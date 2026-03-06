; ModuleID = 'bench/icu/original/usprep.ll'
source_filename = "bench/icu/original/usprep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.UStringPrepKey = type { ptr, ptr }
%"class.icu_77::LocalMemory.3" = type { %"class.icu_77::LocalPointerBase.4" }
%"class.icu_77::LocalPointerBase.4" = type { ptr }
%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::FilteredNormalizer2" = type { %"class.icu_77::Normalizer2", ptr, ptr }
%"class.icu_77::Normalizer2" = type { %"class.icu_77::UObject" }
%"class.icu_77::Char16Ptr" = type { ptr }

$_ZN6icu_7711LocalMemoryIcE22allocateInsteadAndCopyEii = comdat any

$__clang_call_terminate = comdat any

@_ZL13PROFILE_NAMES = internal unnamed_addr constant [14 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.5, ptr @.str.8, ptr @.str.5, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@_ZL11usprepMutex = internal global %"class.icu_77::UMutex" zeroinitializer, align 8
@.str = private unnamed_addr constant [112 x i8] c"usprep_swap(): data format %02x.%02x.%02x.%02x (format version %02x) is not recognized as StringPrep .spp data\0A\00", align 1
@.str.1 = private unnamed_addr constant [73 x i8] c"usprep_swap(): too few bytes (%d after header) for StringPrep .spp data\0A\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"usprep_swap(): too few bytes (%d after header) for all of StringPrep .spp data\0A\00", align 1
@_ZL21SHARED_DATA_HASHTABLE = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"spp\00", align 1
@_ZL19gSharedDataInitOnce = internal global { { i32 }, i32 } zeroinitializer, align 4
@_ZL11dataVersion = internal unnamed_addr global [4 x i8] zeroinitializer, align 4
@.str.5 = private unnamed_addr constant [8 x i8] c"rfc3491\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"rfc3530cs\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"rfc3530csci\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"rfc3530mixp\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"rfc3722\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"rfc3920node\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"rfc3920res\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"rfc4011\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"rfc4013\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"rfc4505\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"rfc4518\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"rfc4518ci\00", align 1
@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7719FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @usprep_open_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.UTrie, align 8
  %5 = alloca [4 x i8], align 1
  %6 = alloca %struct.UStringPrepKey, align 8
  %7 = alloca %"class.icu_77::LocalMemory.3", align 8
  %8 = alloca %"class.icu_77::LocalMemory.3", align 8
  %9 = icmp eq ptr %2, null
  br i1 %9, label %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit, label %10

10:                                               ; preds = %3
  %11 = load i32, ptr %2, align 4, !tbaa !3
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %13, label %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit

13:                                               ; preds = %10
  %14 = load atomic i32, ptr @_ZL19gSharedDataInitOnce acquire, align 4
  %.not11.i.i.i = icmp eq i32 %14, 2
  br i1 %.not11.i.i.i, label %22, label %15

15:                                               ; preds = %13
  %16 = tail call noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL19gSharedDataInitOnce)
  %.not12.i.i.i = icmp eq i8 %16, 0
  br i1 %.not12.i.i.i, label %22, label %17

17:                                               ; preds = %15
  %18 = tail call ptr @uhash_open_77(ptr noundef nonnull @_ZL9hashEntry8UElement, ptr noundef nonnull @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %19 = load i32, ptr %2, align 4, !tbaa !3
  %20 = icmp slt i32 %19, 1
  %spec.store.select.i.i.i = select i1 %20, ptr %18, ptr null
  store ptr %spec.store.select.i.i.i, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  tail call void @ucln_common_registerCleanup_77(i32 noundef 1, ptr noundef nonnull @_ZL14usprep_cleanupv)
  %21 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %21, ptr getelementptr inbounds nuw (i8, ptr @_ZL19gSharedDataInitOnce, i64 4), align 4, !tbaa !7
  tail call void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL19gSharedDataInitOnce)
  br label %_ZL9initCacheP10UErrorCode.exit.i

22:                                               ; preds = %15, %13
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZL19gSharedDataInitOnce, i64 4), align 4, !tbaa !7
  %24 = icmp slt i32 %23, 1
  br i1 %24, label %_ZL9initCacheP10UErrorCode.exit.i, label %25

25:                                               ; preds = %22
  store i32 %23, ptr %2, align 4, !tbaa !3
  br label %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit

_ZL9initCacheP10UErrorCode.exit.i:                ; preds = %22, %17
  %.pr.i = load i32, ptr %2, align 4, !tbaa !3
  %26 = icmp slt i32 %.pr.i, 1
  br i1 %26, label %27, label %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit

27:                                               ; preds = %_ZL9initCacheP10UErrorCode.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %1, ptr %6, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %28, align 8, !tbaa !16
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL11usprepMutex)
  %29 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  %30 = call ptr @uhash_get_77(ptr noundef %29, ptr noundef nonnull %6)
  %.not48.i = icmp eq ptr %30, null
  br i1 %.not48.i, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 120
  %33 = load i32, ptr %32, align 8, !tbaa !19
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 8, !tbaa !19
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL11usprepMutex)
  br label %_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev.exit83.i

35:                                               ; preds = %27
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL11usprepMutex)
  %36 = invoke noalias dereferenceable_or_null(128) ptr @uprv_malloc_77(i64 noundef 128) #15
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %35
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %38, label %37

37:                                               ; preds = %.noexc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %36, i8 0, i64 128, i1 false)
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi.exit.i unwind label %39

38:                                               ; preds = %.noexc.i
  store i32 7, ptr %2, align 4, !tbaa !3
  br label %.critedge.i

39:                                               ; preds = %114, %.invoke.i, %.noexc66.i, %.noexc65.i, %61, %55, %.noexc61.i, %47, %43, %37, %35
  %.sroa.091.0.i = phi ptr [ %36, %114 ], [ %36, %.invoke.i ], [ null, %35 ], [ %36, %.noexc66.i ], [ %36, %.noexc65.i ], [ %36, %61 ], [ %36, %55 ], [ null, %37 ], [ %36, %.noexc61.i ], [ %36, %47 ], [ %36, %43 ]
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit81.i

_ZN6icu_7711LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi.exit.i: ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = load i32, ptr %2, align 4, !tbaa !3
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %.thread107.i

43:                                               ; preds = %_ZN6icu_7711LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi.exit.i
  %44 = invoke ptr @udata_openChoice_77(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %1, ptr noundef nonnull @_ZL17isSPrepAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef nonnull %2)
          to label %.noexc60.i unwind label %39

.noexc60.i:                                       ; preds = %43
  %45 = load i32, ptr %2, align 4, !tbaa !3
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %.thread107.i

47:                                               ; preds = %.noexc60.i
  %48 = invoke ptr @udata_getMemory_77(ptr noundef %44)
          to label %.noexc61.i unwind label %39

.noexc61.i:                                       ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load i32, ptr %48, align 4, !tbaa !25
  %51 = invoke i32 @utrie_unserialize_77(ptr noundef nonnull %4, ptr noundef nonnull %49, i32 noundef %50, ptr noundef nonnull %2)
          to label %.noexc62.i unwind label %39

.noexc62.i:                                       ; preds = %.noexc61.i
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @_ZL21getSPrepFoldingOffsetj, ptr %52, align 8, !tbaa !26
  %53 = load i32, ptr %2, align 4, !tbaa !3
  %54 = icmp slt i32 %53, 1
  br i1 %54, label %55, label %.invoke.i

55:                                               ; preds = %.noexc62.i
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZL11usprepMutex)
          to label %.noexc64.i unwind label %39

.noexc64.i:                                       ; preds = %55
  %56 = getelementptr i8, ptr %36, i64 112
  %57 = load ptr, ptr %56, align 8, !tbaa !27
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %.noexc64.i
  store ptr %44, ptr %56, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 4 dereferenceable(64) %48, i64 64, i1 false)
  %60 = getelementptr inbounds nuw i8, ptr %36, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %60, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false)
  br label %.noexc65.i

61:                                               ; preds = %.noexc64.i
  %62 = invoke ptr @udata_getMemory_77(ptr noundef nonnull %57)
          to label %.noexc65.i unwind label %39

.noexc65.i:                                       ; preds = %61, %59
  %.039.i.i = phi ptr [ %48, %59 ], [ %62, %61 ]
  %.038.i.i = phi ptr [ null, %59 ], [ %44, %61 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL11usprepMutex)
          to label %.noexc66.i unwind label %39

.noexc66.i:                                       ; preds = %.noexc65.i
  %63 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 64
  %64 = load i32, ptr %36, align 8, !tbaa !25
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %36, i64 104
  store ptr %66, ptr %67, align 8, !tbaa !28
  invoke void @u_getUnicodeVersion_77(ptr noundef nonnull %5)
          to label %.noexc67.i unwind label %39

.noexc67.i:                                       ; preds = %.noexc66.i
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = icmp slt i32 %68, 1
  br i1 %69, label %70, label %.invoke.i

70:                                               ; preds = %.noexc67.i
  %71 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %72 = load i32, ptr %71, align 8, !tbaa !25
  %73 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11dataVersion, i64 3), align 1, !tbaa !29
  %74 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11dataVersion, i64 2), align 1, !tbaa !29
  %75 = load i8, ptr getelementptr inbounds nuw (i8, ptr @_ZL11dataVersion, i64 1), align 1, !tbaa !29
  %76 = load i8, ptr @_ZL11dataVersion, align 1, !tbaa !29
  %77 = load i8, ptr %5, align 1, !tbaa !29
  %78 = zext i8 %77 to i32
  %79 = shl nuw i32 %78, 24
  %80 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %81 = load i8, ptr %80, align 1, !tbaa !29
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 16
  %84 = or disjoint i32 %83, %79
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %86 = load i8, ptr %85, align 1, !tbaa !29
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 8
  %89 = or disjoint i32 %84, %88
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %91 = load i8, ptr %90, align 1, !tbaa !29
  %92 = zext i8 %91 to i32
  %93 = or disjoint i32 %89, %92
  %94 = zext i8 %76 to i32
  %95 = shl nuw i32 %94, 24
  %96 = zext i8 %75 to i32
  %97 = shl nuw nsw i32 %96, 16
  %98 = zext i8 %74 to i32
  %99 = shl nuw nsw i32 %98, 8
  %100 = zext i8 %73 to i32
  %101 = or disjoint i32 %99, %100
  %102 = or disjoint i32 %101, %97
  %103 = or disjoint i32 %102, %95
  %104 = icmp slt i32 %93, %103
  %105 = icmp slt i32 %93, %72
  %or.cond.i.i = select i1 %104, i1 %105, i1 false
  br i1 %or.cond.i.i, label %106, label %112

106:                                              ; preds = %70
  %107 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %108 = load i32, ptr %107, align 4, !tbaa !25
  %109 = and i32 %108, 1
  %.not46.i.i = icmp eq i32 %109, 0
  br i1 %.not46.i.i, label %112, label %110

110:                                              ; preds = %106
  store i32 3, ptr %2, align 4, !tbaa !3
  br label %.invoke.i

.invoke.i:                                        ; preds = %110, %.noexc67.i, %.noexc62.i
  %111 = phi ptr [ %.038.i.i, %110 ], [ %44, %.noexc62.i ], [ %.038.i.i, %.noexc67.i ]
  invoke void @udata_close_77(ptr noundef %111)
          to label %.thread107.i unwind label %39

112:                                              ; preds = %106, %70
  %113 = getelementptr inbounds nuw i8, ptr %36, i64 124
  store i8 1, ptr %113, align 4, !tbaa !30
  %.not47.i.i = icmp eq ptr %.038.i.i, null
  br i1 %.not47.i.i, label %.thread.i, label %114

.thread.i:                                        ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %118

114:                                              ; preds = %112
  invoke void @udata_close_77(ptr noundef nonnull %.038.i.i)
          to label %115 unwind label %39

.thread107.i:                                     ; preds = %.invoke.i, %.noexc60.i, %_ZN6icu_7711LocalMemoryI18UStringPrepProfileE23allocateInsteadAndResetEi.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge.i

115:                                              ; preds = %114
  %.pre.i.i = load i8, ptr %113, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not49.i = icmp eq i8 %.pre.i.i, 0
  br i1 %.not49.i, label %.critedge.i, label %116

116:                                              ; preds = %115
  %.pre.i = load i32, ptr %2, align 4, !tbaa !3
  %117 = icmp slt i32 %.pre.i, 1
  br i1 %117, label %118, label %.critedge.i

118:                                              ; preds = %116, %.thread.i
  %119 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %120 = load i32, ptr %119, align 4, !tbaa !25
  %121 = trunc i32 %120 to i8
  %122 = and i8 %121, 1
  %123 = getelementptr inbounds nuw i8, ptr %36, i64 125
  store i8 %122, ptr %123, align 1, !tbaa !31
  %124 = lshr i8 %121, 1
  %125 = and i8 %124, 1
  %126 = getelementptr inbounds nuw i8, ptr %36, i64 126
  store i8 %125, ptr %126, align 2, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !33
  %127 = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_77(i64 noundef 16) #15
          to label %.noexc73.i unwind label %143

.noexc73.i:                                       ; preds = %118
  %.not.i71.i = icmp eq ptr %127, null
  br i1 %.not.i71.i, label %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i, label %128

128:                                              ; preds = %.noexc73.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %127, i8 0, i64 16, i1 false)
  invoke void @uprv_free_77(ptr noundef null)
          to label %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.i unwind label %143

_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.i: ; preds = %128
  %129 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #16
  %130 = trunc i64 %129 to i32
  %131 = add i32 %130, 1
  %132 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %131, i32 noundef 0)
          to label %133 unwind label %143

133:                                              ; preds = %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.i
  %134 = icmp eq ptr %132, null
  br i1 %134, label %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i, label %135

135:                                              ; preds = %133
  %.not51.i = icmp eq ptr %0, null
  br i1 %.not51.i, label %149, label %136

136:                                              ; preds = %135
  %137 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #16
  %138 = trunc i64 %137 to i32
  %139 = add i32 %138, 1
  %140 = invoke noundef ptr @_ZN6icu_7711LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %139, i32 noundef 0)
          to label %141 unwind label %143

141:                                              ; preds = %136
  %142 = icmp eq ptr %140, null
  br i1 %142, label %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i, label %149

_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i: ; preds = %141, %133, %.noexc73.i
  store i32 7, ptr %2, align 4, !tbaa !3
  %.val.i = load ptr, ptr %56, align 8, !tbaa !27
  invoke void @udata_close_77(ptr noundef %.val.i)
          to label %_ZL13usprep_unloadP18UStringPrepProfile.exit.i unwind label %143

143:                                              ; preds = %_ZL13usprep_unloadP18UStringPrepProfile.exit77.i, %165, %154, %150, %149, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i, %136, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.i, %128, %118
  %.sroa.091.2.i = phi ptr [ %36, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i ], [ %.sroa.091.4.i, %_ZL13usprep_unloadP18UStringPrepProfile.exit77.i ], [ null, %165 ], [ %36, %154 ], [ %36, %150 ], [ %36, %149 ], [ %36, %136 ], [ %36, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.i ], [ %36, %128 ], [ %36, %118 ]
  %.sroa.0.0.i = phi ptr [ %127, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i ], [ %.sroa.0.2.i, %_ZL13usprep_unloadP18UStringPrepProfile.exit77.i ], [ null, %165 ], [ %127, %154 ], [ %127, %150 ], [ %127, %149 ], [ %127, %136 ], [ %127, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.i ], [ null, %128 ], [ null, %118 ]
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %145)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit.i unwind label %146

146:                                              ; preds = %143
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #17
  unreachable

149:                                              ; preds = %141, %135
  invoke void @umtx_lock_77(ptr noundef nonnull @_ZL11usprepMutex)
          to label %150 unwind label %143

150:                                              ; preds = %149
  %151 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  %152 = invoke ptr @uhash_get_77(ptr noundef %151, ptr noundef nonnull %6)
          to label %153 unwind label %143

153:                                              ; preds = %150
  %.not52.i = icmp eq ptr %152, null
  br i1 %.not52.i, label %158, label %154

154:                                              ; preds = %153
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 120
  %156 = load i32, ptr %155, align 8, !tbaa !19
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %155, align 8, !tbaa !19
  %.val57.i = load ptr, ptr %56, align 8, !tbaa !27
  invoke void @udata_close_77(ptr noundef %.val57.i)
          to label %_ZL13usprep_unloadP18UStringPrepProfile.exit77.i unwind label %143

158:                                              ; preds = %153
  %159 = load ptr, ptr %7, align 8, !tbaa !33
  store ptr null, ptr %7, align 8, !tbaa !33
  store ptr %159, ptr %127, align 8, !tbaa !12
  %160 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %159, ptr noundef nonnull dereferenceable(1) %1) #18
  br i1 %.not51.i, label %165, label %161

161:                                              ; preds = %158
  %162 = load ptr, ptr %8, align 8, !tbaa !33
  store ptr null, ptr %8, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store ptr %162, ptr %163, align 8, !tbaa !16
  %164 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %0) #18
  br label %165

165:                                              ; preds = %161, %158
  %166 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store i32 1, ptr %166, align 8, !tbaa !19
  %167 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  %168 = invoke ptr @uhash_put_77(ptr noundef %167, ptr noundef nonnull %127, ptr noundef nonnull %36, ptr noundef nonnull %2)
          to label %_ZL13usprep_unloadP18UStringPrepProfile.exit77.i unwind label %143

_ZL13usprep_unloadP18UStringPrepProfile.exit77.i: ; preds = %165, %154
  %.sroa.091.4.i = phi ptr [ null, %165 ], [ %36, %154 ]
  %.sroa.0.2.i = phi ptr [ null, %165 ], [ %127, %154 ]
  %.337.i = phi ptr [ %36, %165 ], [ %152, %154 ]
  invoke void @umtx_unlock_77(ptr noundef nonnull @_ZL11usprepMutex)
          to label %_ZL13usprep_unloadP18UStringPrepProfile.exit.i unwind label %143

_ZL13usprep_unloadP18UStringPrepProfile.exit.i:   ; preds = %_ZL13usprep_unloadP18UStringPrepProfile.exit77.i, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i
  %.sroa.091.3.i = phi ptr [ %.sroa.091.4.i, %_ZL13usprep_unloadP18UStringPrepProfile.exit77.i ], [ %36, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i ]
  %.sroa.0.1.i = phi ptr [ %.sroa.0.2.i, %_ZL13usprep_unloadP18UStringPrepProfile.exit77.i ], [ %127, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i ]
  %spec.select.i = phi ptr [ %.337.i, %_ZL13usprep_unloadP18UStringPrepProfile.exit77.i ], [ null, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyE23allocateInsteadAndResetEi.exit.thread.i ]
  %169 = load ptr, ptr %8, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %169)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit78.i unwind label %170

170:                                              ; preds = %_ZL13usprep_unloadP18UStringPrepProfile.exit.i
  %171 = landingpad { ptr, i32 }
          catch ptr null
  %172 = extractvalue { ptr, i32 } %171, 0
  call void @__clang_call_terminate(ptr %172) #17
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit78.i:          ; preds = %_ZL13usprep_unloadP18UStringPrepProfile.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %173 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %173)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit79.i unwind label %174

174:                                              ; preds = %_ZN6icu_7711LocalMemoryIcED2Ev.exit78.i
  %175 = landingpad { ptr, i32 }
          catch ptr null
  %176 = extractvalue { ptr, i32 } %175, 0
  call void @__clang_call_terminate(ptr %176) #17
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit79.i:          ; preds = %_ZN6icu_7711LocalMemoryIcED2Ev.exit78.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @uprv_free_77(ptr noundef %.sroa.0.1.i)
          to label %_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit.i unwind label %177

177:                                              ; preds = %_ZN6icu_7711LocalMemoryIcED2Ev.exit79.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #17
  unreachable

_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit.i: ; preds = %_ZN6icu_7711LocalMemoryIcED2Ev.exit79.i
  invoke void @uprv_free_77(ptr noundef %.sroa.091.3.i)
          to label %_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev.exit83.i unwind label %180

180:                                              ; preds = %_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #17
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit.i:            ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %183 = load ptr, ptr %7, align 8, !tbaa !33
  invoke void @uprv_free_77(ptr noundef %183)
          to label %_ZN6icu_7711LocalMemoryIcED2Ev.exit80.i unwind label %184

184:                                              ; preds = %_ZN6icu_7711LocalMemoryIcED2Ev.exit.i
  %185 = landingpad { ptr, i32 }
          catch ptr null
  %186 = extractvalue { ptr, i32 } %185, 0
  call void @__clang_call_terminate(ptr %186) #17
  unreachable

_ZN6icu_7711LocalMemoryIcED2Ev.exit80.i:          ; preds = %_ZN6icu_7711LocalMemoryIcED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @uprv_free_77(ptr noundef %.sroa.0.0.i)
          to label %_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit81.i unwind label %187

187:                                              ; preds = %_ZN6icu_7711LocalMemoryIcED2Ev.exit80.i
  %188 = landingpad { ptr, i32 }
          catch ptr null
  %189 = extractvalue { ptr, i32 } %188, 0
  call void @__clang_call_terminate(ptr %189) #17
  unreachable

_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit81.i: ; preds = %_ZN6icu_7711LocalMemoryIcED2Ev.exit80.i, %39
  %.sroa.091.1.i = phi ptr [ %.sroa.091.0.i, %39 ], [ %.sroa.091.2.i, %_ZN6icu_7711LocalMemoryIcED2Ev.exit80.i ]
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %144, %_ZN6icu_7711LocalMemoryIcED2Ev.exit80.i ]
  invoke void @uprv_free_77(ptr noundef %.sroa.091.1.i)
          to label %_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev.exit82.i unwind label %190

190:                                              ; preds = %_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit81.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #17
  unreachable

_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev.exit82.i: ; preds = %_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit81.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn.i

.critedge.i:                                      ; preds = %116, %115, %.thread107.i, %38
  invoke void @uprv_free_77(ptr noundef %36)
          to label %_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev.exit83.i unwind label %193

193:                                              ; preds = %.critedge.i
  %194 = landingpad { ptr, i32 }
          catch ptr null
  %195 = extractvalue { ptr, i32 } %194, 0
  call void @__clang_call_terminate(ptr %195) #17
  unreachable

_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev.exit83.i: ; preds = %.critedge.i, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit.i, %31
  %.341.i = phi ptr [ %30, %31 ], [ null, %.critedge.i ], [ %spec.select.i, %_ZN6icu_7711LocalMemoryI14UStringPrepKeyED2Ev.exit.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit

_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit:   ; preds = %_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev.exit83.i, %_ZL9initCacheP10UErrorCode.exit.i, %25, %3, %10
  %.0 = phi ptr [ null, %3 ], [ null, %10 ], [ %.341.i, %_ZN6icu_7711LocalMemoryI18UStringPrepProfileED2Ev.exit83.i ], [ null, %_ZL9initCacheP10UErrorCode.exit.i ], [ null, %25 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define ptr @usprep_openByType_77(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %1, align 4, !tbaa !3
  %6 = icmp slt i32 %5, 1
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %or.cond = icmp ugt i32 %0, 13
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %7
  store i32 1, ptr %1, align 4, !tbaa !3
  br label %14

9:                                                ; preds = %7
  %10 = zext nneg i32 %0 to i64
  %11 = getelementptr inbounds nuw [8 x i8], ptr @_ZL13PROFILE_NAMES, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = tail call ptr @usprep_open_77(ptr noundef null, ptr noundef %12, ptr noundef nonnull %1)
  br label %14

14:                                               ; preds = %8, %9, %2, %4
  %.0 = phi ptr [ null, %2 ], [ null, %4 ], [ null, %8 ], [ %13, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define void @usprep_close_77(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL11usprepMutex)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %5 = load i32, ptr %4, align 8, !tbaa !19
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %3
  %8 = add nsw i32 %5, -1
  store i32 %8, ptr %4, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %3
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL11usprepMutex)
  br label %10

10:                                               ; preds = %1, %9
  ret void
}

declare void @umtx_lock_77(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @uprv_syntaxError_77(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = icmp eq ptr %3, null
  br i1 %5, label %29, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %1, ptr %7, align 4, !tbaa !36
  store i32 0, ptr %3, align 4, !tbaa !38
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 15)
  %9 = add nsw i32 %8, -15
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %11
  %13 = sub nsw i32 %1, %9
  %14 = tail call ptr @u_memcpy_77(ptr noundef nonnull %10, ptr noundef %12, i32 noundef %13)
  %15 = sext i32 %13 to i64
  %16 = getelementptr inbounds [2 x i8], ptr %10, i64 %15
  store i16 0, ptr %16, align 2, !tbaa !39
  %17 = add nsw i32 %1, 15
  %spec.select = tail call i32 @llvm.smin.i32(i32 %17, i32 %2)
  %18 = icmp slt i32 %1, %2
  br i1 %18, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %6
  %.pre = sub nsw i32 %spec.select, %1
  br label %25

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = sext i32 %1 to i64
  %22 = getelementptr inbounds [2 x i8], ptr %0, i64 %21
  %23 = sub nsw i32 %spec.select, %1
  %24 = tail call ptr @u_memcpy_77(ptr noundef nonnull %20, ptr noundef %22, i32 noundef %23)
  br label %25

25:                                               ; preds = %._crit_edge, %19
  %.pre-phi = phi i32 [ %.pre, %._crit_edge ], [ %23, %19 ]
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %27 = sext i32 %.pre-phi to i64
  %28 = getelementptr inbounds [2 x i8], ptr %26, i64 %27
  store i16 0, ptr %28, align 2, !tbaa !39
  br label %29

29:                                               ; preds = %4, %25
  ret void
}

declare ptr @u_memcpy_77(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef i32 @usprep_prepare_77(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %9 = alloca %"class.icu_77::UnicodeString", align 8
  %10 = alloca %"class.icu_77::UnicodeString", align 8
  %11 = alloca %"class.icu_77::FilteredNormalizer2", align 8
  %12 = alloca %"class.icu_77::Char16Ptr", align 8
  %13 = load i32, ptr %7, align 4, !tbaa !3
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %15, label %264

15:                                               ; preds = %8
  %16 = icmp eq ptr %0, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %15
  %18 = icmp eq ptr %1, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  %.not203 = icmp eq i32 %2, 0
  br i1 %.not203, label %22, label %27

20:                                               ; preds = %17
  %21 = icmp slt i32 %2, -1
  br i1 %21, label %27, label %22

22:                                               ; preds = %20, %19
  %23 = icmp eq ptr %3, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %22
  %.not204 = icmp eq i32 %4, 0
  br i1 %.not204, label %28, label %27

25:                                               ; preds = %22
  %26 = icmp slt i32 %4, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %25, %24, %20, %19, %15
  store i32 1, ptr %7, align 4, !tbaa !3
  br label %264

28:                                               ; preds = %25, %24
  %29 = icmp slt i32 %2, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = tail call i32 @u_strlen_77(ptr noundef %1)
  br label %32

32:                                               ; preds = %30, %28
  %.0137 = phi i32 [ %31, %30 ], [ %2, %28 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %9, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i16 2, ptr %33, align 8, !tbaa !29
  %34 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %.0137)
          to label %35 unwind label %38

35:                                               ; preds = %32
  %36 = icmp eq ptr %34, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %35
  store i32 7, ptr %7, align 4, !tbaa !3
  br label %262

38:                                               ; preds = %32
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %263

40:                                               ; preds = %35
  %41 = load i16, ptr %33, align 8, !tbaa !29
  %42 = and i16 %41, 2
  %.not.i = icmp eq i16 %42, 0
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %44 = load i32, ptr %43, align 8
  %45 = select i1 %.not.i, i32 %44, i32 27
  %46 = invoke fastcc noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %.0137, ptr noundef %34, i32 noundef %45, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7)
          to label %47 unwind label %59

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 0, i32 %46
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %50)
          to label %51 unwind label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %7, align 4, !tbaa !3
  %53 = icmp eq i32 %52, 15
  br i1 %53, label %54, label %71

54:                                               ; preds = %51
  %55 = invoke noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %46)
          to label %56 unwind label %59

56:                                               ; preds = %54
  %57 = icmp eq ptr %55, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  store i32 7, ptr %7, align 4, !tbaa !3
  br label %262

59:                                               ; preds = %67, %61, %54, %47, %40
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %263

61:                                               ; preds = %56
  store i32 0, ptr %7, align 4, !tbaa !3
  %62 = load i16, ptr %33, align 8, !tbaa !29
  %63 = and i16 %62, 2
  %.not.i229 = icmp eq i16 %63, 0
  %64 = load i32, ptr %43, align 8
  %65 = select i1 %.not.i229, i32 %64, i32 27
  %66 = invoke fastcc noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef %0, ptr noundef %1, i32 noundef %.0137, ptr noundef %55, i32 noundef %65, i32 noundef %5, ptr noundef %6, ptr noundef nonnull %7)
          to label %67 unwind label %59

67:                                               ; preds = %61
  %68 = load i32, ptr %7, align 4, !tbaa !3
  %69 = icmp sgt i32 %68, 0
  %70 = select i1 %69, i32 0, i32 %66
  invoke void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %9, i32 noundef %70)
          to label %._crit_edge291 unwind label %59

._crit_edge291:                                   ; preds = %67
  %.pre = load i32, ptr %7, align 4, !tbaa !3
  br label %71

71:                                               ; preds = %._crit_edge291, %51
  %72 = phi i32 [ %.pre, %._crit_edge291 ], [ %52, %51 ]
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %262

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %10, align 8, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i16 2, ptr %75, align 8, !tbaa !29
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 125
  %77 = load i8, ptr %76, align 1, !tbaa !31
  %.not208 = icmp eq i8 %77, 0
  br i1 %.not208, label %97, label %78

78:                                               ; preds = %74
  %79 = invoke noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %80 unwind label %87

80:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %81 = invoke ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %82 unwind label %89

82:                                               ; preds = %80
  store ptr getelementptr inbounds nuw inrange(-16, 144) (i8, ptr @_ZTVN6icu_7719FilteredNormalizer2E, i64 16), ptr %11, align 8, !tbaa !41
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %79, ptr %83, align 8, !tbaa !43
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %81, ptr %84, align 8, !tbaa !45
  %85 = load i32, ptr %7, align 4, !tbaa !3
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %93, label %.critedge

87:                                               ; preds = %78
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %261

89:                                               ; preds = %80
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %96

91:                                               ; preds = %93
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  br label %96

93:                                               ; preds = %82
  %94 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %95 unwind label %91

95:                                               ; preds = %93
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %101

96:                                               ; preds = %91, %89
  %.pn = phi { ptr, i32 } [ %92, %91 ], [ %90, %89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %261

97:                                               ; preds = %74
  %98 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(64) %9)
          to label %101 unwind label %99

99:                                               ; preds = %97
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %261

101:                                              ; preds = %95, %97
  %102 = load i32, ptr %7, align 4, !tbaa !3
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %104, label %.thread253

104:                                              ; preds = %101
  %105 = load i16, ptr %75, align 8, !tbaa !29
  %106 = and i16 %105, 17
  %.not.i230 = icmp eq i16 %106, 0
  br i1 %.not.i230, label %107, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

107:                                              ; preds = %104
  %108 = and i16 %105, 2
  %.not2.i = icmp eq i16 %108, 0
  br i1 %.not2.i, label %111, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %113 = load ptr, ptr %112, align 8, !tbaa !29
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %104, %109, %111
  %.0.i = phi ptr [ %113, %111 ], [ %110, %109 ], [ null, %104 ]
  %114 = icmp slt i16 %105, 0
  %115 = ashr i16 %105, 5
  %116 = sext i16 %115 to i32
  %117 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = select i1 %114, i32 %118, i32 %116
  %.not218274 = icmp sgt i32 %119, 0
  br i1 %.not218274, label %.lr.ph, label %.thread327

.lr.ph:                                           ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 126
  br label %124

124:                                              ; preds = %.lr.ph, %uprv_syntaxError_77.exit
  %.0151281 = phi i32 [ 0, %.lr.ph ], [ %.2153235, %uprv_syntaxError_77.exit ]
  %.0154280 = phi i32 [ -1, %.lr.ph ], [ %.2156, %uprv_syntaxError_77.exit ]
  %.0159279 = phi i32 [ -1, %.lr.ph ], [ %.2161, %uprv_syntaxError_77.exit ]
  %.0163278 = phi i8 [ 0, %.lr.ph ], [ %.2165, %uprv_syntaxError_77.exit ]
  %.0167277 = phi i8 [ 0, %.lr.ph ], [ %.2169, %uprv_syntaxError_77.exit ]
  %.0172276 = phi i32 [ 23, %.lr.ph ], [ %.2174, %uprv_syntaxError_77.exit ]
  %.0177275 = phi i32 [ 23, %.lr.ph ], [ %.2179, %uprv_syntaxError_77.exit ]
  %125 = add nsw i32 %.0151281, 1
  %126 = sext i32 %.0151281 to i64
  %127 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %126
  %128 = load i16, ptr %127, align 2, !tbaa !39
  %129 = zext i16 %128 to i32
  %130 = and i32 %129, 64512
  %131 = icmp ne i32 %130, 55296
  %.not213 = icmp eq i32 %125, %119
  %or.cond228 = select i1 %131, i1 true, i1 %.not213
  br i1 %or.cond228, label %.thread, label %132

132:                                              ; preds = %124
  %133 = sext i32 %125 to i64
  %134 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %133
  %135 = load i16, ptr %134, align 2, !tbaa !39
  %136 = zext i16 %135 to i32
  %137 = and i32 %136, 64512
  %138 = icmp eq i32 %137, 56320
  br i1 %138, label %139, label %.thread

139:                                              ; preds = %132
  %140 = add nsw i32 %.0151281, 2
  %141 = shl nuw nsw i32 %129, 10
  %142 = add nuw nsw i32 %141, %136
  %143 = add nsw i32 %142, -56613888
  %144 = icmp samesign ult i32 %142, 57728000
  br i1 %144, label %160, label %200

.thread:                                          ; preds = %132, %124
  %145 = load ptr, ptr %121, align 8, !tbaa !47
  %146 = icmp eq i32 %130, 55296
  %147 = select i1 %146, i32 320, i32 0
  %148 = lshr i32 %129, 5
  %149 = add nuw nsw i32 %147, %148
  %150 = zext nneg i32 %149 to i64
  %151 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !48
  %153 = zext i16 %152 to i32
  %154 = shl nuw nsw i32 %153, 2
  %155 = and i32 %129, 31
  %156 = add nuw nsw i32 %154, %155
  %157 = zext nneg i32 %156 to i64
  %158 = getelementptr inbounds nuw [2 x i8], ptr %145, i64 %157
  %159 = load i16, ptr %158, align 2, !tbaa !48
  br label %203

160:                                              ; preds = %139
  %161 = lshr i32 %143, 10
  %162 = add nuw nsw i32 %161, 55232
  %163 = load ptr, ptr %121, align 8, !tbaa !47
  %164 = lshr i32 %162, 5
  %165 = zext nneg i32 %164 to i64
  %166 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %165
  %167 = load i16, ptr %166, align 2, !tbaa !48
  %168 = zext i16 %167 to i32
  %169 = shl nuw nsw i32 %168, 2
  %170 = and i32 %161, 31
  %171 = add nuw nsw i32 %169, %170
  %172 = zext nneg i32 %171 to i64
  %173 = getelementptr inbounds nuw [2 x i8], ptr %163, i64 %172
  %174 = load i16, ptr %173, align 2, !tbaa !48
  %175 = load ptr, ptr %122, align 8, !tbaa !50
  %176 = zext i16 %174 to i32
  %177 = invoke noundef i32 %175(i32 noundef %176)
          to label %178 unwind label %195

178:                                              ; preds = %160
  %179 = icmp sgt i32 %177, 0
  br i1 %179, label %180, label %197

180:                                              ; preds = %178
  %181 = load ptr, ptr %121, align 8, !tbaa !47
  %182 = lshr i32 %136, 5
  %183 = and i32 %182, 31
  %184 = add nuw nsw i32 %177, %183
  %185 = zext nneg i32 %184 to i64
  %186 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %185
  %187 = load i16, ptr %186, align 2, !tbaa !48
  %188 = zext i16 %187 to i32
  %189 = shl nuw nsw i32 %188, 2
  %190 = and i32 %136, 31
  %191 = add nuw nsw i32 %189, %190
  %192 = zext nneg i32 %191 to i64
  %193 = getelementptr inbounds nuw [2 x i8], ptr %181, i64 %192
  %194 = load i16, ptr %193, align 2, !tbaa !48
  br label %203

195:                                              ; preds = %160
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %261

197:                                              ; preds = %178
  %198 = load i32, ptr %120, align 8, !tbaa !51
  %199 = trunc i32 %198 to i16
  br label %203

200:                                              ; preds = %139
  %201 = load i32, ptr %120, align 8, !tbaa !51
  %202 = trunc i32 %201 to i16
  br label %203

203:                                              ; preds = %180, %197, %200, %.thread
  %.neg = phi i32 [ -1, %.thread ], [ -2, %200 ], [ -2, %180 ], [ -2, %197 ]
  %.1150237 = phi i32 [ %129, %.thread ], [ %143, %200 ], [ %143, %180 ], [ %143, %197 ]
  %.2153235 = phi i32 [ %125, %.thread ], [ %140, %200 ], [ %140, %180 ], [ %140, %197 ]
  %.1139 = phi i16 [ %159, %.thread ], [ %202, %200 ], [ %194, %180 ], [ %199, %197 ]
  %204 = icmp eq i16 %.1139, 0
  br i1 %204, label %.thread243, label %205

205:                                              ; preds = %203
  %206 = icmp ugt i16 %.1139, -17
  br i1 %206, label %_ZL9getValuestRsRa.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %205
  %207 = and i16 %.1139, 1
  %.not214 = icmp eq i16 %207, 0
  br i1 %.not214, label %.thread243, label %209

_ZL9getValuestRsRa.exit:                          ; preds = %205
  %208 = icmp eq i16 %.1139, -14
  br i1 %208, label %209, label %.thread243

209:                                              ; preds = %.sink.split.i, %_ZL9getValuestRsRa.exit
  store i32 66560, ptr %7, align 4, !tbaa !3
  %210 = add i32 %.2153235, %.neg
  %211 = icmp eq ptr %6, null
  br i1 %211, label %.thread253, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %210, ptr %213, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !38
  %214 = call i32 @llvm.smax.i32(i32 %210, i32 15)
  %215 = add nsw i32 %214, -15
  %216 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [2 x i8], ptr %.0.i, i64 %217
  %219 = sub nsw i32 %210, %215
  %220 = invoke ptr @u_memcpy_77(ptr noundef nonnull %216, ptr noundef %218, i32 noundef %219)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %212
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2 x i8], ptr %216, i64 %221
  store i16 0, ptr %222, align 2, !tbaa !39
  %223 = add nsw i32 %210, 15
  %spec.select.i = call i32 @llvm.smin.i32(i32 %223, i32 %119)
  %224 = icmp slt i32 %210, %119
  br i1 %224, label %225, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.noexc
  %.pre.i = sub nsw i32 %spec.select.i, %210
  br label %.noexc232

225:                                              ; preds = %.noexc
  %226 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %227 = sext i32 %210 to i64
  %228 = getelementptr inbounds [2 x i8], ptr %.0.i, i64 %227
  %229 = sub nsw i32 %spec.select.i, %210
  %230 = invoke ptr @u_memcpy_77(ptr noundef nonnull %226, ptr noundef %228, i32 noundef %229)
          to label %.noexc232 unwind label %.loopexit.split-lp

.noexc232:                                        ; preds = %225, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %229, %225 ]
  %231 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %232 = sext i32 %.pre-phi.i to i64
  %233 = getelementptr inbounds [2 x i8], ptr %231, i64 %232
  store i16 0, ptr %233, align 2, !tbaa !39
  br label %.thread253

.loopexit:                                        ; preds = %235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %261

.loopexit.split-lp:                               ; preds = %212, %225
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %261

.thread243:                                       ; preds = %_ZL9getValuestRsRa.exit, %203, %.sink.split.i
  %234 = load i8, ptr %123, align 2, !tbaa !32
  %.not215 = icmp eq i8 %234, 0
  br i1 %.not215, label %uprv_syntaxError_77.exit, label %235

235:                                              ; preds = %.thread243
  %236 = invoke i32 @ubidi_getClass_77(i32 noundef %.1150237)
          to label %237 unwind label %.loopexit

237:                                              ; preds = %235
  %238 = icmp eq i32 %.0172276, 23
  %spec.select = select i1 %238, i32 %236, i32 %.0172276
  %239 = icmp eq i32 %236, 0
  %240 = add nsw i32 %.2153235, -1
  %.4171 = select i1 %239, i8 1, i8 %.0167277
  %.4158 = select i1 %239, i32 %240, i32 %.0154280
  switch i32 %236, label %uprv_syntaxError_77.exit [
    i32 13, label %241
    i32 1, label %241
  ]

241:                                              ; preds = %237, %237
  br label %uprv_syntaxError_77.exit

uprv_syntaxError_77.exit:                         ; preds = %237, %.thread243, %241
  %.2179 = phi i32 [ %.0177275, %.thread243 ], [ %236, %241 ], [ %236, %237 ]
  %.2174 = phi i32 [ %.0172276, %.thread243 ], [ %spec.select, %241 ], [ %spec.select, %237 ]
  %.2169 = phi i8 [ %.0167277, %.thread243 ], [ %.4171, %241 ], [ %.4171, %237 ]
  %.2165 = phi i8 [ %.0163278, %.thread243 ], [ 1, %241 ], [ %.0163278, %237 ]
  %.2161 = phi i32 [ %.0159279, %.thread243 ], [ %240, %241 ], [ %.0159279, %237 ]
  %.2156 = phi i32 [ %.0154280, %.thread243 ], [ %.4158, %241 ], [ %.4158, %237 ]
  %.not218 = icmp slt i32 %.2153235, %119
  br i1 %.not218, label %124, label %._crit_edge, !llvm.loop !52

._crit_edge:                                      ; preds = %uprv_syntaxError_77.exit
  %242 = icmp ne i8 %.2165, 0
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 126
  %244 = load i8, ptr %243, align 2, !tbaa !32
  %.not219 = icmp eq i8 %244, 0
  br i1 %.not219, label %.thread327, label %245

245:                                              ; preds = %._crit_edge
  %246 = call i32 @llvm.smax.i32(i32 %.2161, i32 %.2156)
  %247 = icmp ne i8 %.2169, 0
  %248 = select i1 %247, i1 %242, i1 false
  br i1 %248, label %.invoke, label %251

249:                                              ; preds = %.invoke
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %261

251:                                              ; preds = %245
  br i1 %242, label %252, label %.thread327

252:                                              ; preds = %251
  switch i32 %.2174, label %.invoke [
    i32 13, label %253
    i32 1, label %253
  ]

253:                                              ; preds = %252, %252
  switch i32 %.2179, label %.invoke [
    i32 13, label %.thread327
    i32 1, label %.thread327
  ]

.invoke:                                          ; preds = %252, %253, %245
  %254 = phi i32 [ %246, %245 ], [ %.2161, %253 ], [ %.2161, %252 ]
  store i32 66562, ptr %7, align 4, !tbaa !3
  invoke void @uprv_syntaxError_77(ptr noundef nonnull %.0.i, i32 noundef %254, i32 noundef %119, ptr noundef %6)
          to label %.thread253 unwind label %249

.thread327:                                       ; preds = %_ZNK6icu_7713UnicodeString9getBufferEv.exit, %253, %253, %251, %._crit_edge
  store ptr %3, ptr %12, align 8, !tbaa !54
  %255 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull %12, i32 noundef %4, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %256 unwind label %258

256:                                              ; preds = %.thread327
  %257 = load ptr, ptr %12, align 8, !tbaa !54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %257) #18, !srcloc !57
  br label %.thread253

258:                                              ; preds = %.thread327
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %12, align 8, !tbaa !54
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %260) #18, !srcloc !57
  br label %261

.critedge:                                        ; preds = %82
  call void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.thread253

.thread253:                                       ; preds = %.invoke, %209, %.noexc232, %256, %101, %.critedge
  %.4 = phi i32 [ 0, %.critedge ], [ 0, %101 ], [ 0, %.invoke ], [ 0, %209 ], [ %255, %256 ], [ 0, %.noexc232 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %262

261:                                              ; preds = %.loopexit, %.loopexit.split-lp, %195, %258, %249, %87, %96, %99
  %.pn220.pn.pn = phi { ptr, i32 } [ %88, %87 ], [ %100, %99 ], [ %.pn, %96 ], [ %196, %195 ], [ %250, %249 ], [ %259, %258 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %263

262:                                              ; preds = %58, %.thread253, %71, %37
  %.1 = phi i32 [ 0, %37 ], [ 0, %58 ], [ %.4, %.thread253 ], [ 0, %71 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %264

263:                                              ; preds = %59, %261, %38
  %.pn220.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %39, %38 ], [ %.pn220.pn.pn, %261 ], [ %60, %59 ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %9) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn220.pn.pn.pn.pn.pn

264:                                              ; preds = %8, %262, %27
  %.0 = phi i32 [ %.1, %262 ], [ 0, %27 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @u_strlen_77(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7713UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, i32 noundef %2, ptr noundef nonnull %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) unnamed_addr #0 {
  %9 = and i32 %5, 1
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %.lr.ph151, label %._crit_edge

.lr.ph151:                                        ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = sext i32 %4 to i64
  br label %20

20:                                               ; preds = %.lr.ph151, %.loopexit
  %.0105150 = phi i32 [ 0, %.lr.ph151 ], [ %.1106, %.loopexit ]
  %.0112149 = phi i32 [ 0, %.lr.ph151 ], [ %.2114135, %.loopexit ]
  %21 = add nsw i32 %.0112149, 1
  %22 = sext i32 %.0112149 to i64
  %23 = getelementptr inbounds [2 x i8], ptr %1, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !39
  %25 = zext i16 %24 to i32
  %26 = and i32 %25, 64512
  %27 = icmp ne i32 %26, 55296
  %.not = icmp eq i32 %21, %2
  %or.cond128 = select i1 %27, i1 true, i1 %.not
  br i1 %or.cond128, label %.thread, label %28

28:                                               ; preds = %20
  %29 = sext i32 %21 to i64
  %30 = getelementptr inbounds [2 x i8], ptr %1, i64 %29
  %31 = load i16, ptr %30, align 2, !tbaa !39
  %32 = zext i16 %31 to i32
  %33 = and i32 %32, 64512
  %34 = icmp eq i32 %33, 56320
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %28
  %36 = add nsw i32 %.0112149, 2
  %37 = shl nuw nsw i32 %25, 10
  %38 = add nuw nsw i32 %37, %32
  %39 = add nsw i32 %38, -56613888
  %40 = icmp samesign ult i32 %38, 57728000
  br i1 %40, label %56, label %93

.thread:                                          ; preds = %28, %20
  %41 = load ptr, ptr %12, align 8, !tbaa !47
  %42 = icmp eq i32 %26, 55296
  %43 = select i1 %42, i32 320, i32 0
  %44 = lshr i32 %25, 5
  %45 = add nuw nsw i32 %43, %44
  %46 = zext nneg i32 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !48
  %49 = zext i16 %48 to i32
  %50 = shl nuw nsw i32 %49, 2
  %51 = and i32 %25, 31
  %52 = add nuw nsw i32 %50, %51
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %41, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !48
  br label %96

56:                                               ; preds = %35
  %57 = lshr i32 %39, 10
  %58 = add nuw nsw i32 %57, 55232
  %59 = load ptr, ptr %12, align 8, !tbaa !47
  %60 = lshr i32 %58, 5
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !48
  %64 = zext i16 %63 to i32
  %65 = shl nuw nsw i32 %64, 2
  %66 = and i32 %57, 31
  %67 = add nuw nsw i32 %65, %66
  %68 = zext nneg i32 %67 to i64
  %69 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %68
  %70 = load i16, ptr %69, align 2, !tbaa !48
  %71 = load ptr, ptr %13, align 8, !tbaa !50
  %72 = zext i16 %70 to i32
  %73 = tail call noundef i32 %71(i32 noundef %72)
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %75, label %90

75:                                               ; preds = %56
  %76 = load ptr, ptr %12, align 8, !tbaa !47
  %77 = lshr i32 %32, 5
  %78 = and i32 %77, 31
  %79 = add nuw nsw i32 %73, %78
  %80 = zext nneg i32 %79 to i64
  %81 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !48
  %83 = zext i16 %82 to i32
  %84 = shl nuw nsw i32 %83, 2
  %85 = and i32 %32, 31
  %86 = add nuw nsw i32 %84, %85
  %87 = zext nneg i32 %86 to i64
  %88 = getelementptr inbounds nuw [2 x i8], ptr %76, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !48
  br label %96

90:                                               ; preds = %56
  %91 = load i32, ptr %11, align 8, !tbaa !51
  %92 = trunc i32 %91 to i16
  br label %96

93:                                               ; preds = %35
  %94 = load i32, ptr %11, align 8, !tbaa !51
  %95 = trunc i32 %94 to i16
  br label %96

96:                                               ; preds = %75, %90, %93, %.thread
  %.neg = phi i32 [ -1, %.thread ], [ -2, %93 ], [ -2, %75 ], [ -2, %90 ]
  %.1109137 = phi i32 [ %25, %.thread ], [ %39, %93 ], [ %39, %75 ], [ %39, %90 ]
  %.2114135 = phi i32 [ %21, %.thread ], [ %36, %93 ], [ %36, %75 ], [ %36, %90 ]
  %.1104 = phi i16 [ %55, %.thread ], [ %95, %93 ], [ %89, %75 ], [ %92, %90 ]
  %97 = zext i16 %.1104 to i32
  %98 = icmp eq i16 %.1104, 0
  br i1 %98, label %_ZL9getValuestRsRa.exit, label %99

99:                                               ; preds = %96
  %100 = icmp ugt i16 %.1104, -17
  br i1 %100, label %101, label %103

101:                                              ; preds = %99
  %102 = add nsw i32 %97, -65520
  br label %_ZL9getValuestRsRa.exit

103:                                              ; preds = %99
  %104 = and i32 %97, 2
  %.not.not.i = icmp eq i32 %104, 0
  %105 = ashr i16 %.1104, 2
  %106 = lshr i16 %.1104, 2
  %.lobit.i = lshr exact i32 %104, 1
  %.sink.i = trunc nuw nsw i32 %.lobit.i to i8
  %storemerge.i = select i1 %.not.not.i, i16 %105, i16 %106
  %.mask.i = and i32 %97, 65532
  %107 = icmp eq i32 %.mask.i, 65276
  br i1 %107, label %.sink.split.i, label %_ZL9getValuestRsRa.exit

.sink.split.i:                                    ; preds = %103
  br label %_ZL9getValuestRsRa.exit

_ZL9getValuestRsRa.exit:                          ; preds = %96, %101, %103, %.sink.split.i
  %.0132 = phi i16 [ %storemerge.i, %103 ], [ 0, %101 ], [ 0, %96 ], [ 0, %.sink.split.i ]
  %.0131 = phi i8 [ %.sink.i, %103 ], [ 0, %101 ], [ 0, %96 ], [ 0, %.sink.split.i ]
  %.0.i = phi i32 [ 1, %103 ], [ %102, %101 ], [ 4, %96 ], [ 3, %.sink.split.i ]
  %108 = or i32 %.0.i, %9
  %or.cond = icmp eq i32 %108, 0
  br i1 %or.cond, label %109, label %135

109:                                              ; preds = %_ZL9getValuestRsRa.exit
  %110 = add i32 %.2114135, %.neg
  %111 = icmp eq ptr %6, null
  br i1 %111, label %.thread143, label %112

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %110, ptr %113, align 4, !tbaa !36
  store i32 0, ptr %6, align 4, !tbaa !38
  %114 = tail call i32 @llvm.smax.i32(i32 %110, i32 15)
  %115 = add nsw i32 %114, -15
  %116 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [2 x i8], ptr %1, i64 %117
  %119 = sub nsw i32 %110, %115
  %120 = tail call ptr @u_memcpy_77(ptr noundef nonnull %116, ptr noundef %118, i32 noundef %119)
  %121 = sext i32 %119 to i64
  %122 = getelementptr inbounds [2 x i8], ptr %116, i64 %121
  store i16 0, ptr %122, align 2, !tbaa !39
  %123 = add nsw i32 %110, 15
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %123, i32 %2)
  %124 = icmp slt i32 %110, %2
  br i1 %124, label %125, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %112
  %.pre.i = sub nsw i32 %spec.select.i, %110
  br label %131

125:                                              ; preds = %112
  %126 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %127 = sext i32 %110 to i64
  %128 = getelementptr inbounds [2 x i8], ptr %1, i64 %127
  %129 = sub nsw i32 %spec.select.i, %110
  %130 = tail call ptr @u_memcpy_77(ptr noundef nonnull %126, ptr noundef %128, i32 noundef %129)
  br label %131

131:                                              ; preds = %125, %._crit_edge.i
  %.pre-phi.i = phi i32 [ %.pre.i, %._crit_edge.i ], [ %129, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %133 = sext i32 %.pre-phi.i to i64
  %134 = getelementptr inbounds [2 x i8], ptr %132, i64 %133
  store i16 0, ptr %134, align 2, !tbaa !39
  br label %.thread143

.thread143:                                       ; preds = %131, %109
  store i32 66561, ptr %7, align 4, !tbaa !3
  br label %195

135:                                              ; preds = %_ZL9getValuestRsRa.exit
  switch i32 %.0.i, label %166 [
    i32 1, label %136
    i32 3, label %.loopexit
  ], !llvm.loop !58

136:                                              ; preds = %135
  %.not124 = icmp eq i8 %.0131, 0
  %137 = sext i16 %.0132 to i32
  br i1 %.not124, label %.thread139, label %138

138:                                              ; preds = %136
  %139 = load i32, ptr %14, align 4, !tbaa !25
  %.not125 = icmp sle i32 %139, %137
  %.pre = load i32, ptr %15, align 4, !tbaa !25
  %140 = icmp sgt i32 %.pre, %137
  %or.cond177 = select i1 %.not125, i1 %140, i1 false
  br i1 %or.cond177, label %.lr.ph, label %141

141:                                              ; preds = %138
  %.not126 = icmp sle i32 %.pre, %137
  %.pre161 = load i32, ptr %16, align 4, !tbaa !25
  %142 = icmp sgt i32 %.pre161, %137
  %or.cond178 = select i1 %.not126, i1 %142, i1 false
  br i1 %or.cond178, label %.lr.ph, label %143

143:                                              ; preds = %141
  %.not127 = icmp sgt i32 %.pre161, %137
  br i1 %.not127, label %147, label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %17, align 4, !tbaa !25
  %146 = icmp sgt i32 %145, %137
  br i1 %146, label %.lr.ph, label %147

147:                                              ; preds = %143, %144
  %148 = load ptr, ptr %18, align 8, !tbaa !28
  %149 = add nsw i32 %137, 1
  %150 = sext i16 %.0132 to i64
  %151 = getelementptr inbounds [2 x i8], ptr %148, i64 %150
  %152 = load i16, ptr %151, align 2, !tbaa !48
  %153 = zext i16 %152 to i64
  %.not153 = icmp eq i16 %152, 0
  br i1 %.not153, label %.loopexit, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %141, %138, %144, %147
  %.098174 = phi i64 [ %153, %147 ], [ 3, %144 ], [ 2, %141 ], [ 1, %138 ]
  %.099173 = phi i32 [ %149, %147 ], [ %137, %144 ], [ %137, %141 ], [ %137, %138 ]
  %154 = sext i32 %.099173 to i64
  %155 = sext i32 %.0105150 to i64
  br label %156, !llvm.loop !58

156:                                              ; preds = %.lr.ph, %164
  %indvars.iv156 = phi i64 [ %155, %.lr.ph ], [ %indvars.iv.next157, %164 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %164 ]
  %157 = icmp slt i64 %indvars.iv156, %19
  br i1 %157, label %158, label %164

158:                                              ; preds = %156
  %159 = load ptr, ptr %18, align 8, !tbaa !28
  %160 = getelementptr [2 x i8], ptr %159, i64 %indvars.iv
  %161 = getelementptr [2 x i8], ptr %160, i64 %154
  %162 = load i16, ptr %161, align 2, !tbaa !48
  %163 = getelementptr inbounds [2 x i8], ptr %3, i64 %indvars.iv156
  store i16 %162, ptr %163, align 2, !tbaa !39
  br label %164

164:                                              ; preds = %158, %156
  %indvars.iv.next157 = add nsw i64 %indvars.iv156, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %.098174
  br i1 %exitcond.not, label %..loopexit_crit_edge, label %156, !llvm.loop !59

.thread139:                                       ; preds = %136
  %165 = sub nsw i32 %.1109137, %137
  br label %166

166:                                              ; preds = %.thread139, %135
  %.3111 = phi i32 [ %165, %.thread139 ], [ %.1109137, %135 ]
  %167 = icmp slt i32 %.3111, 65536
  br i1 %167, label %168, label %176

168:                                              ; preds = %166
  %169 = icmp slt i32 %.0105150, %4
  br i1 %169, label %170, label %174

170:                                              ; preds = %168
  %171 = trunc i32 %.3111 to i16
  %172 = sext i32 %.0105150 to i64
  %173 = getelementptr inbounds [2 x i8], ptr %3, i64 %172
  store i16 %171, ptr %173, align 2, !tbaa !39
  br label %174

174:                                              ; preds = %170, %168
  %175 = add nsw i32 %.0105150, 1
  br label %.loopexit

176:                                              ; preds = %166
  %177 = add nsw i32 %.0105150, 1
  %178 = icmp slt i32 %177, %4
  br i1 %178, label %179, label %190

179:                                              ; preds = %176
  %180 = lshr i32 %.3111, 10
  %181 = trunc nuw nsw i32 %180 to i16
  %182 = add nsw i16 %181, -10304
  %183 = sext i32 %.0105150 to i64
  %184 = getelementptr inbounds [2 x i8], ptr %3, i64 %183
  store i16 %182, ptr %184, align 2, !tbaa !39
  %185 = trunc i32 %.3111 to i16
  %186 = and i16 %185, 1023
  %187 = or disjoint i16 %186, -9216
  %188 = sext i32 %177 to i64
  %189 = getelementptr inbounds [2 x i8], ptr %3, i64 %188
  store i16 %187, ptr %189, align 2, !tbaa !39
  br label %190

190:                                              ; preds = %179, %176
  %191 = add nsw i32 %.0105150, 2
  br label %.loopexit

..loopexit_crit_edge:                             ; preds = %164
  %192 = trunc nsw i64 %indvars.iv.next157 to i32
  br label %.loopexit, !llvm.loop !58

.loopexit:                                        ; preds = %147, %..loopexit_crit_edge, %174, %190, %135
  %.1106 = phi i32 [ %191, %190 ], [ %.0105150, %135 ], [ %175, %174 ], [ %192, %..loopexit_crit_edge ], [ %.0105150, %147 ]
  %193 = icmp slt i32 %.2114135, %2
  br i1 %193, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %.loopexit, %8
  %.0105.lcssa = phi i32 [ 0, %8 ], [ %.1106, %.loopexit ]
  %194 = tail call i32 @u_terminateUChars_77(ptr noundef nonnull %3, i32 noundef %4, i32 noundef %.0105.lcssa, ptr noundef %7)
  br label %195

195:                                              ; preds = %.thread143, %._crit_edge
  %.2 = phi i32 [ 0, %.thread143 ], [ %194, %._crit_edge ]
  ret i32 %.2
}

declare void @_ZN6icu_7713UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7711Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare ptr @uniset_getUnicode32Instance_77(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7719FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7719FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7713UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @ubidi_getClass_77(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @usprep_swap_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @udata_swapDataHeader_77(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  %8 = icmp eq ptr %4, null
  br i1 %8, label %88, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4, !tbaa !3
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %88

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %14 = load i8, ptr %13, align 2, !tbaa !29
  %15 = icmp eq i8 %14, 83
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 13
  %17 = load i8, ptr %16, align 1, !tbaa !29
  %18 = icmp eq i8 %17, 80
  %or.cond = select i1 %15, i1 %18, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %21 = load i8, ptr %20, align 2, !tbaa !29
  %22 = icmp eq i8 %21, 82
  br i1 %22, label %23, label %._crit_edge

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %25 = load i8, ptr %24, align 1, !tbaa !29
  %26 = icmp eq i8 %25, 80
  br i1 %26, label %27, label %._crit_edge

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load i8, ptr %28, align 2, !tbaa !29
  %30 = icmp eq i8 %29, 3
  br i1 %30, label %43, label %._crit_edge

._crit_edge:                                      ; preds = %12, %27, %23, %19
  %31 = phi i8 [ %17, %12 ], [ 80, %27 ], [ 80, %23 ], [ 80, %19 ]
  %32 = zext i8 %14 to i32
  %33 = zext i8 %31 to i32
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 14
  %35 = load i8, ptr %34, align 2, !tbaa !29
  %36 = zext i8 %35 to i32
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 15
  %38 = load i8, ptr %37, align 1, !tbaa !29
  %39 = zext i8 %38 to i32
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load i8, ptr %40, align 2, !tbaa !29
  %42 = zext i8 %41 to i32
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str, i32 noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef %39, i32 noundef %42)
  store i32 16, ptr %4, align 4, !tbaa !3
  br label %88

43:                                               ; preds = %27
  %44 = sext i32 %7 to i64
  %45 = getelementptr inbounds i8, ptr %1, i64 %44
  %46 = icmp eq ptr %3, null
  %47 = getelementptr inbounds i8, ptr %3, i64 %44
  %48 = select i1 %46, ptr null, ptr %47
  %49 = icmp sgt i32 %2, -1
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = sub nsw i32 %2, %7
  %52 = icmp slt i32 %51, 64
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.1, i32 noundef %51)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %88

54:                                               ; preds = %50, %43
  %.077 = phi i32 [ %51, %50 ], [ %2, %43 ]
  br label %55

55:                                               ; preds = %54, %55
  %indvars.iv = phi i64 [ 0, %54 ], [ %indvars.iv.next, %55 ]
  %56 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %indvars.iv
  %57 = load i32, ptr %56, align 4, !tbaa !25
  %58 = tail call i32 @udata_readInt32_77(ptr noundef %0, i32 noundef %57)
  %59 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv
  store i32 %58, ptr %59, align 4, !tbaa !25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %60, label %55, !llvm.loop !60

60:                                               ; preds = %55
  %61 = load i32, ptr %6, align 16, !tbaa !25
  %62 = add nsw i32 %61, 64
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !25
  %65 = add nsw i32 %62, %64
  %66 = icmp sgt i32 %.077, -1
  br i1 %66, label %67, label %86

67:                                               ; preds = %60
  %68 = icmp slt i32 %.077, %65
  br i1 %68, label %69, label %70

69:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @udata_printError_77(ptr noundef %0, ptr noundef nonnull @.str.2, i32 noundef %.077)
  store i32 8, ptr %4, align 4, !tbaa !3
  br label %88

70:                                               ; preds = %67
  %.not86 = icmp eq ptr %45, %48
  br i1 %.not86, label %73, label %71

71:                                               ; preds = %70
  %72 = sext i32 %65 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr nonnull align 1 %45, i64 %72, i1 false)
  br label %73

73:                                               ; preds = %71, %70
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = tail call noundef i32 %75(ptr noundef %0, ptr noundef nonnull %45, i32 noundef 64, ptr noundef %48, ptr noundef nonnull %4)
  %77 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %47, i64 64
  %79 = tail call i32 @utrie_swap_77(ptr noundef %0, ptr noundef nonnull %77, i32 noundef %61, ptr noundef nonnull %78, ptr noundef nonnull %4)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !63
  %82 = sext i32 %62 to i64
  %83 = getelementptr inbounds i8, ptr %45, i64 %82
  %84 = getelementptr inbounds i8, ptr %48, i64 %82
  %85 = tail call noundef i32 %81(ptr noundef %0, ptr noundef nonnull %83, i32 noundef %64, ptr noundef %84, ptr noundef nonnull %4)
  br label %86

86:                                               ; preds = %73, %60
  %87 = add nsw i32 %65, %7
  br label %88

88:                                               ; preds = %5, %9, %86, %69, %53, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ 0, %53 ], [ 0, %69 ], [ %87, %86 ], [ 0, %9 ], [ 0, %5 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @udata_swapDataHeader_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udata_printError_77(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @udata_readInt32_77(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @utrie_swap_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_get_77(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7711LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %1 to i64
  %7 = tail call noalias ptr @uprv_malloc_77(i64 noundef %6) #15
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = icmp sgt i32 %2, 0
  %.pre = load ptr, ptr %0, align 8, !tbaa !33
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %spec.select = tail call i32 @llvm.umin.i32(i32 %2, i32 %1)
  %11 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %7, ptr align 1 %.pre, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %10, %8
  tail call void @uprv_free_77(ptr noundef %.pre)
  store ptr %7, ptr %0, align 8, !tbaa !33
  br label %13

13:                                               ; preds = %3, %5, %12
  %.0 = phi ptr [ null, %5 ], [ %7, %12 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

declare ptr @uhash_put_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7720umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7721umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

declare ptr @uhash_open_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9hashEntry8UElement(ptr readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call i32 @uhash_hashChars_77(ptr %2)
  %6 = tail call i32 @uhash_hashChars_77(ptr %4)
  %7 = mul i32 %6, 37
  %8 = add i32 %7, %5
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL14compareEntries8UElementS_(ptr readonly captures(none) %0, ptr readonly captures(none) %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %1, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !16
  %9 = tail call signext i8 @uhash_compareChars_77(ptr %3, ptr %4)
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %14, label %10

10:                                               ; preds = %2
  %11 = tail call signext i8 @uhash_compareChars_77(ptr %6, ptr %8)
  %12 = icmp ne i8 %11, 0
  %13 = zext i1 %12 to i8
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i8 [ 0, %2 ], [ %13, %10 ]
  ret i8 %15
}

declare void @ucln_common_registerCleanup_77(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL14usprep_cleanupv() #0 {
  %1 = alloca i32, align 4
  %2 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %30, label %3

3:                                                ; preds = %0
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i32 -1, ptr %1, align 4, !tbaa !25
  tail call void @umtx_lock_77(ptr noundef nonnull @_ZL11usprepMutex)
  %4 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %6 = call ptr @uhash_nextElement_77(ptr noundef nonnull %4, ptr noundef nonnull %1)
  %.not25.i = icmp eq ptr %6, null
  br i1 %.not25.i, label %._crit_edge.i, label %.lr.ph.i

7:                                                ; preds = %3
  tail call void @umtx_unlock_77(ptr noundef nonnull @_ZL11usprepMutex)
  br label %_ZL26usprep_internal_flushCachea.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %22
  %8 = phi ptr [ %24, %22 ], [ %6, %.preheader.i ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !29
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  %14 = call ptr @uhash_removeElement_77(ptr noundef %13, ptr noundef nonnull %8)
  %15 = getelementptr i8, ptr %10, i64 112
  %.val.i = load ptr, ptr %15, align 8, !tbaa !27
  call void @udata_close_77(ptr noundef %.val.i)
  %16 = load ptr, ptr %12, align 8, !tbaa !12
  %.not23.i = icmp eq ptr %16, null
  br i1 %.not23.i, label %18, label %17

17:                                               ; preds = %.lr.ph.i
  call void @uprv_free_77(ptr noundef nonnull %16)
  store ptr null, ptr %12, align 8, !tbaa !12
  br label %18

18:                                               ; preds = %17, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %.not24.i = icmp eq ptr %20, null
  br i1 %.not24.i, label %22, label %21

21:                                               ; preds = %18
  call void @uprv_free_77(ptr noundef nonnull %20)
  store ptr null, ptr %19, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %18
  call void @uprv_free_77(ptr noundef nonnull %10)
  call void @uprv_free_77(ptr noundef nonnull %12)
  %23 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  %24 = call ptr @uhash_nextElement_77(ptr noundef %23, ptr noundef nonnull %1)
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !64

._crit_edge.i:                                    ; preds = %22, %.preheader.i
  call void @umtx_unlock_77(ptr noundef nonnull @_ZL11usprepMutex)
  br label %_ZL26usprep_internal_flushCachea.exit

_ZL26usprep_internal_flushCachea.exit:            ; preds = %7, %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %25 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  %.not1 = icmp eq ptr %25, null
  br i1 %.not1, label %30, label %26

26:                                               ; preds = %_ZL26usprep_internal_flushCachea.exit
  %27 = call i32 @uhash_count_77(ptr noundef nonnull %25)
  %28 = icmp eq i32 %27, 0
  %.pre = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  call void @uhash_close_77(ptr noundef %.pre)
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %_ZL26usprep_internal_flushCachea.exit, %26, %29, %0
  %31 = phi ptr [ null, %_ZL26usprep_internal_flushCachea.exit ], [ %.pre, %26 ], [ null, %29 ], [ null, %0 ]
  store atomic i32 0, ptr @_ZL19gSharedDataInitOnce seq_cst, align 4
  %32 = icmp eq ptr %31, null
  %33 = zext i1 %32 to i8
  ret i8 %33
}

declare i32 @uhash_hashChars_77(ptr) local_unnamed_addr #1

declare signext i8 @uhash_compareChars_77(ptr, ptr) local_unnamed_addr #1

declare i32 @uhash_count_77(ptr noundef) local_unnamed_addr #1

declare void @uhash_close_77(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_nextElement_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_removeElement_77(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare ptr @udata_openChoice_77(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef signext range(i8 0, 2) i8 @_ZL17isSPrepAcceptablePvPKcS1_PK9UDataInfo(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3) #11 {
  %5 = load i16, ptr %3, align 2, !tbaa !65
  %6 = icmp ugt i16 %5, 19
  br i1 %6, label %7, label %46

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i8, ptr %8, align 2, !tbaa !67
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %13 = load i8, ptr %12, align 1, !tbaa !68
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %46

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load i8, ptr %16, align 2, !tbaa !29
  %18 = icmp eq i8 %17, 83
  br i1 %18, label %19, label %46

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 9
  %21 = load i8, ptr %20, align 1, !tbaa !29
  %22 = icmp eq i8 %21, 80
  br i1 %22, label %23, label %46

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 10
  %25 = load i8, ptr %24, align 2, !tbaa !29
  %26 = icmp eq i8 %25, 82
  br i1 %26, label %27, label %46

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 11
  %29 = load i8, ptr %28, align 1, !tbaa !29
  %30 = icmp eq i8 %29, 80
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %33 = load i8, ptr %32, align 2, !tbaa !29
  %34 = icmp eq i8 %33, 3
  br i1 %34, label %35, label %46

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 14
  %37 = load i8, ptr %36, align 2, !tbaa !29
  %38 = icmp eq i8 %37, 5
  br i1 %38, label %39, label %46

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 15
  %41 = load i8, ptr %40, align 1, !tbaa !29
  %42 = icmp eq i8 %41, 2
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %45 = load i32, ptr %44, align 2
  store i32 %45, ptr @_ZL11dataVersion, align 4
  br label %46

46:                                               ; preds = %4, %7, %11, %15, %19, %23, %27, %31, %35, %39, %43
  %.0 = phi i8 [ 1, %43 ], [ 0, %39 ], [ 0, %35 ], [ 0, %31 ], [ 0, %27 ], [ 0, %23 ], [ 0, %19 ], [ 0, %15 ], [ 0, %11 ], [ 0, %7 ], [ 0, %4 ]
  ret i8 %.0
}

declare ptr @udata_getMemory_77(ptr noundef) local_unnamed_addr #1

declare i32 @utrie_unserialize_77(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL21getSPrepFoldingOffsetj(i32 noundef returned %0) #12 {
  ret i32 %0
}

declare void @udata_close_77(ptr noundef) local_unnamed_addr #1

declare void @u_getUnicodeVersion_77(ptr noundef) local_unnamed_addr #1

declare i32 @u_terminateUChars_77(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !4, i64 4}
!8 = !{!"_ZTSN6icu_779UInitOnceE", !9, i64 0, !4, i64 4}
!9 = !{!"_ZTSSt6atomicIiE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!11 = !{!"int", !5, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS14UStringPrepKey", !14, i64 0, !14, i64 8}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !5, i64 0}
!16 = !{!13, !14, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10UHashtable", !15, i64 0}
!19 = !{!20, !11, i64 120}
!20 = !{!"_ZTS18UStringPrepProfile", !5, i64 0, !21, i64 64, !22, i64 104, !24, i64 112, !11, i64 120, !5, i64 124, !5, i64 125, !5, i64 126}
!21 = !{!"_ZTS5UTrie", !22, i64 0, !23, i64 8, !15, i64 16, !11, i64 24, !11, i64 28, !11, i64 32, !5, i64 36}
!22 = !{!"p1 short", !15, i64 0}
!23 = !{!"p1 int", !15, i64 0}
!24 = !{!"p1 _ZTS11UDataMemory", !15, i64 0}
!25 = !{!11, !11, i64 0}
!26 = !{!21, !15, i64 16}
!27 = !{!20, !24, i64 112}
!28 = !{!20, !22, i64 104}
!29 = !{!5, !5, i64 0}
!30 = !{!20, !5, i64 124}
!31 = !{!20, !5, i64 125}
!32 = !{!20, !5, i64 126}
!33 = !{!34, !14, i64 0}
!34 = !{!"_ZTSN6icu_7716LocalPointerBaseIcEE", !14, i64 0}
!35 = !{!14, !14, i64 0}
!36 = !{!37, !11, i64 4}
!37 = !{!"_ZTS11UParseError", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 40}
!38 = !{!37, !11, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"char16_t", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN6icu_7711Normalizer2E", !15, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTSN6icu_7710UnicodeSetE", !15, i64 0}
!47 = !{!20, !22, i64 64}
!48 = !{!49, !49, i64 0}
!49 = !{!"short", !5, i64 0}
!50 = !{!20, !15, i64 80}
!51 = !{!20, !11, i64 96}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN6icu_779Char16PtrE", !56, i64 0}
!56 = !{!"p1 char16_t", !15, i64 0}
!57 = !{i64 2150282814}
!58 = distinct !{!58, !53}
!59 = distinct !{!59, !53}
!60 = distinct !{!60, !53}
!61 = !{!62, !15, i64 56}
!62 = !{!"_ZTS12UDataSwapper", !5, i64 0, !5, i64 1, !5, i64 2, !5, i64 3, !15, i64 8, !15, i64 16, !15, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !15, i64 56, !15, i64 64, !15, i64 72, !15, i64 80, !15, i64 88}
!63 = !{!62, !15, i64 48}
!64 = distinct !{!64, !53}
!65 = !{!66, !49, i64 0}
!66 = !{!"_ZTS9UDataInfo", !49, i64 0, !49, i64 2, !5, i64 4, !5, i64 5, !5, i64 6, !5, i64 7, !5, i64 8, !5, i64 12, !5, i64 16}
!67 = !{!66, !5, i64 4}
!68 = !{!66, !5, i64 5}
