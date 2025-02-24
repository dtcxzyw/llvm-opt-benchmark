target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_77::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_ = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_ = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv = comdat any

$_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EEixEl = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi = comdat any

$_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1Ei10UErrorCode = weak_odr unnamed_addr alias void (ptr, i32, i32), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode
@_ZN6icu_7715MaybeStackArrayIcLi40EED1Ev = weak_odr unnamed_addr alias void (ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev
@_ZN6icu_7715MaybeStackArrayIcLi40EEC1EOS1_ = weak_odr unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_
@_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_778RBBINodeC2ENS0_8NodeTypeER10UErrorCode
@_ZN6icu_778RBBINodeC1ERKS0_R10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN6icu_778RBBINodeC2ERKS0_R10UErrorCode
@_ZN6icu_778RBBINodeD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_778RBBINodeD2Ev

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ev) align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [40 x i8], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ei10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5Ei10UErrorCode) align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !14
  store i32 %2, ptr %6, align 4, !tbaa !15
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %10 = load i32, ptr %6, align 4, !tbaa !15
  %11 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
          to label %12 unwind label %15

12:                                               ; preds = %3
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %12
  br label %31

15:                                               ; preds = %24, %3
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %7, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %8, align 4
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %9) #10
  br label %32

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %21 = load i32, ptr %20, align 8, !tbaa !12
  %22 = load i32, ptr %5, align 4, !tbaa !14
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load i32, ptr %5, align 4, !tbaa !14
  %26 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %9, i32 noundef %25, i32 noundef 0)
          to label %27 unwind label %15

27:                                               ; preds = %24
  %28 = icmp eq ptr %26, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %27
  store i32 7, ptr %6, align 4, !tbaa !15
  br label %30

30:                                               ; preds = %29, %27
  br label %31

31:                                               ; preds = %14, %30, %19
  ret void

32:                                               ; preds = %15
  %33 = load ptr, ptr %7, align 8
  %34 = load i32, ptr %8, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, i32 noundef %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load i32, ptr %6, align 4, !tbaa !14
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 1
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #11
  store ptr %16, ptr %8, align 8, !tbaa !17
  %17 = load ptr, ptr %8, align 8, !tbaa !17
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !14
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !14
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !12
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  store i32 %29, ptr %7, align 4, !tbaa !14
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !14
  %32 = load i32, ptr %6, align 4, !tbaa !14
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %35, ptr %7, align 4, !tbaa !14
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !8
  %41 = load i32, ptr %7, align 4, !tbaa !14
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %38, ptr align 1 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !8
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EED2Ev(ptr noundef nonnull align 8 dereferenceable(53) %0) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EED5Ev) align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
          to label %4 unwind label %5

4:                                                ; preds = %1
  ret void

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !13
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #10
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) unnamed_addr #0 comdat($_ZN6icu_7715MaybeStackArrayIcLi40EEC5EOS1_) align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !12
  store i32 %13, ptr %10, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 2
  %17 = load i8, ptr %16, align 4, !tbaa !13
  store i8 %17, ptr %14, align 4, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds [40 x i8], ptr %22, i64 0, i64 0
  %24 = icmp eq ptr %20, %23
  br i1 %24, label %25, label %42

25:                                               ; preds = %2
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %27 = getelementptr inbounds [40 x i8], ptr %26, i64 0, i64 0
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %27, ptr %28, align 8, !tbaa !8
  br label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds [40 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 8, !tbaa !12
  %38 = sext i32 %37 to i64
  %39 = mul i64 1, %38
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 1 %34, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %29
  br label %41

41:                                               ; preds = %40
  br label %45

42:                                               ; preds = %2
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %43)
          to label %44 unwind label %46

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %41
  ret void

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #12
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %5 = getelementptr inbounds [40 x i8], ptr %4, i64 0, i64 0
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 40, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define weak_odr noundef nonnull align 8 dereferenceable(53) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %5)
          to label %6 unwind label %47

6:                                                ; preds = %2
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 1
  store i32 %9, ptr %10, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 4, !tbaa !13
  %14 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 2
  store i8 %13, ptr %14, align 4, !tbaa !13
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds [40 x i8], ptr %19, i64 0, i64 0
  %21 = icmp eq ptr %17, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %6
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %24 = getelementptr inbounds [40 x i8], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %24, ptr %25, align 8, !tbaa !8
  br label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 3
  %28 = getelementptr inbounds [40 x i8], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds [40 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !12
  %35 = sext i32 %34 to i64
  %36 = mul i64 1, %35
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %31, i64 %36, i1 false)
  br label %37

37:                                               ; preds = %26
  br label %38

38:                                               ; preds = %37
  br label %46

39:                                               ; preds = %6
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  store ptr %42, ptr %43, align 8, !tbaa !8
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
          to label %45 unwind label %47

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %38
  ret ptr %5

47:                                               ; preds = %39, %2
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIcLi40EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE13getArrayLimitEv(ptr noundef nonnull align 8 dereferenceable(53) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(53) %3)
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !12
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds i8, ptr %4, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define weak_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN6icu_7715MaybeStackArrayIcLi40EEixEl(ptr noundef nonnull align 8 dereferenceable(53) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !18
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load i64, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE12aliasInsteadEPci(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef %1, i32 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !14
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !17
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %3
  %11 = load i32, ptr %6, align 4, !tbaa !14
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %7)
  %14 = load ptr, ptr %5, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load i32, ptr %6, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  store i32 %16, ptr %17, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 2
  store i8 0, ptr %18, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %13, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: inlinehint mustprogress uwtable
define weak_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE13orphanOrCloneEiRi(ptr noundef nonnull align 8 dereferenceable(53) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 2
  %12 = load i8, ptr %11, align 4, !tbaa !13
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !17
  br label %48

17:                                               ; preds = %3
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !14
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !12
  store i32 %28, ptr %6, align 4, !tbaa !14
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i32, ptr %6, align 4, !tbaa !14
  %31 = sext i32 %30 to i64
  %32 = mul i64 %31, 1
  %33 = call noalias ptr @uprv_malloc_77(i64 noundef %32) #11
  store ptr %33, ptr %8, align 8, !tbaa !17
  %34 = load ptr, ptr %8, align 8, !tbaa !17
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %10, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = load i32, ptr %6, align 4, !tbaa !14
  %43 = sext i32 %42 to i64
  %44 = mul i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %41, i64 %44, i1 false)
  br label %45

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %14
  %49 = load i32, ptr %6, align 4, !tbaa !14
  %50 = load ptr, ptr %7, align 8, !tbaa !20
  store i32 %49, ptr %50, align 4, !tbaa !14
  call void @_ZN6icu_7715MaybeStackArrayIcLi40EE17resetToStackArrayEv(ptr noundef nonnull align 8 dereferenceable(53) %10)
  %51 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %51, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %48, %36, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %53 = load ptr, ptr %4, align 8
  ret ptr %53
}

; Function Attrs: mustprogress uwtable
define weak_odr void @_ZN6icu_7715MaybeStackArrayIcLi40EE8copyFromERKS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(53) %0, ptr noundef nonnull align 8 dereferenceable(53) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  %9 = load i32, ptr %8, align 4, !tbaa !15
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  br label %32

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !12
  %17 = call noundef ptr @_ZN6icu_7715MaybeStackArrayIcLi40EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(53) %7, i32 noundef %16, i32 noundef 0)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %20, align 4, !tbaa !15
  br label %32

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %7, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !12
  %30 = sext i32 %29 to i64
  %31 = mul i64 %30, 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %27, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %12, %19, %22
  ret void
}

declare void @uprv_free_77(ptr noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RBBINodeC2ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  br label %132

23:                                               ; preds = %63, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %133

27:                                               ; preds = %20
  %28 = load i32, ptr %5, align 4, !tbaa !25
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 0
  store i32 %28, ptr %29, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 3
  store ptr null, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 4
  store ptr null, ptr %33, align 8, !tbaa !38
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 7
  store i32 0, ptr %34, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 8
  store i32 0, ptr %35, align 4, !tbaa !40
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 9
  store i8 0, ptr %36, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 11
  store i8 0, ptr %37, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 12
  store i8 0, ptr %38, align 1, !tbaa !43
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 13
  store i8 0, ptr %39, align 2, !tbaa !44
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 10
  store i32 0, ptr %40, align 4, !tbaa !45
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 5
  store i32 0, ptr %41, align 8, !tbaa !46
  %42 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %43 = icmp eq ptr %42, null
  store i1 false, ptr %10, align 1
  br i1 %43, label %47, label %44

44:                                               ; preds = %27
  store ptr %42, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %42, ptr noundef nonnull align 4 dereferenceable(4) %45)
          to label %46 unwind label %85

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46, %27
  %48 = phi ptr [ %42, %46 ], [ null, %27 ]
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 14
  store ptr %48, ptr %49, align 8, !tbaa !47
  %50 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %51 = icmp eq ptr %50, null
  store i1 false, ptr %12, align 1
  br i1 %51, label %55, label %52

52:                                               ; preds = %47
  store ptr %50, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %53 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 4 dereferenceable(4) %53)
          to label %54 unwind label %93

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %47
  %56 = phi ptr [ %50, %54 ], [ null, %47 ]
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 15
  store ptr %56, ptr %57, align 8, !tbaa !48
  %58 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %59 = icmp eq ptr %58, null
  store i1 false, ptr %14, align 1
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  store ptr %58, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %61 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %58, ptr noundef nonnull align 4 dereferenceable(4) %61)
          to label %62 unwind label %101

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %55
  %64 = phi ptr [ %58, %62 ], [ null, %55 ]
  %65 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 16
  store ptr %64, ptr %65, align 8, !tbaa !49
  %66 = load ptr, ptr %6, align 8, !tbaa !22
  %67 = load i32, ptr %66, align 4, !tbaa !15
  %68 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %67)
          to label %69 unwind label %23

69:                                               ; preds = %63
  %70 = icmp ne i8 %68, 0
  br i1 %70, label %71, label %109

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 14
  %73 = load ptr, ptr %72, align 8, !tbaa !47
  %74 = icmp eq ptr %73, null
  br i1 %74, label %83, label %75

75:                                               ; preds = %71
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !48
  %78 = icmp eq ptr %77, null
  br i1 %78, label %83, label %79

79:                                               ; preds = %75
  %80 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !49
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %109

83:                                               ; preds = %79, %75, %71
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %84, align 4, !tbaa !15
  br label %109

85:                                               ; preds = %44
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = extractvalue { ptr, i32 } %86, 0
  store ptr %87, ptr %7, align 8
  %88 = extractvalue { ptr, i32 } %86, 1
  store i32 %88, ptr %8, align 4
  %89 = load i1, ptr %10, align 1
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %91) #10
  br label %92

92:                                               ; preds = %90, %85
  br label %133

93:                                               ; preds = %52
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = extractvalue { ptr, i32 } %94, 0
  store ptr %95, ptr %7, align 8
  %96 = extractvalue { ptr, i32 } %94, 1
  store i32 %96, ptr %8, align 4
  %97 = load i1, ptr %12, align 1
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  %99 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %99) #10
  br label %100

100:                                              ; preds = %98, %93
  br label %133

101:                                              ; preds = %60
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  %105 = load i1, ptr %14, align 1
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %107) #10
  br label %108

108:                                              ; preds = %106, %101
  br label %133

109:                                              ; preds = %83, %79, %69
  %110 = load i32, ptr %5, align 4, !tbaa !25
  %111 = icmp eq i32 %110, 8
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 5
  store i32 4, ptr %113, align 8, !tbaa !46
  br label %132

114:                                              ; preds = %109
  %115 = load i32, ptr %5, align 4, !tbaa !25
  %116 = icmp eq i32 %115, 9
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 5
  store i32 3, ptr %118, align 8, !tbaa !46
  br label %131

119:                                              ; preds = %114
  %120 = load i32, ptr %5, align 4, !tbaa !25
  %121 = icmp eq i32 %120, 7
  br i1 %121, label %122, label %124

122:                                              ; preds = %119
  %123 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 5
  store i32 1, ptr %123, align 8, !tbaa !46
  br label %130

124:                                              ; preds = %119
  %125 = load i32, ptr %5, align 4, !tbaa !25
  %126 = icmp eq i32 %125, 15
  br i1 %126, label %127, label %129

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 5
  store i32 2, ptr %128, align 8, !tbaa !46
  br label %129

129:                                              ; preds = %127, %124
  br label %130

130:                                              ; preds = %129, %122
  br label %131

131:                                              ; preds = %130, %117
  br label %132

132:                                              ; preds = %22, %131, %112
  ret void

133:                                              ; preds = %108, %100, %92, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8
  %136 = load i32, ptr %8, align 4
  %137 = insertvalue { ptr, i32 } poison, ptr %135, 0
  %138 = insertvalue { ptr, i32 } %137, i32 %136, 1
  resume { ptr, i32 } %138
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RBBINodeC2ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 8 dereferenceable(160) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = load i32, ptr %17, align 4, !tbaa !15
  %19 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %18)
          to label %20 unwind label %23

20:                                               ; preds = %3
  %21 = icmp ne i8 %19, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  br label %136

23:                                               ; preds = %90, %27, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %7, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %8, align 4
  br label %137

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 0
  store i32 %30, ptr %31, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 1
  store ptr null, ptr %32, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 2
  store ptr null, ptr %33, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 3
  store ptr null, ptr %34, align 8, !tbaa !37
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %35, i32 0, i32 4
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 4
  store ptr %37, ptr %38, align 8, !tbaa !38
  %39 = load ptr, ptr %5, align 8, !tbaa !23
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !46
  %42 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 5
  store i32 %41, ptr %42, align 8, !tbaa !46
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %43, i32 0, i32 6
  %45 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 6
  %46 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %45, ptr noundef nonnull align 8 dereferenceable(64) %44)
          to label %47 unwind label %23

47:                                               ; preds = %27
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 7
  store i32 %50, ptr %51, align 8, !tbaa !39
  %52 = load ptr, ptr %5, align 8, !tbaa !23
  %53 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %52, i32 0, i32 8
  %54 = load i32, ptr %53, align 4, !tbaa !40
  %55 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 8
  store i32 %54, ptr %55, align 4, !tbaa !40
  %56 = load ptr, ptr %5, align 8, !tbaa !23
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %56, i32 0, i32 9
  %58 = load i8, ptr %57, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 9
  store i8 %58, ptr %59, align 8, !tbaa !41
  %60 = load ptr, ptr %5, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !45
  %63 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 10
  store i32 %62, ptr %63, align 4, !tbaa !45
  %64 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 12
  store i8 0, ptr %64, align 1, !tbaa !43
  %65 = load ptr, ptr %5, align 8, !tbaa !23
  %66 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %65, i32 0, i32 13
  %67 = load i8, ptr %66, align 2, !tbaa !44
  %68 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 13
  store i8 %67, ptr %68, align 2, !tbaa !44
  %69 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %70 = icmp eq ptr %69, null
  store i1 false, ptr %10, align 1
  br i1 %70, label %74, label %71

71:                                               ; preds = %47
  store ptr %69, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %72 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 4 dereferenceable(4) %72)
          to label %73 unwind label %112

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73, %47
  %75 = phi ptr [ %69, %73 ], [ null, %47 ]
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 14
  store ptr %75, ptr %76, align 8, !tbaa !47
  %77 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %78 = icmp eq ptr %77, null
  store i1 false, ptr %12, align 1
  br i1 %78, label %82, label %79

79:                                               ; preds = %74
  store ptr %77, ptr %11, align 8
  store i1 true, ptr %12, align 1
  %80 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %77, ptr noundef nonnull align 4 dereferenceable(4) %80)
          to label %81 unwind label %120

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %74
  %83 = phi ptr [ %77, %81 ], [ null, %74 ]
  %84 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 15
  store ptr %83, ptr %84, align 8, !tbaa !48
  %85 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #10
  %86 = icmp eq ptr %85, null
  store i1 false, ptr %14, align 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  store ptr %85, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %88 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %85, ptr noundef nonnull align 4 dereferenceable(4) %88)
          to label %89 unwind label %128

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %82
  %91 = phi ptr [ %85, %89 ], [ null, %82 ]
  %92 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 16
  store ptr %91, ptr %92, align 8, !tbaa !49
  %93 = load ptr, ptr %6, align 8, !tbaa !22
  %94 = load i32, ptr %93, align 4, !tbaa !15
  %95 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %94)
          to label %96 unwind label %23

96:                                               ; preds = %90
  %97 = icmp ne i8 %95, 0
  br i1 %97, label %98, label %136

98:                                               ; preds = %96
  %99 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !47
  %101 = icmp eq ptr %100, null
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 15
  %104 = load ptr, ptr %103, align 8, !tbaa !48
  %105 = icmp eq ptr %104, null
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 16
  %108 = load ptr, ptr %107, align 8, !tbaa !49
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %136

110:                                              ; preds = %106, %102, %98
  %111 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %111, align 4, !tbaa !15
  br label %136

112:                                              ; preds = %71
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = extractvalue { ptr, i32 } %113, 0
  store ptr %114, ptr %7, align 8
  %115 = extractvalue { ptr, i32 } %113, 1
  store i32 %115, ptr %8, align 4
  %116 = load i1, ptr %10, align 1
  br i1 %116, label %117, label %119

117:                                              ; preds = %112
  %118 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %118) #10
  br label %119

119:                                              ; preds = %117, %112
  br label %137

120:                                              ; preds = %79
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = extractvalue { ptr, i32 } %121, 0
  store ptr %122, ptr %7, align 8
  %123 = extractvalue { ptr, i32 } %121, 1
  store i32 %123, ptr %8, align 4
  %124 = load i1, ptr %12, align 1
  br i1 %124, label %125, label %127

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %126) #10
  br label %127

127:                                              ; preds = %125, %120
  br label %137

128:                                              ; preds = %87
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  %132 = load i1, ptr %14, align 1
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %134) #10
  br label %135

135:                                              ; preds = %133, %128
  br label %137

136:                                              ; preds = %22, %110, %106, %96
  ret void

137:                                              ; preds = %135, %127, %119, %23
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %16) #10
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778RBBINodeD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200) %5) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %5) #10
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 4
  store ptr null, ptr %9, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !27
  switch i32 %11, label %13 [
    i32 2, label %12
    i32 0, label %12
  ]

12:                                               ; preds = %8, %8
  br label %22

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  invoke void @_ZN6icu_778RBBINode12NRDeleteNodeEPS0_(ptr noundef %15)
          to label %16 unwind label %48

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 2
  store ptr null, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !37
  invoke void @_ZN6icu_778RBBINode12NRDeleteNodeEPS0_(ptr noundef %19)
          to label %20 unwind label %48

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !37
  br label %22

22:                                               ; preds = %20, %12
  %23 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 14
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !52
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(40) %24) #10
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !48
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !52
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(40) %32) #10
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 16
  %40 = load ptr, ptr %39, align 8, !tbaa !49
  %41 = icmp eq ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %40, align 8, !tbaa !52
  %44 = getelementptr inbounds ptr, ptr %43, i64 1
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(40) %40) #10
  br label %46

46:                                               ; preds = %42, %38
  %47 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %3, i32 0, i32 6
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %47) #10
  ret void

48:                                               ; preds = %16, %13
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #12
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN6icu_7710UnicodeSetD1Ev(ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_778RBBINode12NRDeleteNodeEPS0_(ptr noundef %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %6 = load ptr, ptr %2, align 8, !tbaa !23
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  br label %115

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  store ptr %12, ptr %3, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %13, ptr %4, align 8, !tbaa !23
  br label %14

14:                                               ; preds = %113, %9
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = load ptr, ptr %3, align 8, !tbaa !23
  %17 = icmp ne ptr %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = icmp ne ptr %19, null
  br label %21

21:                                               ; preds = %18, %14
  %22 = phi i1 [ false, %14 ], [ %20, %18 ]
  br i1 %22, label %23, label %114

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %24 = load ptr, ptr %4, align 8, !tbaa !23
  store ptr %24, ptr %5, align 8, !tbaa !23
  %25 = load ptr, ptr %5, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !23
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !37
  %33 = icmp eq ptr %32, null
  br i1 %33, label %44, label %34

34:                                               ; preds = %29, %23
  %35 = load ptr, ptr %5, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !27
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %5, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !27
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %75

44:                                               ; preds = %39, %34, %29
  %45 = load ptr, ptr %5, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  store ptr %47, ptr %4, align 8, !tbaa !23
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %70

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = load ptr, ptr %5, align 8, !tbaa !23
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %50
  %57 = load ptr, ptr %4, align 8, !tbaa !23
  %58 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %57, i32 0, i32 2
  store ptr null, ptr %58, align 8, !tbaa !36
  br label %69

59:                                               ; preds = %50
  %60 = load ptr, ptr %4, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !37
  %63 = load ptr, ptr %5, align 8, !tbaa !23
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %66, i32 0, i32 3
  store ptr null, ptr %67, align 8, !tbaa !37
  br label %68

68:                                               ; preds = %65, %59
  br label %69

69:                                               ; preds = %68, %56
  br label %70

70:                                               ; preds = %69, %44
  %71 = load ptr, ptr %5, align 8, !tbaa !23
  %72 = icmp eq ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %71) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %71) #10
  br label %74

74:                                               ; preds = %73, %70
  br label %113

75:                                               ; preds = %39
  %76 = load ptr, ptr %5, align 8, !tbaa !23
  %77 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !36
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !23
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  store ptr %83, ptr %4, align 8, !tbaa !23
  %84 = load ptr, ptr %4, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !35
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %92

88:                                               ; preds = %80
  %89 = load ptr, ptr %5, align 8, !tbaa !23
  %90 = load ptr, ptr %4, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !35
  br label %92

92:                                               ; preds = %88, %80
  br label %112

93:                                               ; preds = %75
  %94 = load ptr, ptr %5, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %95, align 8, !tbaa !37
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %111

98:                                               ; preds = %93
  %99 = load ptr, ptr %5, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  store ptr %101, ptr %4, align 8, !tbaa !23
  %102 = load ptr, ptr %4, align 8, !tbaa !23
  %103 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !35
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %98
  %107 = load ptr, ptr %5, align 8, !tbaa !23
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8, !tbaa !35
  br label %110

110:                                              ; preds = %106, %98
  br label %111

111:                                              ; preds = %110, %93
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %14, !llvm.loop !55

114:                                              ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %115

115:                                              ; preds = %114, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !14
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %138

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 3500
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 31, ptr %24, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  br label %138

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = add nsw i32 %33, 1
  %35 = call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, i32 noundef %34)
  store ptr %35, ptr %8, align 8, !tbaa !23
  %36 = load ptr, ptr %6, align 8, !tbaa !22
  %37 = load i32, ptr %36, align 4, !tbaa !15
  %38 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %37)
  %39 = icmp ne i8 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %137

41:                                               ; preds = %29
  br label %135

42:                                               ; preds = %25
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !27
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store ptr %14, ptr %8, align 8, !tbaa !23
  br label %134

47:                                               ; preds = %42
  %48 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #10
  %49 = icmp eq ptr %48, null
  store i1 false, ptr %11, align 1
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  store ptr %48, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %51 = load ptr, ptr %6, align 8, !tbaa !22
  invoke void @_ZN6icu_778RBBINodeC1ERKS0_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %48, ptr noundef nonnull align 8 dereferenceable(160) %14, ptr noundef nonnull align 4 dereferenceable(4) %51)
          to label %52 unwind label %64

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %47
  %54 = phi ptr [ %48, %52 ], [ null, %47 ]
  store ptr %54, ptr %8, align 8, !tbaa !23
  %55 = load ptr, ptr %6, align 8, !tbaa !22
  %56 = load i32, ptr %55, align 4, !tbaa !15
  %57 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %56)
  %58 = icmp ne i8 %57, 0
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load ptr, ptr %8, align 8, !tbaa !23
  %61 = icmp eq ptr %60, null
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %60) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %60) #10
  br label %63

63:                                               ; preds = %62, %59
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %137

64:                                               ; preds = %50
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %12, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %13, align 4
  %68 = load i1, ptr %11, align 1
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %70) #10
  br label %71

71:                                               ; preds = %69, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %140

72:                                               ; preds = %53
  %73 = load ptr, ptr %8, align 8, !tbaa !23
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %76, align 4, !tbaa !15
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %137

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !36
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !36
  %84 = load ptr, ptr %6, align 8, !tbaa !22
  %85 = load i32, ptr %7, align 4, !tbaa !14
  %86 = add nsw i32 %85, 1
  %87 = call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %83, ptr noundef nonnull align 4 dereferenceable(4) %84, i32 noundef %86)
  %88 = load ptr, ptr %8, align 8, !tbaa !23
  %89 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %88, i32 0, i32 2
  store ptr %87, ptr %89, align 8, !tbaa !36
  %90 = load ptr, ptr %6, align 8, !tbaa !22
  %91 = load i32, ptr %90, align 4, !tbaa !15
  %92 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %91)
  %93 = icmp ne i8 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %81
  %95 = load ptr, ptr %8, align 8, !tbaa !23
  %96 = icmp eq ptr %95, null
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %95) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %95) #10
  br label %98

98:                                               ; preds = %97, %94
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %137

99:                                               ; preds = %81
  %100 = load ptr, ptr %8, align 8, !tbaa !23
  %101 = load ptr, ptr %8, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %101, i32 0, i32 2
  %103 = load ptr, ptr %102, align 8, !tbaa !36
  %104 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %103, i32 0, i32 1
  store ptr %100, ptr %104, align 8, !tbaa !35
  br label %105

105:                                              ; preds = %99, %77
  %106 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8, !tbaa !37
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %133

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8, !tbaa !37
  %112 = load ptr, ptr %6, align 8, !tbaa !22
  %113 = load i32, ptr %7, align 4, !tbaa !14
  %114 = add nsw i32 %113, 1
  %115 = call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %111, ptr noundef nonnull align 4 dereferenceable(4) %112, i32 noundef %114)
  %116 = load ptr, ptr %8, align 8, !tbaa !23
  %117 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %116, i32 0, i32 3
  store ptr %115, ptr %117, align 8, !tbaa !37
  %118 = load ptr, ptr %6, align 8, !tbaa !22
  %119 = load i32, ptr %118, align 4, !tbaa !15
  %120 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %119)
  %121 = icmp ne i8 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %109
  %123 = load ptr, ptr %8, align 8, !tbaa !23
  %124 = icmp eq ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %123) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %123) #10
  br label %126

126:                                              ; preds = %125, %122
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %137

127:                                              ; preds = %109
  %128 = load ptr, ptr %8, align 8, !tbaa !23
  %129 = load ptr, ptr %8, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %129, i32 0, i32 3
  %131 = load ptr, ptr %130, align 8, !tbaa !37
  %132 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %131, i32 0, i32 1
  store ptr %128, ptr %132, align 8, !tbaa !35
  br label %133

133:                                              ; preds = %127, %105
  br label %134

134:                                              ; preds = %133, %46
  br label %135

135:                                              ; preds = %134, %41
  %136 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %136, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %137

137:                                              ; preds = %135, %126, %98, %75, %63, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %138

138:                                              ; preds = %137, %23, %19
  %139 = load ptr, ptr %4, align 8
  ret ptr %139

140:                                              ; preds = %71
  %141 = load ptr, ptr %12, align 8
  %142 = load i32, ptr %13, align 4
  %143 = insertvalue { ptr, i32 } poison, ptr %141, 0
  %144 = insertvalue { ptr, i32 } %143, i32 %142, 1
  resume { ptr, i32 } %144
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = load i32, ptr %11, align 4, !tbaa !15
  %13 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %12)
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store ptr %10, ptr %4, align 8
  br label %106

16:                                               ; preds = %3
  %17 = load i32, ptr %7, align 4, !tbaa !14
  %18 = icmp sgt i32 %17, 3500
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 31, ptr %20, align 4, !tbaa !15
  store ptr %10, ptr %4, align 8
  br label %106

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !27
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %6, align 8, !tbaa !22
  %29 = load i32, ptr %7, align 4, !tbaa !14
  %30 = add nsw i32 %29, 1
  %31 = call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !23
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = load i32, ptr %32, align 4, !tbaa !15
  %34 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %33)
  %35 = icmp ne i8 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %25
  store ptr %10, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

37:                                               ; preds = %25
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 12
  %39 = load i8, ptr %38, align 1, !tbaa !43
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %40, i32 0, i32 12
  store i8 %39, ptr %41, align 1, !tbaa !43
  %42 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 13
  %43 = load i8, ptr %42, align 2, !tbaa !44
  %44 = load ptr, ptr %8, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %44, i32 0, i32 13
  store i8 %43, ptr %45, align 2, !tbaa !44
  %46 = icmp eq ptr %10, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %37
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %10) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %10) #10
  br label %48

48:                                               ; preds = %47, %37
  %49 = load ptr, ptr %8, align 8, !tbaa !23
  store ptr %49, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %50

50:                                               ; preds = %48, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %106

51:                                               ; preds = %21
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !36
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %78

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !36
  %58 = load ptr, ptr %6, align 8, !tbaa !22
  %59 = load i32, ptr %7, align 4, !tbaa !14
  %60 = add nsw i32 %59, 1
  %61 = call noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %57, ptr noundef nonnull align 4 dereferenceable(4) %58, i32 noundef %60)
  %62 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 2
  store ptr %61, ptr %62, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !36
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %67, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %66, %55
  %69 = load ptr, ptr %6, align 8, !tbaa !22
  %70 = load i32, ptr %69, align 4, !tbaa !15
  %71 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %70)
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %68
  store ptr %10, ptr %4, align 8
  br label %106

74:                                               ; preds = %68
  %75 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %76, i32 0, i32 1
  store ptr %10, ptr %77, align 8, !tbaa !35
  br label %78

78:                                               ; preds = %74, %51
  %79 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !37
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %105

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 3
  %84 = load ptr, ptr %83, align 8, !tbaa !37
  %85 = load ptr, ptr %6, align 8, !tbaa !22
  %86 = load i32, ptr %7, align 4, !tbaa !14
  %87 = add nsw i32 %86, 1
  %88 = call noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %84, ptr noundef nonnull align 4 dereferenceable(4) %85, i32 noundef %87)
  %89 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 3
  store ptr %88, ptr %89, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !37
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !22
  store i32 7, ptr %94, align 4, !tbaa !15
  br label %95

95:                                               ; preds = %93, %82
  %96 = load ptr, ptr %6, align 8, !tbaa !22
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %97)
  %99 = icmp ne i8 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  store ptr %10, ptr %4, align 8
  br label %106

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 3
  %103 = load ptr, ptr %102, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %103, i32 0, i32 1
  store ptr %10, ptr %104, align 8, !tbaa !35
  br label %105

105:                                              ; preds = %101, %78
  store ptr %10, ptr %4, align 8
  br label %106

106:                                              ; preds = %105, %100, %73, %50, %19, %15
  %107 = load ptr, ptr %4, align 8
  ret ptr %107
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RBBINode11flattenSetsER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i32 %2, ptr %6, align 4, !tbaa !14
  %14 = load ptr, ptr %4, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !22
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %129

20:                                               ; preds = %3
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = icmp sgt i32 %21, 3500
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !22
  store i32 31, ptr %24, align 4, !tbaa !15
  br label %129

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %77

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !36
  store ptr %37, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !36
  store ptr %40, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %41 = load ptr, ptr %8, align 8, !tbaa !23
  %42 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !36
  store ptr %43, ptr %9, align 8, !tbaa !23
  %44 = load ptr, ptr %9, align 8, !tbaa !23
  %45 = load ptr, ptr %5, align 8, !tbaa !22
  %46 = load i32, ptr %6, align 4, !tbaa !14
  %47 = add nsw i32 %46, 1
  %48 = call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %44, ptr noundef nonnull align 4 dereferenceable(4) %45, i32 noundef %47)
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 2
  store ptr %48, ptr %49, align 8, !tbaa !36
  %50 = load ptr, ptr %5, align 8, !tbaa !22
  %51 = load i32, ptr %50, align 4, !tbaa !15
  %52 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %51)
  %53 = icmp ne i8 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %35
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %55) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %55) #10
  br label %58

58:                                               ; preds = %57, %54
  store i32 1, ptr %10, align 4
  br label %67

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %61, i32 0, i32 1
  store ptr %14, ptr %62, align 8, !tbaa !35
  %63 = load ptr, ptr %7, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %66, label %65

65:                                               ; preds = %59
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %63) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %63) #10
  br label %66

66:                                               ; preds = %65, %59
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %130 [
    i32 0, label %69
    i32 1, label %129
  ]

69:                                               ; preds = %67
  br label %76

70:                                               ; preds = %29
  %71 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !36
  %73 = load ptr, ptr %5, align 8, !tbaa !22
  %74 = load i32, ptr %6, align 4, !tbaa !14
  %75 = add nsw i32 %74, 1
  call void @_ZN6icu_778RBBINode11flattenSetsER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %72, ptr noundef nonnull align 4 dereferenceable(4) %73, i32 noundef %75)
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76, %25
  %78 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %129

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !37
  %84 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %122

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %88 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 3
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  store ptr %89, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %90 = load ptr, ptr %11, align 8, !tbaa !23
  %91 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %90, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !36
  store ptr %92, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %93 = load ptr, ptr %12, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !36
  store ptr %95, ptr %13, align 8, !tbaa !23
  %96 = load ptr, ptr %13, align 8, !tbaa !23
  %97 = load ptr, ptr %5, align 8, !tbaa !22
  %98 = load i32, ptr %6, align 4, !tbaa !14
  %99 = add nsw i32 %98, 1
  %100 = call noundef ptr @_ZN6icu_778RBBINode9cloneTreeER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %96, ptr noundef nonnull align 4 dereferenceable(4) %97, i32 noundef %99)
  %101 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 3
  store ptr %100, ptr %101, align 8, !tbaa !37
  %102 = load ptr, ptr %5, align 8, !tbaa !22
  %103 = load i32, ptr %102, align 4, !tbaa !15
  %104 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %111

106:                                              ; preds = %87
  %107 = load ptr, ptr %11, align 8, !tbaa !23
  %108 = icmp eq ptr %107, null
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %107) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %107) #10
  br label %110

110:                                              ; preds = %109, %106
  store i32 1, ptr %10, align 4
  br label %119

111:                                              ; preds = %87
  %112 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 3
  %113 = load ptr, ptr %112, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %113, i32 0, i32 1
  store ptr %14, ptr %114, align 8, !tbaa !35
  %115 = load ptr, ptr %11, align 8, !tbaa !23
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %115) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %115) #10
  br label %118

118:                                              ; preds = %117, %111
  store i32 0, ptr %10, align 4
  br label %119

119:                                              ; preds = %118, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %120 = load i32, ptr %10, align 4
  switch i32 %120, label %130 [
    i32 0, label %121
    i32 1, label %129
  ]

121:                                              ; preds = %119
  br label %128

122:                                              ; preds = %81
  %123 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !37
  %125 = load ptr, ptr %5, align 8, !tbaa !22
  %126 = load i32, ptr %6, align 4, !tbaa !14
  %127 = add nsw i32 %126, 1
  call void @_ZN6icu_778RBBINode11flattenSetsER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %124, ptr noundef nonnull align 4 dereferenceable(4) %125, i32 noundef %127)
  br label %128

128:                                              ; preds = %122, %121
  br label %129

129:                                              ; preds = %19, %23, %67, %119, %128, %77
  ret void

130:                                              ; preds = %119, %67
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !57
  store i32 %2, ptr %7, align 4, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = load i32, ptr %10, align 4, !tbaa !15
  %12 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %11)
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  br label %43

15:                                               ; preds = %4
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %9, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %7, align 4, !tbaa !25
  %19 = icmp eq i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load ptr, ptr %6, align 8, !tbaa !57
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %22)
  br label %23

23:                                               ; preds = %20, %15
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %9, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !36
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %9, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = load ptr, ptr %6, align 8, !tbaa !57
  %31 = load i32, ptr %7, align 4, !tbaa !25
  %32 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %29, ptr noundef %30, i32 noundef %31, ptr noundef nonnull align 4 dereferenceable(4) %32)
  br label %33

33:                                               ; preds = %27, %23
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %9, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %9, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !37
  %40 = load ptr, ptr %6, align 8, !tbaa !57
  %41 = load i32, ptr %7, align 4, !tbaa !25
  %42 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %39, ptr noundef %40, i32 noundef %41, ptr noundef nonnull align 4 dereferenceable(4) %42)
  br label %43

43:                                               ; preds = %14, %37, %33
  ret void
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #8

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !52
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #9

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN6icu_7715MaybeStackArrayIcLi40EEE", !10, i64 0, !11, i64 8, !6, i64 12, !6, i64 13}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!9, !11, i64 8}
!13 = !{!9, !6, i64 12}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"_ZTS10UErrorCode", !6, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 int", !5, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN6icu_778RBBINodeE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"_ZTSN6icu_778RBBINode8NodeTypeE", !6, i64 0}
!27 = !{!28, !26, i64 0}
!28 = !{!"_ZTSN6icu_778RBBINodeE", !26, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !29, i64 32, !30, i64 40, !31, i64 48, !11, i64 112, !11, i64 116, !6, i64 120, !11, i64 124, !6, i64 128, !6, i64 129, !6, i64 130, !34, i64 136, !34, i64 144, !34, i64 152}
!29 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!30 = !{!"_ZTSN6icu_778RBBINode12OpPrecedenceE", !6, i64 0}
!31 = !{!"_ZTSN6icu_7713UnicodeStringE", !32, i64 0, !6, i64 8}
!32 = !{!"_ZTSN6icu_7711ReplaceableE", !33, i64 0}
!33 = !{!"_ZTSN6icu_777UObjectE"}
!34 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!35 = !{!28, !24, i64 8}
!36 = !{!28, !24, i64 16}
!37 = !{!28, !24, i64 24}
!38 = !{!28, !29, i64 32}
!39 = !{!28, !11, i64 112}
!40 = !{!28, !11, i64 116}
!41 = !{!28, !6, i64 120}
!42 = !{!28, !6, i64 128}
!43 = !{!28, !6, i64 129}
!44 = !{!28, !6, i64 130}
!45 = !{!28, !11, i64 124}
!46 = !{!28, !30, i64 40}
!47 = !{!28, !34, i64 136}
!48 = !{!28, !34, i64 144}
!49 = !{!28, !34, i64 152}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !7, i64 0}
!54 = !{!6, !6, i64 0}
!55 = distinct !{!55, !56}
!56 = !{!"llvm.loop.mustprogress"}
!57 = !{!34, !34, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
