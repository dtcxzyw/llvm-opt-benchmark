; ModuleID = 'bench/icu/original/collationroot.ll'
source_filename = "bench/icu/original/collationroot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.UDataMemory = type { ptr, ptr, ptr, i8, ptr, ptr, i32 }

$_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE = comdat any

@.str = private unnamed_addr constant [4 x i8] c"icu\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ucadata\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"icudt77l-coll\00", align 1
@_ZN6icu_7712_GLOBAL__N_113rootSingletonE = internal unnamed_addr global ptr null, align 8
@_ZTVN6icu_7719CollationCacheEntryE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZN6icu_7712_GLOBAL__N_18initOnceE = internal global { { i32 }, i32 } zeroinitializer, align 4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %struct.UDataMemory, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %36

6:                                                ; preds = %2
  %7 = call signext i8 @uprv_mapFile_77(ptr noundef nonnull %3, ptr noundef %0, ptr noundef nonnull %1)
  %.not12 = icmp eq i8 %7, 0
  br i1 %.not12, label %35, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %12 = load i8, ptr %11, align 2, !tbaa !11
  %13 = icmp eq i8 %12, -38
  br i1 %13, label %14, label %34

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %16 = load i8, ptr %15, align 1, !tbaa !16
  %17 = icmp eq i8 %16, 39
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %20 = call noundef signext i8 @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %19)
  %.not13 = icmp eq i8 %20, 0
  br i1 %.not13, label %34, label %21

21:                                               ; preds = %18
  %22 = call ptr @UDataMemory_createNewInstance_77(ptr noundef nonnull %1)
  %23 = load i32, ptr %1, align 4, !tbaa !3
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8, !tbaa !7
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !7
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %32, ptr %33, align 8, !tbaa !18
  br label %36

34:                                               ; preds = %18, %14, %8
  store i32 3, ptr %1, align 4, !tbaa !3
  br label %36

35:                                               ; preds = %6
  store i32 2, ptr %1, align 4, !tbaa !3
  br label %36

36:                                               ; preds = %21, %2, %35, %34, %25
  %.0 = phi ptr [ null, %35 ], [ null, %2 ], [ %22, %25 ], [ null, %34 ], [ null, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %.0
}

declare signext i8 @uprv_mapFile_77(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @UDataMemory_createNewInstance_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.UDataMemory, align 8
  %4 = load i32, ptr %1, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %6, label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

6:                                                ; preds = %2
  %7 = tail call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 400) #5
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.thread57, label %9

9:                                                ; preds = %6
  invoke void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef null)
          to label %10 unwind label %13

.thread57:                                        ; preds = %6
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %80, label %17

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %7) #5
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit38

15:                                               ; preds = %36, %33, %21, %52
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %84

17:                                               ; preds = %10
  %.not28 = icmp eq ptr %0, null
  br i1 %.not28, label %52, label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %19 = load i32, ptr %1, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode.exit

21:                                               ; preds = %18
  %22 = invoke signext i8 @uprv_mapFile_77(ptr noundef nonnull %3, ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %21
  %.not12.i = icmp eq i8 %22, 0
  br i1 %.not12.i, label %50, label %23

23:                                               ; preds = %.noexc
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !7
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %27 = load i8, ptr %26, align 2, !tbaa !11
  %28 = icmp eq i8 %27, -38
  br i1 %28, label %29, label %49

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %31 = load i8, ptr %30, align 1, !tbaa !16
  %32 = icmp eq i8 %31, 39
  br i1 %32, label %33, label %49

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %35 = invoke noundef signext i8 @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo(ptr noundef null, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull %34)
          to label %.noexc36 unwind label %15

.noexc36:                                         ; preds = %33
  %.not13.i = icmp eq i8 %35, 0
  br i1 %.not13.i, label %49, label %36

36:                                               ; preds = %.noexc36
  %37 = invoke ptr @UDataMemory_createNewInstance_77(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %.noexc37 unwind label %15

.noexc37:                                         ; preds = %36
  %38 = load i32, ptr %1, align 4, !tbaa !3
  %39 = icmp slt i32 %38, 1
  br i1 %39, label %40, label %_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode.exit

40:                                               ; preds = %.noexc37
  %41 = load ptr, ptr %24, align 8, !tbaa !7
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %41, ptr %42, align 8, !tbaa !7
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 32
  store ptr %44, ptr %45, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !18
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 40
  store ptr %47, ptr %48, align 8, !tbaa !18
  br label %_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode.exit

49:                                               ; preds = %.noexc36, %29, %23
  store i32 3, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode.exit

50:                                               ; preds = %.noexc
  store i32 2, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode.exit

_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode.exit: ; preds = %18, %.noexc37, %40, %49, %50
  %51 = phi i32 [ 2, %50 ], [ %19, %18 ], [ %38, %40 ], [ 3, %49 ], [ %38, %.noexc37 ]
  %.0.i = phi ptr [ null, %50 ], [ null, %18 ], [ %37, %40 ], [ null, %49 ], [ null, %.noexc37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %55

52:                                               ; preds = %17
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %54 = invoke ptr @udata_openChoice_77(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @_ZN6icu_7719CollationDataReader12isAcceptableEPvPKcS3_PK9UDataInfo, ptr noundef nonnull %53, ptr noundef nonnull %1)
          to label %._crit_edge unwind label %15

._crit_edge:                                      ; preds = %52
  %.pre = load i32, ptr %1, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %._crit_edge, %_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode.exit
  %56 = phi i32 [ %51, %_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode.exit ], [ %.pre, %._crit_edge ]
  %57 = phi ptr [ %.0.i, %_ZN6icu_7713CollationRoot12loadFromFileEPKcR10UErrorCode.exit ], [ %54, %._crit_edge ]
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 352
  store ptr %57, ptr %58, align 8, !tbaa !39
  %59 = icmp slt i32 %56, 1
  br i1 %59, label %60, label %.thread52

60:                                               ; preds = %55
  %61 = invoke ptr @udata_getMemory_77(ptr noundef %57)
          to label %62 unwind label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr %58, align 8, !tbaa !39
  %64 = invoke i32 @udata_getLength_77(ptr noundef %63)
          to label %65 unwind label %69

65:                                               ; preds = %62
  invoke void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef null, ptr noundef %61, i32 noundef %64, ptr noundef nonnull align 8 dereferenceable(400) %7, ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %66 unwind label %69

66:                                               ; preds = %65
  %67 = load i32, ptr %1, align 4, !tbaa !3
  %68 = icmp slt i32 %67, 1
  br i1 %68, label %71, label %.thread52

69:                                               ; preds = %71, %65, %62, %60
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %84

71:                                               ; preds = %66
  invoke void @ucln_i18n_registerCleanup_77(i32 noundef 31, ptr noundef nonnull @_ZN6icu_77L27uprv_collation_root_cleanupEv)
          to label %72 unwind label %69

72:                                               ; preds = %71
  %73 = call noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef 256) #5
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread52, label %75

75:                                               ; preds = %72
  %76 = invoke noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv()
          to label %77 unwind label %78

77:                                               ; preds = %75
  invoke void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %73, ptr noundef nonnull align 8 dereferenceable(217) %76, ptr noundef nonnull %7)
          to label %.thread55 unwind label %78

.thread55:                                        ; preds = %77
  call void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %73)
  store ptr %73, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8, !tbaa !40
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

78:                                               ; preds = %77, %75
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_777UMemorydlEPv(ptr noundef nonnull %73) #5
  br label %84

80:                                               ; preds = %10
  store i32 7, ptr %1, align 4, !tbaa !3
  br label %.thread52

.thread52:                                        ; preds = %72, %55, %66, %80
  %81 = load ptr, ptr %7, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %83 = load ptr, ptr %82, align 8
  call void %83(ptr noundef nonnull align 8 dereferenceable(400) %7) #5
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit: ; preds = %.thread52, %.thread55, %.thread57, %2
  ret void

84:                                               ; preds = %78, %69, %15
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %79, %78 ], [ %70, %69 ], [ %16, %15 ]
  %85 = load ptr, ptr %7, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(400) %7) #5
  br label %_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit38

_ZN6icu_7712LocalPointerINS_18CollationTailoringEED2Ev.exit38: ; preds = %84, %13
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %14, %13 ], [ %.pn.pn.pn.ph, %84 ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6icu_777UMemorynwEm(i64 noundef) local_unnamed_addr #2

declare void @_ZN6icu_7718CollationTailoringC1EPKNS_17CollationSettingsE(ptr noundef nonnull align 8 dereferenceable(400), ptr noundef) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN6icu_777UMemorydlEPv(ptr noundef) local_unnamed_addr #2

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #1

declare void @_ZN6icu_7719CollationDataReader4readEPKNS_18CollationTailoringEPKhiRS1_R10UErrorCode(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(400), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare i32 @udata_getLength_77(ptr noundef) local_unnamed_addr #1

declare void @ucln_i18n_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZN6icu_77L27uprv_collation_root_cleanupEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8, !tbaa !40
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit, label %2

2:                                                ; preds = %0
  tail call void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr null, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8, !tbaa !40
  br label %_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit

_ZN6icu_7712SharedObject8clearPtrINS_19CollationCacheEntryEEEvRPKT_.exit: ; preds = %0, %2
  store atomic i32 0, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE seq_cst, align 4
  ret i8 1
}

declare noundef nonnull align 8 dereferenceable(217) ptr @_ZN6icu_776Locale7getRootEv() local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6icu_7719CollationCacheEntryC2ERKNS_6LocaleEPKNS_18CollationTailoringE(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(217) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN6icu_7719CollationCacheEntryE, i64 16), ptr %0, align 8, !tbaa !42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217) %5, ptr noundef nonnull align 8 dereferenceable(217) %1)
          to label %6 unwind label %9

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr %2, ptr %7, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %6
  invoke void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %13 unwind label %11

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %14

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217) %5) #5
  br label %14

13:                                               ; preds = %8, %6
  ret void

14:                                               ; preds = %11, %9
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %10, %9 ]
  tail call void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #5
  resume { ptr, i32 } %.pn
}

declare void @_ZNK6icu_7712SharedObject6addRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot17getRootCacheEntryER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE acquire, align 4
  %.not12.i = icmp eq i32 %5, 2
  br i1 %.not12.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  %.not13.i = icmp eq i8 %7, 0
  br i1 %.not13.i, label %10, label %8

8:                                                ; preds = %6
  tail call void @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %1, %8, %10, %13
  %14 = load i32, ptr %0, align 4, !tbaa !3
  %15 = icmp slt i32 %14, 1
  %16 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8
  %.0 = select i1 %15, ptr %16, ptr null
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot7getRootER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.thread

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE acquire, align 4
  %.not12.i = icmp eq i32 %5, 2
  br i1 %.not12.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  %.not13.i = icmp eq i8 %7, 0
  br i1 %.not13.i, label %10, label %8

8:                                                ; preds = %6
  tail call void @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.thread

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %8, %10
  %.pr = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %.pr, 1
  br i1 %14, label %15, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.thread

15:                                               ; preds = %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit
  %16 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.thread

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.thread: ; preds = %13, %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, %15
  %.0 = phi ptr [ %18, %15 ], [ null, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit ], [ null, %1 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot7getDataER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE acquire, align 4
  %.not12.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  %.not13.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call void @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %10, %8
  %.pr.i = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %.pr.i, 1
  br i1 %14, label %15, label %_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread

15:                                               ; preds = %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %16 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8, !tbaa !48
  br label %_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread

_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread: ; preds = %13, %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, %15
  %.0 = phi ptr [ %20, %15 ], [ null, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %1 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6icu_7713CollationRoot11getSettingsER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #0 align 2 {
  %2 = load i32, ptr %0, align 4, !tbaa !3
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread

4:                                                ; preds = %1
  %5 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE acquire, align 4
  %.not12.i.i = icmp eq i32 %5, 2
  br i1 %.not12.i.i, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  %.not13.i.i = icmp eq i8 %7, 0
  br i1 %.not13.i.i, label %10, label %8

8:                                                ; preds = %6
  tail call void @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode(ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %0)
  %9 = load i32, ptr %0, align 4, !tbaa !3
  store i32 %9, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i

10:                                               ; preds = %6, %4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, label %13

13:                                               ; preds = %10
  store i32 %11, ptr %0, align 4, !tbaa !3
  br label %_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i: ; preds = %10, %8
  %.pr.i = load i32, ptr %0, align 4, !tbaa !3
  %14 = icmp slt i32 %.pr.i, 1
  br i1 %14, label %15, label %_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread

15:                                               ; preds = %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i
  %16 = load ptr, ptr @_ZN6icu_7712_GLOBAL__N_113rootSingletonE, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 248
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !19
  br label %_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread

_ZN6icu_7713CollationRoot7getRootER10UErrorCode.exit.thread: ; preds = %13, %1, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i, %15
  %.0 = phi ptr [ %20, %15 ], [ null, %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit.i ], [ null, %1 ], [ null, %13 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6icu_7713CollationRoot17forceLoadFromFileEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !3
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

5:                                                ; preds = %2
  %6 = load atomic i32, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE acquire, align 4
  %.not12.i = icmp eq i32 %6, 2
  br i1 %.not12.i, label %11, label %7

7:                                                ; preds = %5
  %8 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  %.not13.i = icmp eq i8 %8, 0
  br i1 %.not13.i, label %11, label %9

9:                                                ; preds = %7
  tail call void @_ZN6icu_7713CollationRoot4loadEPKcR10UErrorCode(ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  %10 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %10, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZN6icu_7712_GLOBAL__N_18initOnceE)
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

11:                                               ; preds = %7, %5
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN6icu_7712_GLOBAL__N_18initOnceE, i64 4), align 4, !tbaa !47
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit, label %14

14:                                               ; preds = %11
  store i32 %12, ptr %1, align 4, !tbaa !3
  br label %_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit

_ZN6icu_7713umtx_initOnceIPKcEEvRNS_9UInitOnceEPFvT_R10UErrorCodeES5_S7_.exit: ; preds = %2, %9, %11, %14
  ret void
}

declare void @_ZNK6icu_7712SharedObject9removeRefEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN6icu_776LocaleC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(217), ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_776LocaleD1Ev(ptr noundef nonnull align 8 dereferenceable(217)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7712SharedObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 8}
!8 = !{!"_ZTS11UDataMemory", !9, i64 0, !9, i64 8, !9, i64 16, !5, i64 24, !9, i64 32, !9, i64 40, !10, i64 48}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"int", !5, i64 0}
!11 = !{!12, !5, i64 2}
!12 = !{!"_ZTS10DataHeader", !13, i64 0, !15, i64 4}
!13 = !{!"_ZTS10MappedData", !14, i64 0, !5, i64 2, !5, i64 3}
!14 = !{!"short", !5, i64 0}
!15 = !{!"_ZTS9UDataInfo", !14, i64 0, !14, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!16 = !{!12, !5, i64 3}
!17 = !{!8, !9, i64 32}
!18 = !{!8, !9, i64 40}
!19 = !{!20, !27, i64 32}
!20 = !{!"_ZTSN6icu_7718CollationTailoringE", !21, i64 0, !26, i64 24, !27, i64 32, !28, i64 40, !30, i64 104, !5, i64 328, !26, i64 336, !32, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !36, i64 376, !37, i64 384, !38, i64 392}
!21 = !{!"_ZTSN6icu_7712SharedObjectE", !22, i64 0, !10, i64 8, !23, i64 12, !25, i64 16}
!22 = !{!"_ZTSN6icu_777UObjectE"}
!23 = !{!"_ZTSSt6atomicIiE", !24, i64 0}
!24 = !{!"_ZTSSt13__atomic_baseIiE", !10, i64 0}
!25 = !{!"p1 _ZTSN6icu_7716UnifiedCacheBaseE", !9, i64 0}
!26 = !{!"p1 _ZTSN6icu_7713CollationDataE", !9, i64 0}
!27 = !{!"p1 _ZTSN6icu_7717CollationSettingsE", !9, i64 0}
!28 = !{!"_ZTSN6icu_7713UnicodeStringE", !29, i64 0, !5, i64 8}
!29 = !{!"_ZTSN6icu_7711ReplaceableE", !22, i64 0}
!30 = !{!"_ZTSN6icu_776LocaleE", !22, i64 0, !5, i64 8, !5, i64 20, !5, i64 26, !10, i64 32, !31, i64 40, !5, i64 48, !31, i64 208, !5, i64 216}
!31 = !{!"p1 omnipotent char", !9, i64 0}
!32 = !{!"p1 _ZTSN6icu_777UObjectE", !9, i64 0}
!33 = !{!"p1 _ZTS11UDataMemory", !9, i64 0}
!34 = !{!"p1 _ZTS15UResourceBundle", !9, i64 0}
!35 = !{!"p1 _ZTS6UTrie2", !9, i64 0}
!36 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !9, i64 0}
!37 = !{!"p1 _ZTS10UHashtable", !9, i64 0}
!38 = !{!"_ZTSN6icu_779UInitOnceE", !23, i64 0, !4, i64 4}
!39 = !{!20, !33, i64 352}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSN6icu_7719CollationCacheEntryE", !9, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !6, i64 0}
!44 = !{!45, !46, i64 248}
!45 = !{!"_ZTSN6icu_7719CollationCacheEntryE", !21, i64 0, !30, i64 24, !46, i64 248}
!46 = !{!"p1 _ZTSN6icu_7718CollationTailoringE", !9, i64 0}
!47 = !{!38, !4, i64 4}
!48 = !{!20, !26, i64 24}
