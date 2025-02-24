target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }
%struct.DataHeader = type { %struct.MappedData, %struct.UDataInfo }
%struct.MappedData = type { i16, i8, i8 }
%struct.UDataInfo = type { i16, i16, i8, i8, i8, i8, [4 x i8], [4 x i8], [4 x i8] }
%"class.icu_77::LocalPointer" = type { %"class.icu_77::LocalPointerBase" }
%"class.icu_77::LocalPointerBase" = type { ptr }
%"struct.icu_77::CollationTailoring" = type { %"class.icu_77::SharedObject", ptr, ptr, %"class.icu_77::UnicodeString", %"class.icu_77::Locale", [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.icu_77::UInitOnce" }
%"class.icu_77::SharedObject" = type { %"class.icu_77::UObject", i32, %"struct.std::atomic", ptr }
%"class.icu_77::UObject" = type { ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::Locale" = type <{ %"class.icu_77::UObject", [12 x i8], [6 x i8], [4 x i8], [2 x i8], i32, [4 x i8], ptr, [157 x i8], [3 x i8], ptr, i8, [7 x i8] }>
%"struct.icu_77::UInitOnce" = type { %"struct.std::atomic", i32 }
%"struct.icu_77::CollationCacheEntry" = type { %"class.icu_77::SharedObject", %"class.icu_77::Locale", ptr }

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv = comdat any

$_ZN6icu_7718CollationTailoring7isBogusEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv = comdat any

$_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE8getAliasEv = comdat any

$_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv = comdat any

$_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_ = comdat any

$_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_ = comdat any

$_ZN6icu_779UInitOnce5resetEv = comdat any

$_ZNSt13__atomic_baseIiEaSEi = comdat any

$_ZNSt13__atomic_baseIiE5storeEiSt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN6icu_7712SharedObjectC2Ev = comdat any

$_ZN6icu_777UObjectC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_ = comdat any

$_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev = comdat any

$_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

@.str = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ucadata\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"icudt77l-coll\00", align 1
@_ZN6icu_7712_GLOBAL__N_113rootSingletonE = internal global ptr null, align 8
@_ZTVN6icu_7719CollationCacheEntryE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7719CollationCacheEntryE, ptr @_ZN6icu_7719CollationCacheEntryD1Ev, ptr @_ZN6icu_7719CollationCacheEntryD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7719CollationCacheEntryE = external constant ptr
@_ZTVN6icu_7712SharedObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_7712SharedObjectE, ptr @_ZN6icu_7712SharedObjectD1Ev, ptr @_ZN6icu_7712SharedObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_7712SharedObjectE = external constant ptr
@_ZTVN6icu_777UObjectE = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN6icu_777UObjectE, ptr @_ZN6icu_777UObjectD1Ev, ptr @_ZN6icu_777UObjectD0Ev, ptr @_ZNK6icu_777UObject17getDynamicClassIDEv] }, align 8
@_ZTIN6icu_777UObjectE = external constant ptr
@_ZN6icu_7712_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.UDataMemory, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = call signext i8 @uprv_mapFile_77(ptr noundef %6, ptr noundef %15, ptr noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %65

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw %struct.UDataMemory, ptr %6, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.DataHeader, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds nuw %struct.MappedData, ptr %22, i32 0, i32 1
  %24 = load i8, ptr %23, align 2, !tbaa !16
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, 218
  br i1 %26, label %27, label %63

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw %struct.UDataMemory, ptr %6, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.DataHeader, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.MappedData, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 1, !tbaa !21
  %33 = zext i8 %32 to i32
  %34 = icmp eq i32 %33, 39
  br i1 %34, label %35, label %63

35:                                               ; preds = %27
  %36 = getelementptr inbounds nuw %struct.UDataMemory, ptr %6, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.DataHeader, ptr %37, i32 0, i32 1
  %39 = call noundef signext i8 @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef null, ptr noundef @.str, ptr noundef @.str.1, ptr noundef %38)
  %40 = icmp ne i8 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %35
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = call ptr @UDataMemory_createNewInstance_77(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !9
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = load i32, ptr %44, align 4, !tbaa !11
  %46 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %45)
  %47 = icmp ne i8 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw %struct.UDataMemory, ptr %6, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !13
  %52 = load ptr, ptr %7, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw %struct.UDataMemory, ptr %52, i32 0, i32 1
  store ptr %51, ptr %53, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.UDataMemory, ptr %6, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !22
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.UDataMemory, ptr %56, i32 0, i32 4
  store ptr %55, ptr %57, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %struct.UDataMemory, ptr %6, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !23
  %60 = load ptr, ptr %7, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.UDataMemory, ptr %60, i32 0, i32 5
  store ptr %59, ptr %61, align 8, !tbaa !23
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %62, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

63:                                               ; preds = %35, %27, %19
  %64 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 3, ptr %64, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

65:                                               ; preds = %14
  %66 = load ptr, ptr %5, align 8, !tbaa !8
  store i32 2, ptr %66, align 4, !tbaa !11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %67

67:                                               ; preds = %65, %63, %49, %48, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #8
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !11
  %3 = load i32, ptr %2, align 4, !tbaa !11
  %4 = icmp sgt i32 %3, 0
  %5 = zext i1 %4 to i8
  ret i8 %5
}

declare signext i8 @uprv_mapFile_77(ptr noundef, ptr noundef, ptr noundef) #3

declare noundef signext i8 @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @UDataMemory_createNewInstance_77(ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.icu_77::LocalPointer", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i1, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i1, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = load i32, ptr %15, align 4, !tbaa !11
  %17 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %16)
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %141

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %21 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 400) #8
  %22 = icmp eq ptr %21, null
  store i1 false, ptr %7, align 1
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  store ptr %21, ptr %6, align 8
  store i1 true, ptr %7, align 1
  invoke void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %21, ptr noundef null)
          to label %24 unwind label %38

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24, %20
  %26 = phi ptr [ %21, %24 ], [ null, %20 ]
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %26)
  %27 = invoke noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %28 unwind label %46

28:                                               ; preds = %25
  %29 = icmp ne i8 %27, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %28
  %31 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %32 unwind label %46

32:                                               ; preds = %30
  %33 = invoke noundef signext i8 @_ZN6icu_7718CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %31)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = icmp ne i8 %33, 0
  br i1 %35, label %36, label %50

36:                                               ; preds = %34, %28
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  store i32 7, ptr %37, align 4, !tbaa !11
  store i32 1, ptr %10, align 4
  br label %139

38:                                               ; preds = %23
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  %42 = load i1, ptr %7, align 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %44) #8
  br label %45

45:                                               ; preds = %43, %38
  br label %145

46:                                               ; preds = %69, %66, %60, %58, %53, %32, %30, %25
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = extractvalue { ptr, i32 } %47, 0
  store ptr %48, ptr %8, align 8
  %49 = extractvalue { ptr, i32 } %47, 1
  store i32 %49, ptr %9, align 4
  br label %144

50:                                               ; preds = %34
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  %56 = invoke noundef ptr @_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode(ptr noundef %54, ptr noundef nonnull align 4 dereferenceable(4) %55)
          to label %57 unwind label %46

57:                                               ; preds = %53
  br label %66

58:                                               ; preds = %50
  %59 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %60 unwind label %46

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %59, i32 0, i32 5
  %62 = getelementptr inbounds [4 x i8], ptr %61, i64 0, i64 0
  %63 = load ptr, ptr %4, align 8, !tbaa !8
  %64 = invoke ptr @udata_openChoice_77(ptr noundef @.str.2, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef %62, ptr noundef %63)
          to label %65 unwind label %46

65:                                               ; preds = %60
  br label %66

66:                                               ; preds = %65, %57
  %67 = phi ptr [ %56, %57 ], [ %64, %65 ]
  %68 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %69 unwind label %46

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %68, i32 0, i32 8
  store ptr %67, ptr %70, align 8, !tbaa !24
  %71 = load ptr, ptr %4, align 8, !tbaa !8
  %72 = load i32, ptr %71, align 4, !tbaa !11
  %73 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %72)
          to label %74 unwind label %46

74:                                               ; preds = %69
  %75 = icmp ne i8 %73, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  store i32 1, ptr %10, align 4
  br label %139

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %78 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %79 unwind label %101

79:                                               ; preds = %77
  %80 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %78, i32 0, i32 8
  %81 = load ptr, ptr %80, align 8, !tbaa !24
  %82 = invoke ptr @udata_getMemory_77(ptr noundef %81)
          to label %83 unwind label %101

83:                                               ; preds = %79
  store ptr %82, ptr %11, align 8, !tbaa !3
  %84 = load ptr, ptr %11, align 8, !tbaa !3
  %85 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %86 unwind label %101

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %85, i32 0, i32 8
  %88 = load ptr, ptr %87, align 8, !tbaa !24
  %89 = invoke i32 @udata_getLength_77(ptr noundef %88)
          to label %90 unwind label %101

90:                                               ; preds = %86
  %91 = invoke noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %92 unwind label %101

92:                                               ; preds = %90
  %93 = load ptr, ptr %4, align 8, !tbaa !8
  invoke void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef null, ptr noundef %84, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(400) %91, ptr noundef nonnull align 4 dereferenceable(4) %93)
          to label %94 unwind label %101

94:                                               ; preds = %92
  %95 = load ptr, ptr %4, align 8, !tbaa !8
  %96 = load i32, ptr %95, align 4, !tbaa !11
  %97 = invoke noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %96)
          to label %98 unwind label %101

98:                                               ; preds = %94
  %99 = icmp ne i8 %97, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %98
  store i32 1, ptr %10, align 4
  br label %138

101:                                              ; preds = %105, %94, %92, %90, %86, %83, %79, %77
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = extractvalue { ptr, i32 } %102, 0
  store ptr %103, ptr %8, align 8
  %104 = extractvalue { ptr, i32 } %102, 1
  store i32 %104, ptr %9, align 4
  br label %143

105:                                              ; preds = %98
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 31, ptr noundef @_ZN6icu_77L27uprv_collation_root_cleanupEv)
          to label %106 unwind label %101

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %107 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 256) #8
  %108 = icmp eq ptr %107, null
  store i1 false, ptr %14, align 1
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  store ptr %107, ptr %13, align 8
  store i1 true, ptr %14, align 1
  %110 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %111 unwind label %125

111:                                              ; preds = %109
  %112 = invoke noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %113 unwind label %125

113:                                              ; preds = %111
  invoke void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %107, ptr noundef nonnull align 8 dereferenceable(217) %110, ptr noundef %112)
          to label %114 unwind label %125

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114, %106
  %116 = phi ptr [ %107, %114 ], [ null, %106 ]
  store ptr %116, ptr %12, align 8, !tbaa !42
  %117 = load ptr, ptr %12, align 8, !tbaa !42
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %137

119:                                              ; preds = %115
  %120 = invoke noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %121 unwind label %133

121:                                              ; preds = %119
  %122 = load ptr, ptr %12, align 8, !tbaa !42
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %122)
          to label %123 unwind label %133

123:                                              ; preds = %121
  %124 = load ptr, ptr %12, align 8, !tbaa !42
  store ptr %124, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8, !tbaa !42
  br label %137

125:                                              ; preds = %113, %111, %109
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %8, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %9, align 4
  %129 = load i1, ptr %14, align 1
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load ptr, ptr %13, align 8
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef %131) #8
  br label %132

132:                                              ; preds = %130, %125
  br label %142

133:                                              ; preds = %121, %119
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = extractvalue { ptr, i32 } %134, 0
  store ptr %135, ptr %8, align 8
  %136 = extractvalue { ptr, i32 } %134, 1
  store i32 %136, ptr %9, align 4
  br label %142

137:                                              ; preds = %123, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  store i32 0, ptr %10, align 4
  br label %138

138:                                              ; preds = %137, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %139

139:                                              ; preds = %138, %76, %36
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %140 = load i32, ptr %10, align 4
  switch i32 %140, label %151 [
    i32 0, label %141
    i32 1, label %141
  ]

141:                                              ; preds = %19, %139, %139
  ret void

142:                                              ; preds = %133, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  br label %143

143:                                              ; preds = %142, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %144

144:                                              ; preds = %143, %46
  call void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #8
  br label %145

145:                                              ; preds = %144, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %8, align 8
  %148 = load i32, ptr %9, align 4
  %149 = insertvalue { ptr, i32 } poison, ptr %147, 0
  %150 = insertvalue { ptr, i32 } %149, i32 %148, 1
  resume { ptr, i32 } %150

151:                                              ; preds = %139
  unreachable
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) #4

declare void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !44
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE6isNullEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN6icu_7718CollationTailoring7isBogusEv(ptr noundef nonnull align 8 dereferenceable(400) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !52
  %6 = icmp eq ptr %5, null
  %7 = zext i1 %6 to i8
  ret i8 %7
}

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @udata_getMemory_77(ptr noundef) #3

declare void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) #3

declare i32 @udata_getLength_77(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(400) ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) #3

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L27uprv_collation_root_cleanupEv() #0 {
  call void @_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_113rootSingletonE)
  call void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  ret i8 1
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK6icu_7716LocalPointerBaseINS_18CollationTailoringEE8getAliasEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !42
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !46
  %9 = load ptr, ptr %4, align 8
  call void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7719CollationCacheEntryE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !55
  %10 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %10, ptr noundef nonnull align 8 dereferenceable(217) %11)
          to label %12 unwind label %20

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %14, ptr %13, align 8, !tbaa !57
  %15 = load ptr, ptr %6, align 8, !tbaa !46
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %19 unwind label %24

19:                                               ; preds = %17
  br label %28

20:                                               ; preds = %3
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %7, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %8, align 4
  br label %29

24:                                               ; preds = %17
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %7, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %8, align 4
  call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %10) #8
  br label %29

28:                                               ; preds = %19, %12
  ret void

29:                                               ; preds = %24, %20
  call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #8
  br label %30

30:                                               ; preds = %29
  %31 = load ptr, ptr %7, align 8
  %32 = load i32, ptr %8, align 4
  %33 = insertvalue { ptr, i32 } poison, ptr %31, 0
  %34 = insertvalue { ptr, i32 } %33, i32 %32, 1
  resume { ptr, i32 } %34
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEE6orphanEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !50
  store ptr %6, ptr %3, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %4, i32 0, i32 0
  store ptr null, ptr %7, align 8, !tbaa !50
  %8 = load ptr, ptr %3, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %8
}

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %5, align 8, !tbaa !55
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(400) %5) #8
  br label %11

11:                                               ; preds = %7, %1
  call void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE, ptr noundef @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %12

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8, !tbaa !42
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %10, %9
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #0 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !59
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %8, align 8, !tbaa !8
  %10 = load i32, ptr %9, align 4, !tbaa !11
  %11 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %10)
  %12 = icmp ne i8 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  br label %44

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %15, i32 0, i32 0
  %17 = call noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %16)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %5, align 8, !tbaa !59
  %21 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %20)
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !8
  %25 = load ptr, ptr %7, align 8, !tbaa !3
  %26 = load ptr, ptr %8, align 8, !tbaa !8
  call void %24(ptr noundef %25, ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %29, i32 0, i32 1
  store i32 %28, ptr %30, align 4, !tbaa !61
  %31 = load ptr, ptr %5, align 8, !tbaa !59
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) %31)
  br label %44

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !61
  %36 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %35)
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %32
  %39 = load ptr, ptr %5, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !61
  %42 = load ptr, ptr %8, align 8, !tbaa !8
  store i32 %41, ptr %42, align 4, !tbaa !11
  br label %43

43:                                               ; preds = %38, %32
  br label %44

44:                                               ; preds = %13, %43, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  call void @_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE, ptr noundef @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %6)
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.icu_77::CollationCacheEntry", ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %10, %9
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %7, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot11getSettingsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = call noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %7, ptr %4, align 8, !tbaa !46
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = call noundef signext i8 @_ZL9U_FAILURE10UErrorCode(i32 noundef %9)
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !46
  %15 = getelementptr inbounds nuw %"struct.icu_77::CollationTailoring", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE, ptr noundef @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode, ptr noundef %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  %4 = load ptr, ptr %3, align 8, !tbaa !42
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !63
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !63
  store ptr null, ptr %9, align 8, !tbaa !42
  br label %10

10:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_779UInitOnce5resetEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !59
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.icu_77::UInitOnce", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0) #8
  ret void
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiEaSEi(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !68
  call void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6, i32 noundef 5) #8
  %7 = load i32, ptr %4, align 4, !tbaa !68
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIiE5storeEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store i32 %1, ptr %5, align 4, !tbaa !68
  store i32 %2, ptr %6, align 4, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %10 = load i32, ptr %6, align 4, !tbaa !69
  %11 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %10, i32 noundef 65535)
          to label %12 unwind label %32

12:                                               ; preds = %3
  store i32 %11, ptr %7, align 4, !tbaa !69
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
  %23 = load i32, ptr %6, align 4, !tbaa !69
  %24 = load i32, ptr %5, align 4, !tbaa !68
  store i32 %24, ptr %8, align 4, !tbaa !68
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret void

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #9
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !69
  store i32 %1, ptr %4, align 4, !tbaa !71
  %5 = load i32, ptr %3, align 4, !tbaa !69
  %6 = load i32, ptr %4, align 4, !tbaa !71
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #8
  call void @_ZSt9terminatev() #9
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7712SharedObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_7712SharedObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  %4 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !75
  %5 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #8
  %6 = getelementptr inbounds nuw %"class.icu_77::SharedObject", ptr %3, i32 0, i32 3
  store ptr null, ptr %6, align 8, !tbaa !76
  ret void
}

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationCacheEntryD1Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN6icu_7719CollationCacheEntryD0Ev(ptr noundef nonnull align 8 dereferenceable(256)) unnamed_addr #4

declare noundef ptr @_ZNK6icu_777UObject17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_777UObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN6icu_777UObjectE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !68
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #8
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
define linkonce_odr void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !68
  store i32 %7, ptr %6, align 4, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.icu_77::LocalPointerBase", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !46
  store ptr %7, ptr %6, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6icu_7716LocalPointerBaseINS_18CollationTailoringEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6icu_7716umtx_loadAcquireERSt6atomicIiE(ptr noundef nonnull align 4 dereferenceable(4) %0) #2 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !78
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %4 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 2) #8
  ret i32 %4
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) #3

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store i32 %1, ptr %4, align 4, !tbaa !69
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %8 = load i32, ptr %4, align 4, !tbaa !69
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !69
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
  %17 = load i32, ptr %4, align 4, !tbaa !69
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
  %25 = load i32, ptr %6, align 4, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %25
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS11UDataMemory", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"_ZTS10UErrorCode", !6, i64 0}
!13 = !{!14, !5, i64 8}
!14 = !{!"_ZTS11UDataMemory", !5, i64 0, !5, i64 8, !5, i64 16, !6, i64 24, !5, i64 32, !5, i64 40, !15, i64 48}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !6, i64 2}
!17 = !{!"_ZTS10DataHeader", !18, i64 0, !20, i64 4}
!18 = !{!"_ZTS10MappedData", !19, i64 0, !6, i64 2, !6, i64 3}
!19 = !{!"short", !6, i64 0}
!20 = !{!"_ZTS9UDataInfo", !19, i64 0, !19, i64 2, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7, !6, i64 8, !6, i64 12, !6, i64 16}
!21 = !{!17, !6, i64 3}
!22 = !{!14, !5, i64 32}
!23 = !{!14, !5, i64 40}
!24 = !{!25, !10, i64 352}
!25 = !{!"_ZTSN6icu_7718CollationTailoringE", !26, i64 0, !31, i64 24, !32, i64 32, !33, i64 40, !35, i64 104, !6, i64 328, !31, i64 336, !36, i64 344, !10, i64 352, !37, i64 360, !38, i64 368, !39, i64 376, !40, i64 384, !41, i64 392}
!26 = !{!"_ZTSN6icu_7712SharedObjectE", !27, i64 0, !15, i64 8, !28, i64 12, !30, i64 16}
!27 = !{!"_ZTSN6icu_777UObjectE"}
!28 = !{!"_ZTSSt6atomicIiE", !29, i64 0}
!29 = !{!"_ZTSSt13__atomic_baseIiE", !15, i64 0}
!30 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !5, i64 0}
!31 = !{!"p1 _ZTSN6icu_7713CollationDataE", !5, i64 0}
!32 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !5, i64 0}
!33 = !{!"_ZTSN6icu_7713UnicodeStringE", !34, i64 0, !6, i64 8}
!34 = !{!"_ZTSN6icu_7711ReplaceableE", !27, i64 0}
!35 = !{!"_ZTSN6icu_776LocaleE", !27, i64 0, !6, i64 8, !6, i64 20, !6, i64 26, !15, i64 32, !4, i64 40, !6, i64 48, !4, i64 208, !6, i64 216}
!36 = !{!"p1 _ZTSN6icu_777UObjectE", !5, i64 0}
!37 = !{!"p1 _ZTS15UResourceBundle", !5, i64 0}
!38 = !{!"p1 _ZTS6UTrie2", !5, i64 0}
!39 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !5, i64 0}
!40 = !{!"p1 _ZTS10UHashtable", !5, i64 0}
!41 = !{!"_ZTSN6icu_779UInitOnceE", !28, i64 0, !12, i64 4}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !5, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN6icu_7712LocalPointerINS_18CollationTailoringEEE", !5, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !5, i64 0}
!50 = !{!51, !47, i64 0}
!51 = !{!"_ZTSN6icu_7716LocalPointerBaseINS_18CollationTailoringEEE", !47, i64 0}
!52 = !{!25, !32, i64 32}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN6icu_776LocaleE", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !7, i64 0}
!57 = !{!58, !47, i64 248}
!58 = !{!"_ZTSN6icu_7719CollationCacheEntryE", !26, i64 0, !35, i64 24, !47, i64 248}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSN6icu_779UInitOnceE", !5, i64 0}
!61 = !{!41, !12, i64 4}
!62 = !{!25, !31, i64 24}
!63 = !{!64, !64, i64 0}
!64 = !{!"p2 _ZTSN6icu_7719CollationCacheEntryE", !65, i64 0}
!65 = !{!"any p2 pointer", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!68 = !{!15, !15, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"_ZTSSt12memory_order", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN6icu_7712SharedObjectE", !5, i64 0}
!75 = !{!26, !15, i64 8}
!76 = !{!26, !30, i64 16}
!77 = !{!36, !36, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSSt6atomicIiE", !5, i64 0}
!80 = !{!29, !15, i64 0}
