target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::NumberingSystem" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", i32, i8, [9 x i8], [2 x i8] }>
%struct.anon = type { i16, [27 x i16] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"class.icu_77::internal::LocalOpenPointer" = type { %"class.icu_77::LocalPointerBase.1" }
%"class.icu_77::LocalPointerBase.1" = type { ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::LocalPointer.2" = type { %"class.icu_77::LocalPointerBase.3" }
%"class.icu_77::LocalPointerBase.3" = type { ptr }
%"class.icu_77::LocalPointer.4" = type { %"class.icu_77::LocalPointerBase.5" }
%"class.icu_77::LocalPointerBase.5" = type { ptr }
%"class.icu_77::LocalPointer.6" = type { %"class.icu_77::LocalPointerBase.7" }
%"class.icu_77::LocalPointerBase.7" = type { ptr }
%"class.icu_77::NumsysNameEnumeration" = type { %"class.icu_77::StringEnumeration.base", i32 }
%"class.icu_77::StringEnumeration.base" = type <{ %"class.icu_77::UObject", %"class.icu_77::UnicodeString", [32 x i8], ptr, i32 }>
%"class.icu_77::UVector" = type { %"class.icu_77::UObject", i32, i32, ptr, ptr, ptr }

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZN6icu_7713UnicodeStringC2Ev = comdat any

$_ZN6icu_7714ConstChar16PtrC2EPKDs = comdat any

$_ZN6icu_7714ConstChar16PtrD2Ev = comdat any

$_ZN6icu_7713UnicodeString5setToERKS0_ = comdat any

$_ZN6icu_777UObjectC2ERKS0_ = comdat any

$_ZN6icu_7715NumberingSystemaSERKS0_ = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev = comdat any

$_ZNK6icu_776Locale7getNameEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_ = comdat any

$_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv = comdat any

$_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev = comdat any

$_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_ = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev = comdat any

$_ZNK6icu_777UVector4sizeEv = comdat any

$_ZN6icu_7711ReplaceableC2Ev = comdat any

$_ZN6icu_777UObjectaSERKS0_ = comdat any

$_ZNK6icu_7714ConstChar16PtrcvPKDsEv = comdat any

$_ZNK6icu_7714ConstChar16Ptr3getEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev = comdat any

@_ZZN6icu_7715NumberingSystem16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZZN6icu_7721NumsysNameEnumeration16getStaticClassIDEvE7classID = internal global i8 0, align 1
@_ZTVN6icu_7715NumberingSystemE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6icu_7715NumberingSystemE, ptr @_ZN6icu_7715NumberingSystemD1Ev, ptr @_ZN6icu_7715NumberingSystemD0Ev, ptr @_ZNK6icu_7715NumberingSystem17getDynamicClassIDEv, ptr @_ZNK6icu_7715NumberingSystem14getDescriptionEv] }, align 8
@.str = private unnamed_addr constant [11 x i16] [i16 48, i16 49, i16 50, i16 51, i16 52, i16 53, i16 54, i16 55, i16 56, i16 57, i16 0], align 2
@_ZN6icu_77L5gLatnE = internal constant [5 x i8] c"latn\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"numbers\00", align 1
@_ZN6icu_77L8gDefaultE = internal constant [8 x i8] c"default\00", align 1
@_ZN6icu_77L7gNativeE = internal constant [7 x i8] c"native\00", align 1
@_ZN6icu_77L12gTraditionalE = internal constant [12 x i8] c"traditional\00", align 1
@_ZN6icu_77L8gFinanceE = internal constant [8 x i8] c"finance\00", align 1
@_ZN6icu_77L15gNumberElementsE = internal constant [15 x i8] c"NumberElements\00", align 1
@_ZN6icu_77L17gNumberingSystemsE = internal constant [17 x i8] c"numberingSystems\00", align 16
@_ZN6icu_77L5gDescE = internal constant [5 x i8] c"desc\00", align 1
@_ZN6icu_77L6gRadixE = internal constant [6 x i8] c"radix\00", align 1
@_ZN6icu_77L12gAlgorithmicE = internal constant [12 x i8] c"algorithmic\00", align 1
@_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE = internal global ptr null, align 8
@.str.2 = private unnamed_addr constant [17 x i8] c"numberingSystems\00", align 1
@_ZTVN6icu_7721NumsysNameEnumerationE = unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7721NumsysNameEnumerationE, ptr @_ZN6icu_7721NumsysNameEnumerationD1Ev, ptr @_ZN6icu_7721NumsysNameEnumerationD0Ev, ptr @_ZNK6icu_7721NumsysNameEnumeration17getDynamicClassIDEv, ptr @_ZNK6icu_7717StringEnumeration5cloneEv, ptr @_ZNK6icu_7721NumsysNameEnumeration5countER10UErrorCode, ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode, ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode, ptr @_ZN6icu_7721NumsysNameEnumeration5snextER10UErrorCode, ptr @_ZN6icu_7721NumsysNameEnumeration5resetER10UErrorCode, ptr @_ZNK6icu_7717StringEnumerationeqERKS0_, ptr @_ZNK6icu_7717StringEnumerationneERKS0_] }, align 8
@_ZTIN6icu_7715NumberingSystemE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7715NumberingSystemE, ptr @_ZTIN6icu_777UObjectE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6icu_7715NumberingSystemE = constant [27 x i8] c"N6icu_7715NumberingSystemE\00", align 1
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZTIN6icu_7721NumsysNameEnumerationE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6icu_7721NumsysNameEnumerationE, ptr @_ZTIN6icu_7717StringEnumerationE }, align 8
@_ZTSN6icu_7721NumsysNameEnumerationE = constant [33 x i8] c"N6icu_7721NumsysNameEnumerationE\00", align 1
@_ZTIN6icu_7717StringEnumerationE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTVN6icu_7713UnicodeStringE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7713UnicodeStringE, ptr @_ZN6icu_7713UnicodeStringD1Ev, ptr @_ZN6icu_7713UnicodeStringD0Ev, ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv, ptr @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_, ptr @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_, ptr @_ZN6icu_7713UnicodeString4copyEiii, ptr @_ZNK6icu_7713UnicodeString11hasMetaDataEv, ptr @_ZNK6icu_7713UnicodeString5cloneEv, ptr @_ZNK6icu_7713UnicodeString9getLengthEv, ptr @_ZNK6icu_7713UnicodeString9getCharAtEi, ptr @_ZNK6icu_7713UnicodeString11getChar32AtEi] }, align 8
@_ZTIN6icu_7713UnicodeStringE = external constant ptr
@_ZTVN6icu_7711ReplaceableE = available_externally unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN6icu_7711ReplaceableE, ptr @_ZN6icu_7711ReplaceableD1Ev, ptr @_ZN6icu_7711ReplaceableD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZNK6icu_7711Replaceable11hasMetaDataEv, ptr @_ZNK6icu_7711Replaceable5cloneEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, align 8
@_ZTIN6icu_7711ReplaceableE = external constant ptr
@_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

@_ZN6icu_7715NumberingSystemC1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715NumberingSystemC2Ev
@_ZN6icu_7715NumberingSystemC1ERKS0_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7715NumberingSystemC2ERKS0_
@_ZN6icu_7715NumberingSystemD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7715NumberingSystemD2Ev
@_ZN6icu_7721NumsysNameEnumerationC1ER10UErrorCode = unnamed_addr alias void (ptr, ptr), ptr @_ZN6icu_7721NumsysNameEnumerationC2ER10UErrorCode
@_ZN6icu_7721NumsysNameEnumerationD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6icu_7721NumsysNameEnumerationD2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7715NumberingSystem16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715NumberingSystem17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(86) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_7715NumberingSystem16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN6icu_7721NumsysNameEnumeration16getStaticClassIDEv() #0 align 2 {
  ret ptr @_ZZN6icu_7721NumsysNameEnumeration16getStaticClassIDEvE7classID
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7721NumsysNameEnumeration17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = call noundef ptr @_ZN6icu_7721NumsysNameEnumeration16getStaticClassIDEv()
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715NumberingSystemC2Ev(ptr noundef nonnull align 8 dereferenceable(86) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %7 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7715NumberingSystemE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %7, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %8)
          to label %9 unwind label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %7, i32 0, i32 2
  store i32 10, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %7, i32 0, i32 3
  store i8 0, ptr %11, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 64, ptr %5) #12
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef @.str)
          to label %12 unwind label %24

12:                                               ; preds = %9
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 noundef signext 1, ptr noundef %6, i32 noundef -1)
          to label %13 unwind label %28

13:                                               ; preds = %12
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %14 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %7, i32 0, i32 1
  %15 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %16 unwind label %32

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %7, i32 0, i32 4
  %18 = getelementptr inbounds [9 x i8], ptr %17, i64 0, i64 0
  %19 = call ptr @strcpy(ptr noundef %18, ptr noundef @_ZN6icu_77L5gLatnE) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  ret void

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %3, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %4, align 4
  br label %37

24:                                               ; preds = %9
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %3, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %4, align 4
  br label %36

28:                                               ; preds = %12
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %3, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %4, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  br label %36

32:                                               ; preds = %13
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %3, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %4, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %36

36:                                               ; preds = %32, %28, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %5) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #12
  br label %37

37:                                               ; preds = %36, %20
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %3, align 8
  %40 = load i32, ptr %4, align 4
  %41 = insertvalue { ptr, i32 } poison, ptr %39, 0
  %42 = insertvalue { ptr, i32 } %41, i32 %40, 1
  resume { ptr, i32 } %42
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7713UnicodeStringE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::UnicodeString", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %struct.anon, ptr %4, i32 0, i32 0
  store i16 2, ptr %5, align 8, !tbaa !23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  store ptr %7, ptr %6, align 8, !tbaa !28
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %5) #12, !srcloc !30
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  %7 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 0)
  ret ptr %7
}

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715NumberingSystemC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef nonnull align 8 dereferenceable(86) %1) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7715NumberingSystemE, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %7, i32 0, i32 1
  invoke void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = invoke noundef nonnull align 8 dereferenceable(86) ptr @_ZN6icu_7715NumberingSystemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(86) %7, ptr noundef nonnull align 8 dereferenceable(86) %11)
          to label %13 unwind label %18

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #12
  br label %22

22:                                               ; preds = %18, %14
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #12
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %5, align 8
  %25 = load i32, ptr %6, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(86) ptr @_ZN6icu_7715NumberingSystemaSERKS0_(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef nonnull align 8 dereferenceable(86) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_777UObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #12
  %8 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %5, i32 0, i32 1
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %9, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %10)
  %12 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %13, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %14, i64 14, i1 false)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceEiaRKNS_13UnicodeStringER10UErrorCode(i32 noundef %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::LocalPointer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i1, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !31
  store i8 %1, ptr %7, align 1, !tbaa !23
  store ptr %2, ptr %8, align 8, !tbaa !21
  store ptr %3, ptr %9, align 8, !tbaa !32
  %16 = load ptr, ptr %9, align 8, !tbaa !32
  %17 = load i32, ptr %16, align 4, !tbaa !33
  %18 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %17)
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  br label %83

21:                                               ; preds = %4
  %22 = load i32, ptr %6, align 4, !tbaa !31
  %23 = icmp slt i32 %22, 2
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 1, ptr %25, align 4, !tbaa !33
  store ptr null, ptr %5, align 8
  br label %83

26:                                               ; preds = %21
  %27 = load i8, ptr %7, align 1, !tbaa !23
  %28 = icmp ne i8 %27, 0
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !21
  %31 = call noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64) %30, i32 noundef 0, i32 noundef 2147483647)
  %32 = load i32, ptr %6, align 4, !tbaa !31
  %33 = icmp ne i32 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  store i32 1, ptr %35, align 4, !tbaa !33
  store ptr null, ptr %5, align 8
  br label %83

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %39 = icmp eq ptr %38, null
  store i1 false, ptr %12, align 1
  br i1 %39, label %42, label %40

40:                                               ; preds = %37
  store ptr %38, ptr %11, align 8
  store i1 true, ptr %12, align 1
  invoke void @_ZN6icu_7715NumberingSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(86) %38)
          to label %41 unwind label %51

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %37
  %43 = phi ptr [ %38, %41 ], [ null, %37 ]
  %44 = load ptr, ptr %9, align 8, !tbaa !32
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %43, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %45 = load ptr, ptr %9, align 8, !tbaa !32
  %46 = load i32, ptr %45, align 4, !tbaa !33
  %47 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %46)
          to label %48 unwind label %59

48:                                               ; preds = %42
  %49 = icmp ne i8 %47, 0
  br i1 %49, label %50, label %63

50:                                               ; preds = %48
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %81

51:                                               ; preds = %40
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  %55 = load i1, ptr %12, align 1
  br i1 %55, label %56, label %58

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %57) #12
  br label %58

58:                                               ; preds = %56, %51
  br label %82

59:                                               ; preds = %78, %77, %75, %73, %71, %69, %67, %65, %63, %42
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = extractvalue { ptr, i32 } %60, 0
  store ptr %61, ptr %13, align 8
  %62 = extractvalue { ptr, i32 } %60, 1
  store i32 %62, ptr %14, align 4
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %82

63:                                               ; preds = %48
  %64 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %65 unwind label %59

65:                                               ; preds = %63
  %66 = load i32, ptr %6, align 4, !tbaa !31
  invoke void @_ZN6icu_7715NumberingSystem8setRadixEi(ptr noundef nonnull align 8 dereferenceable(86) %64, i32 noundef %66)
          to label %67 unwind label %59

67:                                               ; preds = %65
  %68 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %69 unwind label %59

69:                                               ; preds = %67
  %70 = load ptr, ptr %8, align 8, !tbaa !21
  invoke void @_ZN6icu_7715NumberingSystem7setDescERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(86) %68, ptr noundef nonnull align 8 dereferenceable(64) %70)
          to label %71 unwind label %59

71:                                               ; preds = %69
  %72 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %73 unwind label %59

73:                                               ; preds = %71
  %74 = load i8, ptr %7, align 1, !tbaa !23
  invoke void @_ZN6icu_7715NumberingSystem14setAlgorithmicEa(ptr noundef nonnull align 8 dereferenceable(86) %72, i8 noundef signext %74)
          to label %75 unwind label %59

75:                                               ; preds = %73
  %76 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %77 unwind label %59

77:                                               ; preds = %75
  invoke void @_ZN6icu_7715NumberingSystem7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(86) %76, ptr noundef null)
          to label %78 unwind label %59

78:                                               ; preds = %77
  %79 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %80 unwind label %59

80:                                               ; preds = %78
  store ptr %79, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %81

81:                                               ; preds = %80, %50
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %83

82:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %85

83:                                               ; preds = %81, %34, %24, %20
  %84 = load ptr, ptr %5, align 8
  ret ptr %84

85:                                               ; preds = %82
  %86 = load ptr, ptr %13, align 8
  %87 = load i32, ptr %14, align 4
  %88 = insertvalue { ptr, i32 } poison, ptr %86, 0
  %89 = insertvalue { ptr, i32 } %88, i32 %87, 1
  resume { ptr, i32 } %89
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare noundef i32 @_ZNK6icu_7713UnicodeString11countChar32Eii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !35
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715NumberingSystem8setRadixEi(ptr noundef nonnull align 8 dereferenceable(86) %0, i32 noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  %7 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 8, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7715NumberingSystem7setDescERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715NumberingSystem14setAlgorithmicEa(ptr noundef nonnull align 8 dereferenceable(86) %0, i8 noundef signext %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i8 %1, ptr %4, align 1, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load i8, ptr %4, align 1, !tbaa !23
  %7 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %5, i32 0, i32 3
  store i8 %6, ptr %7, align 4, !tbaa !18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715NumberingSystem7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(86) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !41
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %5, i32 0, i32 4
  %10 = getelementptr inbounds [9 x i8], ptr %9, i64 0, i64 0
  store i8 0, ptr %10, align 1, !tbaa !23
  br label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %5, i32 0, i32 4
  %13 = getelementptr inbounds [9 x i8], ptr %12, i64 0, i64 0
  %14 = load ptr, ptr %4, align 8, !tbaa !41
  %15 = call ptr @strncpy(ptr noundef %13, ptr noundef %14, i64 noundef 8) #12
  %16 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %5, i32 0, i32 4
  %17 = getelementptr inbounds nuw [9 x i8], ptr %16, i64 0, i64 8
  store i8 0, ptr %17, align 1, !tbaa !23
  br label %18

18:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !35
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(86) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca [96 x i8], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i1, align 1
  store ptr %0, ptr %4, align 8, !tbaa !43
  store ptr %1, ptr %5, align 8, !tbaa !32
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  %21 = load i32, ptr %20, align 4, !tbaa !33
  %22 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %21)
  %23 = icmp ne i8 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %184

25:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  store i8 1, ptr %6, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #12
  store i8 0, ptr %7, align 1, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #12
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %26 = load ptr, ptr %4, align 8, !tbaa !43
  %27 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = call noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %26, ptr noundef @.str.1, ptr noundef %27, i32 noundef 96, ptr noundef nonnull align 4 dereferenceable(4) %28)
  store i32 %29, ptr %9, align 4, !tbaa !31
  %30 = load ptr, ptr %5, align 8, !tbaa !32
  %31 = load i32, ptr %30, align 4, !tbaa !33
  %32 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %31)
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %25
  %35 = load ptr, ptr %5, align 8, !tbaa !32
  %36 = load i32, ptr %35, align 4, !tbaa !33
  %37 = icmp eq i32 %36, -124
  br i1 %37, label %38, label %40

38:                                               ; preds = %34, %25
  store i32 0, ptr %9, align 4, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 0, ptr %39, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %38, %34
  %41 = load i32, ptr %9, align 4, !tbaa !31
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %64

43:                                               ; preds = %40
  %44 = load i32, ptr %9, align 4, !tbaa !31
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 %45
  store i8 0, ptr %46, align 1, !tbaa !23
  %47 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %48 = call i32 @strcmp(ptr noundef %47, ptr noundef @_ZN6icu_77L8gDefaultE) #13
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %43
  %51 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @_ZN6icu_77L7gNativeE) #13
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %56 = call i32 @strcmp(ptr noundef %55, ptr noundef @_ZN6icu_77L12gTraditionalE) #13
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %60 = call i32 @strcmp(ptr noundef %59, ptr noundef @_ZN6icu_77L8gFinanceE) #13
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58, %54, %50, %43
  store i8 0, ptr %6, align 1, !tbaa !23
  br label %63

63:                                               ; preds = %62, %58
  br label %67

64:                                               ; preds = %40
  %65 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %66 = call ptr @strcpy(ptr noundef %65, ptr noundef @_ZN6icu_77L8gDefaultE) #12
  store i8 0, ptr %6, align 1, !tbaa !23
  br label %67

67:                                               ; preds = %64, %63
  %68 = load i8, ptr %6, align 1, !tbaa !23
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %153, label %70

70:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %71 = load ptr, ptr %4, align 8, !tbaa !43
  %72 = call noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %71)
  %73 = call ptr @ures_open_77(ptr noundef null, ptr noundef %72, ptr noundef %10)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %74 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %75 unwind label %83

75:                                               ; preds = %70
  %76 = invoke ptr @ures_getByKey_77(ptr noundef %74, ptr noundef @_ZN6icu_77L15gNumberElementsE, ptr noundef null, ptr noundef %10)
          to label %77 unwind label %83

77:                                               ; preds = %75
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %76)
          to label %78 unwind label %83

78:                                               ; preds = %77
  %79 = load i32, ptr %10, align 4, !tbaa !33
  %80 = icmp eq i32 %79, 7
  br i1 %80, label %81, label %87

81:                                               ; preds = %78
  %82 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 7, ptr %82, align 4, !tbaa !33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %149

83:                                               ; preds = %77, %75, %70
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %13, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %14, align 4
  br label %152

87:                                               ; preds = %78
  br label %88

88:                                               ; preds = %147, %87
  %89 = load i8, ptr %6, align 1, !tbaa !23
  %90 = icmp ne i8 %89, 0
  %91 = xor i1 %90, true
  br i1 %91, label %92, label %148

92:                                               ; preds = %88
  store i32 0, ptr %10, align 4, !tbaa !33
  store i32 0, ptr %9, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %93 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %94 unwind label %102

94:                                               ; preds = %92
  %95 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %96 = invoke ptr @ures_getStringByKeyWithFallback_77(ptr noundef %93, ptr noundef %95, ptr noundef %9, ptr noundef %10)
          to label %97 unwind label %102

97:                                               ; preds = %94
  store ptr %96, ptr %16, align 8, !tbaa !26
  %98 = load i32, ptr %10, align 4, !tbaa !33
  %99 = icmp eq i32 %98, 7
  br i1 %99, label %100, label %106

100:                                              ; preds = %97
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 7, ptr %101, align 4, !tbaa !33
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %145

102:                                              ; preds = %112, %94, %92
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = extractvalue { ptr, i32 } %103, 0
  store ptr %104, ptr %13, align 8
  %105 = extractvalue { ptr, i32 } %103, 1
  store i32 %105, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %152

106:                                              ; preds = %97
  %107 = load i32, ptr %9, align 4, !tbaa !31
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = load i32, ptr %9, align 4, !tbaa !31
  %111 = icmp slt i32 %110, 96
  br i1 %111, label %112, label %120

112:                                              ; preds = %109
  %113 = load ptr, ptr %16, align 8, !tbaa !26
  %114 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %115 = load i32, ptr %9, align 4, !tbaa !31
  invoke void @u_UCharsToChars_77(ptr noundef %113, ptr noundef %114, i32 noundef %115)
          to label %116 unwind label %102

116:                                              ; preds = %112
  %117 = load i32, ptr %9, align 4, !tbaa !31
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 %118
  store i8 0, ptr %119, align 1, !tbaa !23
  store i8 1, ptr %6, align 1, !tbaa !23
  br label %120

120:                                              ; preds = %116, %109, %106
  %121 = load i8, ptr %6, align 1, !tbaa !23
  %122 = icmp ne i8 %121, 0
  br i1 %122, label %144, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %125 = call i32 @strcmp(ptr noundef %124, ptr noundef @_ZN6icu_77L7gNativeE) #13
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %131

127:                                              ; preds = %123
  %128 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @_ZN6icu_77L8gFinanceE) #13
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %133 = call ptr @strcpy(ptr noundef %132, ptr noundef @_ZN6icu_77L8gDefaultE) #12
  br label %143

134:                                              ; preds = %127
  %135 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @_ZN6icu_77L12gTraditionalE) #13
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %141, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %140 = call ptr @strcpy(ptr noundef %139, ptr noundef @_ZN6icu_77L7gNativeE) #12
  br label %142

141:                                              ; preds = %134
  store i8 1, ptr %7, align 1, !tbaa !23
  store i8 1, ptr %6, align 1, !tbaa !23
  br label %142

142:                                              ; preds = %141, %138
  br label %143

143:                                              ; preds = %142, %131
  br label %144

144:                                              ; preds = %143, %120
  store i32 0, ptr %15, align 4
  br label %145

145:                                              ; preds = %144, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  %146 = load i32, ptr %15, align 4
  switch i32 %146, label %149 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %88, !llvm.loop !45

148:                                              ; preds = %88
  store i32 0, ptr %15, align 4
  br label %149

149:                                              ; preds = %148, %145, %81
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %150 = load i32, ptr %15, align 4
  switch i32 %150, label %182 [
    i32 0, label %151
  ]

151:                                              ; preds = %149
  br label %153

152:                                              ; preds = %102, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %183

153:                                              ; preds = %151, %67
  %154 = load i8, ptr %7, align 1, !tbaa !23
  %155 = icmp ne i8 %154, 0
  br i1 %155, label %156, label %178

156:                                              ; preds = %153
  %157 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 -128, ptr %157, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %158 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 88) #12
  %159 = icmp eq ptr %158, null
  store i1 false, ptr %19, align 1
  br i1 %159, label %162, label %160

160:                                              ; preds = %156
  store ptr %158, ptr %18, align 8
  store i1 true, ptr %19, align 1
  invoke void @_ZN6icu_7715NumberingSystemC1Ev(ptr noundef nonnull align 8 dereferenceable(86) %158)
          to label %161 unwind label %168

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161, %156
  %163 = phi ptr [ %158, %161 ], [ null, %156 ]
  store ptr %163, ptr %17, align 8, !tbaa !3
  %164 = load ptr, ptr %17, align 8, !tbaa !3
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %176

166:                                              ; preds = %162
  %167 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 7, ptr %167, align 4, !tbaa !33
  br label %176

168:                                              ; preds = %160
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = extractvalue { ptr, i32 } %169, 0
  store ptr %170, ptr %13, align 8
  %171 = extractvalue { ptr, i32 } %169, 1
  store i32 %171, ptr %14, align 4
  %172 = load i1, ptr %19, align 1
  br i1 %172, label %173, label %175

173:                                              ; preds = %168
  %174 = load ptr, ptr %18, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %174) #12
  br label %175

175:                                              ; preds = %173, %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %183

176:                                              ; preds = %166, %162
  %177 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %182

178:                                              ; preds = %153
  %179 = getelementptr inbounds [96 x i8], ptr %8, i64 0, i64 0
  %180 = load ptr, ptr %5, align 8, !tbaa !32
  %181 = call noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef %179, ptr noundef nonnull align 4 dereferenceable(4) %180)
  store ptr %181, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %182

182:                                              ; preds = %178, %176, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %184

183:                                              ; preds = %175, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %186

184:                                              ; preds = %182, %24
  %185 = load ptr, ptr %3, align 8
  ret ptr %185

186:                                              ; preds = %183
  %187 = load ptr, ptr %13, align 8
  %188 = load i32, ptr %14, align 4
  %189 = insertvalue { ptr, i32 } poison, ptr %187, 0
  %190 = insertvalue { ptr, i32 } %189, i32 %188, 1
  resume { ptr, i32 } %190
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare noundef i32 @_ZNK6icu_776Locale15getKeywordValueEPKcPciR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

declare ptr @ures_open_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_776Locale7getNameEv(ptr noundef nonnull align 8 dereferenceable(217) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::Locale", ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

declare ptr @ures_getStringByKeyWithFallback_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  invoke void @ures_close_77(ptr noundef %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  call void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem20createInstanceByNameEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %9 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %13 = alloca %"class.icu_77::UnicodeString", align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca %"class.icu_77::LocalPointer", align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store ptr %1, ptr %5, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 10, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %5, align 8, !tbaa !32
  %18 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef @_ZN6icu_77L17gNumberingSystemsE, ptr noundef %17)
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %19 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %20 unwind label %74

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !32
  %22 = invoke ptr @ures_getByKey_77(ptr noundef %19, ptr noundef @_ZN6icu_77L17gNumberingSystemsE, ptr noundef null, ptr noundef %21)
          to label %23 unwind label %74

23:                                               ; preds = %20
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %22)
          to label %24 unwind label %74

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %25 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %26 unwind label %78

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !41
  %28 = load ptr, ptr %5, align 8, !tbaa !32
  %29 = invoke ptr @ures_getByKey_77(ptr noundef %25, ptr noundef %27, ptr noundef null, ptr noundef %28)
          to label %30 unwind label %78

30:                                               ; preds = %26
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %29)
          to label %31 unwind label %78

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 64, ptr %13) #12
  %32 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %33 unwind label %82

33:                                               ; preds = %31
  %34 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind writable sret(%"class.icu_77::UnicodeString") align 8 %13, ptr noundef %32, ptr noundef @_ZN6icu_77L5gDescE, ptr noundef %34)
          to label %35 unwind label %82

35:                                               ; preds = %33
  %36 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %37 unwind label %86

37:                                               ; preds = %35
  %38 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %39 unwind label %86

39:                                               ; preds = %37
  %40 = load ptr, ptr %5, align 8, !tbaa !32
  %41 = invoke ptr @ures_getByKey_77(ptr noundef %36, ptr noundef @_ZN6icu_77L6gRadixE, ptr noundef %38, ptr noundef %40)
          to label %42 unwind label %86

42:                                               ; preds = %39
  %43 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %44 unwind label %86

44:                                               ; preds = %42
  %45 = load ptr, ptr %5, align 8, !tbaa !32
  %46 = invoke i32 @ures_getInt_77(ptr noundef %43, ptr noundef %45)
          to label %47 unwind label %86

47:                                               ; preds = %44
  store i32 %46, ptr %6, align 4, !tbaa !31
  %48 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %49 unwind label %86

49:                                               ; preds = %47
  %50 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %51 unwind label %86

51:                                               ; preds = %49
  %52 = load ptr, ptr %5, align 8, !tbaa !32
  %53 = invoke ptr @ures_getByKey_77(ptr noundef %48, ptr noundef @_ZN6icu_77L12gAlgorithmicE, ptr noundef %50, ptr noundef %52)
          to label %54 unwind label %86

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %56 unwind label %86

56:                                               ; preds = %54
  %57 = load ptr, ptr %5, align 8, !tbaa !32
  %58 = invoke i32 @ures_getInt_77(ptr noundef %55, ptr noundef %57)
          to label %59 unwind label %86

59:                                               ; preds = %56
  store i32 %58, ptr %7, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #12
  %60 = load i32, ptr %7, align 4, !tbaa !31
  %61 = icmp eq i32 %60, 1
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %14, align 1, !tbaa !23
  %63 = load ptr, ptr %5, align 8, !tbaa !32
  %64 = load i32, ptr %63, align 4, !tbaa !33
  %65 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %64)
          to label %66 unwind label %90

66:                                               ; preds = %59
  %67 = icmp ne i8 %65, 0
  br i1 %67, label %68, label %95

68:                                               ; preds = %66
  %69 = load ptr, ptr %5, align 8, !tbaa !32
  %70 = load i32, ptr %69, align 4, !tbaa !33
  %71 = icmp ne i32 %70, 7
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  %73 = load ptr, ptr %5, align 8, !tbaa !32
  store i32 16, ptr %73, align 4, !tbaa !33
  br label %94

74:                                               ; preds = %23, %20, %2
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = extractvalue { ptr, i32 } %75, 0
  store ptr %76, ptr %10, align 8
  %77 = extractvalue { ptr, i32 } %75, 1
  store i32 %77, ptr %11, align 4
  br label %132

78:                                               ; preds = %30, %26, %24
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %10, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %11, align 4
  br label %131

82:                                               ; preds = %33, %31
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %10, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %11, align 4
  br label %130

86:                                               ; preds = %56, %54, %51, %49, %47, %44, %42, %39, %37, %35
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %10, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %11, align 4
  br label %129

90:                                               ; preds = %59
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %10, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %11, align 4
  br label %128

94:                                               ; preds = %72, %68
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %126

95:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %96 = load i32, ptr %6, align 4, !tbaa !31
  %97 = load i8, ptr %14, align 1, !tbaa !23
  %98 = load ptr, ptr %5, align 8, !tbaa !32
  %99 = invoke noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceEiaRKNS_13UnicodeStringER10UErrorCode(i32 noundef %96, i8 noundef signext %97, ptr noundef nonnull align 8 dereferenceable(64) %13, ptr noundef nonnull align 4 dereferenceable(4) %98)
          to label %100 unwind label %109

100:                                              ; preds = %95
  %101 = load ptr, ptr %5, align 8, !tbaa !32
  invoke void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %99, ptr noundef nonnull align 4 dereferenceable(4) %101)
          to label %102 unwind label %109

102:                                              ; preds = %100
  %103 = load ptr, ptr %5, align 8, !tbaa !32
  %104 = load i32, ptr %103, align 4, !tbaa !33
  %105 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %104)
          to label %106 unwind label %113

106:                                              ; preds = %102
  %107 = icmp ne i8 %105, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  store ptr null, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %124

109:                                              ; preds = %100, %95
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %10, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %11, align 4
  br label %125

113:                                              ; preds = %121, %119, %117, %102
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %10, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %11, align 4
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  br label %125

117:                                              ; preds = %106
  %118 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_15NumberingSystemEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %119 unwind label %113

119:                                              ; preds = %117
  %120 = load ptr, ptr %4, align 8, !tbaa !41
  invoke void @_ZN6icu_7715NumberingSystem7setNameEPKc(ptr noundef nonnull align 8 dereferenceable(86) %118, ptr noundef %120)
          to label %121 unwind label %113

121:                                              ; preds = %119
  %122 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %123 unwind label %113

123:                                              ; preds = %121
  store ptr %122, ptr %3, align 8
  store i32 1, ptr %15, align 4
  br label %124

124:                                              ; preds = %123, %108
  call void @_ZN6icu_7712LocalPointerINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %126

125:                                              ; preds = %113, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %128

126:                                              ; preds = %124, %94
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %127 = load ptr, ptr %3, align 8
  ret ptr %127

128:                                              ; preds = %125, %90
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #12
  br label %129

129:                                              ; preds = %128, %86
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %13) #12
  br label %130

130:                                              ; preds = %129, %82
  call void @llvm.lifetime.end.p0(i64 64, ptr %13) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %131

131:                                              ; preds = %130, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #12
  br label %132

132:                                              ; preds = %131, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %10, align 8
  %135 = load i32, ptr %11, align 4
  %136 = insertvalue { ptr, i32 } poison, ptr %134, 0
  %137 = insertvalue { ptr, i32 } %136, i32 %135, 1
  resume { ptr, i32 } %137
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = call noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv()
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  %5 = call noundef ptr @_ZN6icu_7715NumberingSystem14createInstanceERKNS_6LocaleER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(217) %3, ptr noundef nonnull align 4 dereferenceable(4) %4)
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale10getDefaultEv() #5

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7726ures_getUnicodeStringByKeyEPK15UResourceBundlePKcP10UErrorCode(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i1, align 1
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !41
  store ptr %3, ptr %8, align 8, !tbaa !32
  store i1 false, ptr %9, align 1
  call void @_ZN6icu_7713UnicodeStringC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %16 = load ptr, ptr %6, align 8, !tbaa !51
  %17 = load ptr, ptr %7, align 8, !tbaa !41
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = invoke ptr @ures_getStringByKey_77(ptr noundef %16, ptr noundef %17, ptr noundef %10, ptr noundef %18)
          to label %20 unwind label %35

20:                                               ; preds = %4
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %19)
          to label %21 unwind label %35

21:                                               ; preds = %20
  %22 = invoke noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %23 unwind label %39

23:                                               ; preds = %21
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store ptr %22, ptr %11, align 8, !tbaa !26
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %25)
          to label %27 unwind label %44

27:                                               ; preds = %23
  %28 = icmp ne i8 %26, 0
  br i1 %28, label %29, label %52

29:                                               ; preds = %27
  %30 = load ptr, ptr %11, align 8, !tbaa !26
  invoke void @_ZN6icu_7714ConstChar16PtrC2EPKDs(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %30)
          to label %31 unwind label %44

31:                                               ; preds = %29
  %32 = load i32, ptr %10, align 4, !tbaa !31
  %33 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i8 noundef signext 1, ptr noundef %15, i32 noundef %32)
          to label %34 unwind label %48

34:                                               ; preds = %31
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %54

35:                                               ; preds = %20, %4
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  br label %43

39:                                               ; preds = %21
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = extractvalue { ptr, i32 } %40, 0
  store ptr %41, ptr %13, align 8
  %42 = extractvalue { ptr, i32 } %40, 1
  store i32 %42, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %43

43:                                               ; preds = %39, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %56

44:                                               ; preds = %52, %29, %23
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %13, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %14, align 4
  br label %56

48:                                               ; preds = %31
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = extractvalue { ptr, i32 } %49, 0
  store ptr %50, ptr %13, align 8
  %51 = extractvalue { ptr, i32 } %49, 1
  store i32 %51, ptr %14, align 4
  call void @_ZN6icu_7714ConstChar16PtrD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #12
  br label %56

52:                                               ; preds = %27
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %0)
          to label %53 unwind label %44

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53, %34
  store i1 true, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  %55 = load i1, ptr %9, align 1
  br i1 %55, label %58, label %57

56:                                               ; preds = %48, %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %59

57:                                               ; preds = %54
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) #12
  br label %58

58:                                               ; preds = %57, %54
  ret void

59:                                               ; preds = %56
  %60 = load ptr, ptr %13, align 8
  %61 = load i32, ptr %14, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

declare i32 @ures_getInt_77(ptr noundef, ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715NumberingSystemD2Ev(ptr noundef nonnull align 8 dereferenceable(86) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN6icu_7715NumberingSystemE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %3, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #12
  call void @_ZN6icu_777UObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7715NumberingSystemD0Ev(ptr noundef nonnull align 8 dereferenceable(86) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7715NumberingSystemD1Ev(ptr noundef nonnull align 8 dereferenceable(86) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK6icu_7715NumberingSystem8getRadixEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define void @_ZNK6icu_7715NumberingSystem14getDescriptionEv(ptr dead_on_unwind noalias writable sret(%"class.icu_77::UnicodeString") align 8 %0, ptr noundef nonnull align 8 dereferenceable(86) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %5, i32 0, i32 1
  call void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %6)
  ret void
}

declare void @_ZN6icu_7713UnicodeStringC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK6icu_7715NumberingSystem7getNameEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %3, i32 0, i32 4
  %5 = getelementptr inbounds [9 x i8], ptr %4, i64 0, i64 0
  ret ptr %5
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define noundef signext i8 @_ZNK6icu_7715NumberingSystem13isAlgorithmicEv(ptr noundef nonnull align 8 dereferenceable(86) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::NumberingSystem", ptr %3, i32 0, i32 3
  %5 = load i8, ptr %4, align 4, !tbaa !18
  ret i8 %5
}

; Function Attrs: mustprogress uwtable
define signext i8 @numSysCleanup_77() #1 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !57
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr %1, align 8, !tbaa !10
  %5 = getelementptr inbounds ptr, ptr %4, i64 1
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(40) %1) #12
  br label %7

7:                                                ; preds = %3, %0
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !57
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE)
  ret i8 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @initNumsysNames_77(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::LocalPointer.2", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %"class.icu_77::internal::LocalOpenPointer", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.icu_77::LocalPointer.4", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @ucln_i18n_registerCleanup_77(i32 noundef 36, ptr noundef @numSysCleanup_77)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #12
  %16 = icmp eq ptr %15, null
  store i1 false, ptr %4, align 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  %18 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef @uprv_deleteUObject_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %18)
          to label %19 unwind label %29

19:                                               ; preds = %17
  br label %20

20:                                               ; preds = %19, %1
  %21 = phi ptr [ %15, %19 ], [ null, %1 ]
  %22 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %21, ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !32
  %24 = load i32, ptr %23, align 4, !tbaa !33
  %25 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %24)
          to label %26 unwind label %36

26:                                               ; preds = %20
  %27 = icmp ne i8 %25, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %26
  store i32 1, ptr %7, align 4
  br label %153

29:                                               ; preds = %17
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %5, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %6, align 4
  %33 = load i1, ptr %4, align 1
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %15) #12
  br label %35

35:                                               ; preds = %34, %29
  br label %158

36:                                               ; preds = %20
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %5, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %6, align 4
  br label %157

40:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %41 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef @.str.2, ptr noundef %8)
          to label %42 unwind label %57

42:                                               ; preds = %40
  store ptr %41, ptr %9, align 8, !tbaa !51
  %43 = load ptr, ptr %9, align 8, !tbaa !51
  %44 = load ptr, ptr %9, align 8, !tbaa !51
  %45 = invoke ptr @ures_getByKey_77(ptr noundef %43, ptr noundef @.str.2, ptr noundef %44, ptr noundef %8)
          to label %46 unwind label %57

46:                                               ; preds = %42
  store ptr %45, ptr %9, align 8, !tbaa !51
  %47 = load i32, ptr %8, align 4, !tbaa !33
  %48 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %47)
          to label %49 unwind label %57

49:                                               ; preds = %46
  %50 = icmp ne i8 %48, 0
  br i1 %50, label %51, label %66

51:                                               ; preds = %49
  %52 = load i32, ptr %8, align 4, !tbaa !33
  %53 = icmp eq i32 %52, 7
  br i1 %53, label %54, label %61

54:                                               ; preds = %51
  %55 = load i32, ptr %8, align 4, !tbaa !33
  %56 = load ptr, ptr %2, align 8, !tbaa !32
  store i32 %55, ptr %56, align 4, !tbaa !33
  br label %63

57:                                               ; preds = %148, %142, %140, %72, %67, %63, %46, %42, %40
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %5, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %6, align 4
  br label %156

61:                                               ; preds = %51
  %62 = load ptr, ptr %2, align 8, !tbaa !32
  store i32 2, ptr %62, align 4, !tbaa !33
  br label %63

63:                                               ; preds = %61, %54
  %64 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @ures_close_77(ptr noundef %64)
          to label %65 unwind label %57

65:                                               ; preds = %63
  store i32 1, ptr %7, align 4
  br label %152

66:                                               ; preds = %49
  br label %67

67:                                               ; preds = %116, %66
  %68 = load ptr, ptr %9, align 8, !tbaa !51
  %69 = invoke signext i8 @ures_hasNext_77(ptr noundef %68)
          to label %70 unwind label %57

70:                                               ; preds = %67
  %71 = icmp ne i8 %69, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %70
  %73 = load ptr, ptr %2, align 8, !tbaa !32
  %74 = load i32, ptr %73, align 4, !tbaa !33
  %75 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %74)
          to label %76 unwind label %57

76:                                               ; preds = %72
  %77 = icmp ne i8 %75, 0
  br label %78

78:                                               ; preds = %76, %70
  %79 = phi i1 [ false, %70 ], [ %77, %76 ]
  br i1 %79, label %80, label %140

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %81 = load ptr, ptr %9, align 8, !tbaa !51
  %82 = invoke ptr @ures_getNextResource_77(ptr noundef %81, ptr noundef null, ptr noundef %8)
          to label %83 unwind label %90

83:                                               ; preds = %80
  invoke void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %82)
          to label %84 unwind label %90

84:                                               ; preds = %83
  %85 = load i32, ptr %8, align 4, !tbaa !33
  %86 = icmp eq i32 %85, 7
  br i1 %86, label %87, label %94

87:                                               ; preds = %84
  %88 = load i32, ptr %8, align 4, !tbaa !33
  %89 = load ptr, ptr %2, align 8, !tbaa !32
  store i32 %88, ptr %89, align 4, !tbaa !33
  store i32 3, ptr %7, align 4
  br label %114

90:                                               ; preds = %83, %80
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = extractvalue { ptr, i32 } %91, 0
  store ptr %92, ptr %5, align 8
  %93 = extractvalue { ptr, i32 } %91, 1
  store i32 %93, ptr %6, align 4
  br label %139

94:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %95 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseI15UResourceBundleE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %96 unwind label %117

96:                                               ; preds = %94
  %97 = invoke ptr @ures_getKey_77(ptr noundef %95)
          to label %98 unwind label %117

98:                                               ; preds = %96
  store ptr %97, ptr %11, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %99 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #12
  %100 = icmp eq ptr %99, null
  store i1 false, ptr %14, align 1
  br i1 %100, label %104, label %101

101:                                              ; preds = %98
  store ptr %99, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %102 = load ptr, ptr %11, align 8, !tbaa !41
  invoke void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %99, ptr noundef %102, i32 noundef -1, i32 noundef 0)
          to label %103 unwind label %121

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %98
  %105 = phi ptr [ %99, %103 ], [ null, %98 ]
  %106 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %105, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %129

107:                                              ; preds = %104
  %108 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %109 unwind label %133

109:                                              ; preds = %107
  %110 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %111 unwind label %133

111:                                              ; preds = %109
  %112 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %108, ptr noundef %110, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %113 unwind label %133

113:                                              ; preds = %111
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  store i32 0, ptr %7, align 4
  br label %114

114:                                              ; preds = %113, %87
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %115 = load i32, ptr %7, align 4
  switch i32 %115, label %164 [
    i32 0, label %116
    i32 3, label %140
  ]

116:                                              ; preds = %114
  br label %67, !llvm.loop !61

117:                                              ; preds = %96, %94
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = extractvalue { ptr, i32 } %118, 0
  store ptr %119, ptr %5, align 8
  %120 = extractvalue { ptr, i32 } %118, 1
  store i32 %120, ptr %6, align 4
  br label %138

121:                                              ; preds = %101
  %122 = landingpad { ptr, i32 }
          cleanup
  %123 = extractvalue { ptr, i32 } %122, 0
  store ptr %123, ptr %5, align 8
  %124 = extractvalue { ptr, i32 } %122, 1
  store i32 %124, ptr %6, align 4
  %125 = load i1, ptr %14, align 1
  br i1 %125, label %126, label %128

126:                                              ; preds = %121
  %127 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %127) #12
  br label %128

128:                                              ; preds = %126, %121
  br label %137

129:                                              ; preds = %104
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %5, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %6, align 4
  br label %137

133:                                              ; preds = %111, %109, %107
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %5, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #12
  br label %137

137:                                              ; preds = %133, %129, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %138

138:                                              ; preds = %137, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @_ZN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  br label %139

139:                                              ; preds = %138, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %156

140:                                              ; preds = %114, %78
  %141 = load ptr, ptr %9, align 8, !tbaa !51
  invoke void @ures_close_77(ptr noundef %141)
          to label %142 unwind label %57

142:                                              ; preds = %140
  %143 = load ptr, ptr %2, align 8, !tbaa !32
  %144 = load i32, ptr %143, align 4, !tbaa !33
  %145 = invoke noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %144)
          to label %146 unwind label %57

146:                                              ; preds = %142
  %147 = icmp ne i8 %145, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %146
  %149 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %150 unwind label %57

150:                                              ; preds = %148
  store ptr %149, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !57
  br label %151

151:                                              ; preds = %150, %146
  store i32 0, ptr %7, align 4
  br label %152

152:                                              ; preds = %151, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %153

153:                                              ; preds = %152, %28
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %154 = load i32, ptr %7, align 4
  switch i32 %154, label %164 [
    i32 0, label %155
    i32 1, label %155
  ]

155:                                              ; preds = %153, %153
  ret void

156:                                              ; preds = %139, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %157

157:                                              ; preds = %156, %36
  call void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %158

158:                                              ; preds = %157, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %159

159:                                              ; preds = %158
  %160 = load ptr, ptr %5, align 8
  %161 = load i32, ptr %6, align 4
  %162 = insertvalue { ptr, i32 } poison, ptr %160, 0
  %163 = insertvalue { ptr, i32 } %162, i32 %161, 1
  resume { ptr, i32 } %163

164:                                              ; preds = %153, %114
  unreachable
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #5

declare void @uprv_deleteUObject_77(ptr noundef) #5

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

declare void @ures_close_77(ptr noundef) #5

declare signext i8 @ures_hasNext_77(ptr noundef) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !33
  %3 = load i32, ptr %2, align 4, !tbaa !33
  %4 = icmp sle i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @ures_getKey_77(ptr noundef) #5

declare void @_ZN6icu_7713UnicodeStringC1EPKciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_7UVectorEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  store ptr %6, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !72
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_7UVectorEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !68
  store ptr %6, ptr %3, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7715NumberingSystem17getAvailableNamesER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #1 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.icu_77::LocalPointer.6", align 8
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !32
  %7 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_115gNumSysInitOnceE, ptr noundef @initNumsysNames_77, ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %8 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 120) #12
  %9 = icmp eq ptr %8, null
  store i1 false, ptr %4, align 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  store i1 true, ptr %4, align 1
  %11 = load ptr, ptr %2, align 8, !tbaa !32
  invoke void @_ZN6icu_7721NumsysNameEnumerationC1ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %8, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  br label %13

13:                                               ; preds = %12, %1
  %14 = phi ptr [ %8, %12 ], [ null, %1 ]
  %15 = load ptr, ptr %2, align 8, !tbaa !32
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %14, ptr noundef nonnull align 4 dereferenceable(4) %15)
  %16 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %17 unwind label %25

17:                                               ; preds = %13
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %16

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  %22 = load i1, ptr %4, align 1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %8) #12
  br label %24

24:                                               ; preds = %23, %18
  br label %29

25:                                               ; preds = %13
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %5, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %6, align 4
  call void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  br label %29

29:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %5, align 8
  %32 = load i32, ptr %6, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !32
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %41

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %13, i32 0, i32 0
  %15 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %14)
  %16 = icmp ne i32 %15, 2
  br i1 %16, label %17, label %29

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !59
  %19 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %18)
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %17
  %22 = load ptr, ptr %5, align 8, !tbaa !32
  %23 = load ptr, ptr %6, align 8, !tbaa !32
  call void %22(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %6, align 8, !tbaa !32
  %25 = load i32, ptr %24, align 4, !tbaa !33
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %26, i32 0, i32 1
  store i32 %25, ptr %27, align 4, !tbaa !74
  %28 = load ptr, ptr %4, align 8, !tbaa !59
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %28)
  br label %41

29:                                               ; preds = %17, %12
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !74
  %33 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %32)
  %34 = icmp ne i8 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !74
  %39 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 %38, ptr %39, align 4, !tbaa !33
  br label %40

40:                                               ; preds = %35, %29
  br label %41

41:                                               ; preds = %11, %40, %21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEEC2EPS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !78
  store ptr %1, ptr %5, align 8, !tbaa !80
  store ptr %2, ptr %6, align 8, !tbaa !32
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !80
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !80
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !32
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %13)
  %15 = icmp ne i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !32
  store i32 7, ptr %17, align 4, !tbaa !33
  br label %18

18:                                               ; preds = %16, %11, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !84
  %8 = load ptr, ptr %3, align 8, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(116) %5) #12
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7721NumsysNameEnumerationC2ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116) %5)
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7721NumsysNameEnumerationE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %"class.icu_77::NumsysNameEnumeration", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !86
  ret void
}

declare void @_ZN6icu_7717StringEnumerationC2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7721NumsysNameEnumeration5snextER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %5, align 8, !tbaa !32
  %8 = load i32, ptr %7, align 4, !tbaa !33
  %9 = call noundef signext i8 @_ZL9U_SUCCESS10UErrorCode(i32 noundef %8)
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !57
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw %"class.icu_77::NumsysNameEnumeration", ptr %6, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !57
  %18 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %17)
  %19 = icmp slt i32 %16, %18
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !57
  %22 = getelementptr inbounds nuw %"class.icu_77::NumsysNameEnumeration", ptr %6, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !86
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !86
  %25 = call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %23)
  store ptr %25, ptr %3, align 8
  br label %27

26:                                               ; preds = %14, %11, %2
  store ptr null, ptr %3, align 8
  br label %27

27:                                               ; preds = %26, %20
  %28 = load ptr, ptr %3, align 8
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::UVector", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !89
  ret i32 %5
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721NumsysNameEnumeration5resetER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::NumsysNameEnumeration", ptr %5, i32 0, i32 1
  store i32 0, ptr %6, align 4, !tbaa !86
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZNK6icu_7721NumsysNameEnumeration5countER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) unnamed_addr #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !57
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_112gNumsysNamesE, align 8, !tbaa !57
  %10 = call noundef i32 @_ZNK6icu_777UVector4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %9)
  br label %11

11:                                               ; preds = %8, %7
  %12 = phi i32 [ 0, %7 ], [ %10, %8 ]
  ret i32 %12
}

; Function Attrs: nounwind
declare void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721NumsysNameEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7717StringEnumerationD2Ev(ptr noundef nonnull align 8 dereferenceable(116) %3) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6icu_7721NumsysNameEnumerationD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_7721NumsysNameEnumerationD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #12
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %3) #12
  ret void
}

declare noundef ptr @_ZNK6icu_7717StringEnumeration5cloneEv(ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7717StringEnumeration4nextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef ptr @_ZN6icu_7717StringEnumeration5unextEPiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationeqERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

declare noundef zeroext i1 @_ZNK6icu_7717StringEnumerationneERKS0_(ptr noundef nonnull align 8 dereferenceable(116), ptr noundef nonnull align 8 dereferenceable(116)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_777UObjectD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7711ReplaceableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #12
  store ptr getelementptr inbounds inrange(-16, 88) ({ [13 x ptr] }, ptr @_ZTVN6icu_7711ReplaceableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD0Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #6

declare noundef ptr @_ZNK6icu_7713UnicodeString17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZNK6icu_7713UnicodeString14extractBetweenEiiRS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString20handleReplaceBetweenEiiRKS0_(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare void @_ZN6icu_7713UnicodeString4copyEiii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #5

declare noundef signext i8 @_ZNK6icu_7713UnicodeString11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7713UnicodeString5cloneEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString9getLengthEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #5

declare noundef zeroext i16 @_ZNK6icu_7713UnicodeString9getCharAtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

declare noundef i32 @_ZNK6icu_7713UnicodeString11getChar32AtEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #6

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef signext i8 @_ZNK6icu_7711Replaceable11hasMetaDataEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef ptr @_ZNK6icu_7711Replaceable5cloneEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8copyFromERKS0_a(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN6icu_777UObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  ret ptr %5
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16PtrcvPKDsEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) #5

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7714ConstChar16Ptr3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::ConstChar16Ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !31
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #12
  %7 = load i32, ptr %4, align 4, !tbaa !31
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i32 %1, ptr %5, align 4, !tbaa !31
  store i32 %2, ptr %6, align 4, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %10 = load i32, ptr %6, align 4, !tbaa !96
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !96
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %23 = load i32, ptr %6, align 4, !tbaa !96
  %24 = load i32, ptr %5, align 4, !tbaa !31
  store i32 %24, ptr %8, align 4, !tbaa !31
  switch i32 %23, label %25 [
    i32 3, label %27
    i32 5, label %29
  ]

25:                                               ; preds = %21
  %26 = load i32, ptr %8, align 4
  store atomic i32 %26, ptr %22 monotonic, align 4
  br label %31

27:                                               ; preds = %21
  %28 = load i32, ptr %8, align 4
  store atomic i32 %28, ptr %22 release, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load i32, ptr %8, align 4
  store atomic i32 %30, ptr %22 seq_cst, align 4
  br label %31

31:                                               ; preds = %29, %27, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !96
  store i32 %1, ptr %4, align 4, !tbaa !98
  %5 = load i32, ptr %3, align 4, !tbaa !96
  %6 = load i32, ptr %4, align 4, !tbaa !98
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #12
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #12
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #5

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !94
  store i32 %1, ptr %4, align 4, !tbaa !96
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %8 = load i32, ptr %4, align 4, !tbaa !96
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !96
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !96
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_15NumberingSystemEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseI15UResourceBundleED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_7UVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_13UnicodeStringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !80
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !80
  store ptr %7, ptr %6, align 8, !tbaa !84
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_17StringEnumerationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN6icu_7715NumberingSystemE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTSN6icu_7721NumsysNameEnumerationE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !7, i64 0}
!12 = !{!13, !17, i64 72}
!13 = !{!"_ZTSN6icu_7715NumberingSystemE", !14, i64 0, !15, i64 8, !17, i64 72, !6, i64 76, !6, i64 77}
!14 = !{!"_ZTSN6icu_777UObjectE"}
!15 = !{!"_ZTSN6icu_7713UnicodeStringE", !16, i64 0, !6, i64 8}
!16 = !{!"_ZTSN6icu_7711ReplaceableE", !14, i64 0}
!17 = !{!"int", !6, i64 0}
!18 = !{!13, !6, i64 76}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN6icu_7713UnicodeStringE", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 char16_t", !5, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !27, i64 0}
!30 = !{i64 2149840948}
!31 = !{!17, !17, i64 0}
!32 = !{!5, !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"_ZTS10UErrorCode", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_15NumberingSystemEEE", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !5, i64 0}
!39 = !{!40, !4, i64 0}
!40 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_15NumberingSystemEEE", !4, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 omnipotent char", !5, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!45 = distinct !{!45, !46}
!46 = !{!"llvm.loop.mustprogress"}
!47 = !{!48, !42, i64 40}
!48 = !{!"_ZTSN6icu_776LocaleE", !14, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !17, i64 32, !42, i64 40, !6, i64 48, !42, i64 208, !6, i64 216}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN6icu_778internal16LocalOpenPointerI15UResourceBundleXadL_Z13ures_close_77EEEE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !5, i64 0}
!55 = !{!56, !52, i64 0}
!56 = !{!"_ZTSN6icu_7716LocalPointerBaseI15UResourceBundleEE", !52, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN6icu_777UVectorE", !5, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!61 = distinct !{!61, !46}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_7UVectorEEE", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_13UnicodeStringEEE", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !5, i64 0}
!68 = !{!69, !58, i64 0}
!69 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_7UVectorEEE", !58, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !5, i64 0}
!72 = !{!73, !22, i64 0}
!73 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_13UnicodeStringEEE", !22, i64 0}
!74 = !{!75, !34, i64 4}
!75 = !{!"_ZTSN6icu_779UInitOnceE", !76, i64 0, !34, i64 4}
!76 = !{!"_ZTSSt6atomicIiE", !77, i64 0}
!77 = !{!"_ZTSSt13__atomic_baseIiE", !17, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_17StringEnumerationEEE", !5, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSN6icu_7717StringEnumerationE", !5, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !5, i64 0}
!84 = !{!85, !81, i64 0}
!85 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_17StringEnumerationEEE", !81, i64 0}
!86 = !{!87, !17, i64 116}
!87 = !{!"_ZTSN6icu_7721NumsysNameEnumerationE", !88, i64 0, !17, i64 116}
!88 = !{!"_ZTSN6icu_7717StringEnumerationE", !14, i64 0, !15, i64 8, !6, i64 72, !42, i64 104, !17, i64 112}
!89 = !{!90, !17, i64 8}
!90 = !{!"_ZTSN6icu_777UVectorE", !14, i64 0, !17, i64 8, !17, i64 12, !91, i64 16, !5, i64 24, !5, i64 32}
!91 = !{!"p1 _ZTS8UElement", !5, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN6icu_7711ReplaceableE", !5, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"_ZTSSt12memory_order", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
