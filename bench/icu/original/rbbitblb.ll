target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::RBBITableBuilder" = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i32, [4 x i8] }>
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }
%"class.icu_77::UObject" = type { ptr }
%"class.icu_77::RBBIRuleBuilder" = type { ptr, ptr, ptr, ptr, ptr, %"class.icu_77::UnicodeString", ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::RBBINode" = type { i32, ptr, ptr, ptr, ptr, i32, %"class.icu_77::UnicodeString", i32, i32, i8, i32, i8, i8, i8, ptr, ptr, ptr }
%"class.icu_77::RBBIStateDescriptor" = type { i8, i32, i32, ptr, i32, ptr, ptr }
%"class.icu_77::MaybeStackArray" = type { ptr, i32, i8, [16 x ptr] }
%"class.icu_77::UVector32" = type { %"class.icu_77::UObject", i32, i32, i32, ptr }
%"struct.std::pair" = type { i32, i32 }
%"struct.icu_77::RBBIStateTable" = type { i32, i32, i32, i32, i32, [1 x i8] }
%"struct.icu_77::RBBIStateTableRowT" = type { i8, i8, i8, [1 x i8] }
%"struct.icu_77::RBBIStateTableRowT.1" = type { i16, i16, i16, [1 x i16] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%struct.anon = type { i16, [27 x i16] }

$_ZNK6icu_777UVector4sizeEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6icu_777UVector8containsEPv = comdat any

$_ZNK6icu_779UVector3210elementAtiEi = comdat any

$_ZN6icu_7715MaybeStackArrayIPvLi16EEC2Ev = comdat any

$_ZNK6icu_7715MaybeStackArrayIPvLi16EE11getCapacityEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii = comdat any

$_ZNK6icu_7715MaybeStackArrayIPvLi16EE8getAliasEv = comdat any

$_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev = comdat any

$_ZNK6icu_7713UnicodeString6lengthEv = comdat any

$_ZNK6icu_7713UnicodeString6charAtEi = comdat any

$_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_ = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7713UnicodeString6appendEDs = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZNK6icu_7713UnicodeString14hasShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString14getShortLengthEv = comdat any

$_ZNK6icu_7713UnicodeString8doCharAtEi = comdat any

$_ZNK6icu_7713UnicodeString13getArrayStartEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7715MaybeStackArrayIPvLi16EE12releaseArrayEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

@.str = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr

@_ZN6icu_7716RBBITableBuilderC1EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN6icu_7716RBBITableBuilderC2EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode
@_ZN6icu_7716RBBITableBuilderD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7716RBBITableBuilderD2Ev
@_ZN6icu_7719RBBIStateDescriptorC1EiP10UErrorCode = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN6icu_7719RBBIStateDescriptorC2EiP10UErrorCode
@_ZN6icu_7719RBBIStateDescriptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7719RBBIStateDescriptorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilderC2EPNS_15RBBIRuleBuilderEPPNS_8RBBINodeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i1, align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %15, ptr %14, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 1
  %17 = load ptr, ptr %7, align 8, !tbaa !10
  store ptr %17, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 2
  %19 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %19, ptr %18, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 3
  store ptr null, ptr %20, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 4
  store ptr null, ptr %21, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 5
  store ptr null, ptr %22, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 6
  store i32 1, ptr %23, align 8, !tbaa !23
  %24 = load ptr, ptr %8, align 8, !tbaa !13
  %25 = load i32, ptr %24, align 4, !tbaa !24
  %26 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %25)
  %27 = icmp ne i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %4
  br label %56

29:                                               ; preds = %4
  %30 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %31 = icmp eq ptr %30, null
  store i1 false, ptr %10, align 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  store ptr %30, ptr %9, align 8
  store i1 true, ptr %10, align 1
  %33 = load ptr, ptr %8, align 8, !tbaa !13
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 4 dereferenceable(4) %33)
          to label %34 unwind label %48

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %29
  %36 = phi ptr [ %30, %34 ], [ null, %29 ]
  %37 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 3
  store ptr %36, ptr %37, align 8, !tbaa !20
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %39)
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %56

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  store i32 7, ptr %47, align 4, !tbaa !24
  br label %56

48:                                               ; preds = %32
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %11, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %12, align 4
  %52 = load i1, ptr %10, align 1
  br i1 %52, label %53, label %55

53:                                               ; preds = %48
  %54 = load ptr, ptr %9, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %54) #11
  br label %55

55:                                               ; preds = %53, %48
  br label %57

56:                                               ; preds = %28, %46, %42, %35
  ret void

57:                                               ; preds = %55
  %58 = load ptr, ptr %11, align 8
  %59 = load i32, ptr %12, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #2

declare void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !24
  %3 = load i32, ptr %2, align 4, !tbaa !24
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7716RBBITableBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %5

5:                                                ; preds = %21, %1
  %6 = load i32, ptr %3, align 4, !tbaa !26
  %7 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %4, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %10 unwind label %49

10:                                               ; preds = %5
  %11 = icmp slt i32 %6, %9
  br i1 %11, label %12, label %24

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = load i32, ptr %3, align 4, !tbaa !26
  %16 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %14, i32 noundef %15)
          to label %17 unwind label %49

17:                                               ; preds = %12
  %18 = icmp eq ptr %16, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %17
  call void @_ZN6icu_7719RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %16) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %16) #11
  br label %20

20:                                               ; preds = %19, %17
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %3, align 4, !tbaa !26
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %3, align 4, !tbaa !26
  br label %5, !llvm.loop !27

24:                                               ; preds = %10
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %4, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %26, align 8, !tbaa !29
  %30 = getelementptr inbounds ptr, ptr %29, i64 1
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %4, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load ptr, ptr %34, align 8, !tbaa !29
  %38 = getelementptr inbounds ptr, ptr %37, i64 1
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(40) %34) #11
  br label %40

40:                                               ; preds = %36, %32
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %4, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = load ptr, ptr %42, align 8, !tbaa !29
  %46 = getelementptr inbounds ptr, ptr %45, i64 1
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(32) %42) #11
  br label %48

48:                                               ; preds = %44, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

49:                                               ; preds = %12, %5
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !32
  ret i32 %5
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder17buildForwardTableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %287

25:                                               ; preds = %1
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  br label %287

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  %34 = load ptr, ptr %33, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = call noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef nonnull align 4 dereferenceable(4) %36, i32 noundef 0)
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !36
  store ptr %37, ptr %39, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  %42 = load i32, ptr %41, align 4, !tbaa !24
  %43 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %42)
  %44 = icmp ne i8 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  br label %287

46:                                               ; preds = %31
  %47 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !39
  %51 = call noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %50)
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %53, label %145

53:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %54 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #11
  %55 = icmp eq ptr %54, null
  store i1 false, ptr %5, align 1
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  store ptr %54, ptr %4, align 8
  store i1 true, ptr %5, align 1
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !19
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %54, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %58)
          to label %59 unwind label %67

59:                                               ; preds = %56
  br label %60

60:                                               ; preds = %59, %53
  %61 = phi ptr [ %54, %59 ], [ null, %53 ]
  store ptr %61, ptr %3, align 8, !tbaa !37
  %62 = load ptr, ptr %3, align 8, !tbaa !37
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %75

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !19
  store i32 7, ptr %66, align 4, !tbaa !24
  br label %75

67:                                               ; preds = %56
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = extractvalue { ptr, i32 } %68, 0
  store ptr %69, ptr %6, align 8
  %70 = extractvalue { ptr, i32 } %68, 1
  store i32 %70, ptr %7, align 4
  %71 = load i1, ptr %5, align 1
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %4, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %73) #11
  br label %74

74:                                               ; preds = %72, %67
  br label %144

75:                                               ; preds = %64, %60
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  %78 = load i32, ptr %77, align 4, !tbaa !24
  %79 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %78)
  %80 = icmp ne i8 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %75
  %82 = load ptr, ptr %3, align 8, !tbaa !37
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %81
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %82) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %82) #11
  br label %85

85:                                               ; preds = %84, %81
  store i32 1, ptr %8, align 4
  br label %141

86:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %87 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #11
  %88 = icmp eq ptr %87, null
  store i1 false, ptr %11, align 1
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  store ptr %87, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %90 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %87, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %91)
          to label %92 unwind label %100

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92, %86
  %94 = phi ptr [ %87, %92 ], [ null, %86 ]
  store ptr %94, ptr %9, align 8, !tbaa !37
  %95 = load ptr, ptr %9, align 8, !tbaa !37
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %108

97:                                               ; preds = %93
  %98 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !19
  store i32 7, ptr %99, align 4, !tbaa !24
  br label %108

100:                                              ; preds = %89
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %6, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %7, align 4
  %104 = load i1, ptr %11, align 1
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %106) #11
  br label %107

107:                                              ; preds = %105, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %144

108:                                              ; preds = %97, %93
  %109 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %110 = load ptr, ptr %109, align 8, !tbaa !19
  %111 = load i32, ptr %110, align 4, !tbaa !24
  %112 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %111)
  %113 = icmp ne i8 %112, 0
  br i1 %113, label %114, label %123

114:                                              ; preds = %108
  %115 = load ptr, ptr %9, align 8, !tbaa !37
  %116 = icmp eq ptr %115, null
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %115) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %115) #11
  br label %118

118:                                              ; preds = %117, %114
  %119 = load ptr, ptr %3, align 8, !tbaa !37
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %118
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %119) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %119) #11
  br label %122

122:                                              ; preds = %121, %118
  store i32 1, ptr %8, align 4
  br label %140

123:                                              ; preds = %108
  %124 = load ptr, ptr %9, align 8, !tbaa !37
  %125 = load ptr, ptr %3, align 8, !tbaa !37
  %126 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %125, i32 0, i32 2
  store ptr %124, ptr %126, align 8, !tbaa !48
  %127 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !36
  %129 = load ptr, ptr %128, align 8, !tbaa !37
  %130 = load ptr, ptr %3, align 8, !tbaa !37
  %131 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %130, i32 0, i32 3
  store ptr %129, ptr %131, align 8, !tbaa !53
  %132 = load ptr, ptr %3, align 8, !tbaa !37
  %133 = load ptr, ptr %9, align 8, !tbaa !37
  %134 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %133, i32 0, i32 1
  store ptr %132, ptr %134, align 8, !tbaa !54
  %135 = load ptr, ptr %9, align 8, !tbaa !37
  %136 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %135, i32 0, i32 10
  store i32 2, ptr %136, align 4, !tbaa !55
  %137 = load ptr, ptr %3, align 8, !tbaa !37
  %138 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8, !tbaa !36
  store ptr %137, ptr %139, align 8, !tbaa !37
  store i32 0, ptr %8, align 4
  br label %140

140:                                              ; preds = %123, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %141

141:                                              ; preds = %140, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %142 = load i32, ptr %8, align 4
  switch i32 %142, label %294 [
    i32 0, label %143
    i32 1, label %287
  ]

143:                                              ; preds = %141
  br label %145

144:                                              ; preds = %107, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %289

145:                                              ; preds = %143, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %146 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #11
  %147 = icmp eq ptr %146, null
  store i1 false, ptr %14, align 1
  br i1 %147, label %152, label %148

148:                                              ; preds = %145
  store ptr %146, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %149 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %150 = load ptr, ptr %149, align 8, !tbaa !19
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %146, i32 noundef 8, ptr noundef nonnull align 4 dereferenceable(4) %150)
          to label %151 unwind label %159

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %151, %145
  %153 = phi ptr [ %146, %151 ], [ null, %145 ]
  store ptr %153, ptr %12, align 8, !tbaa !37
  %154 = load ptr, ptr %12, align 8, !tbaa !37
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %167

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !19
  store i32 7, ptr %158, align 4, !tbaa !24
  br label %167

159:                                              ; preds = %148
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = extractvalue { ptr, i32 } %160, 0
  store ptr %161, ptr %6, align 8
  %162 = extractvalue { ptr, i32 } %160, 1
  store i32 %162, ptr %7, align 4
  %163 = load i1, ptr %14, align 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %159
  %165 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %165) #11
  br label %166

166:                                              ; preds = %164, %159
  br label %288

167:                                              ; preds = %156, %152
  %168 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !19
  %170 = load i32, ptr %169, align 4, !tbaa !24
  %171 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %170)
  %172 = icmp ne i8 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %167
  %174 = load ptr, ptr %12, align 8, !tbaa !37
  %175 = icmp eq ptr %174, null
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %174) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %174) #11
  br label %177

177:                                              ; preds = %176, %173
  store i32 1, ptr %8, align 4
  br label %285

178:                                              ; preds = %167
  %179 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !36
  %181 = load ptr, ptr %180, align 8, !tbaa !37
  %182 = load ptr, ptr %12, align 8, !tbaa !37
  %183 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %182, i32 0, i32 2
  store ptr %181, ptr %183, align 8, !tbaa !48
  %184 = load ptr, ptr %12, align 8, !tbaa !37
  %185 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %187 = load ptr, ptr %186, align 8, !tbaa !37
  %188 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %187, i32 0, i32 1
  store ptr %184, ptr %188, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %189 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #11
  %190 = icmp eq ptr %189, null
  store i1 false, ptr %17, align 1
  br i1 %190, label %195, label %191

191:                                              ; preds = %178
  store ptr %189, ptr %16, align 8
  store i1 true, ptr %17, align 1
  %192 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !19
  invoke void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %189, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %193)
          to label %194 unwind label %206

194:                                              ; preds = %191
  br label %195

195:                                              ; preds = %194, %178
  %196 = phi ptr [ %189, %194 ], [ null, %178 ]
  %197 = load ptr, ptr %12, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %197, i32 0, i32 3
  store ptr %196, ptr %198, align 8, !tbaa !53
  store ptr %196, ptr %15, align 8, !tbaa !37
  %199 = load ptr, ptr %12, align 8, !tbaa !37
  %200 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %199, i32 0, i32 3
  %201 = load ptr, ptr %200, align 8, !tbaa !53
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %214

203:                                              ; preds = %195
  %204 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !19
  store i32 7, ptr %205, align 4, !tbaa !24
  br label %214

206:                                              ; preds = %191
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %6, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %7, align 4
  %210 = load i1, ptr %17, align 1
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %16, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %212) #11
  br label %213

213:                                              ; preds = %211, %206
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %288

214:                                              ; preds = %203, %195
  %215 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %216 = load ptr, ptr %215, align 8, !tbaa !19
  %217 = load i32, ptr %216, align 4, !tbaa !24
  %218 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %217)
  %219 = icmp ne i8 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %214
  %221 = load ptr, ptr %12, align 8, !tbaa !37
  %222 = icmp eq ptr %221, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %221) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %221) #11
  br label %224

224:                                              ; preds = %223, %220
  store i32 1, ptr %8, align 4
  br label %284

225:                                              ; preds = %214
  %226 = load ptr, ptr %12, align 8, !tbaa !37
  %227 = load ptr, ptr %12, align 8, !tbaa !37
  %228 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !53
  %230 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %229, i32 0, i32 1
  store ptr %226, ptr %230, align 8, !tbaa !54
  %231 = load ptr, ptr %12, align 8, !tbaa !37
  %232 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !36
  store ptr %231, ptr %233, align 8, !tbaa !37
  %234 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !36
  %236 = load ptr, ptr %235, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 2
  %238 = load ptr, ptr %237, align 8, !tbaa !19
  call void @_ZN6icu_778RBBINode11flattenSetsER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160) %236, ptr noundef nonnull align 4 dereferenceable(4) %238, i32 noundef 0)
  %239 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !36
  %241 = load ptr, ptr %240, align 8, !tbaa !37
  call void @_ZN6icu_7716RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %241)
  %242 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !36
  %244 = load ptr, ptr %243, align 8, !tbaa !37
  call void @_ZN6icu_7716RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %244)
  %245 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %246 = load ptr, ptr %245, align 8, !tbaa !36
  %247 = load ptr, ptr %246, align 8, !tbaa !37
  call void @_ZN6icu_7716RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %247)
  %248 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !36
  %250 = load ptr, ptr %249, align 8, !tbaa !37
  call void @_ZN6icu_7716RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %250)
  %251 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 0
  %252 = load ptr, ptr %251, align 8, !tbaa !14
  %253 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8, !tbaa !56
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %264

256:                                              ; preds = %225
  %257 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 0
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %258, i32 0, i32 1
  %260 = load ptr, ptr %259, align 8, !tbaa !56
  %261 = call noundef ptr @strstr(ptr noundef %260, ptr noundef @.str) #13
  %262 = icmp ne ptr %261, null
  br i1 %262, label %263, label %264

263:                                              ; preds = %256
  br label %264

264:                                              ; preds = %263, %256, %225
  %265 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !14
  %267 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %266, i32 0, i32 12
  %268 = load i8, ptr %267, align 8, !tbaa !57
  %269 = icmp ne i8 %268, 0
  br i1 %269, label %270, label %275

270:                                              ; preds = %264
  %271 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !36
  %273 = load ptr, ptr %272, align 8, !tbaa !37
  %274 = load ptr, ptr %15, align 8, !tbaa !37
  call void @_ZN6icu_7716RBBITableBuilder20calcChainedFollowPosEPNS_8RBBINodeES2_(ptr noundef nonnull align 8 dereferenceable(52) %18, ptr noundef %273, ptr noundef %274)
  br label %275

275:                                              ; preds = %270, %264
  %276 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %18, i32 0, i32 0
  %277 = load ptr, ptr %276, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %277, i32 0, i32 14
  %279 = load ptr, ptr %278, align 8, !tbaa !39
  %280 = call noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %279)
  %281 = icmp ne i8 %280, 0
  br i1 %281, label %282, label %283

282:                                              ; preds = %275
  call void @_ZN6icu_7716RBBITableBuilder8bofFixupEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  br label %283

283:                                              ; preds = %282, %275
  call void @_ZN6icu_7716RBBITableBuilder15buildStateTableEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  call void @_ZN6icu_7716RBBITableBuilder17mapLookAheadRulesEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  call void @_ZN6icu_7716RBBITableBuilder19flagAcceptingStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  call void @_ZN6icu_7716RBBITableBuilder19flagLookAheadStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  call void @_ZN6icu_7716RBBITableBuilder16flagTaggedStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  call void @_ZN6icu_7716RBBITableBuilder19mergeRuleStatusValsEv(ptr noundef nonnull align 8 dereferenceable(52) %18)
  store i32 0, ptr %8, align 4
  br label %284

284:                                              ; preds = %283, %224
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  br label %285

285:                                              ; preds = %284, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %286 = load i32, ptr %8, align 4
  switch i32 %286, label %294 [
    i32 0, label %287
    i32 1, label %287
  ]

287:                                              ; preds = %24, %30, %45, %141, %285, %285
  ret void

288:                                              ; preds = %213, %166
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %289

289:                                              ; preds = %288, %144
  %290 = load ptr, ptr %6, align 8
  %291 = load i32, ptr %7, align 4
  %292 = insertvalue { ptr, i32 } poison, ptr %290, 0
  %293 = insertvalue { ptr, i32 } %292, i32 %291, 1
  resume { ptr, i32 } %293

294:                                              ; preds = %285, %141
  unreachable
}

declare noundef ptr @_ZN6icu_778RBBINode16flattenVariablesER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3

declare noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53)) #3

declare void @_ZN6icu_778RBBINodeC1ENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_778RBBINodeD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN6icu_778RBBINode11flattenSetsER10UErrorCodei(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %107

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %20, i32 0, i32 9
  store i8 0, ptr %21, align 8, !tbaa !59
  br label %107

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !58
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !58
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %35

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %33, i32 0, i32 9
  store i8 1, ptr %34, align 8, !tbaa !59
  br label %107

35:                                               ; preds = %27
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  call void @_ZN6icu_7716RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %38)
  %39 = load ptr, ptr %4, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %39, i32 0, i32 3
  %41 = load ptr, ptr %40, align 8, !tbaa !53
  call void @_ZN6icu_7716RBBITableBuilder12calcNullableEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %41)
  %42 = load ptr, ptr %4, align 8, !tbaa !37
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = icmp eq i32 %44, 9
  br i1 %45, label %46, label %65

46:                                               ; preds = %35
  %47 = load ptr, ptr %4, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !48
  %50 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %49, i32 0, i32 9
  %51 = load i8, ptr %50, align 8, !tbaa !59
  %52 = icmp ne i8 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %46
  %54 = load ptr, ptr %4, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !53
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %56, i32 0, i32 9
  %58 = load i8, ptr %57, align 8, !tbaa !59
  %59 = icmp ne i8 %58, 0
  br label %60

60:                                               ; preds = %53, %46
  %61 = phi i1 [ true, %46 ], [ %59, %53 ]
  %62 = zext i1 %61 to i8
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %63, i32 0, i32 9
  store i8 %62, ptr %64, align 8, !tbaa !59
  br label %107

65:                                               ; preds = %35
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  %67 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !58
  %69 = icmp eq i32 %68, 8
  br i1 %69, label %70, label %89

70:                                               ; preds = %65
  %71 = load ptr, ptr %4, align 8, !tbaa !37
  %72 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !48
  %74 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %73, i32 0, i32 9
  %75 = load i8, ptr %74, align 8, !tbaa !59
  %76 = icmp ne i8 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %70
  %78 = load ptr, ptr %4, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 8, !tbaa !59
  %83 = icmp ne i8 %82, 0
  br label %84

84:                                               ; preds = %77, %70
  %85 = phi i1 [ false, %70 ], [ %83, %77 ]
  %86 = zext i1 %85 to i8
  %87 = load ptr, ptr %4, align 8, !tbaa !37
  %88 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %87, i32 0, i32 9
  store i8 %86, ptr %88, align 8, !tbaa !59
  br label %106

89:                                               ; preds = %65
  %90 = load ptr, ptr %4, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !58
  %93 = icmp eq i32 %92, 10
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %4, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = icmp eq i32 %97, 12
  br i1 %98, label %99, label %102

99:                                               ; preds = %94, %89
  %100 = load ptr, ptr %4, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %100, i32 0, i32 9
  store i8 1, ptr %101, align 8, !tbaa !59
  br label %105

102:                                              ; preds = %94
  %103 = load ptr, ptr %4, align 8, !tbaa !37
  %104 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %103, i32 0, i32 9
  store i8 0, ptr %104, align 8, !tbaa !59
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105, %84
  br label %107

107:                                              ; preds = %8, %19, %32, %106, %60
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %120

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %36

29:                                               ; preds = %24, %19, %14, %9
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %120

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  call void @_ZN6icu_7716RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  call void @_ZN6icu_7716RBBITableBuilder12calcFirstPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %64

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %48, i32 0, i32 14
  %50 = load ptr, ptr %49, align 8, !tbaa !60
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8, !tbaa !60
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %50, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %61, i32 0, i32 14
  %63 = load ptr, ptr %62, align 8, !tbaa !60
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %58, ptr noundef %63)
  br label %120

64:                                               ; preds = %36
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %70, i32 0, i32 14
  %72 = load ptr, ptr %71, align 8, !tbaa !60
  %73 = load ptr, ptr %4, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !48
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %75, i32 0, i32 14
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %72, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !48
  %81 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 8, !tbaa !59
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %88, i32 0, i32 3
  %90 = load ptr, ptr %89, align 8, !tbaa !53
  %91 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %87, ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %69
  br label %119

94:                                               ; preds = %64
  %95 = load ptr, ptr %4, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !58
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !58
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %118

109:                                              ; preds = %104, %99, %94
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %110, i32 0, i32 14
  %112 = load ptr, ptr %111, align 8, !tbaa !60
  %113 = load ptr, ptr %4, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %115, i32 0, i32 14
  %117 = load ptr, ptr %116, align 8, !tbaa !60
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %112, ptr noundef %117)
  br label %118

118:                                              ; preds = %109, %104
  br label %119

119:                                              ; preds = %118, %93
  br label %120

120:                                              ; preds = %8, %29, %119, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !37
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  br label %120

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !58
  %13 = icmp eq i32 %12, 3
  br i1 %13, label %29, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !58
  %18 = icmp eq i32 %17, 6
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !37
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !58
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !58
  %28 = icmp eq i32 %27, 5
  br i1 %28, label %29, label %36

29:                                               ; preds = %24, %19, %14, %9
  %30 = load ptr, ptr %4, align 8, !tbaa !37
  %31 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !61
  %33 = load ptr, ptr %4, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %5, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %32, ptr noundef %33, ptr noundef nonnull align 4 dereferenceable(4) %35)
  br label %120

36:                                               ; preds = %24
  %37 = load ptr, ptr %4, align 8, !tbaa !37
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  call void @_ZN6icu_7716RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !53
  call void @_ZN6icu_7716RBBITableBuilder11calcLastPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %42)
  %43 = load ptr, ptr %4, align 8, !tbaa !37
  %44 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !58
  %46 = icmp eq i32 %45, 9
  br i1 %46, label %47, label %64

47:                                               ; preds = %36
  %48 = load ptr, ptr %4, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %48, i32 0, i32 15
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = load ptr, ptr %4, align 8, !tbaa !37
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %53, i32 0, i32 15
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %50, ptr noundef %55)
  %56 = load ptr, ptr %4, align 8, !tbaa !37
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !61
  %59 = load ptr, ptr %4, align 8, !tbaa !37
  %60 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %61, i32 0, i32 15
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %58, ptr noundef %63)
  br label %120

64:                                               ; preds = %36
  %65 = load ptr, ptr %4, align 8, !tbaa !37
  %66 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !58
  %68 = icmp eq i32 %67, 8
  br i1 %68, label %69, label %94

69:                                               ; preds = %64
  %70 = load ptr, ptr %4, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = load ptr, ptr %4, align 8, !tbaa !37
  %74 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %72, ptr noundef %77)
  %78 = load ptr, ptr %4, align 8, !tbaa !37
  %79 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %80, i32 0, i32 9
  %82 = load i8, ptr %81, align 8, !tbaa !59
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %69
  %85 = load ptr, ptr %4, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %85, i32 0, i32 15
  %87 = load ptr, ptr %86, align 8, !tbaa !61
  %88 = load ptr, ptr %4, align 8, !tbaa !37
  %89 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !48
  %91 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %90, i32 0, i32 15
  %92 = load ptr, ptr %91, align 8, !tbaa !61
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %87, ptr noundef %92)
  br label %93

93:                                               ; preds = %84, %69
  br label %119

94:                                               ; preds = %64
  %95 = load ptr, ptr %4, align 8, !tbaa !37
  %96 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 8, !tbaa !58
  %98 = icmp eq i32 %97, 10
  br i1 %98, label %109, label %99

99:                                               ; preds = %94
  %100 = load ptr, ptr %4, align 8, !tbaa !37
  %101 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %100, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !58
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %109, label %104

104:                                              ; preds = %99
  %105 = load ptr, ptr %4, align 8, !tbaa !37
  %106 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !58
  %108 = icmp eq i32 %107, 11
  br i1 %108, label %109, label %118

109:                                              ; preds = %104, %99, %94
  %110 = load ptr, ptr %4, align 8, !tbaa !37
  %111 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %110, i32 0, i32 15
  %112 = load ptr, ptr %111, align 8, !tbaa !61
  %113 = load ptr, ptr %4, align 8, !tbaa !37
  %114 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !48
  %116 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %115, i32 0, i32 15
  %117 = load ptr, ptr %116, align 8, !tbaa !61
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %5, ptr noundef %112, ptr noundef %117)
  br label %118

118:                                              ; preds = %109, %104
  br label %119

119:                                              ; preds = %118, %93
  br label %120

120:                                              ; preds = %8, %29, %119, %47
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !37
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !37
  %12 = icmp eq ptr %11, null
  br i1 %12, label %23, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8, !tbaa !58
  %17 = icmp eq i32 %16, 3
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !37
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !58
  %22 = icmp eq i32 %21, 6
  br i1 %22, label %23, label %24

23:                                               ; preds = %18, %13, %2
  br label %96

24:                                               ; preds = %18
  %25 = load ptr, ptr %4, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !48
  call void @_ZN6icu_7716RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %27)
  %28 = load ptr, ptr %4, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !53
  call void @_ZN6icu_7716RBBITableBuilder13calcFollowPosEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %30)
  %31 = load ptr, ptr %4, align 8, !tbaa !37
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !58
  %34 = icmp eq i32 %33, 8
  br i1 %34, label %35, label %62

35:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %36 = load ptr, ptr %4, align 8, !tbaa !37
  %37 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !48
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %38, i32 0, i32 15
  %40 = load ptr, ptr %39, align 8, !tbaa !61
  store ptr %40, ptr %7, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %58, %35
  %42 = load i32, ptr %6, align 4, !tbaa !26
  %43 = load ptr, ptr %7, align 8, !tbaa !31
  %44 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = icmp ult i32 %42, %44
  br i1 %45, label %46, label %61

46:                                               ; preds = %41
  %47 = load ptr, ptr %7, align 8, !tbaa !31
  %48 = load i32, ptr %6, align 4, !tbaa !26
  %49 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %48)
  store ptr %49, ptr %5, align 8, !tbaa !37
  %50 = load ptr, ptr %5, align 8, !tbaa !37
  %51 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !62
  %53 = load ptr, ptr %4, align 8, !tbaa !37
  %54 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !60
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %52, ptr noundef %57)
  br label %58

58:                                               ; preds = %46
  %59 = load i32, ptr %6, align 4, !tbaa !26
  %60 = add i32 %59, 1
  store i32 %60, ptr %6, align 4, !tbaa !26
  br label %41, !llvm.loop !63

61:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %62

62:                                               ; preds = %61, %24
  %63 = load ptr, ptr %4, align 8, !tbaa !37
  %64 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !58
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %72, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr %4, align 8, !tbaa !37
  %69 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !58
  %71 = icmp eq i32 %70, 11
  br i1 %71, label %72, label %96

72:                                               ; preds = %67, %62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, ptr %9, align 4, !tbaa !26
  %75 = load ptr, ptr %4, align 8, !tbaa !37
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %75, i32 0, i32 15
  %77 = load ptr, ptr %76, align 8, !tbaa !61
  %78 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = icmp ult i32 %74, %78
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  %81 = load ptr, ptr %4, align 8, !tbaa !37
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %81, i32 0, i32 15
  %83 = load ptr, ptr %82, align 8, !tbaa !61
  %84 = load i32, ptr %9, align 4, !tbaa !26
  %85 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %83, i32 noundef %84)
  store ptr %85, ptr %8, align 8, !tbaa !37
  %86 = load ptr, ptr %8, align 8, !tbaa !37
  %87 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %86, i32 0, i32 16
  %88 = load ptr, ptr %87, align 8, !tbaa !62
  %89 = load ptr, ptr %4, align 8, !tbaa !37
  %90 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %89, i32 0, i32 14
  %91 = load ptr, ptr %90, align 8, !tbaa !60
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %10, ptr noundef %88, ptr noundef %91)
  br label %92

92:                                               ; preds = %80
  %93 = load i32, ptr %9, align 4, !tbaa !26
  %94 = add i32 %93, 1
  store i32 %94, ptr %9, align 4, !tbaa !26
  br label %73, !llvm.loop !64

95:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %96

96:                                               ; preds = %23, %95, %67
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strstr(ptr noundef, ptr noundef) #7

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder20calcChainedFollowPosEPNS_8RBBINodeES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.icu_77::UVector", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::UVector", align 8
  %12 = alloca %"class.icu_77::UVector", align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !37
  store ptr %2, ptr %6, align 8, !tbaa !37
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #11
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !19
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = load i32, ptr %23, align 4, !tbaa !24
  %25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %26 unwind label %29

26:                                               ; preds = %3
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %26
  store i32 1, ptr %10, align 4
  br label %185

29:                                               ; preds = %37, %33, %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %8, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %9, align 4
  br label %193

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !37
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  invoke void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %34, ptr noundef %7, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %37 unwind label %29

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !19
  %40 = load i32, ptr %39, align 4, !tbaa !24
  %41 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %40)
          to label %42 unwind label %29

42:                                               ; preds = %37
  %43 = icmp ne i8 %41, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %42
  store i32 1, ptr %10, align 4
  br label %185

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  %46 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !19
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 4 dereferenceable(4) %47)
          to label %48 unwind label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !37
  invoke void @_ZN6icu_7716RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %11, ptr noundef %49)
          to label %50 unwind label %64

50:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #11
  %51 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 4 dereferenceable(4) %52)
          to label %53 unwind label %68

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %94, %53
  %55 = load i32, ptr %13, align 4, !tbaa !26
  %56 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %11)
          to label %57 unwind label %72

57:                                               ; preds = %54
  %58 = icmp slt i32 %55, %56
  br i1 %58, label %76, label %59

59:                                               ; preds = %57
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %98

60:                                               ; preds = %45
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %8, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %9, align 4
  br label %192

64:                                               ; preds = %48
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %8, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %9, align 4
  br label %191

68:                                               ; preds = %50
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %8, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %9, align 4
  br label %190

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %8, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %9, align 4
  br label %97

76:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %77 = load i32, ptr %13, align 4, !tbaa !26
  %78 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %77)
          to label %79 unwind label %89

79:                                               ; preds = %76
  store ptr %78, ptr %14, align 8, !tbaa !37
  %80 = load ptr, ptr %14, align 8, !tbaa !37
  %81 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %80, i32 0, i32 13
  %82 = load i8, ptr %81, align 2, !tbaa !65
  %83 = icmp ne i8 %82, 0
  br i1 %83, label %84, label %93

84:                                               ; preds = %79
  %85 = load ptr, ptr %14, align 8, !tbaa !37
  %86 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %85, i32 0, i32 14
  %87 = load ptr, ptr %86, align 8, !tbaa !60
  invoke void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %12, ptr noundef %87)
          to label %88 unwind label %89

88:                                               ; preds = %84
  br label %93

89:                                               ; preds = %84, %76
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = extractvalue { ptr, i32 } %90, 0
  store ptr %91, ptr %8, align 8
  %92 = extractvalue { ptr, i32 } %90, 1
  store i32 %92, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %97

93:                                               ; preds = %88, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %13, align 4, !tbaa !26
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !26
  br label %54, !llvm.loop !66

97:                                               ; preds = %89, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %189

98:                                               ; preds = %59
  %99 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !19
  %101 = load i32, ptr %100, align 4, !tbaa !24
  %102 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %101)
          to label %103 unwind label %106

103:                                              ; preds = %98
  %104 = icmp ne i8 %102, 0
  br i1 %104, label %105, label %110

105:                                              ; preds = %103
  store i32 1, ptr %10, align 4
  br label %184

106:                                              ; preds = %98
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %8, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %9, align 4
  br label %189

110:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %111

111:                                              ; preds = %179, %110
  %112 = load i32, ptr %15, align 4, !tbaa !26
  %113 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
          to label %114 unwind label %128

114:                                              ; preds = %111
  %115 = icmp slt i32 %112, %113
  br i1 %115, label %116, label %183

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %117 = load i32, ptr %15, align 4, !tbaa !26
  %118 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %7, i32 noundef %117)
          to label %119 unwind label %132

119:                                              ; preds = %116
  store ptr %118, ptr %17, align 8, !tbaa !37
  %120 = load ptr, ptr %17, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %120, i32 0, i32 16
  %122 = load ptr, ptr %121, align 8, !tbaa !62
  %123 = load ptr, ptr %6, align 8, !tbaa !37
  %124 = invoke noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %122, ptr noundef %123)
          to label %125 unwind label %132

125:                                              ; preds = %119
  %126 = icmp ne i8 %124, 0
  br i1 %126, label %136, label %127

127:                                              ; preds = %125
  store i32 7, ptr %10, align 4
  br label %176

128:                                              ; preds = %111
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %8, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %9, align 4
  br label %188

132:                                              ; preds = %119, %116
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = extractvalue { ptr, i32 } %133, 0
  store ptr %134, ptr %8, align 8
  %135 = extractvalue { ptr, i32 } %133, 1
  store i32 %135, ptr %9, align 4
  br label %182

136:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i32 0, ptr %16, align 4, !tbaa !26
  br label %137

137:                                              ; preds = %172, %136
  %138 = load i32, ptr %16, align 4, !tbaa !26
  %139 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %12)
          to label %140 unwind label %151

140:                                              ; preds = %137
  %141 = icmp slt i32 %138, %139
  br i1 %141, label %142, label %175

142:                                              ; preds = %140
  %143 = load i32, ptr %16, align 4, !tbaa !26
  %144 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %12, i32 noundef %143)
          to label %145 unwind label %151

145:                                              ; preds = %142
  store ptr %144, ptr %18, align 8, !tbaa !37
  %146 = load ptr, ptr %18, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !58
  %149 = icmp ne i32 %148, 3
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  br label %172

151:                                              ; preds = %163, %142, %137
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = extractvalue { ptr, i32 } %152, 0
  store ptr %153, ptr %8, align 8
  %154 = extractvalue { ptr, i32 } %152, 1
  store i32 %154, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %182

155:                                              ; preds = %145
  %156 = load ptr, ptr %17, align 8, !tbaa !37
  %157 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %156, i32 0, i32 10
  %158 = load i32, ptr %157, align 4, !tbaa !55
  %159 = load ptr, ptr %18, align 8, !tbaa !37
  %160 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %159, i32 0, i32 10
  %161 = load i32, ptr %160, align 4, !tbaa !55
  %162 = icmp eq i32 %158, %161
  br i1 %162, label %163, label %171

163:                                              ; preds = %155
  %164 = load ptr, ptr %17, align 8, !tbaa !37
  %165 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %164, i32 0, i32 16
  %166 = load ptr, ptr %165, align 8, !tbaa !62
  %167 = load ptr, ptr %18, align 8, !tbaa !37
  %168 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %167, i32 0, i32 16
  %169 = load ptr, ptr %168, align 8, !tbaa !62
  invoke void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %19, ptr noundef %166, ptr noundef %169)
          to label %170 unwind label %151

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170, %155
  br label %172

172:                                              ; preds = %171, %150
  %173 = load i32, ptr %16, align 4, !tbaa !26
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %16, align 4, !tbaa !26
  br label %137, !llvm.loop !67

175:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  store i32 0, ptr %10, align 4
  br label %176

176:                                              ; preds = %175, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  %177 = load i32, ptr %10, align 4
  switch i32 %177, label %199 [
    i32 0, label %178
    i32 7, label %179
  ]

178:                                              ; preds = %176
  br label %179

179:                                              ; preds = %178, %176
  %180 = load i32, ptr %15, align 4, !tbaa !26
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %15, align 4, !tbaa !26
  br label %111, !llvm.loop !68

182:                                              ; preds = %151, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %188

183:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  store i32 0, ptr %10, align 4
  br label %184

184:                                              ; preds = %183, %105
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  br label %185

185:                                              ; preds = %184, %44, %28
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  %186 = load i32, ptr %10, align 4
  switch i32 %186, label %199 [
    i32 0, label %187
    i32 1, label %187
  ]

187:                                              ; preds = %185, %185
  ret void

188:                                              ; preds = %182, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %189

189:                                              ; preds = %188, %106, %97
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %12) #11
  br label %190

190:                                              ; preds = %189, %68
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #11
  br label %191

191:                                              ; preds = %190, %64
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #11
  br label %192

192:                                              ; preds = %191, %60
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  br label %193

193:                                              ; preds = %192, %29
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #11
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr %9, align 4
  %197 = insertvalue { ptr, i32 } poison, ptr %195, 0
  %198 = insertvalue { ptr, i32 } %197, i32 %196, 1
  resume { ptr, i32 } %198

199:                                              ; preds = %185, %176
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder8bofFixupEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load i32, ptr %9, align 4, !tbaa !24
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  br label %65

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !36
  %17 = load ptr, ptr %16, align 8, !tbaa !37
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !48
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !48
  store ptr %21, ptr %3, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %7, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !36
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !53
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %30, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %61, %14
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %64

36:                                               ; preds = %31
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = load i32, ptr %6, align 4, !tbaa !26
  %39 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %37, i32 noundef %38)
  store ptr %39, ptr %5, align 8, !tbaa !37
  %40 = load ptr, ptr %5, align 8, !tbaa !37
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !58
  %43 = icmp ne i32 %42, 3
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %61

45:                                               ; preds = %36
  %46 = load ptr, ptr %5, align 8, !tbaa !37
  %47 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %46, i32 0, i32 10
  %48 = load i32, ptr %47, align 4, !tbaa !55
  %49 = load ptr, ptr %3, align 8, !tbaa !37
  %50 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %49, i32 0, i32 10
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = icmp eq i32 %48, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %3, align 8, !tbaa !37
  %55 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %54, i32 0, i32 16
  %56 = load ptr, ptr %55, align 8, !tbaa !62
  %57 = load ptr, ptr %5, align 8, !tbaa !37
  %58 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %57, i32 0, i32 16
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %53, %45
  br label %61

61:                                               ; preds = %60, %44
  %62 = load i32, ptr %6, align 4, !tbaa !26
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %6, align 4, !tbaa !26
  br label %31, !llvm.loop !69

64:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %65

65:                                               ; preds = %64, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder15buildStateTableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i1, align 1
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca i32, align 4
  %27 = alloca i8, align 1
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !19
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %36)
  %38 = icmp ne i8 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %1
  br label %430

40:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  store ptr null, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
  %46 = sub nsw i32 %45, 1
  store i32 %46, ptr %5, align 4, !tbaa !26
  %47 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #11
  %48 = icmp eq ptr %47, null
  store i1 false, ptr %7, align 1
  br i1 %48, label %54, label %49

49:                                               ; preds = %40
  store ptr %47, ptr %6, align 8
  store i1 true, ptr %7, align 1
  %50 = load i32, ptr %5, align 4, !tbaa !26
  %51 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !19
  invoke void @_ZN6icu_7719RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %47, i32 noundef %50, ptr noundef %52)
          to label %53 unwind label %61

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %53, %40
  %55 = phi ptr [ %47, %53 ], [ null, %40 ]
  store ptr %55, ptr %3, align 8, !tbaa !70
  %56 = load ptr, ptr %3, align 8, !tbaa !70
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !19
  store i32 7, ptr %60, align 4, !tbaa !24
  br label %419

61:                                               ; preds = %49
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %8, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %9, align 4
  %65 = load i1, ptr %7, align 1
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %67) #11
  br label %68

68:                                               ; preds = %66, %61
  br label %431

69:                                               ; preds = %54
  %70 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %71 = icmp eq ptr %70, null
  store i1 false, ptr %11, align 1
  br i1 %71, label %76, label %72

72:                                               ; preds = %69
  store ptr %70, ptr %10, align 8
  store i1 true, ptr %11, align 1
  %73 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !19
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 4 dereferenceable(4) %74)
          to label %75 unwind label %87

75:                                               ; preds = %72
  br label %76

76:                                               ; preds = %75, %69
  %77 = phi ptr [ %70, %75 ], [ null, %69 ]
  %78 = load ptr, ptr %3, align 8, !tbaa !70
  %79 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !72
  %80 = load ptr, ptr %3, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %80, i32 0, i32 5
  %82 = load ptr, ptr %81, align 8, !tbaa !72
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %95

84:                                               ; preds = %76
  %85 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %86 = load ptr, ptr %85, align 8, !tbaa !19
  store i32 7, ptr %86, align 4, !tbaa !24
  br label %95

87:                                               ; preds = %72
  %88 = landingpad { ptr, i32 }
          cleanup
  %89 = extractvalue { ptr, i32 } %88, 0
  store ptr %89, ptr %8, align 8
  %90 = extractvalue { ptr, i32 } %88, 1
  store i32 %90, ptr %9, align 4
  %91 = load i1, ptr %11, align 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %87
  %93 = load ptr, ptr %10, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %93) #11
  br label %94

94:                                               ; preds = %92, %87
  br label %431

95:                                               ; preds = %84, %76
  %96 = load ptr, ptr %3, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !72
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  %101 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %102 = load ptr, ptr %101, align 8, !tbaa !19
  %103 = load i32, ptr %102, align 4, !tbaa !24
  %104 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %103)
  %105 = icmp ne i8 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100, %95
  br label %419

107:                                              ; preds = %100
  %108 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !20
  %110 = load ptr, ptr %3, align 8, !tbaa !70
  %111 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %112 = load ptr, ptr %111, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %112)
  %113 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !19
  %115 = load i32, ptr %114, align 4, !tbaa !24
  %116 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %115)
  %117 = icmp ne i8 %116, 0
  br i1 %117, label %118, label %119

118:                                              ; preds = %107
  br label %419

119:                                              ; preds = %107
  %120 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #11
  %121 = icmp eq ptr %120, null
  store i1 false, ptr %13, align 1
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  store ptr %120, ptr %12, align 8
  store i1 true, ptr %13, align 1
  %123 = load i32, ptr %5, align 4, !tbaa !26
  %124 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !19
  invoke void @_ZN6icu_7719RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %120, i32 noundef %123, ptr noundef %125)
          to label %126 unwind label %134

126:                                              ; preds = %122
  br label %127

127:                                              ; preds = %126, %119
  %128 = phi ptr [ %120, %126 ], [ null, %119 ]
  store ptr %128, ptr %4, align 8, !tbaa !70
  %129 = load ptr, ptr %4, align 8, !tbaa !70
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %142

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %133 = load ptr, ptr %132, align 8, !tbaa !19
  store i32 7, ptr %133, align 4, !tbaa !24
  br label %142

134:                                              ; preds = %122
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  %138 = load i1, ptr %13, align 1
  br i1 %138, label %139, label %141

139:                                              ; preds = %134
  %140 = load ptr, ptr %12, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %140) #11
  br label %141

141:                                              ; preds = %139, %134
  br label %431

142:                                              ; preds = %131, %127
  %143 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8, !tbaa !19
  %145 = load i32, ptr %144, align 4, !tbaa !24
  %146 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %145)
  %147 = icmp ne i8 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142
  br label %419

149:                                              ; preds = %142
  %150 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %151 = icmp eq ptr %150, null
  store i1 false, ptr %15, align 1
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  store ptr %150, ptr %14, align 8
  store i1 true, ptr %15, align 1
  %153 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !19
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %150, ptr noundef nonnull align 4 dereferenceable(4) %154)
          to label %155 unwind label %167

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155, %149
  %157 = phi ptr [ %150, %155 ], [ null, %149 ]
  %158 = load ptr, ptr %4, align 8, !tbaa !70
  %159 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %158, i32 0, i32 5
  store ptr %157, ptr %159, align 8, !tbaa !72
  %160 = load ptr, ptr %4, align 8, !tbaa !70
  %161 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8, !tbaa !72
  %163 = icmp eq ptr %162, null
  br i1 %163, label %164, label %175

164:                                              ; preds = %156
  %165 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !19
  store i32 7, ptr %166, align 4, !tbaa !24
  br label %175

167:                                              ; preds = %152
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = extractvalue { ptr, i32 } %168, 0
  store ptr %169, ptr %8, align 8
  %170 = extractvalue { ptr, i32 } %168, 1
  store i32 %170, ptr %9, align 4
  %171 = load i1, ptr %15, align 1
  br i1 %171, label %172, label %174

172:                                              ; preds = %167
  %173 = load ptr, ptr %14, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %173) #11
  br label %174

174:                                              ; preds = %172, %167
  br label %431

175:                                              ; preds = %164, %156
  %176 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %177 = load ptr, ptr %176, align 8, !tbaa !19
  %178 = load i32, ptr %177, align 4, !tbaa !24
  %179 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %178)
  %180 = icmp ne i8 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  br label %419

182:                                              ; preds = %175
  %183 = load ptr, ptr %4, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8, !tbaa !72
  %186 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 1
  %187 = load ptr, ptr %186, align 8, !tbaa !36
  %188 = load ptr, ptr %187, align 8, !tbaa !37
  %189 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %188, i32 0, i32 14
  %190 = load ptr, ptr %189, align 8, !tbaa !60
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %185, ptr noundef %190)
  %191 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8, !tbaa !20
  %193 = load ptr, ptr %4, align 8, !tbaa !70
  %194 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %195 = load ptr, ptr %194, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %192, ptr noundef %193, ptr noundef nonnull align 4 dereferenceable(4) %195)
  %196 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !19
  %198 = load i32, ptr %197, align 4, !tbaa !24
  %199 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %198)
  %200 = icmp ne i8 %199, 0
  br i1 %200, label %201, label %202

201:                                              ; preds = %182
  br label %419

202:                                              ; preds = %182
  br label %203

203:                                              ; preds = %417, %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !26
  br label %204

204:                                              ; preds = %226, %203
  %205 = load i32, ptr %17, align 4, !tbaa !26
  %206 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 3
  %207 = load ptr, ptr %206, align 8, !tbaa !20
  %208 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %207)
  %209 = icmp slt i32 %205, %208
  br i1 %209, label %210, label %229

210:                                              ; preds = %204
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %211 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 3
  %212 = load ptr, ptr %211, align 8, !tbaa !20
  %213 = load i32, ptr %17, align 4, !tbaa !26
  %214 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %212, i32 noundef %213)
  store ptr %214, ptr %18, align 8, !tbaa !70
  %215 = load ptr, ptr %18, align 8, !tbaa !70
  %216 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %215, i32 0, i32 0
  %217 = load i8, ptr %216, align 8, !tbaa !74
  %218 = sext i8 %217 to i32
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %222

220:                                              ; preds = %210
  %221 = load ptr, ptr %18, align 8, !tbaa !70
  store ptr %221, ptr %16, align 8, !tbaa !70
  store i32 5, ptr %19, align 4
  br label %223

222:                                              ; preds = %210
  store i32 0, ptr %19, align 4
  br label %223

223:                                              ; preds = %222, %220
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %224 = load i32, ptr %19, align 4
  switch i32 %224, label %437 [
    i32 0, label %225
    i32 5, label %229
  ]

225:                                              ; preds = %223
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %17, align 4, !tbaa !26
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %17, align 4, !tbaa !26
  br label %204, !llvm.loop !75

229:                                              ; preds = %223, %204
  %230 = load ptr, ptr %16, align 8, !tbaa !70
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %229
  store i32 3, ptr %19, align 4
  br label %415

233:                                              ; preds = %229
  %234 = load ptr, ptr %16, align 8, !tbaa !70
  %235 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %234, i32 0, i32 0
  store i8 1, ptr %235, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !26
  br label %236

236:                                              ; preds = %409, %233
  %237 = load i32, ptr %20, align 4, !tbaa !26
  %238 = load i32, ptr %5, align 4, !tbaa !26
  %239 = icmp sle i32 %237, %238
  br i1 %239, label %240, label %413

240:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  store ptr null, ptr %21, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !26
  br label %241

241:                                              ; preds = %296, %240
  %242 = load i32, ptr %23, align 4, !tbaa !26
  %243 = load ptr, ptr %16, align 8, !tbaa !70
  %244 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %243, i32 0, i32 5
  %245 = load ptr, ptr %244, align 8, !tbaa !72
  %246 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %245)
  %247 = icmp slt i32 %242, %246
  br i1 %247, label %248, label %299

248:                                              ; preds = %241
  %249 = load ptr, ptr %16, align 8, !tbaa !70
  %250 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %249, i32 0, i32 5
  %251 = load ptr, ptr %250, align 8, !tbaa !72
  %252 = load i32, ptr %23, align 4, !tbaa !26
  %253 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %251, i32 noundef %252)
  store ptr %253, ptr %22, align 8, !tbaa !37
  %254 = load ptr, ptr %22, align 8, !tbaa !37
  %255 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %254, i32 0, i32 0
  %256 = load i32, ptr %255, align 8, !tbaa !58
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %258, label %295

258:                                              ; preds = %248
  %259 = load ptr, ptr %22, align 8, !tbaa !37
  %260 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %259, i32 0, i32 10
  %261 = load i32, ptr %260, align 4, !tbaa !55
  %262 = load i32, ptr %20, align 4, !tbaa !26
  %263 = icmp eq i32 %261, %262
  br i1 %263, label %264, label %295

264:                                              ; preds = %258
  %265 = load ptr, ptr %21, align 8, !tbaa !31
  %266 = icmp eq ptr %265, null
  br i1 %266, label %267, label %290

267:                                              ; preds = %264
  %268 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %269 = icmp eq ptr %268, null
  store i1 false, ptr %25, align 1
  br i1 %269, label %274, label %270

270:                                              ; preds = %267
  store ptr %268, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %271 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %272 = load ptr, ptr %271, align 8, !tbaa !19
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %268, ptr noundef nonnull align 4 dereferenceable(4) %272)
          to label %273 unwind label %281

273:                                              ; preds = %270
  br label %274

274:                                              ; preds = %273, %267
  %275 = phi ptr [ %268, %273 ], [ null, %267 ]
  store ptr %275, ptr %21, align 8, !tbaa !31
  %276 = load ptr, ptr %21, align 8, !tbaa !31
  %277 = icmp eq ptr %276, null
  br i1 %277, label %278, label %289

278:                                              ; preds = %274
  %279 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %280 = load ptr, ptr %279, align 8, !tbaa !19
  store i32 7, ptr %280, align 4, !tbaa !24
  store i32 2, ptr %19, align 4
  br label %406

281:                                              ; preds = %270
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %8, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %9, align 4
  %285 = load i1, ptr %25, align 1
  br i1 %285, label %286, label %288

286:                                              ; preds = %281
  %287 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %287) #11
  br label %288

288:                                              ; preds = %286, %281
  br label %412

289:                                              ; preds = %274
  br label %290

290:                                              ; preds = %289, %264
  %291 = load ptr, ptr %21, align 8, !tbaa !31
  %292 = load ptr, ptr %22, align 8, !tbaa !37
  %293 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %292, i32 0, i32 16
  %294 = load ptr, ptr %293, align 8, !tbaa !62
  call void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %291, ptr noundef %294)
  br label %295

295:                                              ; preds = %290, %258, %248
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %23, align 4, !tbaa !26
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %23, align 4, !tbaa !26
  br label %241, !llvm.loop !76

299:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #11
  store i8 0, ptr %27, align 1, !tbaa !77
  %300 = load ptr, ptr %21, align 8, !tbaa !31
  %301 = icmp ne ptr %300, null
  br i1 %301, label %302, label %404

302:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 0, ptr %28, align 4, !tbaa !26
  br label %303

303:                                              ; preds = %336, %302
  %304 = load i32, ptr %28, align 4, !tbaa !26
  %305 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 3
  %306 = load ptr, ptr %305, align 8, !tbaa !20
  %307 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %306)
  %308 = icmp slt i32 %304, %307
  br i1 %308, label %309, label %339

309:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %310 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 3
  %311 = load ptr, ptr %310, align 8, !tbaa !20
  %312 = load i32, ptr %28, align 4, !tbaa !26
  %313 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %311, i32 noundef %312)
  store ptr %313, ptr %29, align 8, !tbaa !70
  %314 = load ptr, ptr %21, align 8, !tbaa !31
  %315 = load ptr, ptr %29, align 8, !tbaa !70
  %316 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %315, i32 0, i32 5
  %317 = load ptr, ptr %316, align 8, !tbaa !72
  %318 = call noundef signext i8 @_ZN6icu_7716RBBITableBuilder9setEqualsEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %33, ptr noundef %314, ptr noundef %317)
  %319 = icmp ne i8 %318, 0
  br i1 %319, label %320, label %332

320:                                              ; preds = %309
  %321 = load ptr, ptr %21, align 8, !tbaa !31
  %322 = icmp eq ptr %321, null
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = load ptr, ptr %321, align 8, !tbaa !29
  %325 = getelementptr inbounds ptr, ptr %324, i64 1
  %326 = load ptr, ptr %325, align 8
  call void %326(ptr noundef nonnull align 8 dereferenceable(40) %321) #11
  br label %327

327:                                              ; preds = %323, %320
  %328 = load ptr, ptr %29, align 8, !tbaa !70
  %329 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %328, i32 0, i32 5
  %330 = load ptr, ptr %329, align 8, !tbaa !72
  store ptr %330, ptr %21, align 8, !tbaa !31
  %331 = load i32, ptr %28, align 4, !tbaa !26
  store i32 %331, ptr %26, align 4, !tbaa !26
  store i8 1, ptr %27, align 1, !tbaa !77
  store i32 14, ptr %19, align 4
  br label %333

332:                                              ; preds = %309
  store i32 0, ptr %19, align 4
  br label %333

333:                                              ; preds = %332, %327
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  %334 = load i32, ptr %19, align 4
  switch i32 %334, label %437 [
    i32 0, label %335
    i32 14, label %339
  ]

335:                                              ; preds = %333
  br label %336

336:                                              ; preds = %335
  %337 = load i32, ptr %28, align 4, !tbaa !26
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %28, align 4, !tbaa !26
  br label %303, !llvm.loop !78

339:                                              ; preds = %333, %303
  %340 = load i8, ptr %27, align 1, !tbaa !77
  %341 = icmp ne i8 %340, 0
  br i1 %341, label %395, label %342

342:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %343 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 48) #11
  %344 = icmp eq ptr %343, null
  store i1 false, ptr %32, align 1
  br i1 %344, label %350, label %345

345:                                              ; preds = %342
  store ptr %343, ptr %31, align 8
  store i1 true, ptr %32, align 1
  %346 = load i32, ptr %5, align 4, !tbaa !26
  %347 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %348 = load ptr, ptr %347, align 8, !tbaa !19
  invoke void @_ZN6icu_7719RBBIStateDescriptorC1EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %343, i32 noundef %346, ptr noundef %348)
          to label %349 unwind label %357

349:                                              ; preds = %345
  br label %350

350:                                              ; preds = %349, %342
  %351 = phi ptr [ %343, %349 ], [ null, %342 ]
  store ptr %351, ptr %30, align 8, !tbaa !70
  %352 = load ptr, ptr %30, align 8, !tbaa !70
  %353 = icmp eq ptr %352, null
  br i1 %353, label %354, label %365

354:                                              ; preds = %350
  %355 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %356 = load ptr, ptr %355, align 8, !tbaa !19
  store i32 7, ptr %356, align 4, !tbaa !24
  br label %365

357:                                              ; preds = %345
  %358 = landingpad { ptr, i32 }
          cleanup
  %359 = extractvalue { ptr, i32 } %358, 0
  store ptr %359, ptr %8, align 8
  %360 = extractvalue { ptr, i32 } %358, 1
  store i32 %360, ptr %9, align 4
  %361 = load i1, ptr %32, align 1
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %31, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %363) #11
  br label %364

364:                                              ; preds = %362, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %412

365:                                              ; preds = %354, %350
  %366 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %367 = load ptr, ptr %366, align 8, !tbaa !19
  %368 = load i32, ptr %367, align 4, !tbaa !24
  %369 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %368)
  %370 = icmp ne i8 %369, 0
  br i1 %370, label %371, label %372

371:                                              ; preds = %365
  store i32 2, ptr %19, align 4
  br label %392

372:                                              ; preds = %365
  %373 = load ptr, ptr %21, align 8, !tbaa !31
  %374 = load ptr, ptr %30, align 8, !tbaa !70
  %375 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %374, i32 0, i32 5
  store ptr %373, ptr %375, align 8, !tbaa !72
  %376 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8, !tbaa !20
  %378 = load ptr, ptr %30, align 8, !tbaa !70
  %379 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %380 = load ptr, ptr %379, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %377, ptr noundef %378, ptr noundef nonnull align 4 dereferenceable(4) %380)
  %381 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !19
  %383 = load i32, ptr %382, align 4, !tbaa !24
  %384 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %383)
  %385 = icmp ne i8 %384, 0
  br i1 %385, label %386, label %387

386:                                              ; preds = %372
  store i32 1, ptr %19, align 4
  br label %392

387:                                              ; preds = %372
  %388 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %33, i32 0, i32 3
  %389 = load ptr, ptr %388, align 8, !tbaa !20
  %390 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %389)
  %391 = sub nsw i32 %390, 1
  store i32 %391, ptr %26, align 4, !tbaa !26
  store i32 0, ptr %19, align 4
  br label %392

392:                                              ; preds = %371, %387, %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  %393 = load i32, ptr %19, align 4
  switch i32 %393, label %401 [
    i32 0, label %394
  ]

394:                                              ; preds = %392
  br label %395

395:                                              ; preds = %394, %339
  %396 = load ptr, ptr %16, align 8, !tbaa !70
  %397 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %396, i32 0, i32 6
  %398 = load ptr, ptr %397, align 8, !tbaa !79
  %399 = load i32, ptr %26, align 4, !tbaa !26
  %400 = load i32, ptr %20, align 4, !tbaa !26
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %398, i32 noundef %399, i32 noundef %400)
  store i32 0, ptr %19, align 4
  br label %401

401:                                              ; preds = %395, %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %402 = load i32, ptr %19, align 4
  switch i32 %402, label %405 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %404

404:                                              ; preds = %403, %299
  store i32 0, ptr %19, align 4
  br label %405

405:                                              ; preds = %404, %401
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %406

406:                                              ; preds = %278, %405
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %407 = load i32, ptr %19, align 4
  switch i32 %407, label %414 [
    i32 0, label %408
  ]

408:                                              ; preds = %406
  br label %409

409:                                              ; preds = %408
  %410 = load i32, ptr %20, align 4, !tbaa !26
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %20, align 4, !tbaa !26
  br label %236, !llvm.loop !80

412:                                              ; preds = %364, %288
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  br label %431

413:                                              ; preds = %236
  store i32 0, ptr %19, align 4
  br label %414

414:                                              ; preds = %413, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %415

415:                                              ; preds = %414, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %416 = load i32, ptr %19, align 4
  switch i32 %416, label %428 [
    i32 0, label %417
    i32 3, label %418
    i32 2, label %419
  ]

417:                                              ; preds = %415
  br label %203, !llvm.loop !81

418:                                              ; preds = %415
  store i32 1, ptr %19, align 4
  br label %428

419:                                              ; preds = %415, %201, %181, %148, %118, %106, %58
  %420 = load ptr, ptr %4, align 8, !tbaa !70
  %421 = icmp eq ptr %420, null
  br i1 %421, label %423, label %422

422:                                              ; preds = %419
  call void @_ZN6icu_7719RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %420) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %420) #11
  br label %423

423:                                              ; preds = %422, %419
  %424 = load ptr, ptr %3, align 8, !tbaa !70
  %425 = icmp eq ptr %424, null
  br i1 %425, label %427, label %426

426:                                              ; preds = %423
  call void @_ZN6icu_7719RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %424) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %424) #11
  br label %427

427:                                              ; preds = %426, %423
  store i32 0, ptr %19, align 4
  br label %428

428:                                              ; preds = %427, %418, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %429 = load i32, ptr %19, align 4
  switch i32 %429, label %437 [
    i32 0, label %430
    i32 1, label %430
  ]

430:                                              ; preds = %39, %428, %428
  ret void

431:                                              ; preds = %412, %174, %141, %94, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %432

432:                                              ; preds = %431
  %433 = load ptr, ptr %8, align 8
  %434 = load i32, ptr %9, align 4
  %435 = insertvalue { ptr, i32 } poison, ptr %433, 0
  %436 = insertvalue { ptr, i32 } %435, i32 %434, 1
  resume { ptr, i32 } %436

437:                                              ; preds = %428, %333, %223
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder17mapLookAheadRulesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %19 = load ptr, ptr %2, align 8
  %20 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %21 = icmp eq ptr %20, null
  store i1 false, ptr %3, align 1
  br i1 %21, label %33, label %22

22:                                               ; preds = %1
  store i1 true, ptr %3, align 1
  %23 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !82
  %27 = invoke noundef i32 @_ZN6icu_7715RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %26)
          to label %28 unwind label %42

28:                                               ; preds = %22
  %29 = add nsw i32 %27, 1
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef %29, ptr noundef nonnull align 4 dereferenceable(4) %31)
          to label %32 unwind label %42

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %1
  %34 = phi ptr [ %20, %32 ], [ null, %1 ]
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 5
  store ptr %34, ptr %35, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !22
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store i32 7, ptr %41, align 4, !tbaa !24
  br label %49

42:                                               ; preds = %28, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %4, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %5, align 4
  %46 = load i1, ptr %3, align 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %20) #11
  br label %48

48:                                               ; preds = %47, %42
  br label %177

49:                                               ; preds = %39, %33
  %50 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !19
  %52 = load i32, ptr %51, align 4, !tbaa !24
  %53 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %52)
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  br label %176

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !14
  %61 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %60, i32 0, i32 6
  %62 = load ptr, ptr %61, align 8, !tbaa !82
  %63 = call noundef i32 @_ZN6icu_7715RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192) %62)
  %64 = add nsw i32 %63, 1
  call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %64)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %65

65:                                               ; preds = %173, %56
  %66 = load i32, ptr %6, align 4, !tbaa !26
  %67 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !20
  %69 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %176

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %73 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !20
  %75 = load i32, ptr %6, align 4, !tbaa !26
  %76 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %74, i32 noundef %75)
  store ptr %76, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  store i8 0, ptr %10, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %77

77:                                               ; preds = %117, %72
  %78 = load i32, ptr %11, align 4, !tbaa !26
  %79 = load ptr, ptr %8, align 8, !tbaa !70
  %80 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !72
  %82 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %81)
  %83 = icmp slt i32 %78, %82
  br i1 %83, label %85, label %84

84:                                               ; preds = %77
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %120

85:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %86 = load ptr, ptr %8, align 8, !tbaa !70
  %87 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !72
  %89 = load i32, ptr %11, align 4, !tbaa !26
  %90 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %88, i32 noundef %89)
  store ptr %90, ptr %12, align 8, !tbaa !37
  %91 = load ptr, ptr %12, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %91, i32 0, i32 0
  %93 = load i32, ptr %92, align 8, !tbaa !58
  %94 = icmp ne i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %85
  store i32 7, ptr %7, align 4
  br label %114

96:                                               ; preds = %85
  store i8 1, ptr %10, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %97 = load ptr, ptr %12, align 8, !tbaa !37
  %98 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %97, i32 0, i32 10
  %99 = load i32, ptr %98, align 4, !tbaa !55
  store i32 %99, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %100 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !22
  %102 = load i32, ptr %13, align 4, !tbaa !26
  %103 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef %102)
  store i32 %103, ptr %14, align 4, !tbaa !26
  %104 = load i32, ptr %14, align 4, !tbaa !26
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %113

106:                                              ; preds = %96
  %107 = load i32, ptr %9, align 4, !tbaa !26
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %110, ptr %9, align 4, !tbaa !26
  br label %112

111:                                              ; preds = %106
  br label %112

112:                                              ; preds = %111, %109
  br label %113

113:                                              ; preds = %112, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %95
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %182 [
    i32 0, label %116
    i32 7, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116, %114
  %118 = load i32, ptr %11, align 4, !tbaa !26
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %11, align 4, !tbaa !26
  br label %77, !llvm.loop !85

120:                                              ; preds = %84
  %121 = load i8, ptr %10, align 1, !tbaa !83, !range !86, !noundef !87
  %122 = trunc i8 %121 to i1
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  store i32 4, ptr %7, align 4
  br label %170

124:                                              ; preds = %120
  %125 = load i32, ptr %9, align 4, !tbaa !26
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 6
  %129 = load i32, ptr %128, align 8, !tbaa !23
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %128, align 8, !tbaa !23
  store i32 %130, ptr %9, align 4, !tbaa !26
  br label %131

131:                                              ; preds = %127, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !26
  br label %132

132:                                              ; preds = %166, %131
  %133 = load i32, ptr %15, align 4, !tbaa !26
  %134 = load ptr, ptr %8, align 8, !tbaa !70
  %135 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !72
  %137 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %136)
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %140, label %139

139:                                              ; preds = %132
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %169

140:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %141 = load ptr, ptr %8, align 8, !tbaa !70
  %142 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8, !tbaa !72
  %144 = load i32, ptr %15, align 4, !tbaa !26
  %145 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %143, i32 noundef %144)
  store ptr %145, ptr %16, align 8, !tbaa !37
  %146 = load ptr, ptr %16, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %146, i32 0, i32 0
  %148 = load i32, ptr %147, align 8, !tbaa !58
  %149 = icmp ne i32 %148, 4
  br i1 %149, label %150, label %151

150:                                              ; preds = %140
  store i32 10, ptr %7, align 4
  br label %163

151:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %152 = load ptr, ptr %16, align 8, !tbaa !37
  %153 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %152, i32 0, i32 10
  %154 = load i32, ptr %153, align 4, !tbaa !55
  store i32 %154, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %155 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 5
  %156 = load ptr, ptr %155, align 8, !tbaa !22
  %157 = load i32, ptr %17, align 4, !tbaa !26
  %158 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %156, i32 noundef %157)
  store i32 %158, ptr %18, align 4, !tbaa !26
  %159 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 5
  %160 = load ptr, ptr %159, align 8, !tbaa !22
  %161 = load i32, ptr %9, align 4, !tbaa !26
  %162 = load i32, ptr %17, align 4, !tbaa !26
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %160, i32 noundef %161, i32 noundef %162)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  store i32 0, ptr %7, align 4
  br label %163

163:                                              ; preds = %151, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %164 = load i32, ptr %7, align 4
  switch i32 %164, label %182 [
    i32 0, label %165
    i32 10, label %166
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %163
  %167 = load i32, ptr %15, align 4, !tbaa !26
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %15, align 4, !tbaa !26
  br label %132, !llvm.loop !88

169:                                              ; preds = %139
  store i32 0, ptr %7, align 4
  br label %170

170:                                              ; preds = %169, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %171 = load i32, ptr %7, align 4
  switch i32 %171, label %182 [
    i32 0, label %172
    i32 4, label %173
  ]

172:                                              ; preds = %170
  br label %173

173:                                              ; preds = %172, %170
  %174 = load i32, ptr %6, align 4, !tbaa !26
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %6, align 4, !tbaa !26
  br label %65, !llvm.loop !89

176:                                              ; preds = %55, %71
  ret void

177:                                              ; preds = %48
  %178 = load ptr, ptr %4, align 8
  %179 = load i32, ptr %5, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %170, %163, %114
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder19flagAcceptingStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UVector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %135

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %18
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %133

28:                                               ; preds = %56, %52, %47, %38, %32, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %136

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  invoke void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef %3, i32 noundef 6, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %28

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %43 unwind label %28

43:                                               ; preds = %38
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %133

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %129, %46
  %48 = load i32, ptr %5, align 4, !tbaa !26
  %49 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %50 unwind label %28

50:                                               ; preds = %47
  %51 = icmp slt i32 %48, %49
  br i1 %51, label %52, label %132

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 4, !tbaa !26
  %54 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %53)
          to label %55 unwind label %28

55:                                               ; preds = %52
  store ptr %54, ptr %4, align 8, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %125, %55
  %57 = load i32, ptr %6, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %28

61:                                               ; preds = %56
  %62 = icmp slt i32 %57, %60
  br i1 %62, label %63, label %128

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %64 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i32, ptr %6, align 4, !tbaa !26
  %67 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %66)
          to label %68 unwind label %98

68:                                               ; preds = %63
  store ptr %67, ptr %10, align 8, !tbaa !70
  %69 = load ptr, ptr %10, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %72, i32 noundef 0)
          to label %74 unwind label %98

74:                                               ; preds = %68
  %75 = icmp sge i32 %73, 0
  br i1 %75, label %76, label %124

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !90
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %103

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !22
  %84 = load ptr, ptr %4, align 8, !tbaa !37
  %85 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %84, i32 0, i32 10
  %86 = load i32, ptr %85, align 4, !tbaa !55
  %87 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %86)
          to label %88 unwind label %98

88:                                               ; preds = %81
  %89 = load ptr, ptr %10, align 8, !tbaa !70
  %90 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %89, i32 0, i32 1
  store i32 %87, ptr %90, align 4, !tbaa !90
  %91 = load ptr, ptr %10, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !90
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %102

95:                                               ; preds = %88
  %96 = load ptr, ptr %10, align 8, !tbaa !70
  %97 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %96, i32 0, i32 1
  store i32 1, ptr %97, align 4, !tbaa !90
  br label %102

98:                                               ; preds = %113, %81, %68, %63
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %7, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %136

102:                                              ; preds = %95, %88
  br label %103

103:                                              ; preds = %102, %76
  %104 = load ptr, ptr %10, align 8, !tbaa !70
  %105 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 4, !tbaa !90
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %123

108:                                              ; preds = %103
  %109 = load ptr, ptr %4, align 8, !tbaa !37
  %110 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %109, i32 0, i32 10
  %111 = load i32, ptr %110, align 4, !tbaa !55
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %123

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !22
  %116 = load ptr, ptr %4, align 8, !tbaa !37
  %117 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %116, i32 0, i32 10
  %118 = load i32, ptr %117, align 4, !tbaa !55
  %119 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %115, i32 noundef %118)
          to label %120 unwind label %98

120:                                              ; preds = %113
  %121 = load ptr, ptr %10, align 8, !tbaa !70
  %122 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %121, i32 0, i32 1
  store i32 %119, ptr %122, align 4, !tbaa !90
  br label %123

123:                                              ; preds = %120, %108, %103
  br label %124

124:                                              ; preds = %123, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %6, align 4, !tbaa !26
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4, !tbaa !26
  br label %56, !llvm.loop !91

128:                                              ; preds = %61
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %5, align 4, !tbaa !26
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %5, align 4, !tbaa !26
  br label %47, !llvm.loop !92

132:                                              ; preds = %50
  store i32 0, ptr %9, align 4
  br label %133

133:                                              ; preds = %132, %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  %134 = load i32, ptr %9, align 4
  switch i32 %134, label %142 [
    i32 0, label %135
    i32 1, label %135
  ]

135:                                              ; preds = %17, %133, %133
  ret void

136:                                              ; preds = %98, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %7, align 8
  %139 = load i32, ptr %8, align 4
  %140 = insertvalue { ptr, i32 } poison, ptr %138, 0
  %141 = insertvalue { ptr, i32 } %140, i32 %139, 1
  resume { ptr, i32 } %141

142:                                              ; preds = %133
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder19flagLookAheadStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UVector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  br label %107

20:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %23 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !36
  %25 = load ptr, ptr %24, align 8, !tbaa !37
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !19
  invoke void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %25, ptr noundef %3, i32 noundef 4, ptr noundef nonnull align 4 dereferenceable(4) %27)
          to label %28 unwind label %36

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load i32, ptr %30, align 4, !tbaa !24
  %32 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
          to label %33 unwind label %36

33:                                               ; preds = %28
  %34 = icmp ne i8 %32, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  br label %105

36:                                               ; preds = %50, %46, %41, %28, %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  br label %108

40:                                               ; preds = %33
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %101, %40
  %42 = load i32, ptr %5, align 4, !tbaa !26
  %43 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %44 unwind label %36

44:                                               ; preds = %41
  %45 = icmp slt i32 %42, %43
  br i1 %45, label %46, label %104

46:                                               ; preds = %44
  %47 = load i32, ptr %5, align 4, !tbaa !26
  %48 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %47)
          to label %49 unwind label %36

49:                                               ; preds = %46
  store ptr %48, ptr %4, align 8, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %95, %49
  %51 = load i32, ptr %6, align 4, !tbaa !26
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !20
  %54 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %53)
          to label %55 unwind label %36

55:                                               ; preds = %50
  %56 = icmp slt i32 %51, %54
  br i1 %56, label %57, label %100

57:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %58 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = load i32, ptr %6, align 4, !tbaa !26
  %61 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef %60)
          to label %62 unwind label %82

62:                                               ; preds = %57
  store ptr %61, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %63 = load ptr, ptr %10, align 8, !tbaa !70
  %64 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !72
  %66 = load ptr, ptr %4, align 8, !tbaa !37
  %67 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %65, ptr noundef %66, i32 noundef 0)
          to label %68 unwind label %86

68:                                               ; preds = %62
  store i32 %67, ptr %11, align 4, !tbaa !26
  %69 = load i32, ptr %11, align 4, !tbaa !26
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %94

71:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %72 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8, !tbaa !22
  %74 = load ptr, ptr %4, align 8, !tbaa !37
  %75 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %74, i32 0, i32 10
  %76 = load i32, ptr %75, align 4, !tbaa !55
  %77 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef %76)
          to label %78 unwind label %90

78:                                               ; preds = %71
  store i32 %77, ptr %12, align 4, !tbaa !26
  %79 = load i32, ptr %12, align 4, !tbaa !26
  %80 = load ptr, ptr %10, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %80, i32 0, i32 2
  store i32 %79, ptr %81, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %94

82:                                               ; preds = %57
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %99

86:                                               ; preds = %62
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  br label %98

90:                                               ; preds = %71
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %7, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %98

94:                                               ; preds = %78, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %6, align 4, !tbaa !26
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4, !tbaa !26
  br label %50, !llvm.loop !94

98:                                               ; preds = %90, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %99

99:                                               ; preds = %98, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %108

100:                                              ; preds = %55
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %5, align 4, !tbaa !26
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %5, align 4, !tbaa !26
  br label %41, !llvm.loop !95

104:                                              ; preds = %44
  store i32 0, ptr %9, align 4
  br label %105

105:                                              ; preds = %104, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  %106 = load i32, ptr %9, align 4
  switch i32 %106, label %114 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %19, %105, %105
  ret void

108:                                              ; preds = %99, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  br label %109

109:                                              ; preds = %108
  %110 = load ptr, ptr %7, align 8
  %111 = load i32, ptr %8, align 4
  %112 = insertvalue { ptr, i32 } poison, ptr %110, 0
  %113 = insertvalue { ptr, i32 } %112, i32 %111, 1
  resume { ptr, i32 } %113

114:                                              ; preds = %105
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder16flagTaggedStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::UVector", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !19
  %14 = load i32, ptr %13, align 4, !tbaa !24
  %15 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %14)
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  br label %98

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #11
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  call void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 4 dereferenceable(4) %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !19
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %23)
          to label %25 unwind label %28

25:                                               ; preds = %18
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %25
  store i32 1, ptr %9, align 4
  br label %96

28:                                               ; preds = %56, %52, %47, %38, %32, %18
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %7, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %8, align 4
  br label %99

32:                                               ; preds = %25
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %35 = load ptr, ptr %34, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !19
  invoke void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160) %35, ptr noundef %3, i32 noundef 5, ptr noundef nonnull align 4 dereferenceable(4) %37)
          to label %38 unwind label %28

38:                                               ; preds = %32
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  %41 = load i32, ptr %40, align 4, !tbaa !24
  %42 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %41)
          to label %43 unwind label %28

43:                                               ; preds = %38
  %44 = icmp ne i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %43
  store i32 1, ptr %9, align 4
  br label %96

46:                                               ; preds = %43
  store i32 0, ptr %5, align 4, !tbaa !26
  br label %47

47:                                               ; preds = %92, %46
  %48 = load i32, ptr %5, align 4, !tbaa !26
  %49 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %50 unwind label %28

50:                                               ; preds = %47
  %51 = icmp slt i32 %48, %49
  br i1 %51, label %52, label %95

52:                                               ; preds = %50
  %53 = load i32, ptr %5, align 4, !tbaa !26
  %54 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %3, i32 noundef %53)
          to label %55 unwind label %28

55:                                               ; preds = %52
  store ptr %54, ptr %4, align 8, !tbaa !37
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %56

56:                                               ; preds = %88, %55
  %57 = load i32, ptr %6, align 4, !tbaa !26
  %58 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !20
  %60 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %59)
          to label %61 unwind label %28

61:                                               ; preds = %56
  %62 = icmp slt i32 %57, %60
  br i1 %62, label %63, label %91

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %64 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %11, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !20
  %66 = load i32, ptr %6, align 4, !tbaa !26
  %67 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %65, i32 noundef %66)
          to label %68 unwind label %83

68:                                               ; preds = %63
  store ptr %67, ptr %10, align 8, !tbaa !70
  %69 = load ptr, ptr %10, align 8, !tbaa !70
  %70 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8, !tbaa !72
  %72 = load ptr, ptr %4, align 8, !tbaa !37
  %73 = invoke noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %71, ptr noundef %72, i32 noundef 0)
          to label %74 unwind label %83

74:                                               ; preds = %68
  %75 = icmp sge i32 %73, 0
  br i1 %75, label %76, label %87

76:                                               ; preds = %74
  %77 = load ptr, ptr %10, align 8, !tbaa !70
  %78 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %4, align 8, !tbaa !37
  %80 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %79, i32 0, i32 10
  %81 = load i32, ptr %80, align 4, !tbaa !55
  invoke void @_ZN6icu_7716RBBITableBuilder9sortedAddEPPNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(52) %11, ptr noundef %78, i32 noundef %81)
          to label %82 unwind label %83

82:                                               ; preds = %76
  br label %87

83:                                               ; preds = %76, %68, %63
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %7, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %99

87:                                               ; preds = %82, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %6, align 4, !tbaa !26
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %6, align 4, !tbaa !26
  br label %56, !llvm.loop !96

91:                                               ; preds = %61
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %5, align 4, !tbaa !26
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4, !tbaa !26
  br label %47, !llvm.loop !97

95:                                               ; preds = %50
  store i32 0, ptr %9, align 4
  br label %96

96:                                               ; preds = %95, %45, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  %97 = load i32, ptr %9, align 4
  switch i32 %97, label %105 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %17, %96, %96
  ret void

99:                                               ; preds = %83, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #11
  br label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %7, align 8
  %102 = load i32, ptr %8, align 4
  %103 = insertvalue { ptr, i32 } poison, ptr %101, 0
  %104 = insertvalue { ptr, i32 } %103, i32 %102, 1
  resume { ptr, i32 } %104

105:                                              ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder19mergeRuleStatusValsEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %10 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %12, i32 0, i32 17
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %15 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 17
  %21 = load ptr, ptr %20, align 8, !tbaa !98
  %22 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !98
  %28 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %27, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(4) %29)
  br label %30

30:                                               ; preds = %17, %1
  store i32 0, ptr %4, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %161, %30
  %32 = load i32, ptr %4, align 4, !tbaa !26
  %33 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = icmp slt i32 %32, %35
  br i1 %36, label %37, label %164

37:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %38 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %4, align 4, !tbaa !26
  %41 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %39, i32 noundef %40)
  store ptr %41, ptr %5, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %42 = load ptr, ptr %5, align 8, !tbaa !70
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !99
  store ptr %44, ptr %6, align 8, !tbaa !31
  %45 = load ptr, ptr %6, align 8, !tbaa !31
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %37
  %48 = load ptr, ptr %5, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %48, i32 0, i32 4
  store i32 0, ptr %49, align 8, !tbaa !100
  store i32 4, ptr %7, align 4
  br label %158

50:                                               ; preds = %37
  %51 = load ptr, ptr %5, align 8, !tbaa !70
  %52 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %51, i32 0, i32 4
  store i32 -1, ptr %52, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !26
  br label %53

53:                                               ; preds = %116, %81, %50
  %54 = load i32, ptr %9, align 4, !tbaa !26
  %55 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %56, i32 0, i32 17
  %58 = load ptr, ptr %57, align 8, !tbaa !98
  %59 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %58)
  %60 = icmp slt i32 %54, %59
  br i1 %60, label %61, label %117

61:                                               ; preds = %53
  %62 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %62, ptr %8, align 4, !tbaa !26
  %63 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %65 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %64, i32 0, i32 17
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = load i32, ptr %8, align 4, !tbaa !26
  %68 = call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %66, i32 noundef %67)
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %9, align 4, !tbaa !26
  %71 = add nsw i32 %70, %69
  store i32 %71, ptr %9, align 4, !tbaa !26
  %72 = load ptr, ptr %6, align 8, !tbaa !31
  %73 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %72)
  %74 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !14
  %76 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %75, i32 0, i32 17
  %77 = load ptr, ptr %76, align 8, !tbaa !98
  %78 = load i32, ptr %8, align 4, !tbaa !26
  %79 = call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %78)
  %80 = icmp ne i32 %73, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %61
  br label %53, !llvm.loop !101

82:                                               ; preds = %61
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %83

83:                                               ; preds = %104, %82
  %84 = load i32, ptr %3, align 4, !tbaa !26
  %85 = load ptr, ptr %6, align 8, !tbaa !31
  %86 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %85)
  %87 = icmp slt i32 %84, %86
  br i1 %87, label %88, label %107

88:                                               ; preds = %83
  %89 = load ptr, ptr %6, align 8, !tbaa !31
  %90 = load i32, ptr %3, align 4, !tbaa !26
  %91 = call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %89, i32 noundef %90)
  %92 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %93, i32 0, i32 17
  %95 = load ptr, ptr %94, align 8, !tbaa !98
  %96 = load i32, ptr %8, align 4, !tbaa !26
  %97 = add nsw i32 %96, 1
  %98 = load i32, ptr %3, align 4, !tbaa !26
  %99 = add nsw i32 %97, %98
  %100 = call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %95, i32 noundef %99)
  %101 = icmp ne i32 %91, %100
  br i1 %101, label %102, label %103

102:                                              ; preds = %88
  br label %107

103:                                              ; preds = %88
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %3, align 4, !tbaa !26
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %3, align 4, !tbaa !26
  br label %83, !llvm.loop !102

107:                                              ; preds = %102, %83
  %108 = load i32, ptr %3, align 4, !tbaa !26
  %109 = load ptr, ptr %6, align 8, !tbaa !31
  %110 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %111 = icmp eq i32 %108, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %107
  %113 = load i32, ptr %8, align 4, !tbaa !26
  %114 = load ptr, ptr %5, align 8, !tbaa !70
  %115 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %114, i32 0, i32 4
  store i32 %113, ptr %115, align 8, !tbaa !100
  br label %117

116:                                              ; preds = %107
  br label %53, !llvm.loop !101

117:                                              ; preds = %112, %53
  %118 = load ptr, ptr %5, align 8, !tbaa !70
  %119 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 8, !tbaa !100
  %121 = icmp eq i32 %120, -1
  br i1 %121, label %122, label %157

122:                                              ; preds = %117
  %123 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %124 = load ptr, ptr %123, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %124, i32 0, i32 17
  %126 = load ptr, ptr %125, align 8, !tbaa !98
  %127 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %126)
  %128 = load ptr, ptr %5, align 8, !tbaa !70
  %129 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %128, i32 0, i32 4
  store i32 %127, ptr %129, align 8, !tbaa !100
  %130 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !14
  %132 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %131, i32 0, i32 17
  %133 = load ptr, ptr %132, align 8, !tbaa !98
  %134 = load ptr, ptr %6, align 8, !tbaa !31
  %135 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %134)
  %136 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 2
  %137 = load ptr, ptr %136, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %133, i32 noundef %135, ptr noundef nonnull align 4 dereferenceable(4) %137)
  store i32 0, ptr %3, align 4, !tbaa !26
  br label %138

138:                                              ; preds = %153, %122
  %139 = load i32, ptr %3, align 4, !tbaa !26
  %140 = load ptr, ptr %6, align 8, !tbaa !31
  %141 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %140)
  %142 = icmp slt i32 %139, %141
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !14
  %146 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %145, i32 0, i32 17
  %147 = load ptr, ptr %146, align 8, !tbaa !98
  %148 = load ptr, ptr %6, align 8, !tbaa !31
  %149 = load i32, ptr %3, align 4, !tbaa !26
  %150 = call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %148, i32 noundef %149)
  %151 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %10, i32 0, i32 2
  %152 = load ptr, ptr %151, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %147, i32 noundef %150, ptr noundef nonnull align 4 dereferenceable(4) %152)
  br label %153

153:                                              ; preds = %143
  %154 = load i32, ptr %3, align 4, !tbaa !26
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %3, align 4, !tbaa !26
  br label %138, !llvm.loop !103

156:                                              ; preds = %138
  br label %157

157:                                              ; preds = %156, %117
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  store i32 0, ptr %7, align 4
  br label %158

158:                                              ; preds = %157, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %159 = load i32, ptr %7, align 4
  switch i32 %159, label %165 [
    i32 0, label %160
    i32 4, label %161
  ]

160:                                              ; preds = %158
  br label %161

161:                                              ; preds = %160, %158
  %162 = load i32, ptr %4, align 4, !tbaa !26
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4, !tbaa !26
  br label %31, !llvm.loop !104

164:                                              ; preds = %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void

165:                                              ; preds = %158
  unreachable
}

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder6setAddEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.icu_77::MaybeStackArray", align 8
  %11 = alloca %"class.icu_77::MaybeStackArray", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  store i32 %21, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  store i32 %23, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 144, ptr %10) #11
  call void @_ZN6icu_7715MaybeStackArrayIPvLi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10)
  call void @llvm.lifetime.start.p0(i64 144, ptr %11) #11
  invoke void @_ZN6icu_7715MaybeStackArrayIPvLi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %24 unwind label %35

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %25 = load i32, ptr %7, align 4, !tbaa !26
  %26 = invoke noundef i32 @_ZNK6icu_7715MaybeStackArrayIPvLi16EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %27 unwind label %39

27:                                               ; preds = %24
  %28 = icmp sgt i32 %25, %26
  br i1 %28, label %29, label %44

29:                                               ; preds = %27
  %30 = load i32, ptr %7, align 4, !tbaa !26
  %31 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %10, i32 noundef %30, i32 noundef 0)
          to label %32 unwind label %39

32:                                               ; preds = %29
  %33 = icmp eq ptr %31, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %32
  store i32 1, ptr %18, align 4
  br label %173

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %12, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %13, align 4
  br label %176

39:                                               ; preds = %167, %159, %146, %131, %123, %108, %83, %76, %72, %64, %62, %55, %46, %44, %29, %24
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %12, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #11
  br label %176

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43, %27
  %45 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayIPvLi16EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(144) %10)
          to label %46 unwind label %39

46:                                               ; preds = %44
  store ptr %45, ptr %14, align 8, !tbaa !105
  %47 = load ptr, ptr %14, align 8, !tbaa !105
  %48 = load i32, ptr %7, align 4, !tbaa !26
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds ptr, ptr %47, i64 %49
  store ptr %50, ptr %16, align 8, !tbaa !105
  %51 = load i32, ptr %8, align 4, !tbaa !26
  %52 = invoke noundef i32 @_ZNK6icu_7715MaybeStackArrayIPvLi16EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %53 unwind label %39

53:                                               ; preds = %46
  %54 = icmp sgt i32 %51, %52
  br i1 %54, label %55, label %62

55:                                               ; preds = %53
  %56 = load i32, ptr %8, align 4, !tbaa !26
  %57 = invoke noundef ptr @_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %11, i32 noundef %56, i32 noundef 0)
          to label %58 unwind label %39

58:                                               ; preds = %55
  %59 = icmp eq ptr %57, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %58
  store i32 1, ptr %18, align 4
  br label %173

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61, %53
  %63 = invoke noundef ptr @_ZNK6icu_7715MaybeStackArrayIPvLi16EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(144) %11)
          to label %64 unwind label %39

64:                                               ; preds = %62
  store ptr %63, ptr %15, align 8, !tbaa !105
  %65 = load ptr, ptr %15, align 8, !tbaa !105
  %66 = load i32, ptr %8, align 4, !tbaa !26
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds ptr, ptr %65, i64 %67
  store ptr %68, ptr %17, align 8, !tbaa !105
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = load ptr, ptr %14, align 8, !tbaa !105
  %71 = invoke noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef %70)
          to label %72 unwind label %39

72:                                               ; preds = %64
  %73 = load ptr, ptr %6, align 8, !tbaa !31
  %74 = load ptr, ptr %15, align 8, !tbaa !105
  %75 = invoke noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40) %73, ptr noundef %74)
          to label %76 unwind label %39

76:                                               ; preds = %72
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = load i32, ptr %8, align 4, !tbaa !26
  %79 = load i32, ptr %7, align 4, !tbaa !26
  %80 = add nsw i32 %78, %79
  %81 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !19
  invoke void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %77, i32 noundef %80, ptr noundef nonnull align 4 dereferenceable(4) %82)
          to label %83 unwind label %39

83:                                               ; preds = %76
  %84 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !19
  %86 = load i32, ptr %85, align 4, !tbaa !24
  %87 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %86)
          to label %88 unwind label %39

88:                                               ; preds = %83
  %89 = icmp ne i8 %87, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %88
  store i32 1, ptr %18, align 4
  br label %173

91:                                               ; preds = %88
  br label %92

92:                                               ; preds = %140, %91
  %93 = load ptr, ptr %15, align 8, !tbaa !105
  %94 = load ptr, ptr %17, align 8, !tbaa !105
  %95 = icmp ult ptr %93, %94
  br i1 %95, label %96, label %100

96:                                               ; preds = %92
  %97 = load ptr, ptr %14, align 8, !tbaa !105
  %98 = load ptr, ptr %16, align 8, !tbaa !105
  %99 = icmp ult ptr %97, %98
  br label %100

100:                                              ; preds = %96, %92
  %101 = phi i1 [ false, %92 ], [ %99, %96 ]
  br i1 %101, label %102, label %141

102:                                              ; preds = %100
  %103 = load ptr, ptr %14, align 8, !tbaa !105
  %104 = load ptr, ptr %103, align 8, !tbaa !13
  %105 = load ptr, ptr %15, align 8, !tbaa !105
  %106 = load ptr, ptr %105, align 8, !tbaa !13
  %107 = icmp eq ptr %104, %106
  br i1 %107, label %108, label %118

108:                                              ; preds = %102
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = load ptr, ptr %15, align 8, !tbaa !105
  %111 = getelementptr inbounds nuw ptr, ptr %110, i32 1
  store ptr %111, ptr %15, align 8, !tbaa !105
  %112 = load ptr, ptr %110, align 8, !tbaa !13
  %113 = load i32, ptr %9, align 4, !tbaa !26
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !26
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %109, ptr noundef %112, i32 noundef %113)
          to label %115 unwind label %39

115:                                              ; preds = %108
  %116 = load ptr, ptr %14, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw ptr, ptr %116, i32 1
  store ptr %117, ptr %14, align 8, !tbaa !105
  br label %140

118:                                              ; preds = %102
  %119 = load ptr, ptr %14, align 8, !tbaa !105
  %120 = load ptr, ptr %15, align 8, !tbaa !105
  %121 = call i32 @memcmp(ptr noundef %119, ptr noundef %120, i64 noundef 8) #13
  %122 = icmp slt i32 %121, 0
  br i1 %122, label %123, label %131

123:                                              ; preds = %118
  %124 = load ptr, ptr %5, align 8, !tbaa !31
  %125 = load ptr, ptr %14, align 8, !tbaa !105
  %126 = getelementptr inbounds nuw ptr, ptr %125, i32 1
  store ptr %126, ptr %14, align 8, !tbaa !105
  %127 = load ptr, ptr %125, align 8, !tbaa !13
  %128 = load i32, ptr %9, align 4, !tbaa !26
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %9, align 4, !tbaa !26
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %124, ptr noundef %127, i32 noundef %128)
          to label %130 unwind label %39

130:                                              ; preds = %123
  br label %139

131:                                              ; preds = %118
  %132 = load ptr, ptr %5, align 8, !tbaa !31
  %133 = load ptr, ptr %15, align 8, !tbaa !105
  %134 = getelementptr inbounds nuw ptr, ptr %133, i32 1
  store ptr %134, ptr %15, align 8, !tbaa !105
  %135 = load ptr, ptr %133, align 8, !tbaa !13
  %136 = load i32, ptr %9, align 4, !tbaa !26
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %9, align 4, !tbaa !26
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %132, ptr noundef %135, i32 noundef %136)
          to label %138 unwind label %39

138:                                              ; preds = %131
  br label %139

139:                                              ; preds = %138, %130
  br label %140

140:                                              ; preds = %139, %115
  br label %92, !llvm.loop !106

141:                                              ; preds = %100
  br label %142

142:                                              ; preds = %153, %141
  %143 = load ptr, ptr %14, align 8, !tbaa !105
  %144 = load ptr, ptr %16, align 8, !tbaa !105
  %145 = icmp ult ptr %143, %144
  br i1 %145, label %146, label %154

146:                                              ; preds = %142
  %147 = load ptr, ptr %5, align 8, !tbaa !31
  %148 = load ptr, ptr %14, align 8, !tbaa !105
  %149 = getelementptr inbounds nuw ptr, ptr %148, i32 1
  store ptr %149, ptr %14, align 8, !tbaa !105
  %150 = load ptr, ptr %148, align 8, !tbaa !13
  %151 = load i32, ptr %9, align 4, !tbaa !26
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %9, align 4, !tbaa !26
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %147, ptr noundef %150, i32 noundef %151)
          to label %153 unwind label %39

153:                                              ; preds = %146
  br label %142, !llvm.loop !107

154:                                              ; preds = %142
  br label %155

155:                                              ; preds = %166, %154
  %156 = load ptr, ptr %15, align 8, !tbaa !105
  %157 = load ptr, ptr %17, align 8, !tbaa !105
  %158 = icmp ult ptr %156, %157
  br i1 %158, label %159, label %167

159:                                              ; preds = %155
  %160 = load ptr, ptr %5, align 8, !tbaa !31
  %161 = load ptr, ptr %15, align 8, !tbaa !105
  %162 = getelementptr inbounds nuw ptr, ptr %161, i32 1
  store ptr %162, ptr %15, align 8, !tbaa !105
  %163 = load ptr, ptr %161, align 8, !tbaa !13
  %164 = load i32, ptr %9, align 4, !tbaa !26
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %9, align 4, !tbaa !26
  invoke void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40) %160, ptr noundef %163, i32 noundef %164)
          to label %166 unwind label %39

166:                                              ; preds = %159
  br label %155, !llvm.loop !108

167:                                              ; preds = %155
  %168 = load ptr, ptr %5, align 8, !tbaa !31
  %169 = load i32, ptr %9, align 4, !tbaa !26
  %170 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %19, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !19
  invoke void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %168, i32 noundef %169, ptr noundef nonnull align 4 dereferenceable(4) %171)
          to label %172 unwind label %39

172:                                              ; preds = %167
  store i32 0, ptr %18, align 4
  br label %173

173:                                              ; preds = %172, %90, %60, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %11) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %174 = load i32, ptr %18, align 4
  switch i32 %174, label %182 [
    i32 0, label %175
    i32 1, label %175
  ]

175:                                              ; preds = %173, %173
  ret void

176:                                              ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 144, ptr %11) #11
  call void @_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %10) #11
  call void @llvm.lifetime.end.p0(i64 144, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %177

177:                                              ; preds = %176
  %178 = load ptr, ptr %12, align 8
  %179 = load i32, ptr %13, align 4
  %180 = insertvalue { ptr, i32 } poison, ptr %178, 0
  %181 = insertvalue { ptr, i32 } %180, i32 %179, 1
  resume { ptr, i32 } %181

182:                                              ; preds = %173
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !37
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !37
  %9 = icmp eq ptr %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %10, %3
  br label %36

17:                                               ; preds = %10
  %18 = load ptr, ptr %6, align 8, !tbaa !37
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %18, i32 0, i32 12
  %20 = load i8, ptr %19, align 1, !tbaa !109
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = load ptr, ptr %6, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %7, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !19
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef %24, ptr noundef nonnull align 4 dereferenceable(4) %26)
  br label %36

27:                                               ; preds = %17
  %28 = load ptr, ptr %5, align 8, !tbaa !31
  %29 = load ptr, ptr %6, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  call void @_ZN6icu_7716RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %28, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !31
  %33 = load ptr, ptr %6, align 8, !tbaa !37
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBINode", ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !53
  call void @_ZN6icu_7716RBBITableBuilder16addRuleRootNodesEPNS_7UVectorEPNS_8RBBINodeE(ptr noundef nonnull align 8 dereferenceable(52) %7, ptr noundef %32, ptr noundef %35)
  br label %36

36:                                               ; preds = %27, %22, %16
  ret void
}

declare void @_ZN6icu_778RBBINode9findNodesEPNS_7UVectorENS0_8NodeTypeER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_777UVector8containsEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6, i32 noundef 0)
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: nounwind
declare void @_ZN6icu_777UVectorD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #2

declare noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53)) #3

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN6icu_7716RBBITableBuilder9setEqualsEPNS_7UVectorES2_(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  %9 = call noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %8)
  ret i8 %9
}

declare void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef) #3

declare noundef i32 @_ZN6icu_7715RBBIRuleScanner8numRulesEv(ptr noundef nonnull align 8 dereferenceable(3192)) #3

declare void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

declare void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !111
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %25

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 1
  %14 = load i32, ptr %13, align 8, !tbaa !111
  %15 = load i32, ptr %4, align 4, !tbaa !26
  %16 = sub nsw i32 %14, %15
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw %"class.icu_77::UVector32", ptr %5, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !114
  %21 = load i32, ptr %4, align 4, !tbaa !26
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4, !tbaa !26
  br label %26

25:                                               ; preds = %12, %8, %2
  br label %26

26:                                               ; preds = %25, %18
  %27 = phi i32 [ %24, %18 ], [ 0, %25 ]
  ret i32 %27
}

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder9sortedAddEPPNS_7UVectorEi(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !115
  store i32 %2, ptr %6, align 4, !tbaa !26
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %5, align 8, !tbaa !115
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %9, align 1
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %8, align 8
  store i1 true, ptr %9, align 1
  %24 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %16, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !19
  invoke void @_ZN6icu_777UVectorC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %26 unwind label %30

26:                                               ; preds = %23
  br label %27

27:                                               ; preds = %26, %20
  %28 = phi ptr [ %21, %26 ], [ null, %20 ]
  %29 = load ptr, ptr %5, align 8, !tbaa !115
  store ptr %28, ptr %29, align 8, !tbaa !31
  br label %38

30:                                               ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %10, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %11, align 4
  %34 = load i1, ptr %9, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  %36 = load ptr, ptr %8, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %36) #11
  br label %37

37:                                               ; preds = %35, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %88

38:                                               ; preds = %27, %3
  %39 = load ptr, ptr %5, align 8, !tbaa !115
  %40 = load ptr, ptr %39, align 8, !tbaa !31
  %41 = icmp eq ptr %40, null
  br i1 %41, label %48, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %16, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !19
  %45 = load i32, ptr %44, align 4, !tbaa !24
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %42, %38
  store i32 1, ptr %12, align 4
  br label %85

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %50 = load ptr, ptr %5, align 8, !tbaa !115
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  store ptr %51, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %52 = load ptr, ptr %13, align 8, !tbaa !31
  %53 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  store i32 %53, ptr %14, align 4, !tbaa !26
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %75, %49
  %55 = load i32, ptr %7, align 4, !tbaa !26
  %56 = load i32, ptr %14, align 4, !tbaa !26
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %78

58:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %59 = load ptr, ptr %13, align 8, !tbaa !31
  %60 = load i32, ptr %7, align 4, !tbaa !26
  %61 = call noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40) %59, i32 noundef %60)
  store i32 %61, ptr %15, align 4, !tbaa !26
  %62 = load i32, ptr %15, align 4, !tbaa !26
  %63 = load i32, ptr %6, align 4, !tbaa !26
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 1, ptr %12, align 4
  br label %72

66:                                               ; preds = %58
  %67 = load i32, ptr %15, align 4, !tbaa !26
  %68 = load i32, ptr %6, align 4, !tbaa !26
  %69 = icmp sgt i32 %67, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 2, ptr %12, align 4
  br label %72

71:                                               ; preds = %66
  store i32 0, ptr %12, align 4
  br label %72

72:                                               ; preds = %71, %70, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  %73 = load i32, ptr %12, align 4
  switch i32 %73, label %84 [
    i32 0, label %74
    i32 2, label %78
  ]

74:                                               ; preds = %72
  br label %75

75:                                               ; preds = %74
  %76 = load i32, ptr %7, align 4, !tbaa !26
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4, !tbaa !26
  br label %54, !llvm.loop !117

78:                                               ; preds = %72, %54
  %79 = load ptr, ptr %13, align 8, !tbaa !31
  %80 = load i32, ptr %6, align 4, !tbaa !26
  %81 = load i32, ptr %7, align 4, !tbaa !26
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %16, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !19
  call void @_ZN6icu_777UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %80, i32 noundef %81, ptr noundef nonnull align 4 dereferenceable(4) %83)
  store i32 0, ptr %12, align 4
  br label %84

84:                                               ; preds = %78, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %85

85:                                               ; preds = %84, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  %86 = load i32, ptr %12, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 1, label %87
  ]

87:                                               ; preds = %85, %85
  ret void

88:                                               ; preds = %37
  %89 = load ptr, ptr %10, align 8
  %90 = load i32, ptr %11, align 4
  %91 = insertvalue { ptr, i32 } poison, ptr %89, 0
  %92 = insertvalue { ptr, i32 } %91, i32 %90, 1
  resume { ptr, i32 } %92

93:                                               ; preds = %85
  unreachable
}

declare void @_ZN6icu_777UVector10addElementEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare noundef i32 @_ZNK6icu_777UVector10elementAtiEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

declare void @_ZN6icu_777UVector15insertElementAtEiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPvLi16EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 3
  %6 = getelementptr inbounds [16 x ptr], ptr %5, i64 0, i64 0
  store ptr %6, ptr %4, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  store i32 16, ptr %7, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  store i8 0, ptr %8, align 4, !tbaa !123
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7715MaybeStackArrayIPvLi16EE11getCapacityEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !122
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7715MaybeStackArrayIPvLi16EE6resizeEii(ptr noundef nonnull align 8 dereferenceable(144) %0, i32 noundef %1, i32 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store i32 %1, ptr %6, align 4, !tbaa !26
  store i32 %2, ptr %7, align 4, !tbaa !26
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4, !tbaa !26
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %54

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = sext i32 %13 to i64
  %15 = mul i64 %14, 8
  %16 = call noalias ptr @uprv_malloc_77(i64 noundef %15) #14
  store ptr %16, ptr %8, align 8, !tbaa !105
  %17 = load ptr, ptr %8, align 8, !tbaa !105
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %52

19:                                               ; preds = %12
  %20 = load i32, ptr %7, align 4, !tbaa !26
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %46

22:                                               ; preds = %19
  %23 = load i32, ptr %7, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !122
  %26 = icmp sgt i32 %23, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !122
  store i32 %29, ptr %7, align 4, !tbaa !26
  br label %30

30:                                               ; preds = %27, %22
  %31 = load i32, ptr %7, align 4, !tbaa !26
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %6, align 4, !tbaa !26
  store i32 %35, ptr %7, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %34, %30
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %8, align 8, !tbaa !105
  %39 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !120
  %41 = load i32, ptr %7, align 4, !tbaa !26
  %42 = sext i32 %41 to i64
  %43 = mul i64 %42, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %40, i64 %43, i1 false)
  br label %44

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %19
  call void @_ZN6icu_7715MaybeStackArrayIPvLi16EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %9)
  %47 = load ptr, ptr %8, align 8, !tbaa !105
  %48 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 0
  store ptr %47, ptr %48, align 8, !tbaa !120
  %49 = load i32, ptr %6, align 4, !tbaa !26
  %50 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 1
  store i32 %49, ptr %50, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %9, i32 0, i32 2
  store i8 1, ptr %51, align 4, !tbaa !123
  br label %52

52:                                               ; preds = %46, %12
  %53 = load ptr, ptr %8, align 8, !tbaa !105
  store ptr %53, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %55

54:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %55

55:                                               ; preds = %54, %52
  %56 = load ptr, ptr %4, align 8
  ret ptr %56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7715MaybeStackArrayIPvLi16EE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

declare noundef ptr @_ZNK6icu_777UVector7toArrayEPPv(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #3

declare void @_ZN6icu_777UVector7setSizeEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

declare void @_ZN6icu_777UVector12setElementAtEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPvLi16EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN6icu_7715MaybeStackArrayIPvLi16EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %3)
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

declare noundef signext i8 @_ZNK6icu_777UVector6equalsERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder21findDuplCharClassFromEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !124
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 %17, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %14, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %21)
  store i32 %22, ptr %7, align 4, !tbaa !26
  br label %23

23:                                               ; preds = %123, %2
  %24 = load ptr, ptr %5, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw %"struct.std::pair", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !126
  %27 = load i32, ptr %7, align 4, !tbaa !26
  %28 = sub nsw i32 %27, 1
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %128

30:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %31 = load ptr, ptr %5, align 8, !tbaa !124
  %32 = getelementptr inbounds nuw %"struct.std::pair", ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4, !tbaa !126
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %14, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %36 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !39
  %38 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %37)
  %39 = icmp slt i32 %33, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %14, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !39
  %45 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %44)
  br label %48

46:                                               ; preds = %30
  %47 = load i32, ptr %7, align 4, !tbaa !26
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi i32 [ %45, %40 ], [ %47, %46 ]
  store i32 %49, ptr %8, align 4, !tbaa !26
  %50 = load ptr, ptr %5, align 8, !tbaa !124
  %51 = getelementptr inbounds nuw %"struct.std::pair", ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !126
  %53 = add nsw i32 %52, 1
  %54 = load ptr, ptr %5, align 8, !tbaa !124
  %55 = getelementptr inbounds nuw %"struct.std::pair", ptr %54, i32 0, i32 1
  store i32 %53, ptr %55, align 4, !tbaa !128
  br label %56

56:                                               ; preds = %114, %48
  %57 = load ptr, ptr %5, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw %"struct.std::pair", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !128
  %60 = load i32, ptr %8, align 4, !tbaa !26
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %119

62:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 2, ptr %9) #11
  store i16 0, ptr %9, align 2, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #11
  store i16 1, ptr %10, align 2, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %99, %62
  %64 = load i32, ptr %11, align 4, !tbaa !26
  %65 = load i32, ptr %6, align 4, !tbaa !26
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 8, ptr %12, align 4
  br label %102

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %69 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %14, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  %71 = load i32, ptr %11, align 4, !tbaa !26
  %72 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %70, i32 noundef %71)
  store ptr %72, ptr %13, align 8, !tbaa !70
  %73 = load ptr, ptr %13, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !79
  %76 = load ptr, ptr %5, align 8, !tbaa !124
  %77 = getelementptr inbounds nuw %"struct.std::pair", ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !126
  %79 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %75, i32 noundef %78)
  %80 = trunc i32 %79 to i16
  store i16 %80, ptr %9, align 2, !tbaa !129
  %81 = load ptr, ptr %13, align 8, !tbaa !70
  %82 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %81, i32 0, i32 6
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = load ptr, ptr %5, align 8, !tbaa !124
  %85 = getelementptr inbounds nuw %"struct.std::pair", ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4, !tbaa !128
  %87 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %83, i32 noundef %86)
  %88 = trunc i32 %87 to i16
  store i16 %88, ptr %10, align 2, !tbaa !129
  %89 = load i16, ptr %9, align 2, !tbaa !129
  %90 = zext i16 %89 to i32
  %91 = load i16, ptr %10, align 2, !tbaa !129
  %92 = zext i16 %91 to i32
  %93 = icmp ne i32 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %68
  store i32 8, ptr %12, align 4
  br label %96

95:                                               ; preds = %68
  store i32 0, ptr %12, align 4
  br label %96

96:                                               ; preds = %95, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  %97 = load i32, ptr %12, align 4
  switch i32 %97, label %102 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %11, align 4, !tbaa !26
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %11, align 4, !tbaa !26
  br label %63, !llvm.loop !131

102:                                              ; preds = %96, %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %103

103:                                              ; preds = %102
  %104 = load i16, ptr %9, align 2, !tbaa !129
  %105 = zext i16 %104 to i32
  %106 = load i16, ptr %10, align 2, !tbaa !129
  %107 = zext i16 %106 to i32
  %108 = icmp eq i32 %105, %107
  br i1 %108, label %109, label %110

109:                                              ; preds = %103
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %111

110:                                              ; preds = %103
  store i32 0, ptr %12, align 4
  br label %111

111:                                              ; preds = %110, %109
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 2, ptr %9) #11
  %112 = load i32, ptr %12, align 4
  switch i32 %112, label %120 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %5, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw %"struct.std::pair", ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !128
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !128
  br label %56, !llvm.loop !132

119:                                              ; preds = %56
  store i32 0, ptr %12, align 4
  br label %120

120:                                              ; preds = %119, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  %121 = load i32, ptr %12, align 4
  switch i32 %121, label %129 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load ptr, ptr %5, align 8, !tbaa !124
  %125 = getelementptr inbounds nuw %"struct.std::pair", ptr %124, i32 0, i32 0
  %126 = load i32, ptr %125, align 4, !tbaa !126
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %125, align 4, !tbaa !126
  br label %23, !llvm.loop !133

128:                                              ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %129

129:                                              ; preds = %128, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %130 = load i1, ptr %3, align 1
  ret i1 %130
}

declare noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53)) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder12removeColumnEi(ptr noundef nonnull align 8 dereferenceable(52) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !26
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %9 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
  store i32 %11, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %12

12:                                               ; preds = %26, %2
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = load i32, ptr %5, align 4, !tbaa !26
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %29

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %8, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = load i32, ptr %6, align 4, !tbaa !26
  %21 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %20)
  store ptr %21, ptr %7, align 8, !tbaa !70
  %22 = load ptr, ptr %7, align 8, !tbaa !70
  %23 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %22, i32 0, i32 6
  %24 = load ptr, ptr %23, align 8, !tbaa !79
  %25 = load i32, ptr %4, align 4, !tbaa !26
  call void @_ZN6icu_779UVector3215removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %26

26:                                               ; preds = %17
  %27 = load i32, ptr %6, align 4, !tbaa !26
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4, !tbaa !26
  br label %12, !llvm.loop !134

29:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @_ZN6icu_779UVector3215removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !124
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store i32 %18, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %22)
  store i32 %23, ptr %7, align 4, !tbaa !26
  br label %24

24:                                               ; preds = %152, %2
  %25 = load ptr, ptr %5, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw %"struct.std::pair", ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 4, !tbaa !126
  %28 = load i32, ptr %6, align 4, !tbaa !26
  %29 = sub nsw i32 %28, 1
  %30 = icmp slt i32 %27, %29
  br i1 %30, label %31, label %157

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = load ptr, ptr %5, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw %"struct.std::pair", ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !126
  %37 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %36)
  store ptr %37, ptr %8, align 8, !tbaa !70
  %38 = load ptr, ptr %5, align 8, !tbaa !124
  %39 = getelementptr inbounds nuw %"struct.std::pair", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !126
  %41 = add nsw i32 %40, 1
  %42 = load ptr, ptr %5, align 8, !tbaa !124
  %43 = getelementptr inbounds nuw %"struct.std::pair", ptr %42, i32 0, i32 1
  store i32 %41, ptr %43, align 4, !tbaa !128
  br label %44

44:                                               ; preds = %143, %31
  %45 = load ptr, ptr %5, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw %"struct.std::pair", ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = load i32, ptr %6, align 4, !tbaa !26
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %148

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %51 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !20
  %53 = load ptr, ptr %5, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw %"struct.std::pair", ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %52, i32 noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !70
  %57 = load ptr, ptr %8, align 8, !tbaa !70
  %58 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !90
  %60 = load ptr, ptr %9, align 8, !tbaa !70
  %61 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !90
  %63 = icmp ne i32 %59, %62
  br i1 %63, label %80, label %64

64:                                               ; preds = %50
  %65 = load ptr, ptr %8, align 8, !tbaa !70
  %66 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !93
  %68 = load ptr, ptr %9, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 8, !tbaa !93
  %71 = icmp ne i32 %67, %70
  br i1 %71, label %80, label %72

72:                                               ; preds = %64
  %73 = load ptr, ptr %8, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %73, i32 0, i32 4
  %75 = load i32, ptr %74, align 8, !tbaa !100
  %76 = load ptr, ptr %9, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 8, !tbaa !100
  %79 = icmp ne i32 %75, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72, %64, %50
  store i32 7, ptr %10, align 4
  br label %140

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #11
  store i8 1, ptr %11, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %82

82:                                               ; preds = %130, %81
  %83 = load i32, ptr %12, align 4, !tbaa !26
  %84 = load i32, ptr %7, align 4, !tbaa !26
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %87, label %86

86:                                               ; preds = %82
  store i32 8, ptr %10, align 4
  br label %133

87:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %88 = load ptr, ptr %8, align 8, !tbaa !70
  %89 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %88, i32 0, i32 6
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = load i32, ptr %12, align 4, !tbaa !26
  %92 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef %91)
  store i32 %92, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %93 = load ptr, ptr %9, align 8, !tbaa !70
  %94 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %93, i32 0, i32 6
  %95 = load ptr, ptr %94, align 8, !tbaa !79
  %96 = load i32, ptr %12, align 4, !tbaa !26
  %97 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef %96)
  store i32 %97, ptr %14, align 4, !tbaa !26
  %98 = load i32, ptr %13, align 4, !tbaa !26
  %99 = load i32, ptr %14, align 4, !tbaa !26
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %126, label %101

101:                                              ; preds = %87
  %102 = load i32, ptr %13, align 4, !tbaa !26
  %103 = load ptr, ptr %5, align 8, !tbaa !124
  %104 = getelementptr inbounds nuw %"struct.std::pair", ptr %103, i32 0, i32 0
  %105 = load i32, ptr %104, align 4, !tbaa !126
  %106 = icmp eq i32 %102, %105
  br i1 %106, label %113, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %13, align 4, !tbaa !26
  %109 = load ptr, ptr %5, align 8, !tbaa !124
  %110 = getelementptr inbounds nuw %"struct.std::pair", ptr %109, i32 0, i32 1
  %111 = load i32, ptr %110, align 4, !tbaa !128
  %112 = icmp eq i32 %108, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %107, %101
  %114 = load i32, ptr %14, align 4, !tbaa !26
  %115 = load ptr, ptr %5, align 8, !tbaa !124
  %116 = getelementptr inbounds nuw %"struct.std::pair", ptr %115, i32 0, i32 0
  %117 = load i32, ptr %116, align 4, !tbaa !126
  %118 = icmp eq i32 %114, %117
  br i1 %118, label %126, label %119

119:                                              ; preds = %113
  %120 = load i32, ptr %14, align 4, !tbaa !26
  %121 = load ptr, ptr %5, align 8, !tbaa !124
  %122 = getelementptr inbounds nuw %"struct.std::pair", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !128
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119, %107
  store i8 0, ptr %11, align 1, !tbaa !83
  store i32 8, ptr %10, align 4
  br label %127

126:                                              ; preds = %119, %113, %87
  store i32 0, ptr %10, align 4
  br label %127

127:                                              ; preds = %126, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %128 = load i32, ptr %10, align 4
  switch i32 %128, label %133 [
    i32 0, label %129
  ]

129:                                              ; preds = %127
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %12, align 4, !tbaa !26
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %12, align 4, !tbaa !26
  br label %82, !llvm.loop !135

133:                                              ; preds = %127, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %134

134:                                              ; preds = %133
  %135 = load i8, ptr %11, align 1, !tbaa !83, !range !86, !noundef !87
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %138

137:                                              ; preds = %134
  store i1 true, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %139

138:                                              ; preds = %134
  store i32 0, ptr %10, align 4
  br label %139

139:                                              ; preds = %138, %137
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #11
  br label %140

140:                                              ; preds = %139, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  %141 = load i32, ptr %10, align 4
  switch i32 %141, label %149 [
    i32 0, label %142
    i32 7, label %143
  ]

142:                                              ; preds = %140
  br label %143

143:                                              ; preds = %142, %140
  %144 = load ptr, ptr %5, align 8, !tbaa !124
  %145 = getelementptr inbounds nuw %"struct.std::pair", ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !128
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %145, align 4, !tbaa !128
  br label %44, !llvm.loop !136

148:                                              ; preds = %44
  store i32 0, ptr %10, align 4
  br label %149

149:                                              ; preds = %148, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %150 = load i32, ptr %10, align 4
  switch i32 %150, label %158 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %152

152:                                              ; preds = %151
  %153 = load ptr, ptr %5, align 8, !tbaa !124
  %154 = getelementptr inbounds nuw %"struct.std::pair", ptr %153, i32 0, i32 0
  %155 = load i32, ptr %154, align 4, !tbaa !126
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %154, align 4, !tbaa !126
  br label %24, !llvm.loop !137

157:                                              ; preds = %24
  store i1 false, ptr %3, align 1
  store i32 1, ptr %10, align 4
  br label %158

158:                                              ; preds = %157, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %159 = load i1, ptr %3, align 1
  ret i1 %159
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder22findDuplicateSafeStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !124
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store i32 %18, ptr %6, align 4, !tbaa !26
  br label %19

19:                                               ; preds = %121, %2
  %20 = load ptr, ptr %5, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw %"struct.std::pair", ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 4, !tbaa !126
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = sub nsw i32 %23, 1
  %25 = icmp slt i32 %22, %24
  br i1 %25, label %26, label %126

26:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = load ptr, ptr %5, align 8, !tbaa !124
  %30 = getelementptr inbounds nuw %"struct.std::pair", ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !126
  %32 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %28, i32 noundef %31)
  store ptr %32, ptr %7, align 8, !tbaa !138
  %33 = load ptr, ptr %5, align 8, !tbaa !124
  %34 = getelementptr inbounds nuw %"struct.std::pair", ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4, !tbaa !126
  %36 = add nsw i32 %35, 1
  %37 = load ptr, ptr %5, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw %"struct.std::pair", ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !128
  br label %39

39:                                               ; preds = %112, %26
  %40 = load ptr, ptr %5, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw %"struct.std::pair", ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !128
  %43 = load i32, ptr %6, align 4, !tbaa !26
  %44 = icmp slt i32 %42, %43
  br i1 %44, label %45, label %117

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %46 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !21
  %48 = load ptr, ptr %5, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw %"struct.std::pair", ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !128
  %51 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #11
  store i8 1, ptr %9, align 1, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %52 = load ptr, ptr %7, align 8, !tbaa !138
  %53 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %52)
  store i32 %53, ptr %10, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !26
  br label %54

54:                                               ; preds = %100, %45
  %55 = load i32, ptr %11, align 4, !tbaa !26
  %56 = load i32, ptr %10, align 4, !tbaa !26
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  store i32 8, ptr %12, align 4
  br label %103

59:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %60 = load ptr, ptr %7, align 8, !tbaa !138
  %61 = load i32, ptr %11, align 4, !tbaa !26
  %62 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %60, i32 noundef %61)
  %63 = zext i16 %62 to i32
  store i32 %63, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %64 = load ptr, ptr %8, align 8, !tbaa !138
  %65 = load i32, ptr %11, align 4, !tbaa !26
  %66 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %64, i32 noundef %65)
  %67 = zext i16 %66 to i32
  store i32 %67, ptr %14, align 4, !tbaa !26
  %68 = load i32, ptr %13, align 4, !tbaa !26
  %69 = load i32, ptr %14, align 4, !tbaa !26
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %96, label %71

71:                                               ; preds = %59
  %72 = load i32, ptr %13, align 4, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !124
  %74 = getelementptr inbounds nuw %"struct.std::pair", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !126
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %83, label %77

77:                                               ; preds = %71
  %78 = load i32, ptr %13, align 4, !tbaa !26
  %79 = load ptr, ptr %5, align 8, !tbaa !124
  %80 = getelementptr inbounds nuw %"struct.std::pair", ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !128
  %82 = icmp eq i32 %78, %81
  br i1 %82, label %83, label %95

83:                                               ; preds = %77, %71
  %84 = load i32, ptr %14, align 4, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw %"struct.std::pair", ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 4, !tbaa !126
  %88 = icmp eq i32 %84, %87
  br i1 %88, label %96, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %14, align 4, !tbaa !26
  %91 = load ptr, ptr %5, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw %"struct.std::pair", ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !128
  %94 = icmp eq i32 %90, %93
  br i1 %94, label %96, label %95

95:                                               ; preds = %89, %77
  store i8 0, ptr %9, align 1, !tbaa !83
  store i32 8, ptr %12, align 4
  br label %97

96:                                               ; preds = %89, %83, %59
  store i32 0, ptr %12, align 4
  br label %97

97:                                               ; preds = %96, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  %98 = load i32, ptr %12, align 4
  switch i32 %98, label %103 [
    i32 0, label %99
  ]

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %11, align 4, !tbaa !26
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %11, align 4, !tbaa !26
  br label %54, !llvm.loop !139

103:                                              ; preds = %97, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %104

104:                                              ; preds = %103
  %105 = load i8, ptr %9, align 1, !tbaa !83, !range !86, !noundef !87
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i1 true, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %109

108:                                              ; preds = %104
  store i32 0, ptr %12, align 4
  br label %109

109:                                              ; preds = %108, %107
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %110 = load i32, ptr %12, align 4
  switch i32 %110, label %118 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr %5, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw %"struct.std::pair", ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !128
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %114, align 4, !tbaa !128
  br label %39, !llvm.loop !140

117:                                              ; preds = %39
  store i32 0, ptr %12, align 4
  br label %118

118:                                              ; preds = %117, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %119 = load i32, ptr %12, align 4
  switch i32 %119, label %127 [
    i32 0, label %120
  ]

120:                                              ; preds = %118
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %5, align 8, !tbaa !124
  %123 = getelementptr inbounds nuw %"struct.std::pair", ptr %122, i32 0, i32 0
  %124 = load i32, ptr %123, align 4, !tbaa !126
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %123, align 4, !tbaa !126
  br label %19, !llvm.loop !141

126:                                              ; preds = %19
  store i1 false, ptr %3, align 1
  store i32 1, ptr %12, align 4
  br label %127

127:                                              ; preds = %126, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  %128 = load i1, ptr %3, align 1
  ret i1 %128
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
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
  %11 = load i32, ptr %10, align 4, !tbaa !77
  br label %12

12:                                               ; preds = %8, %6
  %13 = phi i32 [ %7, %6 ], [ %11, %8 ]
  ret i32 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i32 %1, ptr %4, align 4, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !26
  %7 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder11removeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %17 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !126
  store i32 %18, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %19 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !128
  store i32 %20, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %16, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %23 = load i32, ptr %6, align 4, !tbaa !26
  %24 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %22, i32 noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !70
  %25 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %16, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %26, i32 noundef %27)
  %28 = load ptr, ptr %7, align 8, !tbaa !70
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %2
  call void @_ZN6icu_7719RBBIStateDescriptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %28) #11
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %28) #11
  br label %31

31:                                               ; preds = %30, %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %16, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %33)
  store i32 %34, ptr %8, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %16, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %39 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %38)
  store i32 %39, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %40

40:                                               ; preds = %85, %31
  %41 = load i32, ptr %10, align 4, !tbaa !26
  %42 = load i32, ptr %8, align 4, !tbaa !26
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %88

45:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %46 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %16, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !20
  %48 = load i32, ptr %10, align 4, !tbaa !26
  %49 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %47, i32 noundef %48)
  store ptr %49, ptr %12, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !26
  br label %50

50:                                               ; preds = %81, %45
  %51 = load i32, ptr %13, align 4, !tbaa !26
  %52 = load i32, ptr %9, align 4, !tbaa !26
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %84

55:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %56 = load ptr, ptr %12, align 8, !tbaa !70
  %57 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %56, i32 0, i32 6
  %58 = load ptr, ptr %57, align 8, !tbaa !79
  %59 = load i32, ptr %13, align 4, !tbaa !26
  %60 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %58, i32 noundef %59)
  store i32 %60, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %61 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %61, ptr %15, align 4, !tbaa !26
  %62 = load i32, ptr %14, align 4, !tbaa !26
  %63 = load i32, ptr %6, align 4, !tbaa !26
  %64 = icmp eq i32 %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %66, ptr %15, align 4, !tbaa !26
  br label %75

67:                                               ; preds = %55
  %68 = load i32, ptr %14, align 4, !tbaa !26
  %69 = load i32, ptr %6, align 4, !tbaa !26
  %70 = icmp sgt i32 %68, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i32, ptr %14, align 4, !tbaa !26
  %73 = sub nsw i32 %72, 1
  store i32 %73, ptr %15, align 4, !tbaa !26
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %74, %65
  %76 = load ptr, ptr %12, align 8, !tbaa !70
  %77 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %76, i32 0, i32 6
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = load i32, ptr %15, align 4, !tbaa !26
  %80 = load i32, ptr %13, align 4, !tbaa !26
  call void @_ZN6icu_779UVector3212setElementAtEii(ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef %79, i32 noundef %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %81

81:                                               ; preds = %75
  %82 = load i32, ptr %13, align 4, !tbaa !26
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %13, align 4, !tbaa !26
  br label %50, !llvm.loop !142

84:                                               ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %10, align 4, !tbaa !26
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %10, align 4, !tbaa !26
  br label %40, !llvm.loop !143

88:                                               ; preds = %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #3

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder15removeSafeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %0, i64 %1) #0 align 2 {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i64 %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %16 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !126
  store i32 %17, ptr %5, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = getelementptr inbounds nuw %"struct.std::pair", ptr %3, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !128
  store i32 %19, ptr %6, align 4, !tbaa !26
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 4
  %21 = load ptr, ptr %20, align 8, !tbaa !21
  %22 = load i32, ptr %6, align 4, !tbaa !26
  call void @_ZN6icu_777UVector15removeElementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %23 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !21
  %25 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %24)
  store i32 %25, ptr %7, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !26
  br label %26

26:                                               ; preds = %72, %2
  %27 = load i32, ptr %8, align 4, !tbaa !26
  %28 = load i32, ptr %7, align 4, !tbaa !26
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %75

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %32 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %15, i32 0, i32 4
  %33 = load ptr, ptr %32, align 8, !tbaa !21
  %34 = load i32, ptr %8, align 4, !tbaa !26
  %35 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %33, i32 noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %36 = load ptr, ptr %10, align 8, !tbaa !138
  %37 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %36)
  store i32 %37, ptr %11, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %38

38:                                               ; preds = %68, %31
  %39 = load i32, ptr %12, align 4, !tbaa !26
  %40 = load i32, ptr %11, align 4, !tbaa !26
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %71

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !138
  %45 = load i32, ptr %12, align 4, !tbaa !26
  %46 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef %45)
  %47 = zext i16 %46 to i32
  store i32 %47, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %48 = load i32, ptr %13, align 4, !tbaa !26
  store i32 %48, ptr %14, align 4, !tbaa !26
  %49 = load i32, ptr %13, align 4, !tbaa !26
  %50 = load i32, ptr %6, align 4, !tbaa !26
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %53, ptr %14, align 4, !tbaa !26
  br label %62

54:                                               ; preds = %43
  %55 = load i32, ptr %13, align 4, !tbaa !26
  %56 = load i32, ptr %6, align 4, !tbaa !26
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  %59 = load i32, ptr %13, align 4, !tbaa !26
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %14, align 4, !tbaa !26
  br label %61

61:                                               ; preds = %58, %54
  br label %62

62:                                               ; preds = %61, %52
  %63 = load ptr, ptr %10, align 8, !tbaa !138
  %64 = load i32, ptr %12, align 4, !tbaa !26
  %65 = load i32, ptr %14, align 4, !tbaa !26
  %66 = trunc i32 %65 to i16
  %67 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %63, i32 noundef %64, i16 noundef zeroext %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %12, align 4, !tbaa !26
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %12, align 4, !tbaa !26
  br label %38, !llvm.loop !144

71:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %8, align 4, !tbaa !26
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %8, align 4, !tbaa !26
  br label %26, !llvm.loop !145

75:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i16 noundef zeroext) #3

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6icu_7716RBBITableBuilder21removeDuplicateStatesEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 3, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !26
  call void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %9

9:                                                ; preds = %11, %1
  %10 = call noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder18findDuplicateStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %8, ptr noundef %3)
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false)
  %12 = load i64, ptr %7, align 4
  call void @_ZN6icu_7716RBBITableBuilder11removeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %8, i64 %12)
  %13 = load i32, ptr %6, align 4, !tbaa !26
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %6, align 4, !tbaa !26
  br label %9, !llvm.loop !146

15:                                               ; preds = %9
  %16 = load i32, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !124
  store ptr %1, ptr %5, align 8, !tbaa !147
  store ptr %2, ptr %6, align 8, !tbaa !147
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !147
  %10 = load i32, ptr %9, align 4, !tbaa !26
  store i32 %10, ptr %8, align 4, !tbaa !126
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8, !tbaa !147
  %13 = load i32, ptr %12, align 4, !tbaa !26
  store i32 %13, ptr %11, align 4, !tbaa !128
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716RBBITableBuilder12getTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = load ptr, ptr %11, align 8, !tbaa !37
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

15:                                               ; preds = %1
  store i32 20, ptr %4, align 4, !tbaa !26
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %9, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  store i32 %18, ptr %5, align 4, !tbaa !26
  %19 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !39
  %23 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %22)
  store i32 %23, ptr %6, align 4, !tbaa !26
  %24 = call noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder16use8BitsForTableEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %24, label %25, label %31

25:                                               ; preds = %15
  %26 = load i32, ptr %6, align 4, !tbaa !26
  %27 = sext i32 %26 to i64
  %28 = mul i64 1, %27
  %29 = add i64 3, %28
  %30 = trunc i64 %29 to i32
  store i32 %30, ptr %7, align 4, !tbaa !26
  br label %37

31:                                               ; preds = %15
  %32 = load i32, ptr %6, align 4, !tbaa !26
  %33 = sext i32 %32 to i64
  %34 = mul i64 2, %33
  %35 = add i64 6, %34
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %7, align 4, !tbaa !26
  br label %37

37:                                               ; preds = %31, %25
  %38 = load i32, ptr %5, align 4, !tbaa !26
  %39 = load i32, ptr %7, align 4, !tbaa !26
  %40 = mul nsw i32 %38, %39
  %41 = load i32, ptr %4, align 4, !tbaa !26
  %42 = add nsw i32 %41, %40
  store i32 %42, ptr %4, align 4, !tbaa !26
  %43 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %43, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %44

44:                                               ; preds = %37, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %45 = load i32, ptr %2, align 4
  ret i32 %45
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder16use8BitsForTableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = icmp sle i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder11exportTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20, %2
  store i32 1, ptr %8, align 4
  br label %221

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !39
  %31 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %30)
  store i32 %31, ptr %9, align 4, !tbaa !26
  %32 = load i32, ptr %9, align 4, !tbaa !26
  %33 = icmp sgt i32 %32, 32767
  br i1 %33, label %39, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  %37 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %36)
  %38 = icmp sgt i32 %37, 32767
  br i1 %38, label %39, label %42

39:                                               ; preds = %34, %26
  %40 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !19
  store i32 66048, ptr %41, align 4, !tbaa !24
  store i32 1, ptr %8, align 4
  br label %220

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !20
  %45 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = load ptr, ptr %5, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %46, i32 0, i32 0
  store i32 %45, ptr %47, align 4, !tbaa !150
  %48 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !39
  %52 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder22getDictCategoriesStartEv(ptr noundef nonnull align 8 dereferenceable(53) %51)
  %53 = load ptr, ptr %5, align 8, !tbaa !148
  %54 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %53, i32 0, i32 2
  store i32 %52, ptr %54, align 4, !tbaa !152
  %55 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 6
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %42
  br label %63

59:                                               ; preds = %42
  %60 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !23
  %62 = add nsw i32 %61, 1
  br label %63

63:                                               ; preds = %59, %58
  %64 = phi i32 [ 0, %58 ], [ %62, %59 ]
  %65 = load ptr, ptr %5, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %65, i32 0, i32 3
  store i32 %64, ptr %66, align 4, !tbaa !153
  %67 = load ptr, ptr %5, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %67, i32 0, i32 4
  store i32 0, ptr %68, align 4, !tbaa !154
  %69 = call noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder16use8BitsForTableEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %69, label %70, label %82

70:                                               ; preds = %63
  %71 = load i32, ptr %9, align 4, !tbaa !26
  %72 = sext i32 %71 to i64
  %73 = mul i64 1, %72
  %74 = add i64 3, %73
  %75 = trunc i64 %74 to i32
  %76 = load ptr, ptr %5, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %76, i32 0, i32 1
  store i32 %75, ptr %77, align 4, !tbaa !155
  %78 = load ptr, ptr %5, align 8, !tbaa !148
  %79 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4, !tbaa !154
  %81 = or i32 %80, 4
  store i32 %81, ptr %79, align 4, !tbaa !154
  br label %90

82:                                               ; preds = %63
  %83 = load i32, ptr %9, align 4, !tbaa !26
  %84 = sext i32 %83 to i64
  %85 = mul i64 2, %84
  %86 = add i64 6, %85
  %87 = trunc i64 %86 to i32
  %88 = load ptr, ptr %5, align 8, !tbaa !148
  %89 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %88, i32 0, i32 1
  store i32 %87, ptr %89, align 4, !tbaa !155
  br label %90

90:                                               ; preds = %82, %70
  %91 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !14
  %93 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %92, i32 0, i32 13
  %94 = load i8, ptr %93, align 1, !tbaa !156
  %95 = icmp ne i8 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !148
  %98 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %97, i32 0, i32 4
  %99 = load i32, ptr %98, align 4, !tbaa !154
  %100 = or i32 %99, 1
  store i32 %100, ptr %98, align 4, !tbaa !154
  br label %101

101:                                              ; preds = %96, %90
  %102 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  %104 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %103, i32 0, i32 14
  %105 = load ptr, ptr %104, align 8, !tbaa !39
  %106 = call noundef signext i8 @_ZNK6icu_7714RBBISetBuilder6sawBOFEv(ptr noundef nonnull align 8 dereferenceable(53) %105)
  %107 = icmp ne i8 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %101
  %109 = load ptr, ptr %5, align 8, !tbaa !148
  %110 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 4, !tbaa !154
  %112 = or i32 %111, 2
  store i32 %112, ptr %110, align 4, !tbaa !154
  br label %113

113:                                              ; preds = %108, %101
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %114

114:                                              ; preds = %216, %113
  %115 = load i32, ptr %6, align 4, !tbaa !26
  %116 = load ptr, ptr %5, align 8, !tbaa !148
  %117 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %116, i32 0, i32 0
  %118 = load i32, ptr %117, align 4, !tbaa !150
  %119 = icmp ult i32 %115, %118
  br i1 %119, label %120, label %219

120:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %121 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 3
  %122 = load ptr, ptr %121, align 8, !tbaa !20
  %123 = load i32, ptr %6, align 4, !tbaa !26
  %124 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %122, i32 noundef %123)
  store ptr %124, ptr %10, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %125 = load ptr, ptr %5, align 8, !tbaa !148
  %126 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %125, i32 0, i32 5
  %127 = getelementptr inbounds [1 x i8], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %6, align 4, !tbaa !26
  %129 = load ptr, ptr %5, align 8, !tbaa !148
  %130 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !155
  %132 = mul i32 %128, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %127, i64 %133
  store ptr %134, ptr %11, align 8, !tbaa !157
  %135 = call noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder16use8BitsForTableEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %135, label %136, label %176

136:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %137 = load ptr, ptr %11, align 8, !tbaa !157
  store ptr %137, ptr %12, align 8, !tbaa !159
  %138 = load ptr, ptr %10, align 8, !tbaa !70
  %139 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !90
  %141 = trunc i32 %140 to i8
  %142 = load ptr, ptr %12, align 8, !tbaa !159
  %143 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %142, i32 0, i32 0
  store i8 %141, ptr %143, align 1, !tbaa !161
  %144 = load ptr, ptr %10, align 8, !tbaa !70
  %145 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %144, i32 0, i32 2
  %146 = load i32, ptr %145, align 8, !tbaa !93
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr %12, align 8, !tbaa !159
  %149 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %148, i32 0, i32 1
  store i8 %147, ptr %149, align 1, !tbaa !163
  %150 = load ptr, ptr %10, align 8, !tbaa !70
  %151 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %150, i32 0, i32 4
  %152 = load i32, ptr %151, align 8, !tbaa !100
  %153 = trunc i32 %152 to i8
  %154 = load ptr, ptr %12, align 8, !tbaa !159
  %155 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %154, i32 0, i32 2
  store i8 %153, ptr %155, align 1, !tbaa !164
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %156

156:                                              ; preds = %172, %136
  %157 = load i32, ptr %7, align 4, !tbaa !26
  %158 = load i32, ptr %9, align 4, !tbaa !26
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %160, label %175

160:                                              ; preds = %156
  %161 = load ptr, ptr %10, align 8, !tbaa !70
  %162 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %161, i32 0, i32 6
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = load i32, ptr %7, align 4, !tbaa !26
  %165 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %163, i32 noundef %164)
  %166 = trunc i32 %165 to i8
  %167 = load ptr, ptr %12, align 8, !tbaa !159
  %168 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %167, i32 0, i32 3
  %169 = load i32, ptr %7, align 4, !tbaa !26
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [1 x i8], ptr %168, i64 0, i64 %170
  store i8 %166, ptr %171, align 1, !tbaa !77
  br label %172

172:                                              ; preds = %160
  %173 = load i32, ptr %7, align 4, !tbaa !26
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %7, align 4, !tbaa !26
  br label %156, !llvm.loop !165

175:                                              ; preds = %156
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %215

176:                                              ; preds = %120
  %177 = load ptr, ptr %10, align 8, !tbaa !70
  %178 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !90
  %180 = trunc i32 %179 to i16
  %181 = load ptr, ptr %11, align 8, !tbaa !157
  %182 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.1", ptr %181, i32 0, i32 0
  store i16 %180, ptr %182, align 2, !tbaa !77
  %183 = load ptr, ptr %10, align 8, !tbaa !70
  %184 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !93
  %186 = trunc i32 %185 to i16
  %187 = load ptr, ptr %11, align 8, !tbaa !157
  %188 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.1", ptr %187, i32 0, i32 1
  store i16 %186, ptr %188, align 2, !tbaa !77
  %189 = load ptr, ptr %10, align 8, !tbaa !70
  %190 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 8, !tbaa !100
  %192 = trunc i32 %191 to i16
  %193 = load ptr, ptr %11, align 8, !tbaa !157
  %194 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.1", ptr %193, i32 0, i32 2
  store i16 %192, ptr %194, align 2, !tbaa !77
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %195

195:                                              ; preds = %211, %176
  %196 = load i32, ptr %7, align 4, !tbaa !26
  %197 = load i32, ptr %9, align 4, !tbaa !26
  %198 = icmp slt i32 %196, %197
  br i1 %198, label %199, label %214

199:                                              ; preds = %195
  %200 = load ptr, ptr %10, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %200, i32 0, i32 6
  %202 = load ptr, ptr %201, align 8, !tbaa !79
  %203 = load i32, ptr %7, align 4, !tbaa !26
  %204 = call noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %202, i32 noundef %203)
  %205 = trunc i32 %204 to i16
  %206 = load ptr, ptr %11, align 8, !tbaa !157
  %207 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.1", ptr %206, i32 0, i32 3
  %208 = load i32, ptr %7, align 4, !tbaa !26
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [1 x i16], ptr %207, i64 0, i64 %209
  store i16 %205, ptr %210, align 2, !tbaa !77
  br label %211

211:                                              ; preds = %199
  %212 = load i32, ptr %7, align 4, !tbaa !26
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %7, align 4, !tbaa !26
  br label %195, !llvm.loop !166

214:                                              ; preds = %195
  br label %215

215:                                              ; preds = %214, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %6, align 4, !tbaa !26
  %218 = add i32 %217, 1
  store i32 %218, ptr %6, align 4, !tbaa !26
  br label %114, !llvm.loop !167

219:                                              ; preds = %114
  store i32 0, ptr %8, align 4
  br label %220

220:                                              ; preds = %219, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %221

221:                                              ; preds = %220, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %222 = load i32, ptr %8, align 4
  switch i32 %222, label %224 [
    i32 0, label %223
    i32 1, label %223
  ]

223:                                              ; preds = %221, %221
  ret void

224:                                              ; preds = %221
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder21buildSafeReverseTableER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca %"class.icu_77::LocalPointer", align 8
  %20 = alloca ptr, align 8
  %21 = alloca i1, align 1
  %22 = alloca i32, align 4
  %23 = alloca %"class.icu_77::LocalPointer.2", align 8
  %24 = alloca ptr, align 8
  %25 = alloca i1, align 1
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca %"struct.std::pair", align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca %"struct.std::pair", align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %38 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #11
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %40, i32 0, i32 14
  %42 = load ptr, ptr %41, align 8, !tbaa !39
  %43 = invoke noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %42)
          to label %44 unwind label %54

44:                                               ; preds = %2
  store i32 %43, ptr %6, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %45 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %38, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !20
  %47 = invoke noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %46)
          to label %48 unwind label %58

48:                                               ; preds = %44
  store i32 %47, ptr %9, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !26
  br label %49

49:                                               ; preds = %152, %48
  %50 = load i32, ptr %10, align 4, !tbaa !26
  %51 = load i32, ptr %6, align 4, !tbaa !26
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %49
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %155

54:                                               ; preds = %2
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %7, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %8, align 4
  br label %371

58:                                               ; preds = %44
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %7, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %8, align 4
  br label %370

62:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store i32 0, ptr %12, align 4, !tbaa !26
  br label %63

63:                                               ; preds = %147, %62
  %64 = load i32, ptr %12, align 4, !tbaa !26
  %65 = load i32, ptr %6, align 4, !tbaa !26
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 5, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  br label %151

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 -1, ptr %13, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 1, ptr %15, align 4, !tbaa !26
  br label %69

69:                                               ; preds = %123, %68
  %70 = load i32, ptr %15, align 4, !tbaa !26
  %71 = load i32, ptr %9, align 4, !tbaa !26
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  store i32 8, ptr %11, align 4
  br label %128

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %75 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %38, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8, !tbaa !20
  %77 = load i32, ptr %15, align 4, !tbaa !26
  %78 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %76, i32 noundef %77)
          to label %79 unwind label %101

79:                                               ; preds = %74
  store ptr %78, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %80 = load ptr, ptr %16, align 8, !tbaa !70
  %81 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %80, i32 0, i32 6
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = load i32, ptr %10, align 4, !tbaa !26
  %84 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %82, i32 noundef %83)
          to label %85 unwind label %105

85:                                               ; preds = %79
  store i32 %84, ptr %17, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %86 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %38, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !20
  %88 = load i32, ptr %17, align 4, !tbaa !26
  %89 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %87, i32 noundef %88)
          to label %90 unwind label %109

90:                                               ; preds = %85
  store ptr %89, ptr %18, align 8, !tbaa !70
  %91 = load ptr, ptr %18, align 8, !tbaa !70
  %92 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %91, i32 0, i32 6
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = load i32, ptr %12, align 4, !tbaa !26
  %95 = invoke noundef i32 @_ZNK6icu_779UVector3210elementAtiEi(ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef %94)
          to label %96 unwind label %109

96:                                               ; preds = %90
  store i32 %95, ptr %14, align 4, !tbaa !26
  %97 = load i32, ptr %13, align 4, !tbaa !26
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %113

99:                                               ; preds = %96
  %100 = load i32, ptr %14, align 4, !tbaa !26
  store i32 %100, ptr %13, align 4, !tbaa !26
  br label %119

101:                                              ; preds = %74
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %7, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %8, align 4
  br label %127

105:                                              ; preds = %79
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = extractvalue { ptr, i32 } %106, 0
  store ptr %107, ptr %7, align 8
  %108 = extractvalue { ptr, i32 } %106, 1
  store i32 %108, ptr %8, align 4
  br label %126

109:                                              ; preds = %90, %85
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %7, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %126

113:                                              ; preds = %96
  %114 = load i32, ptr %13, align 4, !tbaa !26
  %115 = load i32, ptr %14, align 4, !tbaa !26
  %116 = icmp ne i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 8, ptr %11, align 4
  br label %120

118:                                              ; preds = %113
  br label %119

119:                                              ; preds = %118, %99
  store i32 0, ptr %11, align 4
  br label %120

120:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %121 = load i32, ptr %11, align 4
  switch i32 %121, label %128 [
    i32 0, label %122
  ]

122:                                              ; preds = %120
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %15, align 4, !tbaa !26
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %15, align 4, !tbaa !26
  br label %69, !llvm.loop !168

126:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %127

127:                                              ; preds = %126, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %150

128:                                              ; preds = %120, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %13, align 4, !tbaa !26
  %131 = load i32, ptr %14, align 4, !tbaa !26
  %132 = icmp eq i32 %130, %131
  br i1 %132, label %133, label %146

133:                                              ; preds = %129
  %134 = load i32, ptr %10, align 4, !tbaa !26
  %135 = trunc i32 %134 to i16
  %136 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %135)
          to label %137 unwind label %142

137:                                              ; preds = %133
  %138 = load i32, ptr %12, align 4, !tbaa !26
  %139 = trunc i32 %138 to i16
  %140 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %5, i16 noundef zeroext %139)
          to label %141 unwind label %142

141:                                              ; preds = %137
  br label %146

142:                                              ; preds = %137, %133
  %143 = landingpad { ptr, i32 }
          cleanup
  %144 = extractvalue { ptr, i32 } %143, 0
  store ptr %144, ptr %7, align 8
  %145 = extractvalue { ptr, i32 } %143, 1
  store i32 %145, ptr %8, align 4
  br label %150

146:                                              ; preds = %141, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %12, align 4, !tbaa !26
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %12, align 4, !tbaa !26
  br label %63, !llvm.loop !169

150:                                              ; preds = %142, %127
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %370

151:                                              ; preds = %67
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr %10, align 4, !tbaa !26
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr %10, align 4, !tbaa !26
  br label %49, !llvm.loop !170

155:                                              ; preds = %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  %156 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #11
  %157 = icmp eq ptr %156, null
  store i1 false, ptr %21, align 1
  br i1 %157, label %163, label %158

158:                                              ; preds = %155
  store ptr %156, ptr %20, align 8
  store i1 true, ptr %21, align 1
  %159 = load i32, ptr %6, align 4, !tbaa !26
  %160 = add nsw i32 %159, 2
  %161 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %156, ptr noundef @uprv_deleteUObject_77, ptr noundef @uhash_compareUnicodeString_77, i32 noundef %160, ptr noundef nonnull align 4 dereferenceable(4) %161)
          to label %162 unwind label %173

162:                                              ; preds = %158
  br label %163

163:                                              ; preds = %162, %155
  %164 = phi ptr [ %156, %162 ], [ null, %155 ]
  %165 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef %164, ptr noundef nonnull align 4 dereferenceable(4) %165)
          to label %166 unwind label %181

166:                                              ; preds = %163
  %167 = load ptr, ptr %4, align 8, !tbaa !13
  %168 = load i32, ptr %167, align 4, !tbaa !24
  %169 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %168)
          to label %170 unwind label %185

170:                                              ; preds = %166
  %171 = icmp ne i8 %169, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %170
  store i32 1, ptr %11, align 4
  br label %363

173:                                              ; preds = %158
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = extractvalue { ptr, i32 } %174, 0
  store ptr %175, ptr %7, align 8
  %176 = extractvalue { ptr, i32 } %174, 1
  store i32 %176, ptr %8, align 4
  %177 = load i1, ptr %21, align 1
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %20, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %179) #11
  br label %180

180:                                              ; preds = %178, %173
  br label %369

181:                                              ; preds = %163
  %182 = landingpad { ptr, i32 }
          cleanup
  %183 = extractvalue { ptr, i32 } %182, 0
  store ptr %183, ptr %7, align 8
  %184 = extractvalue { ptr, i32 } %182, 1
  store i32 %184, ptr %8, align 4
  br label %369

185:                                              ; preds = %237, %189, %166
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = extractvalue { ptr, i32 } %186, 0
  store ptr %187, ptr %7, align 8
  %188 = extractvalue { ptr, i32 } %186, 1
  store i32 %188, ptr %8, align 4
  br label %368

189:                                              ; preds = %170
  %190 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %191 unwind label %185

191:                                              ; preds = %189
  %192 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %38, i32 0, i32 4
  store ptr %190, ptr %192, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store i32 0, ptr %22, align 4, !tbaa !26
  br label %193

193:                                              ; preds = %217, %191
  %194 = load i32, ptr %22, align 4, !tbaa !26
  %195 = load i32, ptr %6, align 4, !tbaa !26
  %196 = add nsw i32 %195, 2
  %197 = icmp slt i32 %194, %196
  br i1 %197, label %199, label %198

198:                                              ; preds = %193
  store i32 11, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %237

199:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %200 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #11
  %201 = icmp eq ptr %200, null
  store i1 false, ptr %25, align 1
  br i1 %201, label %207, label %202

202:                                              ; preds = %199
  store ptr %200, ptr %24, align 8
  store i1 true, ptr %25, align 1
  %203 = load i32, ptr %6, align 4, !tbaa !26
  %204 = load i32, ptr %6, align 4, !tbaa !26
  %205 = add nsw i32 %204, 4
  invoke void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64) %200, i32 noundef %203, i32 noundef 0, i32 noundef %205)
          to label %206 unwind label %220

206:                                              ; preds = %202
  br label %207

207:                                              ; preds = %206, %199
  %208 = phi ptr [ %200, %206 ], [ null, %199 ]
  %209 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %208, ptr noundef nonnull align 4 dereferenceable(4) %209)
          to label %210 unwind label %228

210:                                              ; preds = %207
  %211 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %38, i32 0, i32 4
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %213 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %214 unwind label %232

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8, !tbaa !13
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %212, ptr noundef %213, ptr noundef nonnull align 4 dereferenceable(4) %215)
          to label %216 unwind label %232

216:                                              ; preds = %214
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %217

217:                                              ; preds = %216
  %218 = load i32, ptr %22, align 4, !tbaa !26
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %22, align 4, !tbaa !26
  br label %193, !llvm.loop !171

220:                                              ; preds = %202
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = extractvalue { ptr, i32 } %221, 0
  store ptr %222, ptr %7, align 8
  %223 = extractvalue { ptr, i32 } %221, 1
  store i32 %223, ptr %8, align 4
  %224 = load i1, ptr %25, align 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load ptr, ptr %24, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %226) #11
  br label %227

227:                                              ; preds = %225, %220
  br label %236

228:                                              ; preds = %207
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = extractvalue { ptr, i32 } %229, 0
  store ptr %230, ptr %7, align 8
  %231 = extractvalue { ptr, i32 } %229, 1
  store i32 %231, ptr %8, align 4
  br label %236

232:                                              ; preds = %214, %210
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = extractvalue { ptr, i32 } %233, 0
  store ptr %234, ptr %7, align 8
  %235 = extractvalue { ptr, i32 } %233, 1
  store i32 %235, ptr %8, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #11
  br label %236

236:                                              ; preds = %232, %228, %227
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %368

237:                                              ; preds = %198
  %238 = load ptr, ptr %4, align 8, !tbaa !13
  %239 = load i32, ptr %238, align 4, !tbaa !24
  %240 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %239)
          to label %241 unwind label %185

241:                                              ; preds = %237
  %242 = icmp ne i8 %240, 0
  br i1 %242, label %243, label %244

243:                                              ; preds = %241
  store i32 1, ptr %11, align 4
  br label %363

244:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %245 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %38, i32 0, i32 4
  %246 = load ptr, ptr %245, align 8, !tbaa !21
  %247 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %246, i32 noundef 1)
          to label %248 unwind label %254

248:                                              ; preds = %244
  store ptr %247, ptr %26, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !26
  br label %249

249:                                              ; preds = %266, %248
  %250 = load i32, ptr %27, align 4, !tbaa !26
  %251 = load i32, ptr %6, align 4, !tbaa !26
  %252 = icmp slt i32 %250, %251
  br i1 %252, label %258, label %253

253:                                              ; preds = %249
  store i32 14, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %273

254:                                              ; preds = %244
  %255 = landingpad { ptr, i32 }
          cleanup
  %256 = extractvalue { ptr, i32 } %255, 0
  store ptr %256, ptr %7, align 8
  %257 = extractvalue { ptr, i32 } %255, 1
  store i32 %257, ptr %8, align 4
  br label %367

258:                                              ; preds = %249
  %259 = load ptr, ptr %26, align 8, !tbaa !138
  %260 = load i32, ptr %27, align 4, !tbaa !26
  %261 = load i32, ptr %27, align 4, !tbaa !26
  %262 = add nsw i32 %261, 2
  %263 = trunc i32 %262 to i16
  %264 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %259, i32 noundef %260, i16 noundef zeroext %263)
          to label %265 unwind label %269

265:                                              ; preds = %258
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %27, align 4, !tbaa !26
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %27, align 4, !tbaa !26
  br label %249, !llvm.loop !172

269:                                              ; preds = %258
  %270 = landingpad { ptr, i32 }
          cleanup
  %271 = extractvalue { ptr, i32 } %270, 0
  store ptr %271, ptr %7, align 8
  %272 = extractvalue { ptr, i32 } %270, 1
  store i32 %272, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %367

273:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store i32 2, ptr %28, align 4, !tbaa !26
  br label %274

274:                                              ; preds = %290, %273
  %275 = load i32, ptr %28, align 4, !tbaa !26
  %276 = load i32, ptr %6, align 4, !tbaa !26
  %277 = add nsw i32 %276, 2
  %278 = icmp slt i32 %275, %277
  br i1 %278, label %280, label %279

279:                                              ; preds = %274
  store i32 17, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %297

280:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %281 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %38, i32 0, i32 4
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %283 = load i32, ptr %28, align 4, !tbaa !26
  %284 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %282, i32 noundef %283)
          to label %285 unwind label %293

285:                                              ; preds = %280
  store ptr %284, ptr %29, align 8, !tbaa !138
  %286 = load ptr, ptr %26, align 8, !tbaa !138
  %287 = load ptr, ptr %29, align 8, !tbaa !138
  %288 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %287, ptr noundef nonnull align 8 dereferenceable(64) %286)
          to label %289 unwind label %293

289:                                              ; preds = %285
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %28, align 4, !tbaa !26
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %28, align 4, !tbaa !26
  br label %274, !llvm.loop !173

293:                                              ; preds = %285, %280
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = extractvalue { ptr, i32 } %294, 0
  store ptr %295, ptr %7, align 8
  %296 = extractvalue { ptr, i32 } %294, 1
  store i32 %296, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %367

297:                                              ; preds = %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !26
  br label %298

298:                                              ; preds = %328, %297
  %299 = load i32, ptr %30, align 4, !tbaa !26
  %300 = invoke noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %301 unwind label %304

301:                                              ; preds = %298
  %302 = icmp slt i32 %299, %300
  br i1 %302, label %308, label %303

303:                                              ; preds = %301
  store i32 20, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %346

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  %306 = extractvalue { ptr, i32 } %305, 0
  store ptr %306, ptr %7, align 8
  %307 = extractvalue { ptr, i32 } %305, 1
  store i32 %307, ptr %8, align 4
  br label %345

308:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %309 = load i32, ptr %30, align 4, !tbaa !26
  %310 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %309)
          to label %311 unwind label %331

311:                                              ; preds = %308
  %312 = zext i16 %310 to i32
  store i32 %312, ptr %31, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %313 = load i32, ptr %30, align 4, !tbaa !26
  %314 = add nsw i32 %313, 1
  %315 = invoke noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef %314)
          to label %316 unwind label %335

316:                                              ; preds = %311
  %317 = zext i16 %315 to i32
  store i32 %317, ptr %32, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %318 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %38, i32 0, i32 4
  %319 = load ptr, ptr %318, align 8, !tbaa !21
  %320 = load i32, ptr %32, align 4, !tbaa !26
  %321 = add nsw i32 %320, 2
  %322 = invoke noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %319, i32 noundef %321)
          to label %323 unwind label %339

323:                                              ; preds = %316
  store ptr %322, ptr %33, align 8, !tbaa !138
  %324 = load ptr, ptr %33, align 8, !tbaa !138
  %325 = load i32, ptr %31, align 4, !tbaa !26
  %326 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9setCharAtEiDs(ptr noundef nonnull align 8 dereferenceable(64) %324, i32 noundef %325, i16 noundef zeroext 0)
          to label %327 unwind label %339

327:                                              ; preds = %323
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %30, align 4, !tbaa !26
  %330 = add nsw i32 %329, 2
  store i32 %330, ptr %30, align 4, !tbaa !26
  br label %298, !llvm.loop !174

331:                                              ; preds = %308
  %332 = landingpad { ptr, i32 }
          cleanup
  %333 = extractvalue { ptr, i32 } %332, 0
  store ptr %333, ptr %7, align 8
  %334 = extractvalue { ptr, i32 } %332, 1
  store i32 %334, ptr %8, align 4
  br label %344

335:                                              ; preds = %311
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = extractvalue { ptr, i32 } %336, 0
  store ptr %337, ptr %7, align 8
  %338 = extractvalue { ptr, i32 } %336, 1
  store i32 %338, ptr %8, align 4
  br label %343

339:                                              ; preds = %323, %316
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = extractvalue { ptr, i32 } %340, 0
  store ptr %341, ptr %7, align 8
  %342 = extractvalue { ptr, i32 } %340, 1
  store i32 %342, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  br label %343

343:                                              ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %344

344:                                              ; preds = %343, %331
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %345

345:                                              ; preds = %344, %304
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %367

346:                                              ; preds = %303
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 1, ptr %35, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  store i32 0, ptr %36, align 4, !tbaa !26
  invoke void @_ZNSt4pairIiiEC2IiiTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS3_S4_EEEbE4typeELb1EEEOS3_OS4_(ptr noundef nonnull align 4 dereferenceable(8) %34, ptr noundef nonnull align 4 dereferenceable(4) %35, ptr noundef nonnull align 4 dereferenceable(4) %36)
          to label %347 unwind label %354

347:                                              ; preds = %346
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %348

348:                                              ; preds = %353, %347
  %349 = invoke noundef zeroext i1 @_ZN6icu_7716RBBITableBuilder22findDuplicateSafeStateEPSt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %38, ptr noundef %34)
          to label %350 unwind label %358

350:                                              ; preds = %348
  br i1 %349, label %351, label %362

351:                                              ; preds = %350
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %37, ptr align 4 %34, i64 8, i1 false)
  %352 = load i64, ptr %37, align 4
  invoke void @_ZN6icu_7716RBBITableBuilder15removeSafeStateESt4pairIiiE(ptr noundef nonnull align 8 dereferenceable(52) %38, i64 %352)
          to label %353 unwind label %358

353:                                              ; preds = %351
  br label %348, !llvm.loop !175

354:                                              ; preds = %346
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = extractvalue { ptr, i32 } %355, 0
  store ptr %356, ptr %7, align 8
  %357 = extractvalue { ptr, i32 } %355, 1
  store i32 %357, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %366

358:                                              ; preds = %351, %348
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = extractvalue { ptr, i32 } %359, 0
  store ptr %360, ptr %7, align 8
  %361 = extractvalue { ptr, i32 } %359, 1
  store i32 %361, ptr %8, align 4
  br label %366

362:                                              ; preds = %350
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  store i32 0, ptr %11, align 4
  br label %363

363:                                              ; preds = %362, %243, %172
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  %364 = load i32, ptr %11, align 4
  switch i32 %364, label %377 [
    i32 0, label %365
    i32 1, label %365
  ]

365:                                              ; preds = %363, %363
  ret void

366:                                              ; preds = %358, %354
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  br label %367

367:                                              ; preds = %366, %345, %293, %269, %254
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %368

368:                                              ; preds = %367, %236, %185
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #11
  br label %369

369:                                              ; preds = %368, %181, %180
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %370

370:                                              ; preds = %369, %150, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %371

371:                                              ; preds = %370, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #11
  br label %372

372:                                              ; preds = %371
  %373 = load ptr, ptr %7, align 8
  %374 = load i32, ptr %8, align 4
  %375 = insertvalue { ptr, i32 } poison, ptr %373, 0
  %376 = insertvalue { ptr, i32 } %375, i32 %374, 1
  resume { ptr, i32 } %376

377:                                              ; preds = %363
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !77
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString6appendEDs(ptr noundef nonnull align 8 dereferenceable(64) %0, i16 noundef zeroext %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i16, align 2
  store ptr %0, ptr %3, align 8, !tbaa !138
  store i16 %1, ptr %4, align 2, !tbaa !176
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef %4, i32 noundef 0, i32 noundef 1)
  ret ptr %6
}

declare void @uprv_deleteUObject_77(ptr noundef) #3

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #3

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 7, ptr %17, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !182
  store ptr %6, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !182
  %8 = load ptr, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

declare void @_ZN6icu_7713UnicodeStringC1Eiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !138
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !13
  %13 = load i32, ptr %12, align 4, !tbaa !24
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 7, ptr %17, align 4, !tbaa !24
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !188
  store ptr %6, ptr %3, align 8, !tbaa !138
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !188
  %8 = load ptr, ptr %3, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !188
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7716RBBITableBuilder16getSafeTableSizeEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  store i32 0, ptr %4, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %10 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %9, i32 0, i32 4
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

14:                                               ; preds = %1
  store i32 20, ptr %4, align 4, !tbaa !26
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %9, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  %17 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %16)
  store i32 %17, ptr %5, align 4, !tbaa !26
  %18 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  %22 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %21)
  store i32 %22, ptr %6, align 4, !tbaa !26
  %23 = call noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder20use8BitsForSafeTableEv(ptr noundef nonnull align 8 dereferenceable(52) %9)
  br i1 %23, label %24, label %30

24:                                               ; preds = %14
  %25 = load i32, ptr %6, align 4, !tbaa !26
  %26 = sext i32 %25 to i64
  %27 = mul i64 1, %26
  %28 = add i64 3, %27
  %29 = trunc i64 %28 to i32
  store i32 %29, ptr %7, align 4, !tbaa !26
  br label %36

30:                                               ; preds = %14
  %31 = load i32, ptr %6, align 4, !tbaa !26
  %32 = sext i32 %31 to i64
  %33 = mul i64 2, %32
  %34 = add i64 6, %33
  %35 = trunc i64 %34 to i32
  store i32 %35, ptr %7, align 4, !tbaa !26
  br label %36

36:                                               ; preds = %30, %24
  %37 = load i32, ptr %5, align 4, !tbaa !26
  %38 = load i32, ptr %7, align 4, !tbaa !26
  %39 = mul nsw i32 %37, %38
  %40 = load i32, ptr %4, align 4, !tbaa !26
  %41 = add nsw i32 %40, %39
  store i32 %41, ptr %4, align 4, !tbaa !26
  %42 = load i32, ptr %4, align 4, !tbaa !26
  store i32 %42, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %44 = load i32, ptr %2, align 4
  ret i32 %44
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder20use8BitsForSafeTableEv(ptr noundef nonnull align 8 dereferenceable(52) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = icmp sle i32 %6, 255
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7716RBBITableBuilder15exportSafeTableEPv(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %14, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %2
  %21 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 4
  %22 = load ptr, ptr %21, align 8, !tbaa !21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %2
  store i32 1, ptr %8, align 4
  br label %149

25:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %26 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %"class.icu_77::RBBIRuleBuilder", ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !39
  %30 = call noundef i32 @_ZNK6icu_7714RBBISetBuilder20getNumCharCategoriesEv(ptr noundef nonnull align 8 dereferenceable(53) %29)
  store i32 %30, ptr %9, align 4, !tbaa !26
  %31 = load i32, ptr %9, align 4, !tbaa !26
  %32 = icmp sgt i32 %31, 32767
  br i1 %32, label %38, label %33

33:                                               ; preds = %25
  %34 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !21
  %36 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = icmp sgt i32 %36, 32767
  br i1 %37, label %38, label %41

38:                                               ; preds = %33, %25
  %39 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !19
  store i32 66048, ptr %40, align 4, !tbaa !24
  store i32 1, ptr %8, align 4
  br label %148

41:                                               ; preds = %33
  %42 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %43)
  %45 = load ptr, ptr %5, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %45, i32 0, i32 0
  store i32 %44, ptr %46, align 4, !tbaa !150
  %47 = load ptr, ptr %5, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %47, i32 0, i32 4
  store i32 0, ptr %48, align 4, !tbaa !154
  %49 = call noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder20use8BitsForSafeTableEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %49, label %50, label %62

50:                                               ; preds = %41
  %51 = load i32, ptr %9, align 4, !tbaa !26
  %52 = sext i32 %51 to i64
  %53 = mul i64 1, %52
  %54 = add i64 3, %53
  %55 = trunc i64 %54 to i32
  %56 = load ptr, ptr %5, align 8, !tbaa !148
  %57 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %56, i32 0, i32 1
  store i32 %55, ptr %57, align 4, !tbaa !155
  %58 = load ptr, ptr %5, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %58, i32 0, i32 4
  %60 = load i32, ptr %59, align 4, !tbaa !154
  %61 = or i32 %60, 4
  store i32 %61, ptr %59, align 4, !tbaa !154
  br label %70

62:                                               ; preds = %41
  %63 = load i32, ptr %9, align 4, !tbaa !26
  %64 = sext i32 %63 to i64
  %65 = mul i64 2, %64
  %66 = add i64 6, %65
  %67 = trunc i64 %66 to i32
  %68 = load ptr, ptr %5, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %68, i32 0, i32 1
  store i32 %67, ptr %69, align 4, !tbaa !155
  br label %70

70:                                               ; preds = %62, %50
  store i32 0, ptr %6, align 4, !tbaa !26
  br label %71

71:                                               ; preds = %144, %70
  %72 = load i32, ptr %6, align 4, !tbaa !26
  %73 = load ptr, ptr %5, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !150
  %76 = icmp ult i32 %72, %75
  br i1 %76, label %77, label %147

77:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %78 = getelementptr inbounds nuw %"class.icu_77::RBBITableBuilder", ptr %13, i32 0, i32 4
  %79 = load ptr, ptr %78, align 8, !tbaa !21
  %80 = load i32, ptr %6, align 4, !tbaa !26
  %81 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %79, i32 noundef %80)
  store ptr %81, ptr %10, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %82 = load ptr, ptr %5, align 8, !tbaa !148
  %83 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [1 x i8], ptr %83, i64 0, i64 0
  %85 = load i32, ptr %6, align 4, !tbaa !26
  %86 = load ptr, ptr %5, align 8, !tbaa !148
  %87 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTable", ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !155
  %89 = mul i32 %85, %88
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 %90
  store ptr %91, ptr %11, align 8, !tbaa !157
  %92 = call noundef zeroext i1 @_ZNK6icu_7716RBBITableBuilder20use8BitsForSafeTableEv(ptr noundef nonnull align 8 dereferenceable(52) %13)
  br i1 %92, label %93, label %119

93:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %94 = load ptr, ptr %11, align 8, !tbaa !157
  store ptr %94, ptr %12, align 8, !tbaa !159
  %95 = load ptr, ptr %12, align 8, !tbaa !159
  %96 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %95, i32 0, i32 0
  store i8 0, ptr %96, align 1, !tbaa !161
  %97 = load ptr, ptr %12, align 8, !tbaa !159
  %98 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %97, i32 0, i32 1
  store i8 0, ptr %98, align 1, !tbaa !163
  %99 = load ptr, ptr %12, align 8, !tbaa !159
  %100 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %99, i32 0, i32 2
  store i8 0, ptr %100, align 1, !tbaa !164
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %101

101:                                              ; preds = %115, %93
  %102 = load i32, ptr %7, align 4, !tbaa !26
  %103 = load i32, ptr %9, align 4, !tbaa !26
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %118

105:                                              ; preds = %101
  %106 = load ptr, ptr %10, align 8, !tbaa !138
  %107 = load i32, ptr %7, align 4, !tbaa !26
  %108 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %106, i32 noundef %107)
  %109 = trunc i16 %108 to i8
  %110 = load ptr, ptr %12, align 8, !tbaa !159
  %111 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT", ptr %110, i32 0, i32 3
  %112 = load i32, ptr %7, align 4, !tbaa !26
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1 x i8], ptr %111, i64 0, i64 %113
  store i8 %109, ptr %114, align 1, !tbaa !77
  br label %115

115:                                              ; preds = %105
  %116 = load i32, ptr %7, align 4, !tbaa !26
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %7, align 4, !tbaa !26
  br label %101, !llvm.loop !190

118:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %143

119:                                              ; preds = %77
  %120 = load ptr, ptr %11, align 8, !tbaa !157
  %121 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.1", ptr %120, i32 0, i32 0
  store i16 0, ptr %121, align 2, !tbaa !77
  %122 = load ptr, ptr %11, align 8, !tbaa !157
  %123 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.1", ptr %122, i32 0, i32 1
  store i16 0, ptr %123, align 2, !tbaa !77
  %124 = load ptr, ptr %11, align 8, !tbaa !157
  %125 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.1", ptr %124, i32 0, i32 2
  store i16 0, ptr %125, align 2, !tbaa !77
  store i32 0, ptr %7, align 4, !tbaa !26
  br label %126

126:                                              ; preds = %139, %119
  %127 = load i32, ptr %7, align 4, !tbaa !26
  %128 = load i32, ptr %9, align 4, !tbaa !26
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %10, align 8, !tbaa !138
  %132 = load i32, ptr %7, align 4, !tbaa !26
  %133 = call noundef zeroext i16 @_ZNK6icu_7713UnicodeString6charAtEi(ptr noundef nonnull align 8 dereferenceable(64) %131, i32 noundef %132)
  %134 = load ptr, ptr %11, align 8, !tbaa !157
  %135 = getelementptr inbounds nuw %"struct.icu_77::RBBIStateTableRowT.1", ptr %134, i32 0, i32 3
  %136 = load i32, ptr %7, align 4, !tbaa !26
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [1 x i16], ptr %135, i64 0, i64 %137
  store i16 %133, ptr %138, align 2, !tbaa !77
  br label %139

139:                                              ; preds = %130
  %140 = load i32, ptr %7, align 4, !tbaa !26
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %7, align 4, !tbaa !26
  br label %126, !llvm.loop !191

142:                                              ; preds = %126
  br label %143

143:                                              ; preds = %142, %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %6, align 4, !tbaa !26
  %146 = add i32 %145, 1
  store i32 %146, ptr %6, align 4, !tbaa !26
  br label %71, !llvm.loop !192

147:                                              ; preds = %71
  store i32 0, ptr %8, align 4
  br label %148

148:                                              ; preds = %147, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %149

149:                                              ; preds = %148, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %150 = load i32, ptr %8, align 4
  switch i32 %150, label %152 [
    i32 0, label %151
    i32 1, label %151
  ]

151:                                              ; preds = %149, %149
  ret void

152:                                              ; preds = %149
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7719RBBIStateDescriptorC2EiP10UErrorCode(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store i32 %1, ptr %5, align 4, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 0
  store i8 0, ptr %11, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !90
  %13 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 2
  store i32 0, ptr %13, align 8, !tbaa !93
  %14 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 4
  store i32 0, ptr %14, align 8, !tbaa !100
  %15 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 3
  store ptr null, ptr %15, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 5
  store ptr null, ptr %16, align 8, !tbaa !72
  %17 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 6
  store ptr null, ptr %17, align 8, !tbaa !79
  %18 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 32) #11
  %19 = icmp eq ptr %18, null
  store i1 false, ptr %7, align 1
  br i1 %19, label %25, label %20

20:                                               ; preds = %3
  store i1 true, ptr %7, align 1
  %21 = load i32, ptr %5, align 4, !tbaa !26
  %22 = add nsw i32 %21, 1
  %23 = load ptr, ptr %6, align 8, !tbaa !13
  invoke void @_ZN6icu_779UVector32C1EiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef %22, ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %24 unwind label %33

24:                                               ; preds = %20
  br label %25

25:                                               ; preds = %24, %3
  %26 = phi ptr [ %18, %24 ], [ null, %3 ]
  %27 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 6
  store ptr %26, ptr %27, align 8, !tbaa !79
  %28 = load ptr, ptr %6, align 8, !tbaa !13
  %29 = load i32, ptr %28, align 4, !tbaa !24
  %30 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %29)
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %25
  br label %51

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %8, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %9, align 4
  %37 = load i1, ptr %7, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %18) #11
  br label %39

39:                                               ; preds = %38, %33
  br label %52

40:                                               ; preds = %25
  %41 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 6
  %42 = load ptr, ptr %41, align 8, !tbaa !79
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8, !tbaa !13
  store i32 7, ptr %45, align 4, !tbaa !24
  br label %51

46:                                               ; preds = %40
  %47 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %10, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !79
  %49 = load i32, ptr %5, align 4, !tbaa !26
  %50 = add nsw i32 %49, 1
  call void @_ZN6icu_779UVector327setSizeEi(ptr noundef nonnull align 8 dereferenceable(32) %48, i32 noundef %50)
  br label %51

51:                                               ; preds = %46, %44, %32
  ret void

52:                                               ; preds = %39
  %53 = load ptr, ptr %8, align 8
  %54 = load i32, ptr %9, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7719RBBIStateDescriptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !29
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #11
  br label %11

11:                                               ; preds = %7, %1
  %12 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %3, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !79
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %13, align 8, !tbaa !29
  %17 = getelementptr inbounds ptr, ptr %16, i64 1
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(32) %13) #11
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %3, i32 0, i32 3
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = icmp eq ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %21, align 8, !tbaa !29
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(40) %21) #11
  br label %27

27:                                               ; preds = %23, %19
  %28 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %3, i32 0, i32 5
  store ptr null, ptr %28, align 8, !tbaa !72
  %29 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %3, i32 0, i32 6
  store ptr null, ptr %29, align 8, !tbaa !79
  %30 = getelementptr inbounds nuw %"class.icu_77::RBBIStateDescriptor", ptr %3, i32 0, i32 3
  store ptr null, ptr %30, align 8, !tbaa !99
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString14hasShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !77
  %7 = sext i16 %6 to i32
  %8 = icmp sge i32 %7, 0
  %9 = zext i1 %8 to i8
  ret i8 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_7713UnicodeString14getShortLengthEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !77
  %7 = sext i16 %6 to i32
  %8 = ashr i32 %7, 5
  ret i32 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZNK6icu_7713UnicodeString8doCharAtEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca i16, align 2
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !138
  store i32 %1, ptr %5, align 4, !tbaa !26
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4, !tbaa !26
  %8 = call noundef i32 @_ZNK6icu_7713UnicodeString6lengthEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = icmp ult i32 %7, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = call noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %12 = load i32, ptr %5, align 4, !tbaa !26
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i16, ptr %11, i64 %13
  %15 = load i16, ptr %14, align 2, !tbaa !176
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
define linkonce_odr noundef ptr @_ZNK6icu_7713UnicodeString13getArrayStartEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon.0, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8, !tbaa !77
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
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  br label %18

18:                                               ; preds = %14, %10
  %19 = phi ptr [ %13, %10 ], [ %17, %14 ]
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !193
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !195
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !29
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7715MaybeStackArrayIPvLi16EE12releaseArrayEv(ptr noundef nonnull align 8 dereferenceable(144) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !118
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 2
  %5 = load i8, ptr %4, align 4, !tbaa !123
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::MaybeStackArray", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  call void @uprv_free_77(ptr noundef %9)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

declare void @uprv_free_77(ptr noundef) #3

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %6, align 8, !tbaa !182
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !180
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !138
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !138
  store ptr %7, ptr %6, align 8, !tbaa !188
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7716RBBITableBuilderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7715RBBIRuleBuilderE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTSN6icu_778RBBINodeE", !12, i64 0}
!12 = !{!"any p2 pointer", !5, i64 0}
!13 = !{!5, !5, i64 0}
!14 = !{!15, !9, i64 0}
!15 = !{!"_ZTSN6icu_7716RBBITableBuilderE", !9, i64 0, !11, i64 8, !5, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !18, i64 48}
!16 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!17 = !{!"p1 _ZTSN6icu_779UVector32E", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!15, !5, i64 16}
!20 = !{!15, !16, i64 24}
!21 = !{!15, !16, i64 32}
!22 = !{!15, !17, i64 40}
!23 = !{!15, !18, i64 48}
!24 = !{!25, !25, i64 0}
!25 = !{!"_ZTS10UErrorCode", !6, i64 0}
!26 = !{!18, !18, i64 0}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !7, i64 0}
!31 = !{!16, !16, i64 0}
!32 = !{!33, !18, i64 8}
!33 = !{!"_ZTSN6icu_777UVectorE", !34, i64 0, !18, i64 8, !18, i64 12, !35, i64 16, !5, i64 24, !5, i64 32}
!34 = !{!"_ZTSN6icu_777UObjectE"}
!35 = !{!"p1 _ZTS8UElement", !5, i64 0}
!36 = !{!15, !11, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_778RBBINodeE", !5, i64 0}
!39 = !{!40, !47, i64 160}
!40 = !{!"_ZTSN6icu_7715RBBIRuleBuilderE", !41, i64 8, !5, i64 16, !42, i64 24, !43, i64 32, !44, i64 40, !46, i64 104, !38, i64 112, !38, i64 120, !38, i64 128, !38, i64 136, !11, i64 144, !6, i64 152, !6, i64 153, !47, i64 160, !16, i64 168, !4, i64 176, !16, i64 184}
!41 = !{!"p1 omnipotent char", !5, i64 0}
!42 = !{!"p1 _ZTS11UParseError", !5, i64 0}
!43 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!44 = !{!"_ZTSN6icu_7713UnicodeStringE", !45, i64 0, !6, i64 8}
!45 = !{!"_ZTSN6icu_7711ReplaceableE", !34, i64 0}
!46 = !{!"p1 _ZTSN6icu_7715RBBIRuleScannerE", !5, i64 0}
!47 = !{!"p1 _ZTSN6icu_7714RBBISetBuilderE", !5, i64 0}
!48 = !{!49, !38, i64 16}
!49 = !{!"_ZTSN6icu_778RBBINodeE", !50, i64 0, !38, i64 8, !38, i64 16, !38, i64 24, !51, i64 32, !52, i64 40, !44, i64 48, !18, i64 112, !18, i64 116, !6, i64 120, !18, i64 124, !6, i64 128, !6, i64 129, !6, i64 130, !16, i64 136, !16, i64 144, !16, i64 152}
!50 = !{!"_ZTSN6icu_778RBBINode8NodeTypeE", !6, i64 0}
!51 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!52 = !{!"_ZTSN6icu_778RBBINode12OpPrecedenceE", !6, i64 0}
!53 = !{!49, !38, i64 24}
!54 = !{!49, !38, i64 8}
!55 = !{!49, !18, i64 124}
!56 = !{!40, !41, i64 8}
!57 = !{!40, !6, i64 152}
!58 = !{!49, !50, i64 0}
!59 = !{!49, !6, i64 120}
!60 = !{!49, !16, i64 136}
!61 = !{!49, !16, i64 144}
!62 = !{!49, !16, i64 152}
!63 = distinct !{!63, !28}
!64 = distinct !{!64, !28}
!65 = !{!49, !6, i64 130}
!66 = distinct !{!66, !28}
!67 = distinct !{!67, !28}
!68 = distinct !{!68, !28}
!69 = distinct !{!69, !28}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7719RBBIStateDescriptorE", !5, i64 0}
!72 = !{!73, !16, i64 32}
!73 = !{!"_ZTSN6icu_7719RBBIStateDescriptorE", !6, i64 0, !18, i64 4, !18, i64 8, !16, i64 16, !18, i64 24, !16, i64 32, !17, i64 40}
!74 = !{!73, !6, i64 0}
!75 = distinct !{!75, !28}
!76 = distinct !{!76, !28}
!77 = !{!6, !6, i64 0}
!78 = distinct !{!78, !28}
!79 = !{!73, !17, i64 40}
!80 = distinct !{!80, !28}
!81 = distinct !{!81, !28}
!82 = !{!40, !46, i64 104}
!83 = !{!84, !84, i64 0}
!84 = !{!"bool", !6, i64 0}
!85 = distinct !{!85, !28}
!86 = !{i8 0, i8 2}
!87 = !{}
!88 = distinct !{!88, !28}
!89 = distinct !{!89, !28}
!90 = !{!73, !18, i64 4}
!91 = distinct !{!91, !28}
!92 = distinct !{!92, !28}
!93 = !{!73, !18, i64 8}
!94 = distinct !{!94, !28}
!95 = distinct !{!95, !28}
!96 = distinct !{!96, !28}
!97 = distinct !{!97, !28}
!98 = !{!40, !16, i64 184}
!99 = !{!73, !16, i64 16}
!100 = !{!73, !18, i64 24}
!101 = distinct !{!101, !28}
!102 = distinct !{!102, !28}
!103 = distinct !{!103, !28}
!104 = distinct !{!104, !28}
!105 = !{!12, !12, i64 0}
!106 = distinct !{!106, !28}
!107 = distinct !{!107, !28}
!108 = distinct !{!108, !28}
!109 = !{!49, !6, i64 129}
!110 = !{!17, !17, i64 0}
!111 = !{!112, !18, i64 8}
!112 = !{!"_ZTSN6icu_779UVector32E", !34, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !113, i64 24}
!113 = !{!"p1 int", !5, i64 0}
!114 = !{!112, !113, i64 24}
!115 = !{!116, !116, i64 0}
!116 = !{!"p2 _ZTSN6icu_777UVectorE", !12, i64 0}
!117 = distinct !{!117, !28}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN6icu_7715MaybeStackArrayIPvLi16EEE", !5, i64 0}
!120 = !{!121, !12, i64 0}
!121 = !{!"_ZTSN6icu_7715MaybeStackArrayIPvLi16EEE", !12, i64 0, !18, i64 8, !6, i64 12, !6, i64 16}
!122 = !{!121, !18, i64 8}
!123 = !{!121, !6, i64 12}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTSSt4pairIiiE", !5, i64 0}
!126 = !{!127, !18, i64 0}
!127 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!128 = !{!127, !18, i64 4}
!129 = !{!130, !130, i64 0}
!130 = !{!"short", !6, i64 0}
!131 = distinct !{!131, !28}
!132 = distinct !{!132, !28}
!133 = distinct !{!133, !28}
!134 = distinct !{!134, !28}
!135 = distinct !{!135, !28}
!136 = distinct !{!136, !28}
!137 = distinct !{!137, !28}
!138 = !{!43, !43, i64 0}
!139 = distinct !{!139, !28}
!140 = distinct !{!140, !28}
!141 = distinct !{!141, !28}
!142 = distinct !{!142, !28}
!143 = distinct !{!143, !28}
!144 = distinct !{!144, !28}
!145 = distinct !{!145, !28}
!146 = distinct !{!146, !28}
!147 = !{!113, !113, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN6icu_7714RBBIStateTableE", !5, i64 0}
!150 = !{!151, !18, i64 0}
!151 = !{!"_ZTSN6icu_7714RBBIStateTableE", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !6, i64 20}
!152 = !{!151, !18, i64 8}
!153 = !{!151, !18, i64 12}
!154 = !{!151, !18, i64 16}
!155 = !{!151, !18, i64 4}
!156 = !{!40, !6, i64 153}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTSN6icu_7717RBBIStateTableRowE", !5, i64 0}
!159 = !{!160, !160, i64 0}
!160 = !{!"p1 _ZTSN6icu_7718RBBIStateTableRowTIhEE", !5, i64 0}
!161 = !{!162, !6, i64 0}
!162 = !{!"_ZTSN6icu_7718RBBIStateTableRowTIhEE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3}
!163 = !{!162, !6, i64 1}
!164 = !{!162, !6, i64 2}
!165 = distinct !{!165, !28}
!166 = distinct !{!166, !28}
!167 = distinct !{!167, !28}
!168 = distinct !{!168, !28}
!169 = distinct !{!169, !28}
!170 = distinct !{!170, !28}
!171 = distinct !{!171, !28}
!172 = distinct !{!172, !28}
!173 = distinct !{!173, !28}
!174 = distinct !{!174, !28}
!175 = distinct !{!175, !28}
!176 = !{!177, !177, i64 0}
!177 = !{!"char16_t", !6, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!182 = !{!183, !16, i64 0}
!183 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !16, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!188 = !{!189, !43, i64 0}
!189 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !43, i64 0}
!190 = distinct !{!190, !28}
!191 = distinct !{!191, !28}
!192 = distinct !{!192, !28}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
