; ModuleID = 'bench/icu/original/zonemeta.ll'
source_filename = "bench/icu/original/zonemeta.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic.1", ptr }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { ptr }
%"class.icu_77::Char16Ptr" = type { ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::StackUResourceBundle" = type { %struct.UResourceBundle }
%struct.UResourceBundle = type { ptr, ptr, ptr, ptr, ptr, [64 x i8], i32, i32, i8, i8, i32, i32, i32, i32 }

$_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi = comdat any

$__clang_call_terminate = comdat any

@_ZL13gZoneMetaLock = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@_ZL17gCanonicalIDCache = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L12gKeyTypeDataE = internal constant [12 x i8] c"keyTypeData\00", align 1
@_ZN6icu_77L11gTypeMapTagE = internal constant [8 x i8] c"typeMap\00", align 1
@_ZN6icu_77L12gTimezoneTagE = internal constant [9 x i8] c"timezone\00", align 1
@_ZN6icu_77L13gTypeAliasTagE = internal constant [10 x i8] c"typeAlias\00", align 1
@_ZTIN6icu_778TimeZoneE = external constant ptr
@_ZTIN6icu_7713OlsonTimeZoneE = external constant ptr
@.str = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c":\00", align 1
@_ZN6icu_77L11gIanaMapTagE = internal constant [8 x i8] c"ianaMap\00", align 1
@_ZN6icu_77L6gWorldE = internal constant [4 x i16] [i16 48, i16 48, i16 49, i16 0], align 2
@_ZL20gSingleZoneCountries = internal unnamed_addr global ptr null, align 8
@_ZL20gMultiZonesCountries = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L10gMetaZonesE = internal constant [10 x i8] c"metaZones\00", align 1
@_ZN6icu_77L16gPrimaryZonesTagE = internal constant [13 x i8] c"primaryZones\00", align 1
@_ZL12gOlsonToMeta = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L13gMetazoneInfoE = internal constant [13 x i8] c"metazoneInfo\00", align 1
@_ZN6icu_77L12gDefaultFromE = internal constant [17 x i16] [i16 49, i16 57, i16 55, i16 48, i16 45, i16 48, i16 49, i16 45, i16 48, i16 49, i16 32, i16 48, i16 48, i16 58, i16 48, i16 48, i16 0], align 16
@_ZN6icu_77L10gDefaultToE = internal constant [17 x i16] [i16 57, i16 57, i16 57, i16 57, i16 45, i16 49, i16 50, i16 45, i16 51, i16 49, i16 32, i16 50, i16 51, i16 58, i16 53, i16 57, i16 0], align 16
@_ZN6icu_77L16gMapTimezonesTagE = internal constant [13 x i8] c"mapTimezones\00", align 1
@_ZN6icu_77L9gWorldTagE = internal constant [4 x i8] c"001\00", align 1
@_ZL12gMetaZoneIDs = internal unnamed_addr global ptr null, align 8
@_ZL16gMetaZoneIDTable = internal unnamed_addr global ptr null, align 8
@_ZN6icu_77L15gCustomTzPrefixE = internal constant [4 x i16] [i16 71, i16 77, i16 84, i16 0], align 2
@_ZL25gCanonicalIDCacheInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZL27gCountryInfoVectorsInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL20gOlsonToMetaInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL20gMetaZoneIDsInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [129 x i16], align 16
  %5 = alloca %"class.icu_77::Char16Ptr", align 8
  %6 = alloca [129 x i8], align 16
  %7 = load i32, ptr %1, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %116

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !7
  %12 = and i16 %11, 1
  %.not74 = icmp eq i16 %12, 0
  br i1 %.not74, label %13, label %21

13:                                               ; preds = %9
  %14 = icmp slt i16 %11, 0
  %15 = ashr i16 %11, 5
  %16 = sext i16 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %18 = load i32, ptr %17, align 4
  %19 = select i1 %14, i32 %18, i32 %16
  %20 = icmp sgt i32 %19, 128
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %9
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %116

22:                                               ; preds = %13
  %23 = load atomic i32, ptr @_ZL25gCanonicalIDCacheInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %23, 2
  br i1 %.not11.i, label %28, label %24

24:                                               ; preds = %22
  %25 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCanonicalIDCacheInitOnce)
  %.not12.i = icmp eq i8 %25, 0
  br i1 %.not12.i, label %28, label %26

26:                                               ; preds = %24
  tail call fastcc void @_ZN6icu_77L20initCanonicalIDCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %27 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %27, ptr getelementptr inbounds nuw (i8, ptr @_ZL25gCanonicalIDCacheInitOnce, i64 4), align 4, !tbaa !8
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL25gCanonicalIDCacheInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit

28:                                               ; preds = %24, %22
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL25gCanonicalIDCacheInitOnce, i64 4), align 4, !tbaa !8
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %28
  store i32 %29, ptr %1, align 4, !tbaa !3
  br label %116

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit: ; preds = %26, %28
  %.pr = load i32, ptr %1, align 4, !tbaa !3
  %31 = icmp slt i32 %.pr, 1
  br i1 %31, label %32, label %116

32:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %4, ptr %5, align 8, !tbaa !13
  %33 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %34 unwind label %38

34:                                               ; preds = %32
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %35) #13, !srcloc !17
  %36 = call signext i8 @uprv_isInvariantUString_77(ptr noundef nonnull %4, i32 noundef -1)
  %.not76 = icmp eq i8 %36, 0
  br i1 %.not76, label %37, label %41

37:                                               ; preds = %34
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %115

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %40) #13, !srcloc !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %39

41:                                               ; preds = %34
  call void @umtx_lock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %42 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !18
  %43 = call ptr @uhash_get_77(ptr noundef %42, ptr noundef nonnull %4)
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %.not77 = icmp eq ptr %43, null
  br i1 %.not77, label %44, label %115

44:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef 2147483647, ptr noundef nonnull %6, i32 noundef 129, i32 noundef 0)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %47 = load i8, ptr %6, align 16, !tbaa !7
  %.not7888 = icmp eq i8 %47, 0
  br i1 %.not7888, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %44, %52
  %48 = phi ptr [ %54, %52 ], [ %46, %44 ]
  %49 = load i8, ptr %48, align 1, !tbaa !7
  %50 = icmp eq i8 %49, 47
  br i1 %50, label %51, label %52

51:                                               ; preds = %.lr.ph
  store i8 58, ptr %48, align 1, !tbaa !7
  br label %52

52:                                               ; preds = %51, %.lr.ph
  %53 = phi i8 [ 58, %51 ], [ %49, %.lr.ph ]
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 1
  %.not78 = icmp eq i8 %53, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph, !llvm.loop !20

._crit_edge:                                      ; preds = %52, %44
  %55 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @_ZN6icu_77L12gKeyTypeDataE, ptr noundef nonnull %3)
  %56 = call ptr @ures_getByKey_77(ptr noundef %55, ptr noundef nonnull @_ZN6icu_77L11gTypeMapTagE, ptr noundef null, ptr noundef nonnull %3)
  %57 = call ptr @ures_getByKey_77(ptr noundef %56, ptr noundef nonnull @_ZN6icu_77L12gTimezoneTagE, ptr noundef %56, ptr noundef nonnull %3)
  %58 = call ptr @ures_getByKey_77(ptr noundef %56, ptr noundef nonnull %6, ptr noundef %56, ptr noundef nonnull %3)
  %59 = load i32, ptr %3, align 4, !tbaa !3
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %.thread, label %61

61:                                               ; preds = %._crit_edge
  %62 = call noundef ptr @_ZN6icu_778TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %90

.thread:                                          ; preds = %._crit_edge, %61
  %.06487 = phi i8 [ 1, %61 ], [ 0, %._crit_edge ]
  store i32 0, ptr %3, align 4, !tbaa !3
  %64 = call ptr @ures_getByKey_77(ptr noundef %55, ptr noundef nonnull @_ZN6icu_77L13gTypeAliasTagE, ptr noundef %56, ptr noundef nonnull %3)
  %65 = call ptr @ures_getByKey_77(ptr noundef %56, ptr noundef nonnull @_ZN6icu_77L12gTimezoneTagE, ptr noundef %56, ptr noundef nonnull %3)
  %66 = call ptr @ures_getStringByKey_77(ptr noundef %56, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %3)
  %67 = load i32, ptr %3, align 4, !tbaa !3
  %68 = icmp sgt i32 %67, 0
  %69 = icmp eq ptr %66, null
  %70 = select i1 %68, i1 true, i1 %69
  br i1 %70, label %71, label %90

71:                                               ; preds = %.thread
  %72 = call noundef ptr @_ZN6icu_778TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %71
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %90

75:                                               ; preds = %71
  %76 = call i32 @u_strlen_77(ptr noundef nonnull %72)
  call void @u_UCharsToChars_77(ptr noundef nonnull %72, ptr noundef nonnull %6, i32 noundef %76)
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %6, i64 %77
  store i8 0, ptr %78, align 1, !tbaa !7
  %79 = load i8, ptr %6, align 16, !tbaa !7
  %.not8189 = icmp eq i8 %79, 0
  br i1 %.not8189, label %._crit_edge92, label %.lr.ph91

.lr.ph91:                                         ; preds = %75, %84
  %80 = phi ptr [ %86, %84 ], [ %46, %75 ]
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = icmp eq i8 %81, 47
  br i1 %82, label %83, label %84

83:                                               ; preds = %.lr.ph91
  store i8 58, ptr %80, align 1, !tbaa !7
  br label %84

84:                                               ; preds = %83, %.lr.ph91
  %85 = phi i8 [ 58, %83 ], [ %81, %.lr.ph91 ]
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 1
  %.not81 = icmp eq i8 %85, 0
  br i1 %.not81, label %._crit_edge92, label %.lr.ph91, !llvm.loop !22

._crit_edge92:                                    ; preds = %84, %75
  store i32 0, ptr %3, align 4, !tbaa !3
  %87 = call ptr @ures_getStringByKey_77(ptr noundef %56, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull %3)
  %88 = load i32, ptr %3, align 4, !tbaa !3
  %89 = icmp sgt i32 %88, 0
  %..064 = select i1 %89, i8 1, i8 %.06487
  %. = select i1 %89, ptr %72, ptr %87
  br label %90

90:                                               ; preds = %.thread, %._crit_edge92, %74, %61
  %.165 = phi i8 [ 1, %61 ], [ %.06487, %.thread ], [ %.06487, %74 ], [ %..064, %._crit_edge92 ]
  %.163 = phi ptr [ %62, %61 ], [ %66, %.thread ], [ null, %74 ], [ %., %._crit_edge92 ]
  call void @ures_close_77(ptr noundef %56)
  call void @ures_close_77(ptr noundef %55)
  %91 = load i32, ptr %1, align 4, !tbaa !3
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %114, label %93

93:                                               ; preds = %90
  call void @umtx_lock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %94 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !18
  %95 = call ptr @uhash_get_77(ptr noundef %94, ptr noundef nonnull %4)
  %96 = icmp eq ptr %95, null
  br i1 %96, label %97, label %102

97:                                               ; preds = %93
  %98 = call noundef ptr @_ZN6icu_778TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not84 = icmp eq ptr %98, null
  br i1 %.not84, label %102, label %99

99:                                               ; preds = %97
  %100 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !18
  %101 = call ptr @uhash_put_77(ptr noundef %100, ptr noundef nonnull %98, ptr noundef %.163, ptr noundef nonnull %1)
  br label %102

102:                                              ; preds = %97, %99, %93
  %103 = load i32, ptr %1, align 4, !tbaa !3
  %104 = icmp slt i32 %103, 1
  %105 = icmp ne i8 %.165, 0
  %or.cond = and i1 %105, %104
  br i1 %or.cond, label %106, label %113

106:                                              ; preds = %102
  %107 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !18
  %108 = call ptr @uhash_get_77(ptr noundef %107, ptr noundef %.163)
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %113

110:                                              ; preds = %106
  %111 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !18
  %112 = call ptr @uhash_put_77(ptr noundef %111, ptr noundef %.163, ptr noundef %.163, ptr noundef nonnull %1)
  br label %113

113:                                              ; preds = %106, %110, %102
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  br label %114

114:                                              ; preds = %113, %90
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %115

115:                                              ; preds = %41, %114, %37
  %.1 = phi ptr [ null, %37 ], [ %.163, %114 ], [ %43, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %116

116:                                              ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit, %2, %115, %21
  %.0 = phi ptr [ %.1, %115 ], [ null, %21 ], [ null, %2 ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L20initCanonicalIDCacheER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #0 {
  %2 = tail call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef null, ptr noundef nonnull %0)
  store ptr %2, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !18
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

.thread:                                          ; preds = %1
  store i32 7, ptr %0, align 4, !tbaa !3
  br label %6

4:                                                ; preds = %1
  %.pre = load i32, ptr %0, align 4, !tbaa !3
  %5 = icmp slt i32 %.pre, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %.thread, %4
  store ptr null, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !18
  br label %7

7:                                                ; preds = %6, %4
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 19, ptr noundef nonnull @_ZL16zoneMeta_cleanupv)
  ret void
}

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare signext i8 @uprv_isInvariantUString_77(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @ures_openDirect_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ures_getByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_778TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare ptr @ures_getStringByKey_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_778TimeZone16dereferOlsonLinkERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

declare void @u_UCharsToChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @ures_close_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta14findTimeZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef ptr @_ZN6icu_778TimeZone6findIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  ret ptr %2
}

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %5 = tail call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = load i32, ptr %2, align 4, !tbaa !3
  %7 = icmp sgt i32 %6, 0
  %8 = icmp eq ptr %5, null
  %or.cond = or i1 %8, %7
  br i1 %or.cond, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %17

10:                                               ; preds = %3
  store ptr %5, ptr %4, align 8, !tbaa !23
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef nonnull %4, i32 noundef -1)
          to label %12 unwind label %14

12:                                               ; preds = %10
  %13 = load ptr, ptr %4, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #13, !srcloc !25
  br label %17

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %16) #13, !srcloc !25
  resume { ptr, i32 } %15

17:                                               ; preds = %12, %9
  ret ptr %1
}

declare void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #13
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  br label %16

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %3, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i16 2, ptr %9, align 8, !tbaa !7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(64) %10)
          to label %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit unwind label %14

_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit: ; preds = %8
  %12 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %13 unwind label %14

13:                                               ; preds = %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %16

14:                                               ; preds = %8, %_ZNK6icu_778TimeZone5getIDERNS_13UnicodeStringE.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %15

16:                                               ; preds = %13, %5
  %.0 = phi ptr [ %7, %5 ], [ %12, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @__dynamic_cast(ptr, ptr, ptr, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta9getIanaIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::UnicodeString", align 8
  %8 = alloca [129 x i8], align 16
  %9 = alloca %"class.icu_77::StackUResourceBundle", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %12 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %13 = tail call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %14 = load i32, ptr %2, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  %16 = icmp eq ptr %13, null
  %or.cond = or i1 %16, %15
  br i1 %or.cond, label %17, label %18

17:                                               ; preds = %3
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %108

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %19, align 8, !tbaa !7
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %18, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %23, %.preheader.i.i ], [ 0, %18 ]
  %20 = getelementptr inbounds nuw [2 x i8], ptr %13, i64 %.0.i.i.i.i
  %21 = load i16, ptr %20, align 2, !tbaa !44
  %22 = icmp eq i16 %21, 0
  %23 = add i64 %.0.i.i.i.i, 1
  br i1 %22, label %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i, label %.preheader.i.i, !llvm.loop !46

_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i: ; preds = %.preheader.i.i
  %24 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %5, i64 %.0.i.i.i.i, ptr nonnull %13)
          to label %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit unwind label %25

common.resume:                                    ; preds = %107, %25
  %common.resume.op = phi { ptr, i32 } [ %26, %25 ], [ %.pn22.pn.pn.pn.pn, %107 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  br label %common.resume

_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit:     ; preds = %_ZN6icu_778internal23toU16StringViewNullableIPKDsvvEESt17basic_string_viewIDsSt11char_traitsIDsEERKT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull @.str)
          to label %27 unwind label %76

27:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64) %7, ptr noundef nonnull @.str.1)
          to label %28 unwind label %78

28:                                               ; preds = %27
  %29 = load i16, ptr %19, align 8, !tbaa !7
  %30 = icmp slt i16 %29, 0
  %31 = ashr i16 %29, 5
  %32 = sext i16 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = select i1 %30, i32 %34, i32 %32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load i16, ptr %36, align 8, !tbaa !7
  %38 = icmp slt i16 %37, 0
  %39 = ashr i16 %37, 5
  %40 = sext i16 %39 to i32
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = select i1 %38, i32 %42, i32 %40
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !7
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %35, ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %43, ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 0, i32 noundef %51)
          to label %53 unwind label %80

53:                                               ; preds = %28
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %54 = load i16, ptr %19, align 8, !tbaa !7
  %55 = icmp slt i16 %54, 0
  %56 = ashr i16 %54, 5
  %57 = sext i16 %56 to i32
  %58 = load i32, ptr %33, align 4
  %59 = select i1 %55, i32 %58, i32 %57
  %60 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %5, i32 noundef 0, i32 noundef %59, ptr noundef nonnull %8, i32 noundef 129, i32 noundef 0)
          to label %61 unwind label %84

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9)
          to label %62 unwind label %86

62:                                               ; preds = %61
  invoke void @ures_openDirectFillIn_77(ptr noundef nonnull %9, ptr noundef null, ptr noundef nonnull @_ZN6icu_77L12gKeyTypeDataE, ptr noundef nonnull %4)
          to label %63 unwind label %88

63:                                               ; preds = %62
  %64 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6icu_77L11gIanaMapTagE, ptr noundef nonnull %9, ptr noundef nonnull %4)
          to label %65 unwind label %88

65:                                               ; preds = %63
  %66 = invoke ptr @ures_getByKey_77(ptr noundef nonnull %9, ptr noundef nonnull @_ZN6icu_77L12gTimezoneTagE, ptr noundef nonnull %9, ptr noundef nonnull %4)
          to label %67 unwind label %88

67:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 0, ptr %10, align 4, !tbaa !47
  %68 = invoke ptr @ures_getStringByKey_77(ptr noundef nonnull %9, ptr noundef nonnull %8, ptr noundef nonnull %10, ptr noundef nonnull %4)
          to label %69 unwind label %90

69:                                               ; preds = %67
  %70 = load i32, ptr %4, align 4, !tbaa !3
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %95, label %72

72:                                               ; preds = %69
  store ptr %68, ptr %11, align 8, !tbaa !23
  %73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef nonnull %11, i32 noundef -1)
          to label %74 unwind label %92

74:                                               ; preds = %72
  %75 = load ptr, ptr %11, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %75) #13, !srcloc !25
  br label %102

76:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPKDsvEERKT_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %83

78:                                               ; preds = %27
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %28
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %7) #13
  br label %82

82:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #13
  br label %83

83:                                               ; preds = %82, %76
  %.pn.pn = phi { ptr, i32 } [ %.pn, %82 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %107

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %106

86:                                               ; preds = %61
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %105

88:                                               ; preds = %65, %63, %62
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %104

90:                                               ; preds = %67
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %103

92:                                               ; preds = %72
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %11, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %94) #13, !srcloc !25
  br label %103

95:                                               ; preds = %69
  store ptr %13, ptr %12, align 8, !tbaa !23
  %96 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %1, i8 noundef signext 1, ptr noundef nonnull %12, i32 noundef -1)
          to label %97 unwind label %99

97:                                               ; preds = %95
  %98 = load ptr, ptr %12, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %98) #13, !srcloc !25
  br label %102

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %12, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %101) #13, !srcloc !25
  br label %103

102:                                              ; preds = %97, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %108

103:                                              ; preds = %99, %92, %90
  %.pn22 = phi { ptr, i32 } [ %93, %92 ], [ %100, %99 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

104:                                              ; preds = %103, %88
  %.pn22.pn = phi { ptr, i32 } [ %.pn22, %103 ], [ %89, %88 ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %9) #13
  br label %105

105:                                              ; preds = %104, %86
  %.pn22.pn.pn = phi { ptr, i32 } [ %.pn22.pn, %104 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %106

106:                                              ; preds = %105, %84
  %.pn22.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn, %105 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %107

107:                                              ; preds = %106, %83
  %.pn22.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn22.pn.pn.pn, %106 ], [ %.pn.pn, %83 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

108:                                              ; preds = %102, %17
  ret ptr %1
}

declare void @_ZN6icu_7713UnicodeStringC1EPKc(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) unnamed_addr #1

declare void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

declare void @ures_openDirectFillIn_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getCanonicalCountryERKNS_13UnicodeStringERS1_Pa(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull returned align 8 dereferenceable(64) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [3 x i8], align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.icu_77::UnicodeString", align 8
  %9 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %3
  store i8 0, ptr %2, align 1, !tbaa !7
  br label %11

11:                                               ; preds = %10, %3
  %12 = tail call noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not57 = icmp eq ptr %12, null
  br i1 %.not57, label %25, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @u_strcmp_77(ptr noundef nonnull @_ZN6icu_77L6gWorldE, ptr noundef nonnull %12)
  %.not58 = icmp eq i32 %14, 0
  br i1 %.not58, label %25, label %15

15:                                               ; preds = %13
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !7
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %23, ptr noundef nonnull %12, i32 noundef 0, i32 noundef -1)
  br i1 %.not, label %146, label %26

25:                                               ; preds = %13, %11
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  br label %146

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %27 = load atomic i32, ptr @_ZL27gCountryInfoVectorsInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %27, 2
  br i1 %.not11.i, label %63, label %28

28:                                               ; preds = %26
  %29 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gCountryInfoVectorsInitOnce)
  %.not12.i = icmp eq i8 %29, 0
  br i1 %.not12.i, label %63, label %30

30:                                               ; preds = %28
  %31 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef null, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  store ptr %31, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !48
  br label %38

35:                                               ; preds = %30
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !48
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %38

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %61

38:                                               ; preds = %35, %34
  %39 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %40 = icmp eq ptr %39, null
  br i1 %40, label %.thread.i, label %41

41:                                               ; preds = %38
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef null, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %44 unwind label %42

.thread.i:                                        ; preds = %38
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !48
  store i32 7, ptr %5, align 4, !tbaa !3
  br label %46

42:                                               ; preds = %41
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %61

44:                                               ; preds = %41
  store ptr %39, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !48
  %.pre.i = load i32, ptr %5, align 4, !tbaa !3
  %45 = icmp slt i32 %.pre.i, 1
  br i1 %45, label %_ZN6icu_77L22countryInfoVectorsInitER10UErrorCode.exit, label %46

46:                                               ; preds = %44, %.thread.i
  %47 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !48
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(40) %47) #13
  %.pre16.i = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !48
  br label %53

53:                                               ; preds = %49, %46
  %54 = phi ptr [ %.pre16.i, %49 ], [ %39, %46 ]
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = load ptr, ptr %54, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(40) %54) #13
  br label %60

60:                                               ; preds = %56, %53
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !48
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !48
  br label %_ZN6icu_77L22countryInfoVectorsInitER10UErrorCode.exit

common.resume:                                    ; preds = %144, %61
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %61 ], [ %.pn.pn, %144 ]
  resume { ptr, i32 } %common.resume.op

61:                                               ; preds = %42, %36
  %.sink.i = phi ptr [ %39, %42 ], [ %31, %36 ]
  %.pn.i = phi { ptr, i32 } [ %43, %42 ], [ %37, %36 ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %.sink.i) #13
  br label %common.resume

_ZN6icu_77L22countryInfoVectorsInitER10UErrorCode.exit: ; preds = %44, %60
  call void @ucln_i18n_registerCleanup_77(i32 noundef 19, ptr noundef nonnull @_ZL16zoneMeta_cleanupv)
  %62 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %62, ptr getelementptr inbounds nuw (i8, ptr @_ZL27gCountryInfoVectorsInitOnce, i64 4), align 4, !tbaa !8
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL27gCountryInfoVectorsInitOnce)
  %.pr.old = load i32, ptr %5, align 4, !tbaa !3
  %.old = icmp slt i32 %.pr.old, 1
  br i1 %.old, label %67, label %.critedge71

63:                                               ; preds = %28, %26
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL27gCountryInfoVectorsInitOnce, i64 4), align 4, !tbaa !8
  %65 = icmp slt i32 %64, 1
  %.pr = load i32, ptr %5, align 4
  %66 = icmp slt i32 %.pr, 1
  %or.cond = select i1 %65, i1 %66, i1 false
  br i1 %or.cond, label %67, label %.critedge71

67:                                               ; preds = %63, %_ZN6icu_77L22countryInfoVectorsInitER10UErrorCode.exit
  call void @umtx_lock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %68 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !48
  %69 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull %12, i32 noundef 0)
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %.thread76

71:                                               ; preds = %67
  %72 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !48
  %73 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull %12, i32 noundef 0)
  %74 = icmp slt i32 %73, 0
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  br i1 %74, label %75, label %.thread

75:                                               ; preds = %71
  call void @u_UCharsToChars_77(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 2)
  %76 = call noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %77 = load ptr, ptr %76, align 8, !tbaa !42
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i32 %79(ptr noundef nonnull align 8 dereferenceable(116) %76, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %81 = load i32, ptr %5, align 4, !tbaa !3
  %82 = icmp sgt i32 %81, 0
  %83 = icmp ne i32 %80, 1
  %or.cond.not86 = or i1 %83, %82
  %84 = load ptr, ptr %76, align 8, !tbaa !42
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %86 = load ptr, ptr %85, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(116) %76) #13
  call void @umtx_lock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !3
  br i1 %or.cond.not86, label %93, label %87

87:                                               ; preds = %75
  %88 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !48
  %89 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull %12, i32 noundef 0)
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %87
  %92 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !48
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %92, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %99

93:                                               ; preds = %75
  %94 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !48
  %95 = call noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40) %94, ptr noundef nonnull %12, i32 noundef 0)
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %.thread79

97:                                               ; preds = %93
  %98 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !48
  call void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull %12, ptr noundef nonnull align 4 dereferenceable(4) %6)
  br label %.thread79

.thread79:                                        ; preds = %97, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  br label %.thread

99:                                               ; preds = %91, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.thread76

.thread76:                                        ; preds = %67, %99
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  store i8 1, ptr %2, align 1, !tbaa !7
  br label %145

.thread:                                          ; preds = %71, %.thread79
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !47
  %100 = load i8, ptr %4, align 1, !tbaa !7
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %.thread
  call void @u_UCharsToChars_77(ptr noundef nonnull %12, ptr noundef nonnull %4, i32 noundef 2)
  br label %103

103:                                              ; preds = %102, %.thread
  %104 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @_ZN6icu_77L10gMetaZonesE, ptr noundef nonnull %5)
  %105 = call ptr @ures_getByKey_77(ptr noundef %104, ptr noundef nonnull @_ZN6icu_77L16gPrimaryZonesTagE, ptr noundef %104, ptr noundef nonnull %5)
  %106 = call ptr @ures_getStringByKey_77(ptr noundef %104, ptr noundef nonnull %4, ptr noundef nonnull %7, ptr noundef nonnull %5)
  %107 = load i32, ptr %5, align 4, !tbaa !3
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %143, label %109

109:                                              ; preds = %103
  %110 = load i32, ptr %7, align 4, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %112 = load i16, ptr %111, align 8, !tbaa !7
  %113 = icmp slt i16 %112, 0
  %114 = ashr i16 %112, 5
  %115 = sext i16 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = select i1 %113, i32 %117, i32 %115
  %119 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %118, ptr noundef %106, i32 noundef 0, i32 noundef %110)
          to label %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit unwind label %122

_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit: ; preds = %109
  %120 = icmp eq i8 %119, 0
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #13, !srcloc !25
  br i1 %120, label %121, label %124

121:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  store i8 1, ptr %2, align 1, !tbaa !7
  br label %143

122:                                              ; preds = %109
  %123 = landingpad { ptr, i32 }
          cleanup
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %106) #13, !srcloc !25
  br label %144

124:                                              ; preds = %_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %8, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i16 2, ptr %125, align 8, !tbaa !7
  %126 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %127 unwind label %137

127:                                              ; preds = %124
  %128 = load i32, ptr %5, align 4, !tbaa !3
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.thread82, label %130

130:                                              ; preds = %127
  store ptr %106, ptr %9, align 8, !tbaa !23
  %131 = load i32, ptr %7, align 4, !tbaa !47
  %132 = invoke noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull %9, i32 noundef %131)
          to label %133 unwind label %139

133:                                              ; preds = %130
  %134 = icmp eq i8 %132, 0
  %135 = load ptr, ptr %9, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %135) #13, !srcloc !25
  br i1 %134, label %136, label %.thread82

136:                                              ; preds = %133
  store i8 1, ptr %2, align 1, !tbaa !7
  br label %.thread82

137:                                              ; preds = %124
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %142

139:                                              ; preds = %130
  %140 = landingpad { ptr, i32 }
          cleanup
  %141 = load ptr, ptr %9, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %141) #13, !srcloc !25
  br label %142

.thread82:                                        ; preds = %127, %136, %133
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %143

142:                                              ; preds = %139, %137
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %138, %137 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %8) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %144

143:                                              ; preds = %121, %.thread82, %103
  call void @ures_close_77(ptr noundef %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %145

144:                                              ; preds = %142, %122
  %.pn.pn = phi { ptr, i32 } [ %.pn, %142 ], [ %123, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

145:                                              ; preds = %.thread76, %143
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

.critedge71:                                      ; preds = %63, %_ZN6icu_77L22countryInfoVectorsInitER10UErrorCode.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %146

146:                                              ; preds = %145, %15, %.critedge71, %25
  ret ptr %1
}

declare noundef ptr @_ZN6icu_778TimeZone9getRegionERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @u_strcmp_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare noundef ptr @_ZN6icu_778TimeZone27createTimeZoneIDEnumerationE19USystemTimeZoneTypePKcPKiR10UErrorCode(i32 noundef, ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare void @_ZN6icu_777UVector10addElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef signext i8 @_ZNK6icu_7713UnicodeString7compareENS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i16, ptr %4, align 8, !tbaa !7
  %6 = icmp slt i16 %5, 0
  %7 = ashr i16 %5, 5
  %8 = sext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %10 = load i32, ptr %9, align 4
  %11 = select i1 %6, i32 %10, i32 %8
  %12 = load ptr, ptr %1, align 8, !tbaa !23
  %13 = tail call noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %11, ptr noundef %12, i32 noundef 0, i32 noundef %2)
  ret i8 %13
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778TimeZone14getCanonicalIDERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta13getMetazoneIDERKNS_13UnicodeStringEdRS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, double noundef %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN6icu_778ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.preheader

.preheader:                                       ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !50
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader, %16
  %.01726 = phi i32 [ %17, %16 ], [ 0, %.preheader ]
  %8 = tail call noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %.01726)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load double, ptr %9, align 8, !tbaa !53
  %11 = fcmp ugt double %10, %1
  br i1 %11, label %16, label %12

12:                                               ; preds = %.lr.ph
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !55
  %15 = fcmp ogt double %14, %1
  br i1 %15, label %20, label %16

16:                                               ; preds = %12, %.lr.ph
  %17 = add nuw nsw i32 %.01726, 1
  %18 = load i32, ptr %5, align 8, !tbaa !50
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %.lr.ph, label %.critedge, !llvm.loop !56

20:                                               ; preds = %12
  %21 = load ptr, ptr %8, align 8, !tbaa !57
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load i16, ptr %22, align 8, !tbaa !7
  %24 = icmp slt i16 %23, 0
  %25 = ashr i16 %23, 5
  %26 = sext i16 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = select i1 %24, i32 %28, i32 %26
  %30 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %29, ptr noundef %21, i32 noundef 0, i32 noundef -1)
  br label %31

.critedge:                                        ; preds = %16, %.preheader, %3
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %31

31:                                               ; preds = %20, %.critedge
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta19getMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca [129 x i16], align 16
  %4 = alloca %"class.icu_77::Char16Ptr", align 8
  %5 = alloca %"class.icu_77::Char16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %3, ptr %4, align 8, !tbaa !13
  %6 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %4, i32 noundef 129, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %7 unwind label %12

7:                                                ; preds = %1
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #13, !srcloc !17
  %9 = load i32, ptr %2, align 4, !tbaa !3
  %10 = icmp sgt i32 %9, 0
  %11 = icmp eq i32 %9, -124
  %or.cond = or i1 %10, %11
  br i1 %or.cond, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %15

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #13, !srcloc !17
  br label %72

15:                                               ; preds = %7
  %16 = load atomic i32, ptr @_ZL20gOlsonToMetaInitOnce acquire, align 4
  %.not11.i = icmp eq i32 %16, 2
  br i1 %.not11.i, label %29, label %17

17:                                               ; preds = %15
  %18 = call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gOlsonToMetaInitOnce)
  %.not12.i = icmp eq i8 %18, 0
  br i1 %.not12.i, label %29, label %19

19:                                               ; preds = %17
  call void @ucln_i18n_registerCleanup_77(i32 noundef 19, ptr noundef nonnull @_ZL16zoneMeta_cleanupv)
  %20 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUChars_77, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %20, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !18
  %21 = load i32, ptr %2, align 4, !tbaa !3
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store ptr null, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !18
  br label %_ZN6icu_77L15olsonToMetaInitER10UErrorCode.exit

24:                                               ; preds = %19
  %25 = call ptr @uhash_setKeyDeleter_77(ptr noundef %20, ptr noundef nonnull @_ZL17deleteUCharStringPv)
  %26 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !18
  %27 = call ptr @uhash_setValueDeleter_77(ptr noundef %26, ptr noundef nonnull @uprv_deleteUObject_77)
  %.pre = load i32, ptr %2, align 4, !tbaa !3
  br label %_ZN6icu_77L15olsonToMetaInitER10UErrorCode.exit

_ZN6icu_77L15olsonToMetaInitER10UErrorCode.exit:  ; preds = %23, %24
  %28 = phi i32 [ %21, %23 ], [ %.pre, %24 ]
  store i32 %28, ptr getelementptr inbounds nuw (i8, ptr @_ZL20gOlsonToMetaInitOnce, i64 4), align 4, !tbaa !8
  call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gOlsonToMetaInitOnce)
  %.pr.old = load i32, ptr %2, align 4, !tbaa !3
  %.old = icmp slt i32 %.pr.old, 1
  br i1 %.old, label %33, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

29:                                               ; preds = %17, %15
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL20gOlsonToMetaInitOnce, i64 4), align 4, !tbaa !8
  %31 = icmp slt i32 %30, 1
  %.pr = load i32, ptr %2, align 4
  %32 = icmp slt i32 %.pr, 1
  %or.cond39 = select i1 %31, i1 %32, i1 false
  br i1 %or.cond39, label %33, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

33:                                               ; preds = %29, %_ZN6icu_77L15olsonToMetaInitER10UErrorCode.exit
  call void @umtx_lock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %34 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !18
  %35 = call ptr @uhash_get_77(ptr noundef %34, ptr noundef nonnull %3)
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %.not30 = icmp eq ptr %35, null
  br i1 %.not30, label %36, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

36:                                               ; preds = %33
  %37 = call noundef ptr @_ZN6icu_778ZoneMeta22createMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0)
  %38 = icmp eq ptr %37, null
  br i1 %38, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread, label %39

39:                                               ; preds = %36
  call void @umtx_lock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  %40 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !18
  %41 = call ptr @uhash_get_77(ptr noundef %40, ptr noundef nonnull %3)
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %.sink.split

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i16, ptr %44, align 8, !tbaa !7
  %46 = icmp slt i16 %45, 0
  %47 = ashr i16 %45, 5
  %48 = sext i16 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = select i1 %46, i32 %50, i32 %48
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = shl nsw i64 %53, 1
  %55 = call noalias ptr @uprv_malloc_77(i64 noundef %54) #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.sink.split, label %57

57:                                               ; preds = %43
  store ptr %55, ptr %5, align 8, !tbaa !13
  %58 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull %5, i32 noundef %52, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %59 unwind label %65

59:                                               ; preds = %57
  %60 = load ptr, ptr %5, align 8, !tbaa !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %60) #13, !srcloc !17
  %61 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !18
  %62 = call ptr @uhash_put_77(ptr noundef %61, ptr noundef nonnull %55, ptr noundef nonnull %37, ptr noundef nonnull %2)
  %63 = load i32, ptr %2, align 4, !tbaa !3
  %64 = icmp slt i32 %63, 1
  br i1 %64, label %71, label %.sink.split

65:                                               ; preds = %57
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %5, align 8, !tbaa !13
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %67) #13, !srcloc !17
  br label %72

.sink.split:                                      ; preds = %39, %59, %43
  %.125.ph = phi ptr [ null, %59 ], [ null, %43 ], [ %41, %39 ]
  %68 = load ptr, ptr %37, align 8, !tbaa !42
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %70 = load ptr, ptr %69, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(40) %37) #13
  br label %71

71:                                               ; preds = %.sink.split, %59
  %.125 = phi ptr [ %37, %59 ], [ %.125.ph, %.sink.split ]
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL13gZoneMetaLock)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvR10UErrorCodeES3_.exit.thread: ; preds = %29, %33, %36, %71, %_ZN6icu_77L15olsonToMetaInitER10UErrorCode.exit, %7
  %.0 = phi ptr [ null, %_ZN6icu_77L15olsonToMetaInitER10UErrorCode.exit ], [ null, %7 ], [ %35, %33 ], [ %.125, %71 ], [ null, %36 ], [ null, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0

72:                                               ; preds = %65, %12
  %.pn = phi { ptr, i32 } [ %66, %65 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZNK6icu_777UVector9elementAtEi(ptr noundef nonnull align 8 dereferenceable(40), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta22createMetazoneMappingsERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !42
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %6, align 8, !tbaa !7
  %7 = invoke ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @_ZN6icu_77L10gMetaZonesE, ptr noundef nonnull %3)
          to label %8 unwind label %40

8:                                                ; preds = %1
  %9 = invoke ptr @ures_getByKey_77(ptr noundef %7, ptr noundef nonnull @_ZN6icu_77L13gMetazoneInfoE, ptr noundef %7, ptr noundef nonnull %3)
          to label %10 unwind label %40

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = invoke noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %10
  %12 = load i32, ptr %3, align 4, !tbaa !3
  %13 = icmp sgt i32 %12, 0
  %14 = icmp eq ptr %11, null
  %or.cond.i = or i1 %14, %13
  br i1 %or.cond.i, label %15, label %16

15:                                               ; preds = %.noexc
  invoke void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %22 unwind label %40

16:                                               ; preds = %.noexc
  store ptr %11, ptr %2, align 8, !tbaa !23
  %17 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString5setToEaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext 1, ptr noundef nonnull %2, i32 noundef -1)
          to label %18 unwind label %.body.thread

18:                                               ; preds = %16
  %19 = load ptr, ptr %2, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %19) #13, !srcloc !25
  br label %22

.body.thread:                                     ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !23
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %21) #13, !srcloc !25
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit76

22:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %23 = load i32, ptr %3, align 4, !tbaa !3
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %115, label %25

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %26 = load i16, ptr %6, align 8, !tbaa !7
  %27 = icmp slt i16 %26, 0
  %28 = ashr i16 %26, 5
  %29 = sext i16 %28 to i32
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = select i1 %27, i32 %31, i32 %29
  %33 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %32, ptr noundef nonnull %5, i32 noundef 129, i32 noundef 0)
          to label %34 unwind label %42

34:                                               ; preds = %25
  %35 = sext i32 %33 to i64
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  store i8 0, ptr %36, align 1, !tbaa !7
  br label %37

37:                                               ; preds = %44, %34
  %.039 = phi ptr [ %5, %34 ], [ %45, %44 ]
  %38 = load i8, ptr %.039, align 1, !tbaa !7
  switch i8 %38, label %44 [
    i8 0, label %46
    i8 47, label %39
  ]

39:                                               ; preds = %37
  store i8 58, ptr %.039, align 1, !tbaa !7
  br label %44

40:                                               ; preds = %15, %10, %115, %8, %1
  %.sroa.082.0 = phi ptr [ %.sroa.082.1, %115 ], [ null, %15 ], [ null, %10 ], [ null, %8 ], [ null, %1 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body

42:                                               ; preds = %25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

44:                                               ; preds = %37, %39
  %45 = getelementptr inbounds nuw i8, ptr %.039, i64 1
  br label %37, !llvm.loop !58

46:                                               ; preds = %37
  %47 = invoke ptr @ures_getByKey_77(ptr noundef %7, ptr noundef nonnull %5, ptr noundef %7, ptr noundef nonnull %3)
          to label %48 unwind label %65

48:                                               ; preds = %46
  %49 = load i32, ptr %3, align 4, !tbaa !3
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %114, label %.preheader.outer

.preheader.outer:                                 ; preds = %48, %.thread89
  %.sroa.082.5.ph = phi ptr [ %.sroa.082.11, %.thread89 ], [ null, %48 ]
  %.040.ph = phi ptr [ %54, %.thread89 ], [ null, %48 ]
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.sink.split
  %.040 = phi ptr [ %54, %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.sink.split ], [ %.040.ph, %.preheader.outer ]
  %51 = invoke signext i8 @ures_hasNext_77(ptr noundef %7)
          to label %52 unwind label %.loopexit

52:                                               ; preds = %.preheader
  %.not52 = icmp eq i8 %51, 0
  br i1 %.not52, label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.thread, label %53

53:                                               ; preds = %52
  %54 = invoke ptr @ures_getNextResource_77(ptr noundef %7, ptr noundef %.040, ptr noundef nonnull %3)
          to label %55 unwind label %.loopexit

55:                                               ; preds = %53
  %56 = invoke ptr @ures_getStringByIndex_77(ptr noundef %54, i32 noundef 0, ptr noundef null, ptr noundef nonnull %3)
          to label %57 unwind label %67

57:                                               ; preds = %55
  %58 = invoke i32 @ures_getSize_77(ptr noundef %54)
          to label %59 unwind label %69

59:                                               ; preds = %57
  %60 = icmp eq i32 %58, 3
  br i1 %60, label %61, label %71

61:                                               ; preds = %59
  %62 = invoke ptr @ures_getStringByIndex_77(ptr noundef %54, i32 noundef 1, ptr noundef null, ptr noundef nonnull %3)
          to label %63 unwind label %69

63:                                               ; preds = %61
  %64 = invoke ptr @ures_getStringByIndex_77(ptr noundef %54, i32 noundef 2, ptr noundef null, ptr noundef nonnull %3)
          to label %71 unwind label %69

65:                                               ; preds = %46
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

.loopexit:                                        ; preds = %.preheader, %53
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

.loopexit.split-lp:                               ; preds = %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

67:                                               ; preds = %55
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

69:                                               ; preds = %63, %61, %57
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

71:                                               ; preds = %63, %59
  %.046 = phi ptr [ @_ZN6icu_77L12gDefaultFromE, %59 ], [ %62, %63 ]
  %.045 = phi ptr [ @_ZN6icu_77L10gDefaultToE, %59 ], [ %64, %63 ]
  %72 = load i32, ptr %3, align 4, !tbaa !3
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.sink.split, !llvm.loop !59

74:                                               ; preds = %71
  %75 = invoke fastcc noundef double @_ZN6icu_77L9parseDateEPKDsR10UErrorCode(ptr noundef %.046, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %76 unwind label %81

76:                                               ; preds = %74
  %77 = invoke fastcc noundef double @_ZN6icu_77L9parseDateEPKDsR10UErrorCode(ptr noundef %.045, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %78 unwind label %83

78:                                               ; preds = %76
  %79 = load i32, ptr %3, align 4, !tbaa !3
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %85, label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.sink.split, !llvm.loop !59

81:                                               ; preds = %74
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

83:                                               ; preds = %76
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

85:                                               ; preds = %78
  %86 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 24) #13
  %87 = icmp ne ptr %86, null
  %88 = load i32, ptr %3, align 4
  %89 = icmp sgt i32 %88, 0
  %or.cond.i74 = select i1 %87, i1 true, i1 %89
  br i1 %or.cond.i74, label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode.exit, label %.thread169

.thread169:                                       ; preds = %85
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode.exit: ; preds = %85
  %90 = icmp slt i32 %88, 1
  br i1 %90, label %92, label %110

.thread104:                                       ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread167
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

92:                                               ; preds = %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode.exit
  store ptr %56, ptr %86, align 8, !tbaa !57
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store double %75, ptr %93, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store double %77, ptr %94, align 8, !tbaa !55
  %.not = icmp eq ptr %.sroa.082.5.ph, null
  br i1 %.not, label %95, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread167

95:                                               ; preds = %92
  %96 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.thread, label %98

98:                                               ; preds = %95
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull @_ZL29deleteOlsonToMetaMappingEntryPv, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %99 unwind label %112

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4, !tbaa !3
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, label %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread167

.thread:                                          ; preds = %95
  %102 = load i32, ptr %3, align 4, !tbaa !3
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.thread95, label %104

104:                                              ; preds = %.thread
  store i32 7, ptr %3, align 4, !tbaa !3
  br label %.thread95

_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit: ; preds = %99
  %105 = load ptr, ptr %96, align 8, !tbaa !42
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load ptr, ptr %106, align 8
  call void %107(ptr noundef nonnull align 8 dereferenceable(40) %96) #13
  br label %.thread95

_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread167: ; preds = %99, %92
  %.sroa.082.11 = phi ptr [ %.sroa.082.5.ph, %92 ], [ %96, %99 ]
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.082.11, ptr noundef nonnull %86, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.thread89 unwind label %.thread104

.thread89:                                        ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit.thread167
  %108 = load i32, ptr %3, align 4, !tbaa !3
  %109 = icmp slt i32 %108, 1
  br i1 %109, label %.preheader.outer, label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.thread

110:                                              ; preds = %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEEC2EPS1_R10UErrorCode.exit
  %111 = icmp eq ptr %86, null
  br i1 %111, label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.thread, label %.thread95

.thread95:                                        ; preds = %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit, %104, %.thread, %110
  %.sroa.082.999 = phi ptr [ %.sroa.082.5.ph, %110 ], [ null, %104 ], [ null, %.thread ], [ null, %_ZN6icu_7712LocalPointerINS_7UVectorEE29adoptInsteadAndCheckErrorCodeEPS1_R10UErrorCode.exit ]
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %86) #13
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.thread

_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.sink.split: ; preds = %78, %71
  store i32 0, ptr %3, align 4, !tbaa !3
  br label %.preheader

112:                                              ; preds = %98
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %96) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %86) #13
  br label %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75

_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.thread: ; preds = %52, %.thread89, %.thread169, %.thread95, %110
  %.sroa.082.7 = phi ptr [ %.sroa.082.999, %.thread95 ], [ %.sroa.082.5.ph, %110 ], [ %.sroa.082.5.ph, %.thread169 ], [ %.sroa.082.5.ph, %52 ], [ %.sroa.082.11, %.thread89 ]
  %.141 = phi ptr [ %54, %.thread95 ], [ %54, %110 ], [ %54, %.thread169 ], [ %.040, %52 ], [ %54, %.thread89 ]
  invoke void @ures_close_77(ptr noundef %.141)
          to label %114 unwind label %.loopexit.split-lp

114:                                              ; preds = %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.thread, %48
  %.sroa.082.4 = phi ptr [ null, %48 ], [ %.sroa.082.7, %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %115

_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75: ; preds = %.loopexit, %.loopexit.split-lp, %.thread104, %112, %65, %67, %81, %83, %69, %42
  %.sroa.082.3 = phi ptr [ %.sroa.082.11, %.thread104 ], [ null, %42 ], [ %.sroa.082.5.ph, %83 ], [ %.sroa.082.5.ph, %81 ], [ %.sroa.082.5.ph, %69 ], [ %.sroa.082.5.ph, %67 ], [ null, %65 ], [ null, %112 ], [ %.sroa.082.5.ph, %.loopexit ], [ %.sroa.082.7, %.loopexit.split-lp ]
  %.pn65.pn.pn = phi { ptr, i32 } [ %91, %.thread104 ], [ %43, %42 ], [ %84, %83 ], [ %82, %81 ], [ %70, %69 ], [ %68, %67 ], [ %66, %65 ], [ %113, %112 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

115:                                              ; preds = %114, %22
  %.sroa.082.1 = phi ptr [ null, %22 ], [ %.sroa.082.4, %114 ]
  invoke void @ures_close_77(ptr noundef %7)
          to label %116 unwind label %40

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4, !tbaa !3
  %118 = icmp sgt i32 %117, 0
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %118, label %119, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

119:                                              ; preds = %116
  %120 = icmp eq ptr %.sroa.082.1, null
  br i1 %120, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit, label %121

121:                                              ; preds = %119
  %122 = load ptr, ptr %.sroa.082.1, align 8, !tbaa !42
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %124 = load ptr, ptr %123, align 8
  call void %124(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.082.1) #13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit:  ; preds = %116, %119, %121
  %125 = phi ptr [ null, %121 ], [ null, %119 ], [ %.sroa.082.1, %116 ]
  ret ptr %125

.body:                                            ; preds = %40, %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75
  %.sroa.082.2 = phi ptr [ %.sroa.082.3, %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75 ], [ %.sroa.082.0, %40 ]
  %.pn69 = phi { ptr, i32 } [ %.pn65.pn.pn, %_ZN6icu_7712LocalPointerINS_23OlsonToMetaMappingEntryEED2Ev.exit75 ], [ %41, %40 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %126 = icmp eq ptr %.sroa.082.2, null
  br i1 %126, label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit76, label %127

127:                                              ; preds = %.body
  %128 = load ptr, ptr %.sroa.082.2, align 8, !tbaa !42
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %130 = load ptr, ptr %129, align 8
  call void %130(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.082.2) #13
  br label %_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit76

_ZN6icu_7712LocalPointerINS_7UVectorEED2Ev.exit76: ; preds = %.body.thread, %.body, %127
  %.pn69172 = phi { ptr, i32 } [ %20, %.body.thread ], [ %.pn69, %.body ], [ %.pn69, %127 ]
  resume { ptr, i32 } %.pn69172
}

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #6

declare signext i8 @ures_hasNext_77(ptr noundef) local_unnamed_addr #1

declare ptr @ures_getNextResource_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ures_getStringByIndex_77(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ures_getSize_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc noundef double @_ZN6icu_77L9parseDateEPKDsR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %.critedge9.thread

5:                                                ; preds = %2
  %6 = tail call i32 @u_strlen_77(ptr noundef %0)
  switch i32 %6, label %7 [
    i32 16, label %8
    i32 10, label %8
  ]

7:                                                ; preds = %5
  store i32 3, ptr %1, align 4, !tbaa !3
  br label %.critedge9.thread

8:                                                ; preds = %5, %5
  %.promoted = load i32, ptr %1, align 4
  %9 = icmp sgt i32 %.promoted, 0
  br i1 %9, label %.critedge5, label %.lr.ph

.lr.ph:                                           ; preds = %8, %17
  %indvars.iv = phi i64 [ %indvars.iv.next, %17 ], [ 0, %8 ]
  %.0100132 = phi i32 [ %19, %17 ], [ 0, %8 ]
  %10 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv
  %11 = load i16, ptr %10, align 2, !tbaa !44
  %12 = zext i16 %11 to i32
  %13 = add i16 %11, -48
  %or.cond = icmp ult i16 %13, 10
  %14 = add nsw i32 %12, -48
  %15 = select i1 %or.cond, i32 %14, i32 -1
  %16 = icmp sgt i32 %15, -1
  br i1 %16, label %17, label %.critedge.preheader.thread214

.critedge.preheader.thread214:                    ; preds = %.lr.ph
  store i32 3, ptr %1, align 4, !tbaa !3
  br label %.critedge5

17:                                               ; preds = %.lr.ph
  %18 = mul nsw i32 %.0100132, 10
  %19 = add nsw i32 %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = icmp samesign ugt i64 %indvars.iv, 2
  br i1 %20, label %.lr.ph137, label %.lr.ph, !llvm.loop !60

.lr.ph142.preheader:                              ; preds = %.critedge
  %21 = add nsw i32 %30, -1
  br label %.lr.ph142

.lr.ph137:                                        ; preds = %17, %.critedge
  %indvars.iv155 = phi i64 [ %indvars.iv.next156, %.critedge ], [ 5, %17 ]
  %.098135 = phi i32 [ %30, %.critedge ], [ 0, %17 ]
  %22 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv155
  %23 = load i16, ptr %22, align 2, !tbaa !44
  %24 = zext i16 %23 to i32
  %25 = add i16 %23, -48
  %or.cond118 = icmp ult i16 %25, 10
  %26 = add nsw i32 %24, -48
  %27 = select i1 %or.cond118, i32 %26, i32 -1
  %28 = icmp sgt i32 %27, -1
  br i1 %28, label %.critedge, label %.critedge3.preheader.thread196

.critedge:                                        ; preds = %.lr.ph137
  %29 = mul nsw i32 %.098135, 10
  %30 = add nsw i32 %27, %29
  %indvars.iv.next156 = add nuw nsw i64 %indvars.iv155, 1
  %31 = icmp samesign ugt i64 %indvars.iv155, 5
  br i1 %31, label %.lr.ph142.preheader, label %.lr.ph137, !llvm.loop !61

.critedge3.preheader.thread196:                   ; preds = %.lr.ph137
  store i32 3, ptr %1, align 4, !tbaa !3
  %32 = add nsw i32 %.098135, -1
  br label %.critedge5

.lr.ph142:                                        ; preds = %.lr.ph142.preheader, %.critedge3
  %indvars.iv158 = phi i64 [ 8, %.lr.ph142.preheader ], [ %indvars.iv.next159, %.critedge3 ]
  %.096140 = phi i32 [ 0, %.lr.ph142.preheader ], [ %41, %.critedge3 ]
  %33 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv158
  %34 = load i16, ptr %33, align 2, !tbaa !44
  %35 = zext i16 %34 to i32
  %36 = add i16 %34, -48
  %or.cond119 = icmp ult i16 %36, 10
  %37 = add nsw i32 %35, -48
  %38 = select i1 %or.cond119, i32 %37, i32 -1
  %39 = icmp sgt i32 %38, -1
  br i1 %39, label %.critedge3, label %.critedge3.thread

.critedge3.thread:                                ; preds = %.lr.ph142
  store i32 3, ptr %1, align 4, !tbaa !3
  br label %.critedge5

.critedge3:                                       ; preds = %.lr.ph142
  %40 = mul nsw i32 %.096140, 10
  %41 = add nsw i32 %38, %40
  %indvars.iv.next159 = add nuw nsw i64 %indvars.iv158, 1
  %42 = icmp samesign ugt i64 %indvars.iv158, 8
  br i1 %42, label %.critedge5, label %.lr.ph142, !llvm.loop !62

.critedge5:                                       ; preds = %.critedge3, %.critedge.preheader.thread214, %8, %.critedge3.thread, %.critedge3.preheader.thread196
  %.098.lcssa191 = phi i32 [ %32, %.critedge3.preheader.thread196 ], [ -1, %.critedge.preheader.thread214 ], [ %21, %.critedge3.thread ], [ -1, %8 ], [ %21, %.critedge3 ]
  %.0100.lcssa183190 = phi i32 [ %19, %.critedge3.preheader.thread196 ], [ %.0100132, %.critedge.preheader.thread214 ], [ %19, %.critedge3.thread ], [ 0, %8 ], [ %19, %.critedge3 ]
  %.promoted144 = phi i32 [ 3, %.critedge3.preheader.thread196 ], [ 3, %.critedge.preheader.thread214 ], [ 3, %.critedge3.thread ], [ %.promoted, %8 ], [ %.promoted, %.critedge3 ]
  %.096.lcssa = phi i32 [ 0, %.critedge3.preheader.thread196 ], [ 0, %.critedge.preheader.thread214 ], [ %.096140, %.critedge3.thread ], [ 0, %8 ], [ %41, %.critedge3 ]
  %43 = icmp eq i32 %6, 16
  br i1 %43, label %.preheader, label %.critedge9

.preheader:                                       ; preds = %.critedge5
  %44 = icmp sgt i32 %.promoted144, 0
  br i1 %44, label %.critedge9.thread, label %.lr.ph147

.lr.ph147:                                        ; preds = %.preheader, %52
  %indvars.iv161 = phi i64 [ %indvars.iv.next162, %52 ], [ 11, %.preheader ]
  %.194145 = phi i32 [ %54, %52 ], [ 0, %.preheader ]
  %45 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv161
  %46 = load i16, ptr %45, align 2, !tbaa !44
  %47 = zext i16 %46 to i32
  %48 = add i16 %46, -48
  %or.cond120 = icmp ult i16 %48, 10
  %49 = add nsw i32 %47, -48
  %50 = select i1 %or.cond120, i32 %49, i32 -1
  %51 = icmp sgt i32 %50, -1
  br i1 %51, label %52, label %.critedge7.preheader.thread217

.critedge7.preheader.thread217:                   ; preds = %.lr.ph147
  store i32 3, ptr %1, align 4, !tbaa !3
  br label %.critedge9.thread

52:                                               ; preds = %.lr.ph147
  %53 = mul nsw i32 %.194145, 10
  %54 = add nsw i32 %50, %53
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %55 = icmp samesign ugt i64 %indvars.iv161, 11
  br i1 %55, label %.lr.ph152, label %.lr.ph147, !llvm.loop !63

.lr.ph152:                                        ; preds = %52, %.critedge7
  %indvars.iv164 = phi i64 [ %indvars.iv.next165, %.critedge7 ], [ 14, %52 ]
  %.191150 = phi i32 [ %64, %.critedge7 ], [ 0, %52 ]
  %56 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %indvars.iv164
  %57 = load i16, ptr %56, align 2, !tbaa !44
  %58 = zext i16 %57 to i32
  %59 = add i16 %57, -48
  %or.cond121 = icmp ult i16 %59, 10
  %60 = add nsw i32 %58, -48
  %61 = select i1 %or.cond121, i32 %60, i32 -1
  %62 = icmp sgt i32 %61, -1
  br i1 %62, label %.critedge7, label %.critedge7.thread

.critedge7.thread:                                ; preds = %.lr.ph152
  store i32 3, ptr %1, align 4, !tbaa !3
  br label %.critedge9.loopexit

.critedge7:                                       ; preds = %.lr.ph152
  %63 = mul nsw i32 %.191150, 10
  %64 = add nsw i32 %61, %63
  %indvars.iv.next165 = add nuw nsw i64 %indvars.iv164, 1
  %65 = icmp samesign ugt i64 %indvars.iv164, 14
  br i1 %65, label %.critedge9.loopexit, label %.lr.ph152, !llvm.loop !64

.critedge9.loopexit:                              ; preds = %.critedge7, %.critedge7.thread
  %.292211 = phi i32 [ %.191150, %.critedge7.thread ], [ %64, %.critedge7 ]
  %66 = phi i32 [ 3, %.critedge7.thread ], [ %.promoted144, %.critedge7 ]
  %67 = mul nsw i32 %.292211, 60000
  %68 = sext i32 %67 to i64
  %69 = mul nsw i32 %54, 3600000
  %70 = sext i32 %69 to i64
  br label %.critedge9

.critedge9:                                       ; preds = %.critedge9.loopexit, %.critedge5
  %71 = phi i32 [ %.promoted144, %.critedge5 ], [ %66, %.critedge9.loopexit ]
  %.093 = phi i64 [ 0, %.critedge5 ], [ %70, %.critedge9.loopexit ]
  %.090 = phi i64 [ 0, %.critedge5 ], [ %68, %.critedge9.loopexit ]
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.critedge9.thread, label %73

73:                                               ; preds = %.critedge9
  %74 = tail call noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef %.0100.lcssa183190, i32 noundef %.098.lcssa191, i32 noundef %.096.lcssa)
  %75 = mul nsw i64 %74, 86400000
  %76 = add nsw i64 %.090, %.093
  %77 = add i64 %76, %75
  %78 = sitofp i64 %77 to double
  br label %.critedge9.thread

.critedge9.thread:                                ; preds = %.critedge7.preheader.thread217, %.preheader, %7, %.critedge9, %73, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ 0.000000e+00, %7 ], [ %78, %73 ], [ 0.000000e+00, %.critedge9 ], [ 0.000000e+00, %.preheader ], [ 0.000000e+00, %.critedge7.preheader.thread217 ]
  ret double %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL29deleteOlsonToMetaMappingEntryPv(ptr noundef %0) #7 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %0) #13
  br label %4

4:                                                ; preds = %3, %1
  ret void
}

declare void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #3

declare void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta19getZoneIdByMetazoneERKNS_13UnicodeStringES3_RS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull returned align 8 dereferenceable(64) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [129 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i16, ptr %7, align 8, !tbaa !7
  %9 = and i16 %8, 1
  %.not = icmp eq i16 %9, 0
  br i1 %.not, label %10, label %18

10:                                               ; preds = %3
  %11 = icmp slt i16 %8, 0
  %12 = ashr i16 %8, 5
  %13 = sext i16 %12 to i32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = select i1 %11, i32 %15, i32 %13
  %17 = icmp sgt i32 %16, 128
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %3
  tail call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %66

19:                                               ; preds = %10
  %20 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef 0, i32 noundef %16, ptr noundef nonnull %6, i32 noundef 129, i32 noundef 0)
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  store i8 0, ptr %22, align 1, !tbaa !7
  %23 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @_ZN6icu_77L10gMetaZonesE, ptr noundef nonnull %4)
  %24 = call ptr @ures_getByKey_77(ptr noundef %23, ptr noundef nonnull @_ZN6icu_77L16gMapTimezonesTagE, ptr noundef %23, ptr noundef nonnull %4)
  %25 = call ptr @ures_getByKey_77(ptr noundef %23, ptr noundef nonnull %6, ptr noundef %23, ptr noundef nonnull %4)
  %26 = load i32, ptr %4, align 4, !tbaa !3
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.thread, label %28

.thread:                                          ; preds = %19
  call void @ures_close_77(ptr noundef %23)
  br label %54

28:                                               ; preds = %19
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i16, ptr %29, align 8, !tbaa !7
  %31 = icmp slt i16 %30, 0
  %32 = ashr i16 %30, 5
  %33 = sext i16 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = select i1 %31, i32 %35, i32 %33
  %37 = and i32 %36, -2
  %switch = icmp eq i32 %37, 2
  br i1 %switch, label %38, label %46

38:                                               ; preds = %28
  %39 = call noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPciNS0_10EInvariantE(ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef 0, i32 noundef %36, ptr noundef nonnull %6, i32 noundef 129, i32 noundef 0)
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %6, i64 %40
  store i8 0, ptr %41, align 1, !tbaa !7
  %42 = call ptr @ures_getStringByKey_77(ptr noundef %23, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %4)
  %43 = load i32, ptr %4, align 4, !tbaa !3
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, ptr %4, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %28, %38, %45
  %47 = phi i32 [ 0, %45 ], [ %43, %38 ], [ %26, %28 ]
  %.1 = phi ptr [ %42, %45 ], [ %42, %38 ], [ null, %28 ]
  %48 = icmp slt i32 %47, 1
  %49 = icmp eq ptr %.1, null
  %or.cond = select i1 %48, i1 %49, i1 false
  br i1 %or.cond, label %50, label %52

50:                                               ; preds = %46
  %51 = call ptr @ures_getStringByKey_77(ptr noundef %23, ptr noundef nonnull @_ZN6icu_77L9gWorldTagE, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br label %52

52:                                               ; preds = %46, %50
  %.026 = phi ptr [ %51, %50 ], [ %.1, %46 ]
  call void @ures_close_77(ptr noundef %23)
  %53 = icmp eq ptr %.026, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %.thread, %52
  call void @_ZN6icu_7713UnicodeString10setToBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  br label %66

55:                                               ; preds = %52
  %56 = load i32, ptr %5, align 4, !tbaa !47
  call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %58 = load i16, ptr %57, align 8, !tbaa !7
  %59 = icmp slt i16 %58, 0
  %60 = ashr i16 %58, 5
  %61 = sext i16 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = select i1 %59, i32 %63, i32 %61
  %65 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %2, i32 noundef 0, i32 noundef %64, ptr noundef nonnull %.026, i32 noundef 0, i32 noundef %56)
  br label %66

66:                                               ; preds = %54, %55, %18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta23getAvailableMetazoneIDsEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i32, ptr @_ZL20gMetaZoneIDsInitOnce acquire, align 4
  %2 = icmp eq i32 %1, 2
  br i1 %2, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %3

3:                                                ; preds = %0
  %4 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  %.not.i = icmp eq i8 %4, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %5

5:                                                ; preds = %3
  tail call fastcc void @_ZN6icu_77L24initAvailableMetaZoneIDsEv()
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %0, %3, %5
  %6 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !48
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN6icu_77L24initAvailableMetaZoneIDsEv() unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca %"class.icu_77::StackUResourceBundle", align 8
  tail call void @ucln_i18n_registerCleanup_77(i32 noundef 19, ptr noundef nonnull @_ZL16zoneMeta_cleanupv)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 0, ptr %1, align 4, !tbaa !3
  %3 = call ptr @uhash_open_77(ptr noundef nonnull @uhash_hashUnicodeString_77, ptr noundef nonnull @uhash_compareUnicodeString_77, ptr noundef null, ptr noundef nonnull %1)
  store ptr %3, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq ptr %3, null
  %or.cond = select i1 %5, i1 true, i1 %6
  br i1 %or.cond, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  br label %111

8:                                                ; preds = %0
  %9 = call ptr @uhash_setKeyDeleter_77(ptr noundef nonnull %3, ptr noundef nonnull @uprv_deleteUObject_77)
  %10 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 40) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.thread65, label %12

.thread65:                                        ; preds = %8
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !48
  br label %20

12:                                               ; preds = %8
  invoke void @_ZN6icu_777UVectorC1EPFvPvEPFa8UElementS4_ER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef null, ptr noundef nonnull @uhash_compareUChars_77, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %13 unwind label %22

13:                                               ; preds = %12
  store ptr %10, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !48
  %14 = load i32, ptr %1, align 4, !tbaa !3
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %13
  %17 = load ptr, ptr %10, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  br label %20

20:                                               ; preds = %.thread65, %16
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !48
  %21 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  call void @uhash_close_77(ptr noundef %21)
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  br label %111

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %10) #13
  br label %112

24:                                               ; preds = %13
  %25 = call noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull @uprv_free_77)
  %26 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @_ZN6icu_77L10gMetaZonesE, ptr noundef nonnull %1)
  %27 = call ptr @ures_getByKey_77(ptr noundef %26, ptr noundef nonnull @_ZN6icu_77L16gMapTimezonesTagE, ptr noundef null, ptr noundef nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6icu_7720StackUResourceBundleC1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2)
  %.old = load i32, ptr %1, align 4, !tbaa !3
  %.old86 = icmp sgt i32 %.old, 0
  br i1 %.old86, label %.critedge, label %.preheader

.preheader:                                       ; preds = %24, %_ZN6icu_7711LocalMemoryIDsED2Ev.exit
  %28 = invoke signext i8 @ures_hasNext_77(ptr noundef %27)
          to label %29 unwind label %.loopexit

29:                                               ; preds = %.preheader
  %.not38 = icmp eq i8 %28, 0
  br i1 %.not38, label %.critedge, label %30

30:                                               ; preds = %29
  %31 = invoke ptr @ures_getNextResource_77(ptr noundef %27, ptr noundef nonnull %2, ptr noundef nonnull %1)
          to label %32 unwind label %.loopexit

32:                                               ; preds = %30
  %33 = load i32, ptr %1, align 4, !tbaa !3
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %.critedge

.loopexit:                                        ; preds = %.preheader, %30
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIDsED2Ev.exit52

.loopexit.split-lp:                               ; preds = %.critedge, %96, %100
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIDsED2Ev.exit52

35:                                               ; preds = %32
  %36 = invoke ptr @ures_getKey_77(ptr noundef nonnull %2)
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #15
  %39 = trunc i64 %38 to i32
  %40 = shl i64 %38, 32
  %sext = add i64 %40, 4294967296
  %41 = ashr exact i64 %sext, 31
  %42 = invoke noalias ptr @uprv_malloc_77(i64 noundef %41) #14
          to label %43 unwind label %47

43:                                               ; preds = %37
  %.not = icmp eq ptr %42, null
  br i1 %.not, label %44, label %51

44:                                               ; preds = %43
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51

45:                                               ; preds = %35
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIDsED2Ev.exit52

47:                                               ; preds = %37
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryIDsED2Ev.exit52

49:                                               ; preds = %51
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.body

51:                                               ; preds = %43
  invoke void @u_charsToUChars_77(ptr noundef nonnull %36, ptr noundef nonnull %42, i32 noundef %39)
          to label %52 unwind label %49

52:                                               ; preds = %51
  %53 = ashr exact i64 %40, 31
  %54 = getelementptr inbounds i8, ptr %42, i64 %53
  store i16 0, ptr %54, align 2, !tbaa !44
  %55 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 64) #13
  %56 = icmp eq ptr %55, null
  br i1 %56, label %_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit, label %57

57:                                               ; preds = %52
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %55, align 8, !tbaa !42
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i16 2, ptr %58, align 8, !tbaa !7
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %57, %.preheader.i.i
  %.0.i.i.i.i = phi i64 [ %62, %.preheader.i.i ], [ 0, %57 ]
  %59 = getelementptr inbounds nuw [2 x i8], ptr %42, i64 %.0.i.i.i.i
  %60 = load i16, ptr %59, align 2, !tbaa !44
  %61 = icmp eq i16 %60, 0
  %62 = add i64 %.0.i.i.i.i, 1
  br i1 %61, label %.loopexit.i, label %.preheader.i.i, !llvm.loop !46

.loopexit.i:                                      ; preds = %.preheader.i.i
  %63 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64) %55, i64 %.0.i.i.i.i, ptr nonnull %42)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit unwind label %68

_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit:      ; preds = %52
  %64 = load i32, ptr %1, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51, label %66

66:                                               ; preds = %_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51

_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit: ; preds = %.loopexit.i
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  %67 = icmp sgt i32 %.pre, 0
  br i1 %67, label %84, label %70

68:                                               ; preds = %.loopexit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %55) #13
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %55) #13
  br label %.body

70:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %71 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  %72 = invoke ptr @uhash_get_77(ptr noundef %71, ptr noundef nonnull %55)
          to label %73 unwind label %80

73:                                               ; preds = %70
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %84

75:                                               ; preds = %73
  %76 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  %77 = invoke ptr @uhash_put_77(ptr noundef %76, ptr noundef nonnull %55, ptr noundef nonnull %42, ptr noundef nonnull %1)
          to label %78 unwind label %.thread74

78:                                               ; preds = %75
  %79 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !48
  invoke void @_ZN6icu_777UVector12adoptElementEPvR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51 unwind label %.thread74

.thread74:                                        ; preds = %78, %75
  %.sroa.056.4.ph = phi ptr [ %42, %75 ], [ null, %78 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %.body

80:                                               ; preds = %70
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %55, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(64) %55) #13
  br label %.body

84:                                               ; preds = %73, %_ZN6icu_7712LocalPointerINS_13UnicodeStringEEC2EPS1_R10UErrorCode.exit
  %85 = load ptr, ptr %55, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(64) %55) #13
  br label %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51

_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51: ; preds = %_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit, %66, %78, %84, %44
  %.sroa.056.0 = phi ptr [ null, %44 ], [ %42, %84 ], [ null, %78 ], [ %42, %66 ], [ %42, %_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit ]
  %.021 = phi i1 [ true, %44 ], [ %67, %84 ], [ false, %78 ], [ true, %66 ], [ true, %_ZN6icu_7713UnicodeStringC2IPDsvEERKT_.exit ]
  invoke void @uprv_free_77(ptr noundef %.sroa.056.0)
          to label %_ZN6icu_7711LocalMemoryIDsED2Ev.exit unwind label %88

88:                                               ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #16
  unreachable

_ZN6icu_7711LocalMemoryIDsED2Ev.exit:             ; preds = %_ZN6icu_7712LocalPointerINS_13UnicodeStringEED2Ev.exit51
  %91 = load i32, ptr %1, align 4
  %92 = icmp sgt i32 %91, 0
  %or.cond87 = select i1 %.021, i1 true, i1 %92
  br i1 %or.cond87, label %.critedge, label %.preheader

.body:                                            ; preds = %68, %.thread74, %80, %49
  %.sroa.056.1 = phi ptr [ %42, %49 ], [ %42, %80 ], [ %42, %68 ], [ %.sroa.056.4.ph, %.thread74 ]
  %.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %lpad.thr_comm.split-lp, %80 ], [ %69, %68 ], [ %lpad.thr_comm, %.thread74 ]
  invoke void @uprv_free_77(ptr noundef %.sroa.056.1)
          to label %_ZN6icu_7711LocalMemoryIDsED2Ev.exit52 unwind label %93

93:                                               ; preds = %.body
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #16
  unreachable

.critedge:                                        ; preds = %_ZN6icu_7711LocalMemoryIDsED2Ev.exit, %32, %29, %24
  invoke void @ures_close_77(ptr noundef %27)
          to label %96 unwind label %.loopexit.split-lp

96:                                               ; preds = %.critedge
  invoke void @ures_close_77(ptr noundef %26)
          to label %97 unwind label %.loopexit.split-lp

97:                                               ; preds = %96
  %98 = load i32, ptr %1, align 4, !tbaa !3
  %99 = icmp slt i32 %98, 1
  br i1 %99, label %110, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  invoke void @uhash_close_77(ptr noundef %101)
          to label %102 unwind label %.loopexit.split-lp

102:                                              ; preds = %100
  %103 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !48
  %104 = icmp eq ptr %103, null
  br i1 %104, label %109, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr %103, align 8, !tbaa !42
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(40) %103) #13
  br label %109

109:                                              ; preds = %105, %102
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !48
  br label %110

110:                                              ; preds = %109, %97
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %111

111:                                              ; preds = %110, %20, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void

_ZN6icu_7711LocalMemoryIDsED2Ev.exit52:           ; preds = %.loopexit, %.loopexit.split-lp, %47, %.body, %45
  %.pn48 = phi { ptr, i32 } [ %.pn.pn, %.body ], [ %46, %45 ], [ %48, %47 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7720StackUResourceBundleD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %112

112:                                              ; preds = %22, %_ZN6icu_7711LocalMemoryIDsED2Ev.exit52
  %.pn48.pn = phi { ptr, i32 } [ %.pn48, %_ZN6icu_7711LocalMemoryIDsED2Ev.exit52 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  resume { ptr, i32 } %.pn48.pn
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta14findMetaZoneIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i32, ptr @_ZL20gMetaZoneIDsInitOnce acquire, align 4
  %3 = icmp eq i32 %2, 2
  br i1 %3, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  %.not.i = icmp eq i8 %5, 0
  br i1 %.not.i, label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, label %6

6:                                                ; preds = %4
  tail call fastcc void @_ZN6icu_77L24initAvailableMetaZoneIDsEv()
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL20gMetaZoneIDsInitOnce)
  br label %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit

_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit
  %10 = tail call ptr @uhash_get_77(ptr noundef nonnull %7, ptr noundef nonnull %0)
  br label %11

11:                                               ; preds = %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit, %9
  %.0 = phi ptr [ %10, %9 ], [ null, %_ZN6icu_7713umtx_initOnceERNS_9UInitOnceEPFvvE.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta20createCustomTimeZoneEi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.icu_77::UnicodeString", align 8
  %spec.select = tail call i32 @llvm.abs.i32(i32 %0, i1 true)
  %.lobit = lshr i32 %0, 31
  %spec.select22 = trunc nuw nsw i32 %.lobit to i8
  %3 = udiv i32 %spec.select, 1000
  %4 = urem i32 %3, 60
  %5 = trunc nuw nsw i32 %4 to i8
  %6 = udiv i32 %spec.select, 60000
  %.lhs.trunc = trunc nuw i32 %6 to i16
  %7 = urem i16 %.lhs.trunc, 60
  %8 = trunc nuw nsw i16 %7 to i8
  %9 = udiv i32 %spec.select, 3600000
  %10 = trunc i32 %9 to i8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %2, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i16 2, ptr %11, align 8, !tbaa !7
  %12 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta14formatCustomIDEhhhaRNS_13UnicodeStringE(i8 noundef zeroext %10, i8 noundef zeroext %8, i8 noundef zeroext %5, i8 noundef signext %spec.select22, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %13 unwind label %18

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 160) #13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  invoke void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160) %14, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %17 unwind label %20

17:                                               ; preds = %16, %13
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %14

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %22

20:                                               ; preds = %16
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %14) #13
  br label %22

22:                                               ; preds = %20, %18
  %.pn = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_778ZoneMeta14formatCustomIDEhhhaRNS_13UnicodeStringE(i8 noundef zeroext %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef signext %3, ptr noundef nonnull returned align 8 dereferenceable(64) %4) local_unnamed_addr #0 align 2 {
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  %12 = alloca i16, align 2
  %13 = alloca i16, align 2
  %14 = alloca i16, align 2
  %15 = alloca i16, align 2
  tail call void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load i16, ptr %16, align 8, !tbaa !7
  %18 = icmp slt i16 %17, 0
  %19 = ashr i16 %17, 5
  %20 = sext i16 %19 to i32
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = select i1 %18, i32 %22, i32 %20
  %24 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, i32 noundef 0, i32 noundef %23, ptr noundef nonnull @_ZN6icu_77L15gCustomTzPrefixE, i32 noundef 0, i32 noundef -1)
  %25 = or i8 %1, %0
  %or.cond.not = icmp eq i8 %25, 0
  br i1 %or.cond.not, label %62, label %26

26:                                               ; preds = %5
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %29, label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i16 45, ptr %15, align 2, !tbaa !44
  %28 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %15, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %31

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i16 43, ptr %14, align 2, !tbaa !44
  %30 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %14, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %31

31:                                               ; preds = %29, %27
  %32 = urem i8 %0, 100
  %33 = udiv i8 %32, 10
  %34 = or disjoint i8 %33, 48
  %35 = zext nneg i8 %34 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i16 %35, ptr %13, align 2, !tbaa !44
  %36 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %13, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %37 = urem i8 %0, 10
  %38 = or disjoint i8 %37, 48
  %39 = zext nneg i8 %38 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i16 %39, ptr %12, align 2, !tbaa !44
  %40 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %12, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i16 58, ptr %11, align 2, !tbaa !44
  %41 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %11, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %42 = urem i8 %1, 100
  %43 = udiv i8 %42, 10
  %44 = or disjoint i8 %43, 48
  %45 = zext nneg i8 %44 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i16 %45, ptr %10, align 2, !tbaa !44
  %46 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %10, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %47 = urem i8 %1, 10
  %48 = or disjoint i8 %47, 48
  %49 = zext nneg i8 %48 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i16 %49, ptr %9, align 2, !tbaa !44
  %50 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %9, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not23 = icmp eq i8 %2, 0
  br i1 %.not23, label %62, label %51

51:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 58, ptr %8, align 2, !tbaa !44
  %52 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %8, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %53 = urem i8 %2, 100
  %54 = udiv i8 %53, 10
  %55 = or disjoint i8 %54, 48
  %56 = zext nneg i8 %55 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i16 %56, ptr %7, align 2, !tbaa !44
  %57 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %7, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %58 = urem i8 %2, 10
  %59 = or disjoint i8 %58, 48
  %60 = zext nneg i8 %59 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i16 %60, ptr %6, align 2, !tbaa !44
  %61 = call noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull %6, i32 noundef 0, i32 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %62

62:                                               ; preds = %31, %51, %5
  ret ptr %4
}

declare void @_ZN6icu_7714SimpleTimeZoneC1EiRKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(160), i32 noundef, ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_8TimeZoneE(ptr noundef nonnull readonly align 8 dereferenceable(72) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call ptr @__dynamic_cast(ptr nonnull %0, ptr nonnull @_ZTIN6icu_778TimeZoneE, ptr nonnull @_ZTIN6icu_7713OlsonTimeZoneE, i64 0) #13
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = tail call noundef ptr @_ZN6icu_778ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef nonnull %5)
  br label %.thread

.thread:                                          ; preds = %1, %3, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca [129 x i8], align 16
  %3 = alloca i32, align 4
  %4 = tail call i32 @u_strlen_77(ptr noundef %0)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @u_UCharsToChars_77(ptr noundef %0, ptr noundef nonnull %2, i32 noundef %4)
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds i8, ptr %2, i64 %5
  store i8 0, ptr %6, align 1, !tbaa !7
  %7 = load i8, ptr %2, align 16, !tbaa !7
  %.not13 = icmp eq i8 %7, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %9 = phi ptr [ %15, %13 ], [ %8, %.lr.ph.preheader ]
  %10 = load i8, ptr %9, align 1, !tbaa !7
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %13

12:                                               ; preds = %.lr.ph
  store i8 58, ptr %9, align 1, !tbaa !7
  br label %13

13:                                               ; preds = %12, %.lr.ph
  %14 = phi i8 [ 58, %12 ], [ %10, %.lr.ph ]
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %13, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %16 = call ptr @ures_openDirect_77(ptr noundef null, ptr noundef nonnull @_ZN6icu_77L12gKeyTypeDataE, ptr noundef nonnull %3)
  %17 = call ptr @ures_getByKey_77(ptr noundef %16, ptr noundef nonnull @_ZN6icu_77L11gTypeMapTagE, ptr noundef %16, ptr noundef nonnull %3)
  %18 = call ptr @ures_getByKey_77(ptr noundef %16, ptr noundef nonnull @_ZN6icu_77L12gTimezoneTagE, ptr noundef %16, ptr noundef nonnull %3)
  %19 = call ptr @ures_getStringByKey_77(ptr noundef %16, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3)
  call void @ures_close_77(ptr noundef %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_778ZoneMeta10getShortIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = call noundef ptr @_ZN6icu_778ZoneMeta18getCanonicalCLDRIDERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %4 = load i32, ptr %2, align 4, !tbaa !3
  %5 = icmp sgt i32 %4, 0
  %6 = icmp eq ptr %3, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %9, label %7

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZN6icu_778ZoneMeta23getShortIDFromCanonicalEPKDs(ptr noundef nonnull %3)
  br label %9

9:                                                ; preds = %1, %7
  %.0 = phi ptr [ %8, %7 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @uhash_hashUChars_77(ptr) #1

declare signext i8 @uhash_compareUChars_77(ptr, ptr) #1

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL16zoneMeta_cleanupv() #0 {
  %1 = load ptr, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @uhash_close_77(ptr noundef nonnull %1)
  store ptr null, ptr @_ZL17gCanonicalIDCache, align 8, !tbaa !18
  br label %3

3:                                                ; preds = %2, %0
  store atomic i32 0, ptr @_ZL25gCanonicalIDCacheInitOnce seq_cst, align 4
  %4 = load ptr, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !18
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %6, label %5

5:                                                ; preds = %3
  tail call void @uhash_close_77(ptr noundef nonnull %4)
  store ptr null, ptr @_ZL12gOlsonToMeta, align 8, !tbaa !18
  br label %6

6:                                                ; preds = %5, %3
  store atomic i32 0, ptr @_ZL20gOlsonToMetaInitOnce seq_cst, align 4
  %7 = load ptr, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  %.not7 = icmp eq ptr %7, null
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %6
  tail call void @uhash_close_77(ptr noundef nonnull %7)
  store ptr null, ptr @_ZL16gMetaZoneIDTable, align 8, !tbaa !18
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !48
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %10, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(40) %10) #13
  br label %16

16:                                               ; preds = %12, %9
  store ptr null, ptr @_ZL12gMetaZoneIDs, align 8, !tbaa !48
  store atomic i32 0, ptr @_ZL20gMetaZoneIDsInitOnce seq_cst, align 4
  %17 = load ptr, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !48
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %17, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  br label %23

23:                                               ; preds = %19, %16
  store ptr null, ptr @_ZL20gSingleZoneCountries, align 8, !tbaa !48
  %24 = load ptr, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !48
  %25 = icmp eq ptr %24, null
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %24, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(40) %24) #13
  br label %30

30:                                               ; preds = %26, %23
  store ptr null, ptr @_ZL20gMultiZonesCountries, align 8, !tbaa !48
  store atomic i32 0, ptr @_ZL27gCountryInfoVectorsInitOnce seq_cst, align 4
  ret i8 1
}

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeStringaSERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString14findAndReplaceEiiRKS0_iiS2_ii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN6icu_7713UnicodeString7unBogusEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString9doReplaceEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_777UVector7indexOfEPvi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZNK6icu_7713UnicodeString9doCompareEiiPKDsii(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @uhash_setKeyDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL17deleteUCharStringPv(ptr noundef %0) #0 {
  tail call void @uprv_free_77(ptr noundef %0)
  ret void
}

declare ptr @uhash_setValueDeleter_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_deleteUObject_77(ptr noundef) #1

declare void @uprv_free_77(ptr noundef) #1

declare noundef i64 @_ZN6icu_775Grego11fieldsToDayEiii(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @uhash_hashUnicodeString_77(ptr) #1

declare signext i8 @uhash_compareUnicodeString_77(ptr, ptr) #1

declare noundef ptr @_ZN6icu_777UVector10setDeleterEPFvPvE(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #1

declare ptr @ures_getKey_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare void @u_charsToUChars_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendESt17basic_string_viewIDsSt11char_traitsIDsEE(ptr noundef nonnull align 8 dereferenceable(64), i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7711ReplaceableD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString8doAppendEPKDsii(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { allocsize(0) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !4, i64 4}
!9 = !{!"_ZTSN6icu_779UInitOnceE", !10, i64 0, !4, i64 4}
!10 = !{!"_ZTSSt6atomicIiE", !11, i64 0}
!11 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN6icu_779Char16PtrE", !15, i64 0}
!15 = !{!"p1 char16_t", !16, i64 0}
!16 = !{!"any pointer", !5, i64 0}
!17 = !{i64 2148858356}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS10UHashtable", !16, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = !{!24, !15, i64 0}
!24 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !15, i64 0}
!25 = !{i64 2148858462}
!26 = !{!27, !15, i64 152}
!27 = !{!"_ZTSN6icu_7713OlsonTimeZoneE", !28, i64 0, !33, i64 72, !33, i64 74, !33, i64 76, !34, i64 80, !34, i64 88, !34, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !12, i64 144, !15, i64 152, !38, i64 160, !39, i64 168, !33, i64 176, !39, i64 184, !40, i64 192, !33, i64 200, !36, i64 208, !9, i64 216}
!28 = !{!"_ZTSN6icu_7713BasicTimeZoneE", !29, i64 0}
!29 = !{!"_ZTSN6icu_778TimeZoneE", !30, i64 0, !31, i64 8}
!30 = !{!"_ZTSN6icu_777UObjectE"}
!31 = !{!"_ZTSN6icu_7713UnicodeStringE", !32, i64 0, !5, i64 8}
!32 = !{!"_ZTSN6icu_7711ReplaceableE", !30, i64 0}
!33 = !{!"short", !5, i64 0}
!34 = !{!"p1 int", !16, i64 0}
!35 = !{!"p1 omnipotent char", !16, i64 0}
!36 = !{!"p1 _ZTSN6icu_7714SimpleTimeZoneE", !16, i64 0}
!37 = !{!"double", !5, i64 0}
!38 = !{!"p1 _ZTSN6icu_7719InitialTimeZoneRuleE", !16, i64 0}
!39 = !{!"p1 _ZTSN6icu_7718TimeZoneTransitionE", !16, i64 0}
!40 = !{!"p2 _ZTSN6icu_7721TimeArrayTimeZoneRuleE", !41, i64 0}
!41 = !{!"any p2 pointer", !16, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"char16_t", !5, i64 0}
!46 = distinct !{!46, !21}
!47 = !{!12, !12, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN6icu_777UVectorE", !16, i64 0}
!50 = !{!51, !12, i64 8}
!51 = !{!"_ZTSN6icu_777UVectorE", !30, i64 0, !12, i64 8, !12, i64 12, !52, i64 16, !16, i64 24, !16, i64 32}
!52 = !{!"p1 _ZTS8UElement", !16, i64 0}
!53 = !{!54, !37, i64 8}
!54 = !{!"_ZTSN6icu_7723OlsonToMetaMappingEntryE", !15, i64 0, !37, i64 8, !37, i64 16}
!55 = !{!54, !37, i64 16}
!56 = distinct !{!56, !21}
!57 = !{!54, !15, i64 0}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = distinct !{!63, !21}
!64 = distinct !{!64, !21}
!65 = distinct !{!65, !21}
