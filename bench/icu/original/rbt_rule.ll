target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::MaybeStackArray" = type <{ ptr, i32, i8, [40 x i8], [3 x i8] }>
%"class.icu_77::TransliterationRule" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", ptr, i32, i32, i32, i8, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%struct.anon = type { i16, [27 x i16] }
%struct.UTransPosition = type { i32, i32, i32, i32 }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

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

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString7compareEiiRKS0_ = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii = comdat any

$_ZNK6icu_7713UnicodeString7isBogusEv = comdat any

$_ZNK6icu_7713UnicodeString10pinIndicesERiS1_ = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZNK6icu_7711Replaceable8char32AtEi = comdat any

$_ZNK6icu_7711Replaceable6lengthEv = comdat any

$_ZTIN6icu_777UMemoryE = comdat any

$_ZTSN6icu_777UMemoryE = comdat any

@_ZTVN6icu_7719TransliterationRuleE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN6icu_7719TransliterationRuleE, ptr @_ZN6icu_7719TransliterationRuleD1Ev, ptr @_ZN6icu_7719TransliterationRuleD0Ev, ptr @_ZNK6icu_7719TransliterationRule16getContextLengthEv, ptr @_ZNK6icu_7719TransliterationRule5masksERKS0_, ptr @_ZNK6icu_7719TransliterationRule6toRuleERNS_13UnicodeStringEa] }, align 8
@_ZL10FORWARD_OP = internal constant [4 x i16] [i16 32, i16 62, i16 32, i16 0], align 2
@_ZTIN6icu_7719TransliterationRuleE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7719TransliterationRuleE, ptr @_ZTIN6icu_777UMemoryE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7719TransliterationRuleE = constant [31 x i8] c"N6icu_7719TransliterationRuleE\00", align 1
@_ZTIN6icu_777UMemoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6icu_777UMemoryE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_777UMemoryE = linkonce_odr constant [18 x i8] c"N6icu_777UMemoryE\00", comdat, align 1
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
@_ZN6icu_7719TransliterationRuleC1ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode = unnamed_addr alias void (ptr, ptr, i32, i32, ptr, i32, i32, ptr, i32, i8, i8, ptr, ptr), ptr @_ZN6icu_7719TransliterationRuleC2ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode
@_ZN6icu_7719TransliterationRuleC1ERS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7719TransliterationRuleC2ERS0_
@_ZN6icu_7719TransliterationRuleD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719TransliterationRuleD2Ev

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
define void @_ZN6icu_7719TransliterationRuleC2ERKNS_13UnicodeStringEiiS3_iiPPNS_14UnicodeFunctorEiaaPKNS_23TransliterationRuleDataER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i8 noundef signext %9, i8 noundef signext %10, ptr noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i1, align 1
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i1, align 1
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i1, align 1
  store ptr %0, ptr %14, align 8, !tbaa !23
  store ptr %1, ptr %15, align 8, !tbaa !25
  store i32 %2, ptr %16, align 4, !tbaa !14
  store i32 %3, ptr %17, align 4, !tbaa !14
  store ptr %4, ptr %18, align 8, !tbaa !25
  store i32 %5, ptr %19, align 4, !tbaa !14
  store i32 %6, ptr %20, align 4, !tbaa !14
  store ptr %7, ptr %21, align 8, !tbaa !27
  store i32 %8, ptr %22, align 4, !tbaa !14
  store i8 %9, ptr %23, align 1, !tbaa !30
  store i8 %10, ptr %24, align 1, !tbaa !30
  store ptr %11, ptr %25, align 8, !tbaa !31
  store ptr %12, ptr %26, align 8, !tbaa !22
  %39 = load ptr, ptr %14, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7719TransliterationRuleE, i32 0, i32 0, i32 2), ptr %39, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %40)
  %41 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 6
  store ptr null, ptr %41, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 11
  %43 = load ptr, ptr %25, align 8, !tbaa !31
  store ptr %43, ptr %42, align 8, !tbaa !42
  %44 = load ptr, ptr %26, align 8, !tbaa !22
  %45 = load i32, ptr %44, align 4, !tbaa !15
  %46 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
          to label %47 unwind label %50

47:                                               ; preds = %13
  %48 = icmp ne i8 %46, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %47
  br label %292

50:                                               ; preds = %116, %107, %103, %86, %73, %59, %13
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %27, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %28, align 4
  br label %294

54:                                               ; preds = %47
  %55 = load i32, ptr %16, align 4, !tbaa !14
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  store i32 0, ptr %58, align 4, !tbaa !43
  br label %70

59:                                               ; preds = %54
  %60 = load i32, ptr %16, align 4, !tbaa !14
  %61 = load ptr, ptr %15, align 8, !tbaa !25
  %62 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %63 unwind label %50

63:                                               ; preds = %59
  %64 = icmp sgt i32 %60, %62
  br i1 %64, label %65, label %67

65:                                               ; preds = %63
  %66 = load ptr, ptr %26, align 8, !tbaa !22
  store i32 1, ptr %66, align 4, !tbaa !15
  br label %292

67:                                               ; preds = %63
  %68 = load i32, ptr %16, align 4, !tbaa !14
  %69 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  store i32 %68, ptr %69, align 4, !tbaa !43
  br label %70

70:                                               ; preds = %67, %57
  %71 = load i32, ptr %17, align 4, !tbaa !14
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  %74 = load ptr, ptr %15, align 8, !tbaa !25
  %75 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %74)
          to label %76 unwind label %50

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  %78 = load i32, ptr %77, align 4, !tbaa !43
  %79 = sub nsw i32 %75, %78
  %80 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 9
  store i32 %79, ptr %80, align 8, !tbaa !44
  br label %100

81:                                               ; preds = %70
  %82 = load i32, ptr %17, align 4, !tbaa !14
  %83 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  %84 = load i32, ptr %83, align 4, !tbaa !43
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %92, label %86

86:                                               ; preds = %81
  %87 = load i32, ptr %17, align 4, !tbaa !14
  %88 = load ptr, ptr %15, align 8, !tbaa !25
  %89 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %90 unwind label %50

90:                                               ; preds = %86
  %91 = icmp sgt i32 %87, %89
  br i1 %91, label %92, label %94

92:                                               ; preds = %90, %81
  %93 = load ptr, ptr %26, align 8, !tbaa !22
  store i32 1, ptr %93, align 4, !tbaa !15
  br label %292

94:                                               ; preds = %90
  %95 = load i32, ptr %17, align 4, !tbaa !14
  %96 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  %97 = load i32, ptr %96, align 4, !tbaa !43
  %98 = sub nsw i32 %95, %97
  %99 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 9
  store i32 %98, ptr %99, align 8, !tbaa !44
  br label %100

100:                                              ; preds = %94, %76
  %101 = load i32, ptr %19, align 4, !tbaa !14
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8, !tbaa !25
  %105 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %104)
          to label %106 unwind label %50

106:                                              ; preds = %103
  store i32 %105, ptr %19, align 4, !tbaa !14
  br label %116

107:                                              ; preds = %100
  %108 = load i32, ptr %19, align 4, !tbaa !14
  %109 = load ptr, ptr %18, align 8, !tbaa !25
  %110 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %109)
          to label %111 unwind label %50

111:                                              ; preds = %107
  %112 = icmp sgt i32 %108, %110
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = load ptr, ptr %26, align 8, !tbaa !22
  store i32 1, ptr %114, align 4, !tbaa !15
  br label %292

115:                                              ; preds = %111
  br label %116

116:                                              ; preds = %115, %106
  %117 = load ptr, ptr %21, align 8, !tbaa !27
  %118 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 6
  store ptr %117, ptr %118, align 8, !tbaa !35
  %119 = load i32, ptr %22, align 4, !tbaa !14
  %120 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 7
  store i32 %119, ptr %120, align 8, !tbaa !45
  %121 = load ptr, ptr %15, align 8, !tbaa !25
  %122 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 5
  %123 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(64) %121)
          to label %124 unwind label %50

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 10
  store i8 0, ptr %125, align 4, !tbaa !46
  %126 = load i8, ptr %23, align 1, !tbaa !30
  %127 = icmp ne i8 %126, 0
  br i1 %127, label %128, label %134

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 10
  %130 = load i8, ptr %129, align 4, !tbaa !46
  %131 = sext i8 %130 to i32
  %132 = or i32 %131, 1
  %133 = trunc i32 %132 to i8
  store i8 %133, ptr %129, align 4, !tbaa !46
  br label %134

134:                                              ; preds = %128, %124
  %135 = load i8, ptr %24, align 1, !tbaa !30
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 10
  %139 = load i8, ptr %138, align 4, !tbaa !46
  %140 = sext i8 %139 to i32
  %141 = or i32 %140, 2
  %142 = trunc i32 %141 to i8
  store i8 %142, ptr %138, align 4, !tbaa !46
  br label %143

143:                                              ; preds = %137, %134
  %144 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 1
  store ptr null, ptr %144, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  %146 = load i32, ptr %145, align 4, !tbaa !43
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %175

148:                                              ; preds = %143
  %149 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #10
  %150 = icmp eq ptr %149, null
  store i1 false, ptr %30, align 1
  br i1 %150, label %158, label %151

151:                                              ; preds = %148
  store ptr %149, ptr %29, align 8
  store i1 true, ptr %30, align 1
  %152 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 5
  %153 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  %154 = load i32, ptr %153, align 4, !tbaa !43
  %155 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 11
  %156 = load ptr, ptr %155, align 8, !tbaa !42
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %149, ptr noundef nonnull align 8 dereferenceable(64) %152, i32 noundef 0, i32 noundef %154, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %156)
          to label %157 unwind label %166

157:                                              ; preds = %151
  br label %158

158:                                              ; preds = %157, %148
  %159 = phi ptr [ %149, %157 ], [ null, %148 ]
  %160 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 1
  store ptr %159, ptr %160, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8, !tbaa !47
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %174

164:                                              ; preds = %158
  %165 = load ptr, ptr %26, align 8, !tbaa !22
  store i32 7, ptr %165, align 4, !tbaa !15
  br label %292

166:                                              ; preds = %151
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = extractvalue { ptr, i32 } %167, 0
  store ptr %168, ptr %27, align 8
  %169 = extractvalue { ptr, i32 } %167, 1
  store i32 %169, ptr %28, align 4
  %170 = load i1, ptr %30, align 1
  br i1 %170, label %171, label %173

171:                                              ; preds = %166
  %172 = load ptr, ptr %29, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %172) #10
  br label %173

173:                                              ; preds = %171, %166
  br label %294

174:                                              ; preds = %158
  br label %175

175:                                              ; preds = %174, %143
  %176 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 2
  store ptr null, ptr %176, align 8, !tbaa !48
  %177 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 9
  %178 = load i32, ptr %177, align 8, !tbaa !44
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %212

180:                                              ; preds = %175
  %181 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #10
  %182 = icmp eq ptr %181, null
  store i1 false, ptr %32, align 1
  br i1 %182, label %195, label %183

183:                                              ; preds = %180
  store ptr %181, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %184 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 5
  %185 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  %186 = load i32, ptr %185, align 4, !tbaa !43
  %187 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  %188 = load i32, ptr %187, align 4, !tbaa !43
  %189 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 9
  %190 = load i32, ptr %189, align 8, !tbaa !44
  %191 = add nsw i32 %188, %190
  %192 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 11
  %193 = load ptr, ptr %192, align 8, !tbaa !42
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %181, ptr noundef nonnull align 8 dereferenceable(64) %184, i32 noundef %186, i32 noundef %191, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %193)
          to label %194 unwind label %203

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194, %180
  %196 = phi ptr [ %181, %194 ], [ null, %180 ]
  %197 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 2
  store ptr %196, ptr %197, align 8, !tbaa !48
  %198 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !48
  %200 = icmp eq ptr %199, null
  br i1 %200, label %201, label %211

201:                                              ; preds = %195
  %202 = load ptr, ptr %26, align 8, !tbaa !22
  store i32 7, ptr %202, align 4, !tbaa !15
  br label %292

203:                                              ; preds = %183
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = extractvalue { ptr, i32 } %204, 0
  store ptr %205, ptr %27, align 8
  %206 = extractvalue { ptr, i32 } %204, 1
  store i32 %206, ptr %28, align 4
  %207 = load i1, ptr %32, align 1
  br i1 %207, label %208, label %210

208:                                              ; preds = %203
  %209 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %209) #10
  br label %210

210:                                              ; preds = %208, %203
  br label %294

211:                                              ; preds = %195
  br label %212

212:                                              ; preds = %211, %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #10
  %213 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 5
  %214 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %213)
          to label %215 unwind label %249

215:                                              ; preds = %212
  %216 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 9
  %217 = load i32, ptr %216, align 8, !tbaa !44
  %218 = sub nsw i32 %214, %217
  %219 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  %220 = load i32, ptr %219, align 4, !tbaa !43
  %221 = sub nsw i32 %218, %220
  store i32 %221, ptr %33, align 4, !tbaa !14
  %222 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 3
  store ptr null, ptr %222, align 8, !tbaa !49
  %223 = load i32, ptr %33, align 4, !tbaa !14
  %224 = icmp sgt i32 %223, 0
  br i1 %224, label %225, label %262

225:                                              ; preds = %215
  %226 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 112) #10
  %227 = icmp eq ptr %226, null
  store i1 false, ptr %35, align 1
  br i1 %227, label %241, label %228

228:                                              ; preds = %225
  store ptr %226, ptr %34, align 8
  store i1 true, ptr %35, align 1
  %229 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 5
  %230 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 8
  %231 = load i32, ptr %230, align 4, !tbaa !43
  %232 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 9
  %233 = load i32, ptr %232, align 8, !tbaa !44
  %234 = add nsw i32 %231, %233
  %235 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 5
  %236 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %235)
          to label %237 unwind label %253

237:                                              ; preds = %228
  %238 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 11
  %239 = load ptr, ptr %238, align 8, !tbaa !42
  invoke void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108) %226, ptr noundef nonnull align 8 dereferenceable(64) %229, i32 noundef %234, i32 noundef %236, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(1168) %239)
          to label %240 unwind label %253

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240, %225
  %242 = phi ptr [ %226, %240 ], [ null, %225 ]
  %243 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 3
  store ptr %242, ptr %243, align 8, !tbaa !49
  %244 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8, !tbaa !49
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %261

247:                                              ; preds = %241
  %248 = load ptr, ptr %26, align 8, !tbaa !22
  store i32 7, ptr %248, align 4, !tbaa !15
  store i32 1, ptr %36, align 4
  br label %290

249:                                              ; preds = %212
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %27, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %28, align 4
  br label %293

253:                                              ; preds = %237, %228
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = extractvalue { ptr, i32 } %254, 0
  store ptr %255, ptr %27, align 8
  %256 = extractvalue { ptr, i32 } %254, 1
  store i32 %256, ptr %28, align 4
  %257 = load i1, ptr %35, align 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %253
  %259 = load ptr, ptr %34, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %259) #10
  br label %260

260:                                              ; preds = %258, %253
  br label %293

261:                                              ; preds = %241
  br label %262

262:                                              ; preds = %261, %215
  %263 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 96) #10
  %264 = icmp eq ptr %263, null
  store i1 false, ptr %38, align 1
  br i1 %264, label %273, label %265

265:                                              ; preds = %262
  store ptr %263, ptr %37, align 8
  store i1 true, ptr %38, align 1
  %266 = load ptr, ptr %18, align 8, !tbaa !25
  %267 = load i32, ptr %19, align 4, !tbaa !14
  %268 = load i32, ptr %20, align 4, !tbaa !14
  %269 = add nsw i32 %267, %268
  %270 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 11
  %271 = load ptr, ptr %270, align 8, !tbaa !42
  invoke void @_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96) %263, ptr noundef nonnull align 8 dereferenceable(64) %266, i32 noundef %269, ptr noundef %271)
          to label %272 unwind label %281

272:                                              ; preds = %265
  br label %273

273:                                              ; preds = %272, %262
  %274 = phi ptr [ %263, %272 ], [ null, %262 ]
  %275 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 4
  store ptr %274, ptr %275, align 8, !tbaa !50
  %276 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %39, i32 0, i32 4
  %277 = load ptr, ptr %276, align 8, !tbaa !50
  %278 = icmp eq ptr %277, null
  br i1 %278, label %279, label %289

279:                                              ; preds = %273
  %280 = load ptr, ptr %26, align 8, !tbaa !22
  store i32 7, ptr %280, align 4, !tbaa !15
  store i32 1, ptr %36, align 4
  br label %290

281:                                              ; preds = %265
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %27, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %28, align 4
  %285 = load i1, ptr %38, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %37, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %287) #10
  br label %288

288:                                              ; preds = %286, %281
  br label %293

289:                                              ; preds = %273
  store i32 0, ptr %36, align 4
  br label %290

290:                                              ; preds = %289, %279, %247
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  %291 = load i32, ptr %36, align 4
  switch i32 %291, label %300 [
    i32 0, label %292
    i32 1, label %292
  ]

292:                                              ; preds = %49, %65, %92, %113, %164, %201, %290, %290
  ret void

293:                                              ; preds = %288, %260, %249
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #10
  br label %294

294:                                              ; preds = %293, %210, %173, %50
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %40) #10
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %27, align 8
  %297 = load i32, ptr %28, align 4
  %298 = insertvalue { ptr, i32 } poison, ptr %296, 0
  %299 = insertvalue { ptr, i32 } %298, i32 %297, 1
  resume { ptr, i32 } %299

300:                                              ; preds = %290
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
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
  %11 = load i32, ptr %10, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #9

declare void @_ZN6icu_7713StringMatcherC1ERKNS_13UnicodeStringEiiiRKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(108), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(1168)) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #9

declare void @_ZN6icu_7714StringReplacerC1ERKNS_13UnicodeStringEiPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef) unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliterationRuleC2ERS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %7 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7719TransliterationRuleE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !33
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 2
  store ptr null, ptr %9, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 3
  store ptr null, ptr %10, align 8, !tbaa !49
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 5
  %12 = load ptr, ptr %4, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %12, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %13)
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 8
  %15 = load ptr, ptr %4, align 8, !tbaa !23
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %17, ptr %14, align 4, !tbaa !43
  %18 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 9
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 8, !tbaa !44
  store i32 %21, ptr %18, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 10
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %23, i32 0, i32 10
  %25 = load i8, ptr %24, align 4, !tbaa !46
  store i8 %25, ptr %22, align 4, !tbaa !46
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 11
  %27 = load ptr, ptr %4, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %27, i32 0, i32 11
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  store ptr %29, ptr %26, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 6
  store ptr null, ptr %30, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 7
  store i32 0, ptr %31, align 8, !tbaa !45
  %32 = load ptr, ptr %4, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %32, i32 0, i32 7
  %34 = load i32, ptr %33, align 8, !tbaa !45
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %62

36:                                               ; preds = %2
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = sext i32 %39 to i64
  %41 = mul i64 %40, 8
  %42 = invoke noalias ptr @uprv_malloc_77(i64 noundef %41) #11
          to label %43 unwind label %58

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 6
  store ptr %42, ptr %44, align 8, !tbaa !35
  br label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 6
  %47 = load ptr, ptr %46, align 8, !tbaa !35
  %48 = load ptr, ptr %4, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %48, i32 0, i32 6
  %50 = load ptr, ptr %49, align 8, !tbaa !35
  %51 = load ptr, ptr %4, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 8, !tbaa !45
  %54 = sext i32 %53 to i64
  %55 = mul i64 %54, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %50, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %45
  br label %57

57:                                               ; preds = %56
  br label %62

58:                                               ; preds = %107, %97, %82, %67, %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %5, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #10
  br label %117

62:                                               ; preds = %57, %2
  %63 = load ptr, ptr %4, align 8, !tbaa !23
  %64 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !47
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %77

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !47
  %71 = load ptr, ptr %70, align 8, !tbaa !33
  %72 = getelementptr inbounds ptr, ptr %71, i64 3
  %73 = load ptr, ptr %72, align 8
  %74 = invoke noundef ptr %73(ptr noundef nonnull align 8 dereferenceable(108) %70)
          to label %75 unwind label %58

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 1
  store ptr %74, ptr %76, align 8, !tbaa !47
  br label %77

77:                                               ; preds = %75, %62
  %78 = load ptr, ptr %4, align 8, !tbaa !23
  %79 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %92

82:                                               ; preds = %77
  %83 = load ptr, ptr %4, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !48
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = getelementptr inbounds ptr, ptr %86, i64 3
  %88 = load ptr, ptr %87, align 8
  %89 = invoke noundef ptr %88(ptr noundef nonnull align 8 dereferenceable(108) %85)
          to label %90 unwind label %58

90:                                               ; preds = %82
  %91 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 2
  store ptr %89, ptr %91, align 8, !tbaa !48
  br label %92

92:                                               ; preds = %90, %77
  %93 = load ptr, ptr %4, align 8, !tbaa !23
  %94 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %93, i32 0, i32 3
  %95 = load ptr, ptr %94, align 8, !tbaa !49
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %107

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !23
  %99 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !49
  %101 = load ptr, ptr %100, align 8, !tbaa !33
  %102 = getelementptr inbounds ptr, ptr %101, i64 3
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef ptr %103(ptr noundef nonnull align 8 dereferenceable(108) %100)
          to label %105 unwind label %58

105:                                              ; preds = %97
  %106 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 3
  store ptr %104, ptr %106, align 8, !tbaa !49
  br label %107

107:                                              ; preds = %105, %92
  %108 = load ptr, ptr %4, align 8, !tbaa !23
  %109 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !50
  %111 = load ptr, ptr %110, align 8, !tbaa !33
  %112 = getelementptr inbounds ptr, ptr %111, i64 3
  %113 = load ptr, ptr %112, align 8
  %114 = invoke noundef ptr %113(ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %115 unwind label %58

115:                                              ; preds = %107
  %116 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %7, i32 0, i32 4
  store ptr %114, ptr %116, align 8, !tbaa !50
  ret void

117:                                              ; preds = %58
  %118 = load ptr, ptr %5, align 8
  %119 = load i32, ptr %6, align 4
  %120 = insertvalue { ptr, i32 } poison, ptr %118, 0
  %121 = insertvalue { ptr, i32 } %120, i32 %119, 1
  resume { ptr, i32 } %121
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliterationRuleD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVN6icu_7719TransliterationRuleE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %3, i32 0, i32 6
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  invoke void @uprv_free_77(ptr noundef %5)
          to label %6 unwind label %40

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %3, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !47
  %9 = icmp eq ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %8, align 8, !tbaa !33
  %12 = getelementptr inbounds ptr, ptr %11, i64 1
  %13 = load ptr, ptr %12, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(108) %8) #10
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %3, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !48
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %16, align 8, !tbaa !33
  %20 = getelementptr inbounds ptr, ptr %19, i64 1
  %21 = load ptr, ptr %20, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(108) %16) #10
  br label %22

22:                                               ; preds = %18, %14
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %3, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %24, align 8, !tbaa !33
  %28 = getelementptr inbounds ptr, ptr %27, i64 1
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(108) %24) #10
  br label %30

30:                                               ; preds = %26, %22
  %31 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %3, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !50
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %32, align 8, !tbaa !33
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(8) %32) #10
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %3, i32 0, i32 5
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %39) #10
  ret void

40:                                               ; preds = %1
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719TransliterationRuleD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7719TransliterationRuleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #10
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7719TransliterationRule16getContextLengthEv(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %3, i32 0, i32 10
  %7 = load i8, ptr %6, align 4, !tbaa !46
  %8 = sext i8 %7 to i32
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 1, i32 0
  %12 = add nsw i32 %5, %11
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef signext i16 @_ZNK6icu_7719TransliterationRule13getIndexValueEv(ptr noundef nonnull align 8 dereferenceable(136) %0) #1 align 2 {
  %2 = alloca i16, align 2
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 5
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  %10 = icmp eq i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i16 -1, ptr %2, align 2
  br label %29

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %13 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 5
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !43
  %16 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %13, i32 noundef %15)
  store i32 %16, ptr %4, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 11
  %18 = load ptr, ptr %17, align 8, !tbaa !42
  %19 = load i32, ptr %4, align 4, !tbaa !14
  %20 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %18, i32 noundef %19)
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %12
  %23 = load i32, ptr %4, align 4, !tbaa !14
  %24 = and i32 %23, 255
  br label %26

25:                                               ; preds = %12
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i32 [ %24, %22 ], [ -1, %25 ]
  %28 = trunc i32 %27 to i16
  store i16 %28, ptr %2, align 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  br label %29

29:                                               ; preds = %26, %11
  %30 = load i16, ptr %2, align 2
  ret i16 %30
}

declare noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) #8

declare noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719TransliterationRule17matchesIndexValueEh(ptr noundef nonnull align 8 dereferenceable(136) %0, i8 noundef zeroext %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i8 %1, ptr %4, align 1, !tbaa !30
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !48
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %6, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  br label %16

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %6, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi ptr [ %12, %10 ], [ %15, %13 ]
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = phi ptr [ %20, %19 ], [ null, %16 ]
  store ptr %22, ptr %5, align 8, !tbaa !51
  %23 = load ptr, ptr %5, align 8, !tbaa !51
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !51
  %27 = load i8, ptr %4, align 1, !tbaa !30
  %28 = load ptr, ptr %26, align 8, !tbaa !33
  %29 = getelementptr inbounds ptr, ptr %28, i64 4
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef signext i8 %30(ptr noundef nonnull align 8 dereferenceable(8) %26, i8 noundef zeroext %27)
  %32 = sext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %25
  %35 = phi i32 [ %32, %25 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i8 %36
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK6icu_7719TransliterationRule5masksERKS0_(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(136) %1) unnamed_addr #1 align 2 {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !23
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %14 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %13, i32 0, i32 5
  %15 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  store i32 %15, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %13, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !43
  store i32 %17, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !43
  store i32 %20, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %21 = load i32, ptr %6, align 4, !tbaa !14
  %22 = load i32, ptr %7, align 4, !tbaa !14
  %23 = sub nsw i32 %21, %22
  store i32 %23, ptr %9, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %24 = load ptr, ptr %5, align 8, !tbaa !23
  %25 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %24, i32 0, i32 5
  %26 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = load i32, ptr %8, align 4, !tbaa !14
  %28 = sub nsw i32 %26, %27
  store i32 %28, ptr %10, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %29 = load ptr, ptr %5, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %29, i32 0, i32 5
  %31 = load i32, ptr %8, align 4, !tbaa !14
  %32 = load i32, ptr %7, align 4, !tbaa !14
  %33 = sub nsw i32 %31, %32
  %34 = load i32, ptr %6, align 4, !tbaa !14
  %35 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %13, i32 0, i32 5
  %36 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef %33, i32 noundef %34, ptr noundef nonnull align 8 dereferenceable(64) %35)
  %37 = sext i8 %36 to i32
  store i32 %37, ptr %11, align 4, !tbaa !14
  %38 = load i32, ptr %7, align 4, !tbaa !14
  %39 = load i32, ptr %8, align 4, !tbaa !14
  %40 = icmp eq i32 %38, %39
  br i1 %40, label %41, label %95

41:                                               ; preds = %2
  %42 = load i32, ptr %9, align 4, !tbaa !14
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %95

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %13, i32 0, i32 9
  %47 = load i32, ptr %46, align 8, !tbaa !44
  %48 = load ptr, ptr %5, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %48, i32 0, i32 9
  %50 = load i32, ptr %49, align 8, !tbaa !44
  %51 = icmp sle i32 %47, %50
  br i1 %51, label %52, label %95

52:                                               ; preds = %45
  %53 = load i32, ptr %11, align 4, !tbaa !14
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %95

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %13, i32 0, i32 10
  %57 = load i8, ptr %56, align 4, !tbaa !46
  %58 = sext i8 %57 to i32
  %59 = load ptr, ptr %5, align 8, !tbaa !23
  %60 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %59, i32 0, i32 10
  %61 = load i8, ptr %60, align 4, !tbaa !46
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %58, %62
  br i1 %63, label %92, label %64

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %13, i32 0, i32 10
  %66 = load i8, ptr %65, align 4, !tbaa !46
  %67 = sext i8 %66 to i32
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %13, i32 0, i32 10
  %72 = load i8, ptr %71, align 4, !tbaa !46
  %73 = sext i8 %72 to i32
  %74 = and i32 %73, 2
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %92

76:                                               ; preds = %70, %64
  %77 = load ptr, ptr %5, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %77, i32 0, i32 10
  %79 = load i8, ptr %78, align 4, !tbaa !46
  %80 = sext i8 %79 to i32
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %90

83:                                               ; preds = %76
  %84 = load ptr, ptr %5, align 8, !tbaa !23
  %85 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %84, i32 0, i32 10
  %86 = load i8, ptr %85, align 4, !tbaa !46
  %87 = sext i8 %86 to i32
  %88 = and i32 %87, 2
  %89 = icmp ne i32 %88, 0
  br label %90

90:                                               ; preds = %83, %76
  %91 = phi i1 [ false, %76 ], [ %89, %83 ]
  br label %92

92:                                               ; preds = %90, %70, %55
  %93 = phi i1 [ true, %70 ], [ true, %55 ], [ %91, %90 ]
  %94 = zext i1 %93 to i8
  store i8 %94, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %120

95:                                               ; preds = %52, %45, %41, %2
  %96 = load i32, ptr %7, align 4, !tbaa !14
  %97 = load i32, ptr %8, align 4, !tbaa !14
  %98 = icmp sle i32 %96, %97
  br i1 %98, label %99, label %117

99:                                               ; preds = %95
  %100 = load i32, ptr %9, align 4, !tbaa !14
  %101 = load i32, ptr %10, align 4, !tbaa !14
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %114, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %9, align 4, !tbaa !14
  %105 = load i32, ptr %10, align 4, !tbaa !14
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %103
  %108 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %13, i32 0, i32 9
  %109 = load i32, ptr %108, align 8, !tbaa !44
  %110 = load ptr, ptr %5, align 8, !tbaa !23
  %111 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %110, i32 0, i32 9
  %112 = load i32, ptr %111, align 8, !tbaa !44
  %113 = icmp sle i32 %109, %112
  br i1 %113, label %114, label %117

114:                                              ; preds = %107, %99
  %115 = load i32, ptr %11, align 4, !tbaa !14
  %116 = icmp eq i32 0, %115
  br label %117

117:                                              ; preds = %114, %107, %103, %95
  %118 = phi i1 [ false, %107 ], [ false, %103 ], [ false, %95 ], [ %116, %114 ]
  %119 = zext i1 %118 to i8
  store i8 %119, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %117, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  %121 = load i8, ptr %3, align 1
  ret i8 %121
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3) #3 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !25
  store i32 %1, ptr %6, align 4, !tbaa !14
  store i32 %2, ptr %7, align 4, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !25
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !14
  %11 = load i32, ptr %7, align 4, !tbaa !14
  %12 = load ptr, ptr %8, align 8, !tbaa !25
  %13 = load ptr, ptr %8, align 8, !tbaa !25
  %14 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %13)
  %15 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull align 8 dereferenceable(64) %12, i32 noundef 0, i32 noundef %14)
  ret i8 %15
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7719TransliterationRule15matchAndReplaceERNS_11ReplaceableER14UTransPositiona(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(16) %2, i8 noundef signext %3) #1 align 2 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %1, ptr %7, align 8, !tbaa !53
  store ptr %2, ptr %8, align 8, !tbaa !55
  store i8 %3, ptr %9, align 1, !tbaa !30
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !35
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %42

24:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %25

25:                                               ; preds = %38, %24
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 7
  %28 = load i32, ptr %27, align 8, !tbaa !45
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %41

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !35
  %34 = load i32, ptr %10, align 4, !tbaa !14
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  call void @_ZN6icu_7713StringMatcher10resetMatchEv(ptr noundef nonnull align 8 dereferenceable(108) %37)
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %10, align 4, !tbaa !14
  br label %25, !llvm.loop !58

41:                                               ; preds = %30
  br label %42

42:                                               ; preds = %41, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %43 = load ptr, ptr %7, align 8, !tbaa !53
  %44 = load ptr, ptr %8, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.UTransPosition, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !60
  %47 = call noundef i32 @_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %43, i32 noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %48 = load ptr, ptr %7, align 8, !tbaa !53
  %49 = load ptr, ptr %8, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct.UTransPosition, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !62
  %52 = call noundef i32 @_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %48, i32 noundef %51)
  store i32 %52, ptr %12, align 4, !tbaa !14
  %53 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %42
  %57 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = load ptr, ptr %7, align 8, !tbaa !53
  %60 = load i32, ptr %14, align 4, !tbaa !14
  %61 = load ptr, ptr %58, align 8, !tbaa !33
  %62 = getelementptr inbounds ptr, ptr %61, i64 7
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i32 %63(ptr noundef nonnull align 8 dereferenceable(108) %58, ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %60, i8 noundef signext 0)
  store i32 %64, ptr %15, align 4, !tbaa !63
  %65 = load i32, ptr %15, align 4, !tbaa !63
  %66 = icmp ne i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %56
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

68:                                               ; preds = %56
  br label %69

69:                                               ; preds = %68, %42
  %70 = load ptr, ptr %7, align 8, !tbaa !53
  %71 = load i32, ptr %12, align 4, !tbaa !14
  %72 = call noundef i32 @_ZN6icu_77L8posAfterERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %70, i32 noundef %71)
  store i32 %72, ptr %13, align 4, !tbaa !14
  %73 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 10
  %74 = load i8, ptr %73, align 4, !tbaa !46
  %75 = sext i8 %74 to i32
  %76 = and i32 %75, 1
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %69
  %79 = load i32, ptr %12, align 4, !tbaa !14
  %80 = load i32, ptr %14, align 4, !tbaa !14
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

83:                                               ; preds = %78, %69
  %84 = load ptr, ptr %8, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.UTransPosition, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !62
  store i32 %86, ptr %12, align 4, !tbaa !14
  %87 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 2
  %88 = load ptr, ptr %87, align 8, !tbaa !48
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %107

90:                                               ; preds = %83
  %91 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 2
  %92 = load ptr, ptr %91, align 8, !tbaa !48
  %93 = load ptr, ptr %7, align 8, !tbaa !53
  %94 = load ptr, ptr %8, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw %struct.UTransPosition, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4, !tbaa !65
  %97 = load i8, ptr %9, align 1, !tbaa !30
  %98 = load ptr, ptr %92, align 8, !tbaa !33
  %99 = getelementptr inbounds ptr, ptr %98, i64 7
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef i32 %100(ptr noundef nonnull align 8 dereferenceable(108) %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %96, i8 noundef signext %97)
  store i32 %101, ptr %15, align 4, !tbaa !63
  %102 = load i32, ptr %15, align 4, !tbaa !63
  %103 = icmp ne i32 %102, 2
  br i1 %103, label %104, label %106

104:                                              ; preds = %90
  %105 = load i32, ptr %15, align 4, !tbaa !63
  store i32 %105, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

106:                                              ; preds = %90
  br label %107

107:                                              ; preds = %106, %83
  %108 = load i32, ptr %12, align 4, !tbaa !14
  store i32 %108, ptr %11, align 4, !tbaa !14
  %109 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 3
  %110 = load ptr, ptr %109, align 8, !tbaa !49
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %139

112:                                              ; preds = %107
  %113 = load i8, ptr %9, align 1, !tbaa !30
  %114 = icmp ne i8 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = load i32, ptr %11, align 4, !tbaa !14
  %117 = load ptr, ptr %8, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct.UTransPosition, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !65
  %120 = icmp eq i32 %116, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %115
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

122:                                              ; preds = %115, %112
  %123 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !49
  %125 = load ptr, ptr %7, align 8, !tbaa !53
  %126 = load ptr, ptr %8, align 8, !tbaa !55
  %127 = getelementptr inbounds nuw %struct.UTransPosition, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !66
  %129 = load i8, ptr %9, align 1, !tbaa !30
  %130 = load ptr, ptr %124, align 8, !tbaa !33
  %131 = getelementptr inbounds ptr, ptr %130, i64 7
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(108) %124, ptr noundef nonnull align 8 dereferenceable(8) %125, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef %128, i8 noundef signext %129)
  store i32 %133, ptr %15, align 4, !tbaa !63
  %134 = load i32, ptr %15, align 4, !tbaa !63
  %135 = icmp ne i32 %134, 2
  br i1 %135, label %136, label %138

136:                                              ; preds = %122
  %137 = load i32, ptr %15, align 4, !tbaa !63
  store i32 %137, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

138:                                              ; preds = %122
  br label %139

139:                                              ; preds = %138, %107
  %140 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 10
  %141 = load i8, ptr %140, align 4, !tbaa !46
  %142 = sext i8 %141 to i32
  %143 = and i32 %142, 2
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %139
  %146 = load i32, ptr %12, align 4, !tbaa !14
  %147 = load ptr, ptr %8, align 8, !tbaa !55
  %148 = getelementptr inbounds nuw %struct.UTransPosition, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !66
  %150 = icmp ne i32 %146, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  store i32 0, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

152:                                              ; preds = %145
  %153 = load i8, ptr %9, align 1, !tbaa !30
  %154 = icmp ne i8 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 1, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %204

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %158 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %20, i32 0, i32 4
  %159 = load ptr, ptr %158, align 8, !tbaa !50
  %160 = load ptr, ptr %159, align 8, !tbaa !33
  %161 = getelementptr inbounds ptr, ptr %160, i64 5
  %162 = load ptr, ptr %161, align 8
  %163 = call noundef ptr %162(ptr noundef nonnull align 8 dereferenceable(8) %159)
  %164 = load ptr, ptr %7, align 8, !tbaa !53
  %165 = load ptr, ptr %8, align 8, !tbaa !55
  %166 = getelementptr inbounds nuw %struct.UTransPosition, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4, !tbaa !62
  %168 = load i32, ptr %11, align 4, !tbaa !14
  %169 = load ptr, ptr %163, align 8, !tbaa !33
  %170 = getelementptr inbounds ptr, ptr %169, i64 2
  %171 = load ptr, ptr %170, align 8
  %172 = call noundef i32 %171(ptr noundef nonnull align 8 dereferenceable(8) %163, ptr noundef nonnull align 8 dereferenceable(8) %164, i32 noundef %167, i32 noundef %168, ptr noundef nonnull align 4 dereferenceable(4) %17)
  store i32 %172, ptr %18, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %173 = load i32, ptr %18, align 4, !tbaa !14
  %174 = load i32, ptr %11, align 4, !tbaa !14
  %175 = load ptr, ptr %8, align 8, !tbaa !55
  %176 = getelementptr inbounds nuw %struct.UTransPosition, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !62
  %178 = sub nsw i32 %174, %177
  %179 = sub nsw i32 %173, %178
  store i32 %179, ptr %19, align 4, !tbaa !14
  %180 = load i32, ptr %19, align 4, !tbaa !14
  %181 = load i32, ptr %12, align 4, !tbaa !14
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %12, align 4, !tbaa !14
  %183 = load i32, ptr %19, align 4, !tbaa !14
  %184 = load ptr, ptr %8, align 8, !tbaa !55
  %185 = getelementptr inbounds nuw %struct.UTransPosition, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 4, !tbaa !65
  %187 = add nsw i32 %186, %183
  store i32 %187, ptr %185, align 4, !tbaa !65
  %188 = load i32, ptr %19, align 4, !tbaa !14
  %189 = load ptr, ptr %8, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct.UTransPosition, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 4, !tbaa !66
  %192 = add nsw i32 %191, %188
  store i32 %192, ptr %190, align 4, !tbaa !66
  %193 = load i32, ptr %13, align 4, !tbaa !14
  %194 = load i32, ptr %12, align 4, !tbaa !14
  %195 = load ptr, ptr %8, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw %struct.UTransPosition, ptr %195, i32 0, i32 3
  %197 = load i32, ptr %196, align 4, !tbaa !65
  %198 = call i32 @uprv_min_77(i32 noundef %194, i32 noundef %197)
  %199 = load i32, ptr %17, align 4, !tbaa !14
  %200 = call i32 @uprv_min_77(i32 noundef %198, i32 noundef %199)
  %201 = call i32 @uprv_max_77(i32 noundef %193, i32 noundef %200)
  %202 = load ptr, ptr %8, align 8, !tbaa !55
  %203 = getelementptr inbounds nuw %struct.UTransPosition, ptr %202, i32 0, i32 2
  store i32 %201, ptr %203, align 4, !tbaa !62
  store i32 2, ptr %5, align 4
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %204

204:                                              ; preds = %157, %155, %151, %136, %121, %104, %82, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %205 = load i32, ptr %5, align 4
  ret i32 %205
}

declare void @_ZN6icu_7713StringMatcher10resetMatchEv(ptr noundef nonnull align 8 dereferenceable(108)) #8

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L9posBeforeERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = load i32, ptr %4, align 4, !tbaa !14
  %11 = sub nsw i32 %10, 1
  %12 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %11)
  %13 = icmp ule i32 %12, 65535
  %14 = select i1 %13, i32 1, i32 2
  %15 = sub nsw i32 %8, %14
  br label %19

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !14
  %18 = sub nsw i32 %17, 1
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i32 [ %15, %7 ], [ %18, %16 ]
  ret i32 %20
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef i32 @_ZN6icu_77L8posAfterERKNS_11ReplaceableEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load i32, ptr %4, align 4, !tbaa !14
  %6 = icmp sge i32 %5, 0
  br i1 %6, label %7, label %20

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !53
  %10 = call noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = icmp slt i32 %8, %10
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = load i32, ptr %4, align 4, !tbaa !14
  %14 = load ptr, ptr %3, align 8, !tbaa !53
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = call noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %14, i32 noundef %15)
  %17 = icmp ule i32 %16, 65535
  %18 = select i1 %17, i32 1, i32 2
  %19 = add nsw i32 %13, %18
  br label %23

20:                                               ; preds = %7, %2
  %21 = load i32, ptr %4, align 4, !tbaa !14
  %22 = add nsw i32 %21, 1
  br label %23

23:                                               ; preds = %20, %12
  %24 = phi i32 [ %19, %12 ], [ %22, %20 ]
  ret i32 %24
}

declare i32 @uprv_max_77(i32 noundef, i32 noundef) #8

declare i32 @uprv_min_77(i32 noundef, i32 noundef) #8

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719TransliterationRule6toRuleERNS_13UnicodeStringEa(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext %2) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %"class.icu_77::UnicodeString", align 8
  %13 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !25
  store i8 %2, ptr %6, align 1, !tbaa !30
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %7) #10
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %7)
  call void @llvm.lifetime.start.p0(i64 64, ptr %8) #10
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %15 unwind label %35

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #10
  %16 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %14, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !47
  %18 = icmp ne ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %14, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !49
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i1 [ true, %15 ], [ %22, %19 ]
  %25 = zext i1 %24 to i8
  store i8 %25, ptr %11, align 1, !tbaa !30
  %26 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %14, i32 0, i32 10
  %27 = load i8, ptr %26, align 4, !tbaa !46
  %28 = sext i8 %27 to i32
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !25
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %32, i16 noundef zeroext 94)
          to label %34 unwind label %39

34:                                               ; preds = %31
  br label %43

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %9, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %10, align 4
  br label %138

39:                                               ; preds = %118, %116, %110, %102, %93, %84, %73, %67, %56, %50, %31
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %9, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %10, align 4
  br label %137

43:                                               ; preds = %34, %23
  %44 = load ptr, ptr %5, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %14, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !47
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ null, %43 ]
  %52 = load i8, ptr %6, align 1, !tbaa !30
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef %51, i8 noundef signext %52, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %53 unwind label %39

53:                                               ; preds = %50
  %54 = load i8, ptr %11, align 1, !tbaa !30
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = load ptr, ptr %5, align 8, !tbaa !25
  %58 = load i8, ptr %6, align 1, !tbaa !30
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %57, i32 noundef 123, i8 noundef signext 1, i8 noundef signext %58, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %59 unwind label %39

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %53
  %61 = load ptr, ptr %5, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %14, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8, !tbaa !48
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %63, i64 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = phi ptr [ %66, %65 ], [ null, %60 ]
  %69 = load i8, ptr %6, align 1, !tbaa !30
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef %68, i8 noundef signext %69, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %70 unwind label %39

70:                                               ; preds = %67
  %71 = load i8, ptr %11, align 1, !tbaa !30
  %72 = icmp ne i8 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %5, align 8, !tbaa !25
  %75 = load i8, ptr %6, align 1, !tbaa !30
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %74, i32 noundef 125, i8 noundef signext 1, i8 noundef signext %75, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %76 unwind label %39

76:                                               ; preds = %73
  br label %77

77:                                               ; preds = %76, %70
  %78 = load ptr, ptr %5, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %14, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !49
  %81 = icmp eq ptr %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  br label %84

84:                                               ; preds = %82, %77
  %85 = phi ptr [ %83, %82 ], [ null, %77 ]
  %86 = load i8, ptr %6, align 1, !tbaa !30
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef %85, i8 noundef signext %86, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %87 unwind label %39

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %14, i32 0, i32 10
  %89 = load i8, ptr %88, align 4, !tbaa !46
  %90 = sext i8 %89 to i32
  %91 = and i32 %90, 2
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %87
  %94 = load ptr, ptr %5, align 8, !tbaa !25
  %95 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %94, i16 noundef zeroext 36)
          to label %96 unwind label %39

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %87
  %98 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 64, ptr %12) #10
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef @_ZL10FORWARD_OP)
          to label %99 unwind label %123

99:                                               ; preds = %97
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, ptr noundef %13, i32 noundef 3)
          to label %100 unwind label %127

100:                                              ; preds = %99
  %101 = load i8, ptr %6, align 1, !tbaa !30
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %98, ptr noundef nonnull align 8 dereferenceable(64) %12, i8 noundef signext 1, i8 noundef signext %101, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %102 unwind label %131

102:                                              ; preds = %100
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  %103 = load ptr, ptr %5, align 8, !tbaa !25
  %104 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %14, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  %107 = getelementptr inbounds ptr, ptr %106, i64 5
  %108 = load ptr, ptr %107, align 8
  %109 = invoke noundef ptr %108(ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %110 unwind label %39

110:                                              ; preds = %102
  %111 = load i8, ptr %6, align 1, !tbaa !30
  %112 = load ptr, ptr %109, align 8, !tbaa !33
  %113 = getelementptr inbounds ptr, ptr %112, i64 3
  %114 = load ptr, ptr %113, align 8
  %115 = invoke noundef nonnull align 8 dereferenceable(64) ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %109, ptr noundef nonnull align 8 dereferenceable(64) %7, i8 noundef signext %111)
          to label %116 unwind label %39

116:                                              ; preds = %110
  %117 = load i8, ptr %6, align 1, !tbaa !30
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64) %103, ptr noundef nonnull align 8 dereferenceable(64) %115, i8 noundef signext 1, i8 noundef signext %117, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %118 unwind label %39

118:                                              ; preds = %116
  %119 = load ptr, ptr %5, align 8, !tbaa !25
  %120 = load i8, ptr %6, align 1, !tbaa !30
  invoke void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64) %119, i32 noundef 59, i8 noundef signext 1, i8 noundef signext %120, ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %121 unwind label %39

121:                                              ; preds = %118
  %122 = load ptr, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  ret ptr %122

123:                                              ; preds = %97
  %124 = landingpad { ptr, i32 }
          cleanup
  %125 = extractvalue { ptr, i32 } %124, 0
  store ptr %125, ptr %9, align 8
  %126 = extractvalue { ptr, i32 } %124, 1
  store i32 %126, ptr %10, align 4
  br label %136

127:                                              ; preds = %99
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %9, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %10, align 4
  br label %135

131:                                              ; preds = %100
  %132 = landingpad { ptr, i32 }
          cleanup
  %133 = extractvalue { ptr, i32 } %132, 0
  store ptr %133, ptr %9, align 8
  %134 = extractvalue { ptr, i32 } %132, 1
  store i32 %134, ptr %10, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %12) #10
  br label %135

135:                                              ; preds = %131, %127
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #10
  br label %136

136:                                              ; preds = %135, %123
  call void @llvm.lifetime.end.p0(i64 64, ptr %12) #10
  br label %137

137:                                              ; preds = %136, %39
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #10
  br label %138

138:                                              ; preds = %137, %35
  call void @llvm.lifetime.end.p0(i64 64, ptr %8) #10
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #10
  call void @llvm.lifetime.end.p0(i64 64, ptr %7) #10
  br label %139

139:                                              ; preds = %138
  %140 = load ptr, ptr %9, align 8
  %141 = load i32, ptr %10, align 4
  %142 = insertvalue { ptr, i32 } poison, ptr %140, 0
  %143 = insertvalue { ptr, i32 } %142, i32 %141, 1
  resume { ptr, i32 } %143
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i16 %1, ptr %4, align 2, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEPKNS_14UnicodeMatcherEaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringEiaaS2_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #8

declare void @_ZN6icu_7711ICU_Utility12appendToRuleERNS_13UnicodeStringERKS1_aaS2_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(64)) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  store ptr %7, ptr %6, align 8, !tbaa !73
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !73
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #10, !srcloc !75
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719TransliterationRule7setDataEPKNS_23TransliterationRuleDataE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 11
  store ptr %6, ptr %7, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !47
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %13, align 8, !tbaa !33
  %16 = getelementptr inbounds ptr, ptr %15, i64 6
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(108) %13, ptr noundef %14)
  br label %18

18:                                               ; preds = %11, %2
  %19 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 3
  %24 = load ptr, ptr %23, align 8, !tbaa !49
  %25 = load ptr, ptr %4, align 8, !tbaa !31
  %26 = load ptr, ptr %24, align 8, !tbaa !33
  %27 = getelementptr inbounds ptr, ptr %26, i64 6
  %28 = load ptr, ptr %27, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(108) %24, ptr noundef %25)
  br label %29

29:                                               ; preds = %22, %18
  %30 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !48
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = load ptr, ptr %35, align 8, !tbaa !33
  %38 = getelementptr inbounds ptr, ptr %37, i64 6
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(108) %35, ptr noundef %36)
  br label %40

40:                                               ; preds = %33, %29
  %41 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !50
  %43 = load ptr, ptr %4, align 8, !tbaa !31
  %44 = load ptr, ptr %42, align 8, !tbaa !33
  %45 = getelementptr inbounds ptr, ptr %44, i64 6
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719TransliterationRule14addSourceSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !76
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %10 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %9, i32 0, i32 9
  %13 = load i32, ptr %12, align 8, !tbaa !44
  %14 = add nsw i32 %11, %13
  store i32 %14, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %15 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %9, i32 0, i32 8
  %16 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %16, ptr %6, align 4, !tbaa !14
  br label %17

17:                                               ; preds = %47, %2
  %18 = load i32, ptr %6, align 4, !tbaa !14
  %19 = load i32, ptr %5, align 4, !tbaa !14
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  br label %48

22:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %23 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %9, i32 0, i32 5
  %24 = load i32, ptr %6, align 4, !tbaa !14
  %25 = call noundef i32 @_ZNK6icu_7713UnicodeString8char32AtEi(ptr noundef nonnull align 8 dereferenceable(64) %23, i32 noundef %24)
  store i32 %25, ptr %7, align 4, !tbaa !14
  %26 = load i32, ptr %7, align 4, !tbaa !14
  %27 = icmp ule i32 %26, 65535
  %28 = select i1 %27, i32 1, i32 2
  %29 = load i32, ptr %6, align 4, !tbaa !14
  %30 = add nsw i32 %29, %28
  store i32 %30, ptr %6, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %31 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %9, i32 0, i32 11
  %32 = load ptr, ptr %31, align 8, !tbaa !42
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = call noundef ptr @_ZNK6icu_7723TransliterationRuleData13lookupMatcherEi(ptr noundef nonnull align 8 dereferenceable(1168) %32, i32 noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !51
  %35 = load ptr, ptr %8, align 8, !tbaa !51
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %22
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = call noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200) %38, i32 noundef %39)
  br label %47

41:                                               ; preds = %22
  %42 = load ptr, ptr %8, align 8, !tbaa !51
  %43 = load ptr, ptr %4, align 8, !tbaa !76
  %44 = load ptr, ptr %42, align 8, !tbaa !33
  %45 = getelementptr inbounds ptr, ptr %44, i64 5
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull align 8 dereferenceable(200) %43)
  br label %47

47:                                               ; preds = %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  br label %17, !llvm.loop !78

48:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  ret void
}

declare noundef nonnull align 8 dereferenceable(200) ptr @_ZN6icu_7710UnicodeSet3addEi(ptr noundef nonnull align 8 dereferenceable(200), i32 noundef) #8

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7719TransliterationRule14addTargetSetToERNS_10UnicodeSetE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::TransliterationRule", ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !50
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds ptr, ptr %8, i64 5
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %11, align 8, !tbaa !33
  %14 = getelementptr inbounds ptr, ptr %13, i64 4
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(200) %12)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #10
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
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
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !33
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !30
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !30
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiRKS0_ii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 8 dereferenceable(64) %3, i32 noundef %4, i32 noundef %5) #3 comdat align 2 {
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !25
  store i32 %1, ptr %9, align 4, !tbaa !14
  store i32 %2, ptr %10, align 4, !tbaa !14
  store ptr %3, ptr %11, align 8, !tbaa !25
  store i32 %4, ptr %12, align 4, !tbaa !14
  store i32 %5, ptr %13, align 4, !tbaa !14
  %14 = load ptr, ptr %8, align 8
  %15 = load ptr, ptr %11, align 8, !tbaa !25
  %16 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %15)
  %17 = icmp ne i8 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %6
  %19 = call noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %20 = icmp ne i8 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %7, align 1
  br label %32

23:                                               ; preds = %6
  %24 = load ptr, ptr %11, align 8, !tbaa !25
  call void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 4 dereferenceable(4) %13)
  %25 = load i32, ptr %9, align 4, !tbaa !14
  %26 = load i32, ptr %10, align 4, !tbaa !14
  %27 = load ptr, ptr %11, align 8, !tbaa !25
  %28 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
  %29 = load i32, ptr %12, align 4, !tbaa !14
  %30 = load i32, ptr %13, align 4, !tbaa !14
  %31 = call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %14, i32 noundef %25, i32 noundef %26, ptr noundef %28, i32 noundef %29, i32 noundef %30)
  store i8 %31, ptr %7, align 1
  br label %32

32:                                               ; preds = %23, %18
  %33 = load i8, ptr %7, align 1
  ret i8 %33
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7isBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !30
  %7 = sext i16 %6 to i32
  %8 = and i32 %7, 1
  %9 = trunc i32 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZNK6icu_7713UnicodeString10pinIndicesERiS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %8)
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = load ptr, ptr %5, align 8, !tbaa !20
  %11 = load i32, ptr %10, align 4, !tbaa !14
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 0, ptr %14, align 4, !tbaa !14
  br label %24

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !20
  %17 = load i32, ptr %16, align 4, !tbaa !14
  %18 = load i32, ptr %7, align 4, !tbaa !14
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = load i32, ptr %7, align 4, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !20
  store i32 %21, ptr %22, align 4, !tbaa !14
  br label %23

23:                                               ; preds = %20, %15
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !20
  %26 = load i32, ptr %25, align 4, !tbaa !14
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 0, ptr %29, align 4, !tbaa !14
  br label %45

30:                                               ; preds = %24
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = load i32, ptr %31, align 4, !tbaa !14
  %33 = load i32, ptr %7, align 4, !tbaa !14
  %34 = load ptr, ptr %5, align 8, !tbaa !20
  %35 = load i32, ptr %34, align 4, !tbaa !14
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %32, %36
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = load i32, ptr %7, align 4, !tbaa !14
  %40 = load ptr, ptr %5, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 4, !tbaa !14
  %42 = sub nsw i32 %39, %41
  %43 = load ptr, ptr %6, align 8, !tbaa !20
  store i32 %42, ptr %43, align 4, !tbaa !14
  br label %44

44:                                               ; preds = %38, %30
  br label %45

45:                                               ; preds = %44, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  ret void
}

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !30
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
  %17 = load ptr, ptr %16, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable8char32AtEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !53
  store i32 %1, ptr %4, align 4, !tbaa !14
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !33
  %8 = getelementptr inbounds ptr, ptr %7, i64 10
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %6)
  ret i32 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7711Replaceable6lengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %5 = getelementptr inbounds ptr, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = call noundef i32 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i32 %7
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #8

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
!24 = !{!"p1 _ZTSN6icu_7719TransliterationRuleE", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 _ZTSN6icu_7714UnicodeFunctorE", !29, i64 0}
!29 = !{!"any p2 pointer", !5, i64 0}
!30 = !{!6, !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN6icu_7723TransliterationRuleDataE", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !7, i64 0}
!35 = !{!36, !28, i64 104}
!36 = !{!"_ZTSN6icu_7719TransliterationRuleE", !37, i64 8, !37, i64 16, !37, i64 24, !38, i64 32, !39, i64 40, !28, i64 104, !11, i64 112, !11, i64 116, !11, i64 120, !6, i64 124, !32, i64 128}
!37 = !{!"p1 _ZTSN6icu_7713StringMatcherE", !5, i64 0}
!38 = !{!"p1 _ZTSN6icu_7714UnicodeFunctorE", !5, i64 0}
!39 = !{!"_ZTSN6icu_7713UnicodeStringE", !40, i64 0, !6, i64 8}
!40 = !{!"_ZTSN6icu_7711ReplaceableE", !41, i64 0}
!41 = !{!"_ZTSN6icu_777UObjectE"}
!42 = !{!36, !32, i64 128}
!43 = !{!36, !11, i64 116}
!44 = !{!36, !11, i64 120}
!45 = !{!36, !11, i64 112}
!46 = !{!36, !6, i64 124}
!47 = !{!36, !37, i64 8}
!48 = !{!36, !37, i64 16}
!49 = !{!36, !37, i64 24}
!50 = !{!36, !38, i64 32}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN6icu_7714UnicodeMatcherE", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS14UTransPosition", !5, i64 0}
!57 = !{!38, !38, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !11, i64 0}
!61 = !{!"_ZTS14UTransPosition", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!62 = !{!61, !11, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"_ZTSN6icu_7712UMatchDegreeE", !6, i64 0}
!65 = !{!61, !11, i64 12}
!66 = !{!61, !11, i64 4}
!67 = !{!68, !68, i64 0}
!68 = !{!"char16_t", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 char16_t", !5, i64 0}
!73 = !{!74, !72, i64 0}
!74 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !72, i64 0}
!75 = !{i64 2148955144}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!78 = distinct !{!78, !59}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
