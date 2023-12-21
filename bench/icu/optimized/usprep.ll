; ModuleID = 'bench/icu/original/usprep.ll'
source_filename = "bench/icu/original/usprep.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.icu_75::UMutex" = type { [40 x i8], %"struct.std::atomic", ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%struct.UTrie = type { ptr, ptr, ptr, i32, i32, i32, i8 }
%struct.UStringPrepKey = type { ptr, ptr }
%"class.icu_75::LocalMemory.3" = type { %"class.icu_75::LocalPointerBase.4" }
%"class.icu_75::LocalPointerBase.4" = type { ptr }
%"class.icu_75::UnicodeString" = type { %"class.icu_75::Replaceable", %"union.icu_75::UnicodeString::StackBufferOrFields" }
%"class.icu_75::Replaceable" = type { %"class.icu_75::UObject" }
%"class.icu_75::UObject" = type { ptr }
%"union.icu_75::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_75::FilteredNormalizer2" = type { %"class.icu_75::Normalizer2", ptr, ptr }
%"class.icu_75::Normalizer2" = type { %"class.icu_75::UObject" }
%"class.icu_75::Char16Ptr" = type { ptr }

$_ZN6icu_7511LocalMemoryIcE22allocateInsteadAndCopyEii = comdat any

$__clang_call_terminate = comdat any

@_ZL13PROFILE_NAMES = internal unnamed_addr constant [14 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.5, ptr @.str.8, ptr @.str.5, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16], align 16
@_ZL11usprepMutex = internal global %"class.icu_75::UMutex" zeroinitializer, align 8
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
@_ZTVN6icu_7513UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8
@_ZTVN6icu_7519FilteredNormalizer2E = external unnamed_addr constant { [20 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define ptr @usprep_open_75(ptr noundef %path, ptr noundef %name, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %_sprepTrie.i.i = alloca %struct.UTrie, align 8
  %normUnicodeVersion.i.i = alloca [4 x i8], align 1
  %stackKey.i = alloca %struct.UStringPrepKey, align 8
  %keyName.i = alloca %"class.icu_75::LocalMemory.3", align 8
  %keyPath.i = alloca %"class.icu_75::LocalMemory.3", align 8
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %stackKey.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keyName.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %keyPath.i)
  %1 = load atomic i32, ptr @_ZL19gSharedDataInitOnce acquire, align 4
  %cmp.not.i.i.i = icmp eq i32 %1, 2
  br i1 %cmp.not.i.i.i, label %if.else.i.i.i, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end
  %call2.i.i.i = tail call noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL19gSharedDataInitOnce)
  %tobool3.not.i.i.i = icmp eq i8 %call2.i.i.i, 0
  br i1 %tobool3.not.i.i.i, label %if.else.i.i.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %land.lhs.true.i.i.i
  %call.i.i.i = tail call ptr @uhash_open_75(ptr noundef nonnull @_ZL9hashEntry8UElement, ptr noundef nonnull @_ZL14compareEntries8UElementS_, ptr noundef null, ptr noundef nonnull %status)
  %2 = load i32, ptr %status, align 4
  %cmp.i.i1.i.i = icmp slt i32 %2, 1
  %spec.store.select.i.i.i = select i1 %cmp.i.i1.i.i, ptr %call.i.i.i, ptr null
  store ptr %spec.store.select.i.i.i, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  tail call void @ucln_common_registerCleanup_75(i32 noundef 1, ptr noundef nonnull @_ZL14usprep_cleanupv)
  %3 = load i32, ptr %status, align 4
  store i32 %3, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL19gSharedDataInitOnce, i64 0, i32 1), align 4
  tail call void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8) @_ZL19gSharedDataInitOnce)
  br label %_ZL9initCacheP10UErrorCode.exit.i

if.else.i.i.i:                                    ; preds = %land.lhs.true.i.i.i, %if.end
  %4 = load i32, ptr getelementptr inbounds ({ { i32 }, i32 }, ptr @_ZL19gSharedDataInitOnce, i64 0, i32 1), align 4
  %cmp.i9.i.i.i = icmp slt i32 %4, 1
  br i1 %cmp.i9.i.i.i, label %_ZL9initCacheP10UErrorCode.exit.i, label %if.then8.i.i.i

if.then8.i.i.i:                                   ; preds = %if.else.i.i.i
  store i32 %4, ptr %status, align 4
  br label %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit

_ZL9initCacheP10UErrorCode.exit.i:                ; preds = %if.else.i.i.i, %if.then4.i.i.i
  %.pr.i = load i32, ptr %status, align 4
  %cmp.i.i = icmp slt i32 %.pr.i, 1
  br i1 %cmp.i.i, label %if.end.i, label %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit

if.end.i:                                         ; preds = %_ZL9initCacheP10UErrorCode.exit.i
  store ptr %name, ptr %stackKey.i, align 8
  %path2.i = getelementptr inbounds i8, ptr %stackKey.i, i64 8
  store ptr %path, ptr %path2.i, align 8
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL11usprepMutex)
  %5 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call3.i = call ptr @uhash_get_75(ptr noundef %5, ptr noundef nonnull %stackKey.i)
  %cmp.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp.not.i, label %if.then7.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %refCount.i = getelementptr inbounds i8, ptr %call3.i, i64 120
  %6 = load i32, ptr %refCount.i, align 8
  %inc.i = add nsw i32 %6, 1
  store i32 %inc.i, ptr %refCount.i, align 8
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL11usprepMutex)
  br label %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit

if.then7.i:                                       ; preds = %if.end.i
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL11usprepMutex)
  %call.i25.i = invoke noalias dereferenceable_or_null(128) ptr @uprv_malloc_75(i64 noundef 128) #13
          to label %call.i.noexc.i unwind label %lpad.i

call.i.noexc.i:                                   ; preds = %if.then7.i
  %cmp2.not.i.i = icmp eq ptr %call.i25.i, null
  br i1 %cmp2.not.i.i, label %if.then10.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %call.i.noexc.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call.i25.i, i8 0, i64 128, i1 false)
  invoke void @uprv_free_75(ptr noundef null)
          to label %if.end11.i unwind label %lpad.i

if.then10.i:                                      ; preds = %call.i.noexc.i
  store i32 7, ptr %status, align 4
  br label %cleanup106.i

lpad.i:                                           ; preds = %if.then60.i.i, %if.then57.i.invoke.i, %.noexc34.i, %if.end19.i.i, %if.else.i.i, %if.end11.i.i, %call6.i.noexc.i, %if.end5.i.i, %if.end.i.i, %if.then3.i.i, %if.then7.i
  %newProfile.sroa.0.1.i = phi ptr [ %call.i25.i, %if.then60.i.i ], [ %call.i25.i, %.noexc34.i ], [ %call.i25.i, %if.end19.i.i ], [ %call.i25.i, %if.else.i.i ], [ %call.i25.i, %if.end11.i.i ], [ %call.i25.i, %call6.i.noexc.i ], [ %call.i25.i, %if.end5.i.i ], [ %call.i25.i, %if.end.i.i ], [ null, %if.then3.i.i ], [ null, %if.then7.i ], [ %call.i25.i, %if.then57.i.invoke.i ]
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107.i

if.end11.i:                                       ; preds = %if.then3.i.i
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %_sprepTrie.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %normUnicodeVersion.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %_sprepTrie.i.i, i8 0, i64 40, i1 false)
  %8 = load i32, ptr %status, align 4
  %cmp.i.i.i = icmp slt i32 %8, 1
  br i1 %cmp.i.i.i, label %if.end.i.i, label %invoke.cont14.thread.i

if.end.i.i:                                       ; preds = %if.end11.i
  %call1.i28.i = invoke ptr @udata_openChoice_75(ptr noundef %path, ptr noundef nonnull @.str.3, ptr noundef %name, ptr noundef nonnull @_ZL17isSPrepAcceptablePvPKcS1_PK9UDataInfo, ptr noundef null, ptr noundef nonnull %status)
          to label %call1.i.noexc.i unwind label %lpad.i

call1.i.noexc.i:                                  ; preds = %if.end.i.i
  %9 = load i32, ptr %status, align 4
  %cmp.i28.i.i = icmp slt i32 %9, 1
  br i1 %cmp.i28.i.i, label %if.end5.i.i, label %invoke.cont14.thread.i

if.end5.i.i:                                      ; preds = %call1.i.noexc.i
  %call6.i29.i = invoke ptr @udata_getMemory_75(ptr noundef %call1.i28.i)
          to label %call6.i.noexc.i unwind label %lpad.i

call6.i.noexc.i:                                  ; preds = %if.end5.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call6.i29.i, i64 64
  %10 = load i32, ptr %call6.i29.i, align 4
  %call7.i30.i = invoke i32 @utrie_unserialize_75(ptr noundef nonnull %_sprepTrie.i.i, ptr noundef nonnull %add.ptr.i.i, i32 noundef %10, ptr noundef nonnull %status)
          to label %call7.i.noexc.i unwind label %lpad.i

call7.i.noexc.i:                                  ; preds = %call6.i.noexc.i
  %getFoldingOffset.i.i = getelementptr inbounds i8, ptr %_sprepTrie.i.i, i64 16
  store ptr @_ZL21getSPrepFoldingOffsetj, ptr %getFoldingOffset.i.i, align 8
  %11 = load i32, ptr %status, align 4
  %cmp.i30.i.i = icmp slt i32 %11, 1
  br i1 %cmp.i30.i.i, label %if.end11.i.i, label %if.then57.i.invoke.i

if.end11.i.i:                                     ; preds = %call7.i.noexc.i
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZL11usprepMutex)
          to label %.noexc32.i unwind label %lpad.i

.noexc32.i:                                       ; preds = %if.end11.i.i
  %sprepData.i.i = getelementptr i8, ptr %call.i25.i, i64 112
  %12 = load ptr, ptr %sprepData.i.i, align 8
  %cmp12.i.i = icmp eq ptr %12, null
  br i1 %cmp12.i.i, label %if.then13.i.i, label %if.else.i.i

if.then13.i.i:                                    ; preds = %.noexc32.i
  store ptr %call1.i28.i, ptr %sprepData.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %call.i25.i, ptr noundef nonnull align 4 dereferenceable(64) %call6.i29.i, i64 64, i1 false)
  %sprepTrie.i.i = getelementptr inbounds i8, ptr %call.i25.i, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %sprepTrie.i.i, ptr noundef nonnull align 8 dereferenceable(40) %_sprepTrie.i.i, i64 40, i1 false)
  br label %if.end19.i.i

if.else.i.i:                                      ; preds = %.noexc32.i
  %call18.i33.i = invoke ptr @udata_getMemory_75(ptr noundef nonnull %12)
          to label %if.end19.i.i unwind label %lpad.i

if.end19.i.i:                                     ; preds = %if.else.i.i, %if.then13.i.i
  %p.0.i.i = phi ptr [ %call6.i29.i, %if.then13.i.i ], [ %call18.i33.i, %if.else.i.i ]
  %dataMemory.0.i.i = phi ptr [ null, %if.then13.i.i ], [ %call1.i28.i, %if.else.i.i ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL11usprepMutex)
          to label %.noexc34.i unwind label %lpad.i

.noexc34.i:                                       ; preds = %if.end19.i.i
  %add.ptr20.i.i = getelementptr inbounds i8, ptr %p.0.i.i, i64 64
  %13 = load i32, ptr %call.i25.i, align 8
  %idx.ext.i.i = sext i32 %13 to i64
  %add.ptr23.i.i = getelementptr inbounds i8, ptr %add.ptr20.i.i, i64 %idx.ext.i.i
  %mappingData.i.i = getelementptr inbounds i8, ptr %call.i25.i, i64 104
  store ptr %add.ptr23.i.i, ptr %mappingData.i.i, align 8
  invoke void @u_getUnicodeVersion_75(ptr noundef nonnull %normUnicodeVersion.i.i)
          to label %.noexc35.i unwind label %lpad.i

.noexc35.i:                                       ; preds = %.noexc34.i
  %14 = load i32, ptr %status, align 4
  %cmp.i32.i.i = icmp slt i32 %14, 1
  br i1 %cmp.i32.i.i, label %if.end50.i.i, label %if.then57.i.invoke.i

if.end50.i.i:                                     ; preds = %.noexc35.i
  %arrayidx46.i.i = getelementptr inbounds i8, ptr %call.i25.i, i64 8
  %15 = load i32, ptr %arrayidx46.i.i, align 8
  %16 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZL11dataVersion, i64 0, i64 3), align 1
  %17 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZL11dataVersion, i64 0, i64 2), align 1
  %18 = load i8, ptr getelementptr inbounds ([4 x i8], ptr @_ZL11dataVersion, i64 0, i64 1), align 1
  %19 = load i8, ptr @_ZL11dataVersion, align 1
  %20 = load i8, ptr %normUnicodeVersion.i.i, align 1
  %conv.i27.i = zext i8 %20 to i32
  %shl.i.i = shl nuw i32 %conv.i27.i, 24
  %arrayidx25.i.i = getelementptr inbounds i8, ptr %normUnicodeVersion.i.i, i64 1
  %21 = load i8, ptr %arrayidx25.i.i, align 1
  %conv26.i.i = zext i8 %21 to i32
  %shl27.i.i = shl nuw nsw i32 %conv26.i.i, 16
  %add.i.i = or disjoint i32 %shl27.i.i, %shl.i.i
  %arrayidx28.i.i = getelementptr inbounds i8, ptr %normUnicodeVersion.i.i, i64 2
  %22 = load i8, ptr %arrayidx28.i.i, align 1
  %conv29.i.i = zext i8 %22 to i32
  %shl30.i.i = shl nuw nsw i32 %conv29.i.i, 8
  %add31.i.i = or disjoint i32 %add.i.i, %shl30.i.i
  %arrayidx32.i.i = getelementptr inbounds i8, ptr %normUnicodeVersion.i.i, i64 3
  %23 = load i8, ptr %arrayidx32.i.i, align 1
  %conv33.i.i = zext i8 %23 to i32
  %add34.i.i = or disjoint i32 %add31.i.i, %conv33.i.i
  %conv35.i.i = zext i8 %19 to i32
  %shl36.i.i = shl nuw i32 %conv35.i.i, 24
  %conv37.i.i = zext i8 %18 to i32
  %shl38.i.i = shl nuw nsw i32 %conv37.i.i, 16
  %conv40.i.i = zext i8 %17 to i32
  %shl41.i.i = shl nuw nsw i32 %conv40.i.i, 8
  %conv43.i.i = zext i8 %16 to i32
  %add39.i.i = or disjoint i32 %shl41.i.i, %conv43.i.i
  %add42.i.i = or disjoint i32 %add39.i.i, %shl38.i.i
  %add44.i.i = or disjoint i32 %add42.i.i, %shl36.i.i
  %cmp51.i.i = icmp slt i32 %add34.i.i, %add44.i.i
  %cmp52.i.i = icmp slt i32 %add34.i.i, %15
  %or.cond.i.i = select i1 %cmp51.i.i, i1 %cmp52.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true53.i.i, label %if.end58.i.i

land.lhs.true53.i.i:                              ; preds = %if.end50.i.i
  %arrayidx55.i.i = getelementptr inbounds i8, ptr %call.i25.i, i64 28
  %24 = load i32, ptr %arrayidx55.i.i, align 4
  %and.i.i = and i32 %24, 1
  %cmp56.not.i.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp56.not.i.i, label %if.end58.i.i, label %if.then57.i.i

if.then57.i.i:                                    ; preds = %land.lhs.true53.i.i
  store i32 3, ptr %status, align 4
  br label %if.then57.i.invoke.i

if.then57.i.invoke.i:                             ; preds = %if.then57.i.i, %.noexc35.i, %call7.i.noexc.i
  %25 = phi ptr [ %dataMemory.0.i.i, %if.then57.i.i ], [ %call1.i28.i, %call7.i.noexc.i ], [ %dataMemory.0.i.i, %.noexc35.i ]
  invoke void @udata_close_75(ptr noundef %25)
          to label %invoke.cont14.thread.i unwind label %lpad.i

if.end58.i.i:                                     ; preds = %land.lhs.true53.i.i, %if.end50.i.i
  %isDataLoaded.i.i = getelementptr inbounds i8, ptr %call.i25.i, i64 124
  store i8 1, ptr %isDataLoaded.i.i, align 4
  %cmp59.not.i.i = icmp eq ptr %dataMemory.0.i.i, null
  br i1 %cmp59.not.i.i, label %lor.lhs.false.thread.i, label %if.then60.i.i

lor.lhs.false.thread.i:                           ; preds = %if.end58.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %_sprepTrie.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %normUnicodeVersion.i.i)
  br label %invoke.cont39.i

if.then60.i.i:                                    ; preds = %if.end58.i.i
  invoke void @udata_close_75(ptr noundef nonnull %dataMemory.0.i.i)
          to label %invoke.cont14.i unwind label %lpad.i

invoke.cont14.thread.i:                           ; preds = %if.then57.i.invoke.i, %call1.i.noexc.i, %if.end11.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %_sprepTrie.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %normUnicodeVersion.i.i)
  br label %cleanup106.i

invoke.cont14.i:                                  ; preds = %if.then60.i.i
  %.pre.i.i = load i8, ptr %isDataLoaded.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %_sprepTrie.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %normUnicodeVersion.i.i)
  %tobool16.not.i = icmp eq i8 %.pre.i.i, 0
  br i1 %tobool16.not.i, label %cleanup106.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %invoke.cont14.i
  %.pre.i = load i32, ptr %status, align 4
  %cmp.i39.i = icmp slt i32 %.pre.i, 1
  br i1 %cmp.i39.i, label %invoke.cont39.i, label %cleanup106.i

invoke.cont39.i:                                  ; preds = %lor.lhs.false.i, %lor.lhs.false.thread.i
  %arrayidx.i = getelementptr inbounds i8, ptr %call.i25.i, i64 28
  %26 = load i32, ptr %arrayidx.i, align 4
  %27 = trunc i32 %26 to i8
  %conv.i3 = and i8 %27, 1
  %doNFKC.i = getelementptr inbounds i8, ptr %call.i25.i, i64 125
  store i8 %conv.i3, ptr %doNFKC.i, align 1
  %28 = lshr i8 %27, 1
  %conv32.i = and i8 %28, 1
  %checkBiDi.i = getelementptr inbounds i8, ptr %call.i25.i, i64 126
  store i8 %conv32.i, ptr %checkBiDi.i, align 2
  store ptr null, ptr %keyName.i, align 8
  store ptr null, ptr %keyPath.i, align 8
  %call.i45.i = invoke noalias dereferenceable_or_null(16) ptr @uprv_malloc_75(i64 noundef 16) #13
          to label %call.i.noexc44.i unwind label %lpad40.i

call.i.noexc44.i:                                 ; preds = %invoke.cont39.i
  %cmp2.not.i41.i = icmp eq ptr %call.i45.i, null
  br i1 %cmp2.not.i41.i, label %if.then58.i, label %if.then3.i42.i

if.then3.i42.i:                                   ; preds = %call.i.noexc44.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call.i45.i, i8 0, i64 16, i1 false)
  invoke void @uprv_free_75(ptr noundef null)
          to label %lor.lhs.false44.i unwind label %lpad40.i

lor.lhs.false44.i:                                ; preds = %if.then3.i42.i
  %call45.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #14
  %29 = trunc i64 %call45.i to i32
  %conv46.i = add i32 %29, 1
  %call48.i = invoke noundef ptr @_ZN6icu_7511LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %keyName.i, i32 noundef %conv46.i, i32 noundef 0)
          to label %invoke.cont47.i unwind label %lpad40.i

invoke.cont47.i:                                  ; preds = %lor.lhs.false44.i
  %cmp49.i = icmp eq ptr %call48.i, null
  br i1 %cmp49.i, label %if.then58.i, label %lor.lhs.false50.i

lor.lhs.false50.i:                                ; preds = %invoke.cont47.i
  %cmp51.not.i = icmp eq ptr %path, null
  br i1 %cmp51.not.i, label %if.end62.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %lor.lhs.false50.i
  %call52.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #14
  %30 = trunc i64 %call52.i to i32
  %conv54.i = add i32 %30, 1
  %call56.i = invoke noundef ptr @_ZN6icu_7511LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %keyPath.i, i32 noundef %conv54.i, i32 noundef 0)
          to label %invoke.cont55.i unwind label %lpad40.i

invoke.cont55.i:                                  ; preds = %land.lhs.true.i
  %cmp57.i = icmp eq ptr %call56.i, null
  br i1 %cmp57.i, label %if.then58.i, label %if.end62.i

if.then58.i:                                      ; preds = %invoke.cont55.i, %invoke.cont47.i, %call.i.noexc44.i
  store i32 7, ptr %status, align 4
  %call60.val.i = load ptr, ptr %sprepData.i.i, align 8
  invoke void @udata_close_75(ptr noundef %call60.val.i)
          to label %cleanup.i unwind label %lpad40.i

lpad40.i:                                         ; preds = %if.end101.i, %if.end93.i, %if.then67.i, %invoke.cont63.i, %if.end62.i, %if.then58.i, %land.lhs.true.i, %lor.lhs.false44.i, %if.then3.i42.i, %invoke.cont39.i
  %newProfile.sroa.0.2.i = phi ptr [ %call.i25.i, %if.then58.i ], [ %newProfile.sroa.0.3.i, %if.end101.i ], [ null, %if.end93.i ], [ %call.i25.i, %if.then67.i ], [ %call.i25.i, %invoke.cont63.i ], [ %call.i25.i, %if.end62.i ], [ %call.i25.i, %land.lhs.true.i ], [ %call.i25.i, %lor.lhs.false44.i ], [ %call.i25.i, %if.then3.i42.i ], [ %call.i25.i, %invoke.cont39.i ]
  %key.sroa.0.1.i = phi ptr [ %call.i45.i, %if.then58.i ], [ %key.sroa.0.2.i, %if.end101.i ], [ null, %if.end93.i ], [ %call.i45.i, %if.then67.i ], [ %call.i45.i, %invoke.cont63.i ], [ %call.i45.i, %if.end62.i ], [ %call.i45.i, %land.lhs.true.i ], [ %call.i45.i, %lor.lhs.false44.i ], [ null, %if.then3.i42.i ], [ null, %invoke.cont39.i ]
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %keyPath.i, align 8
  invoke void @uprv_free_75(ptr noundef %32)
          to label %ehcleanup.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %lpad40.i
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #15
  unreachable

if.end62.i:                                       ; preds = %invoke.cont55.i, %lor.lhs.false50.i
  invoke void @umtx_lock_75(ptr noundef nonnull @_ZL11usprepMutex)
          to label %invoke.cont63.i unwind label %lpad40.i

invoke.cont63.i:                                  ; preds = %if.end62.i
  %35 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call65.i = invoke ptr @uhash_get_75(ptr noundef %35, ptr noundef nonnull %stackKey.i)
          to label %invoke.cont64.i unwind label %lpad40.i

invoke.cont64.i:                                  ; preds = %invoke.cont63.i
  %cmp66.not.i = icmp eq ptr %call65.i, null
  br i1 %cmp66.not.i, label %if.else.i, label %if.then67.i

if.then67.i:                                      ; preds = %invoke.cont64.i
  %refCount68.i = getelementptr inbounds i8, ptr %call65.i, i64 120
  %36 = load i32, ptr %refCount68.i, align 8
  %inc69.i = add nsw i32 %36, 1
  store i32 %inc69.i, ptr %refCount68.i, align 8
  %call71.val.i = load ptr, ptr %sprepData.i.i, align 8
  invoke void @udata_close_75(ptr noundef %call71.val.i)
          to label %if.end101.i unwind label %lpad40.i

if.else.i:                                        ; preds = %invoke.cont64.i
  %37 = load ptr, ptr %keyName.i, align 8
  store ptr null, ptr %keyName.i, align 8
  store ptr %37, ptr %call.i45.i, align 8
  %call81.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %37, ptr noundef nonnull dereferenceable(1) %name) #16
  br i1 %cmp51.not.i, label %if.end93.i, label %if.then83.i

if.then83.i:                                      ; preds = %if.else.i
  %38 = load ptr, ptr %keyPath.i, align 8
  store ptr null, ptr %keyPath.i, align 8
  %path88.i = getelementptr inbounds i8, ptr %call.i45.i, i64 8
  store ptr %38, ptr %path88.i, align 8
  %call92.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %38, ptr noundef nonnull dereferenceable(1) %path) #16
  br label %if.end93.i

if.end93.i:                                       ; preds = %if.then83.i, %if.else.i
  %refCount96.i = getelementptr inbounds i8, ptr %call.i25.i, i64 120
  store i32 1, ptr %refCount96.i, align 8
  %39 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call100.i = invoke ptr @uhash_put_75(ptr noundef %39, ptr noundef nonnull %call.i45.i, ptr noundef nonnull %call.i25.i, ptr noundef nonnull %status)
          to label %if.end101.i unwind label %lpad40.i

if.end101.i:                                      ; preds = %if.end93.i, %if.then67.i
  %newProfile.sroa.0.3.i = phi ptr [ null, %if.end93.i ], [ %call.i25.i, %if.then67.i ]
  %key.sroa.0.2.i = phi ptr [ null, %if.end93.i ], [ %call.i45.i, %if.then67.i ]
  %profile.0.i = phi ptr [ %call.i25.i, %if.end93.i ], [ %call65.i, %if.then67.i ]
  invoke void @umtx_unlock_75(ptr noundef nonnull @_ZL11usprepMutex)
          to label %cleanup.i unwind label %lpad40.i

cleanup.i:                                        ; preds = %if.end101.i, %if.then58.i
  %newProfile.sroa.0.4.i = phi ptr [ %newProfile.sroa.0.3.i, %if.end101.i ], [ %call.i25.i, %if.then58.i ]
  %key.sroa.0.3.i = phi ptr [ %key.sroa.0.2.i, %if.end101.i ], [ %call.i45.i, %if.then58.i ]
  %profile.1.i = phi ptr [ %profile.0.i, %if.end101.i ], [ null, %if.then58.i ]
  %cleanup.dest.slot.0.i = phi i32 [ 0, %if.end101.i ], [ 1, %if.then58.i ]
  %40 = load ptr, ptr %keyPath.i, align 8
  invoke void @uprv_free_75(ptr noundef %40)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit51.i unwind label %terminate.lpad.i50.i

terminate.lpad.i50.i:                             ; preds = %cleanup.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #15
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit51.i:          ; preds = %cleanup.i
  %43 = load ptr, ptr %keyName.i, align 8
  invoke void @uprv_free_75(ptr noundef %43)
          to label %_ZN6icu_7511LocalMemoryIcED2Ev.exit53.i unwind label %terminate.lpad.i52.i

terminate.lpad.i52.i:                             ; preds = %_ZN6icu_7511LocalMemoryIcED2Ev.exit51.i
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #15
  unreachable

_ZN6icu_7511LocalMemoryIcED2Ev.exit53.i:          ; preds = %_ZN6icu_7511LocalMemoryIcED2Ev.exit51.i
  invoke void @uprv_free_75(ptr noundef %key.sroa.0.3.i)
          to label %cleanup106.i unwind label %terminate.lpad.i54.i

terminate.lpad.i54.i:                             ; preds = %_ZN6icu_7511LocalMemoryIcED2Ev.exit53.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #15
  unreachable

cleanup106.i:                                     ; preds = %_ZN6icu_7511LocalMemoryIcED2Ev.exit53.i, %lor.lhs.false.i, %invoke.cont14.i, %invoke.cont14.thread.i, %if.then10.i
  %newProfile.sroa.0.5.i = phi ptr [ null, %if.then10.i ], [ %call.i25.i, %invoke.cont14.i ], [ %call.i25.i, %lor.lhs.false.i ], [ %call.i25.i, %invoke.cont14.thread.i ], [ %newProfile.sroa.0.4.i, %_ZN6icu_7511LocalMemoryIcED2Ev.exit53.i ]
  %profile.2.i = phi ptr [ null, %if.then10.i ], [ null, %invoke.cont14.i ], [ null, %lor.lhs.false.i ], [ null, %invoke.cont14.thread.i ], [ %profile.1.i, %_ZN6icu_7511LocalMemoryIcED2Ev.exit53.i ]
  %cleanup.dest.slot.1.i = phi i32 [ 1, %if.then10.i ], [ 1, %invoke.cont14.i ], [ 1, %lor.lhs.false.i ], [ 1, %invoke.cont14.thread.i ], [ %cleanup.dest.slot.0.i, %_ZN6icu_7511LocalMemoryIcED2Ev.exit53.i ]
  invoke void @uprv_free_75(ptr noundef %newProfile.sroa.0.5.i)
          to label %_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev.exit.i unwind label %terminate.lpad.i55.i

terminate.lpad.i55.i:                             ; preds = %cleanup106.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #15
  unreachable

_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev.exit.i: ; preds = %cleanup106.i
  %switch.i = icmp eq i32 %cleanup.dest.slot.1.i, 0
  %spec.select.i = select i1 %switch.i, ptr %profile.2.i, ptr null
  br label %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit

ehcleanup.i:                                      ; preds = %lpad40.i
  %50 = load ptr, ptr %keyName.i, align 8
  invoke void @uprv_free_75(ptr noundef %50)
          to label %ehcleanup105.i unwind label %terminate.lpad.i56.i

terminate.lpad.i56.i:                             ; preds = %ehcleanup.i
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #15
  unreachable

ehcleanup105.i:                                   ; preds = %ehcleanup.i
  invoke void @uprv_free_75(ptr noundef %key.sroa.0.1.i)
          to label %ehcleanup107.i unwind label %terminate.lpad.i58.i

terminate.lpad.i58.i:                             ; preds = %ehcleanup105.i
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #15
  unreachable

ehcleanup107.i:                                   ; preds = %ehcleanup105.i, %lpad.i
  %newProfile.sroa.0.6.i = phi ptr [ %newProfile.sroa.0.1.i, %lpad.i ], [ %newProfile.sroa.0.2.i, %ehcleanup105.i ]
  %.pn.pn.pn.i = phi { ptr, i32 } [ %7, %lpad.i ], [ %31, %ehcleanup105.i ]
  invoke void @uprv_free_75(ptr noundef %newProfile.sroa.0.6.i)
          to label %_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev.exit61.i unwind label %terminate.lpad.i60.i

terminate.lpad.i60.i:                             ; preds = %ehcleanup107.i
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #15
  unreachable

_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev.exit61.i: ; preds = %ehcleanup107.i
  resume { ptr, i32 } %.pn.pn.pn.i

_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit:   ; preds = %if.then8.i.i.i, %_ZL9initCacheP10UErrorCode.exit.i, %if.end5.i, %_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev.exit.i
  %retval.2.i = phi ptr [ null, %_ZL9initCacheP10UErrorCode.exit.i ], [ %call3.i, %if.end5.i ], [ %spec.select.i, %_ZN6icu_7511LocalMemoryI18UStringPrepProfileED2Ev.exit.i ], [ null, %if.then8.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %stackKey.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keyName.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %keyPath.i)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit
  %retval.0 = phi ptr [ %retval.2.i, %_ZL17usprep_getProfilePKcS0_P10UErrorCode.exit ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define ptr @usprep_openByType_75(i32 noundef %type, ptr noundef %status) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %status, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %or.cond = icmp ugt i32 %type, 13
  br i1 %or.cond, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %idxprom = zext nneg i32 %type to i64
  %arrayidx = getelementptr inbounds [14 x ptr], ptr @_ZL13PROFILE_NAMES, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %call6 = tail call ptr @usprep_open_75(ptr noundef null, ptr noundef %1, ptr noundef nonnull %status)
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ %call6, %if.end5 ], [ null, %lor.lhs.false ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define void @usprep_close_75(ptr noundef %profile) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %profile, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL11usprepMutex)
  %refCount = getelementptr inbounds i8, ptr %profile, i64 120
  %0 = load i32, ptr %refCount, align 8
  %cmp1 = icmp sgt i32 %0, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %refCount, align 8
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL11usprepMutex)
  br label %return

return:                                           ; preds = %entry, %if.end4
  ret void
}

declare void @umtx_lock_75(ptr noundef) local_unnamed_addr #1

declare void @umtx_unlock_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @uprv_syntaxError_75(ptr noundef %rules, i32 noundef %pos, i32 noundef %rulesLen, ptr noundef %parseError) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %parseError, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %offset = getelementptr inbounds i8, ptr %parseError, i64 4
  store i32 %pos, ptr %offset, align 4
  store i32 0, ptr %parseError, align 4
  %cmp1 = icmp slt i32 %pos, 16
  %sub = add nsw i32 %pos, -15
  %cond = select i1 %cmp1, i32 0, i32 %sub
  %preContext = getelementptr inbounds i8, ptr %parseError, i64 8
  %idx.ext = zext nneg i32 %cond to i64
  %add.ptr = getelementptr inbounds i16, ptr %rules, i64 %idx.ext
  %sub2 = sub nsw i32 %pos, %cond
  %call = tail call ptr @u_memcpy_75(ptr noundef nonnull %preContext, ptr noundef %add.ptr, i32 noundef %sub2)
  %idxprom = sext i32 %sub2 to i64
  %arrayidx = getelementptr inbounds [16 x i16], ptr %preContext, i64 0, i64 %idxprom
  store i16 0, ptr %arrayidx, align 2
  %add = add nsw i32 %pos, 15
  %spec.select = tail call i32 @llvm.smin.i32(i32 %add, i32 %rulesLen)
  %cmp8 = icmp slt i32 %pos, %rulesLen
  br i1 %cmp8, label %if.then9, label %if.end.if.end15_crit_edge

if.end.if.end15_crit_edge:                        ; preds = %if.end
  %.pre = sub nsw i32 %spec.select, %pos
  br label %if.end15

if.then9:                                         ; preds = %if.end
  %postContext = getelementptr inbounds i8, ptr %parseError, i64 40
  %idx.ext11 = sext i32 %pos to i64
  %add.ptr12 = getelementptr inbounds i16, ptr %rules, i64 %idx.ext11
  %sub13 = sub nsw i32 %spec.select, %pos
  %call14 = tail call ptr @u_memcpy_75(ptr noundef nonnull %postContext, ptr noundef %add.ptr12, i32 noundef %sub13)
  br label %if.end15

if.end15:                                         ; preds = %if.end.if.end15_crit_edge, %if.then9
  %sub17.pre-phi = phi i32 [ %.pre, %if.end.if.end15_crit_edge ], [ %sub13, %if.then9 ]
  %postContext16 = getelementptr inbounds i8, ptr %parseError, i64 40
  %idxprom18 = sext i32 %sub17.pre-phi to i64
  %arrayidx19 = getelementptr inbounds [16 x i16], ptr %postContext16, i64 0, i64 %idxprom18
  store i16 0, ptr %arrayidx19, align 2
  br label %return

return:                                           ; preds = %entry, %if.end15
  ret void
}

declare ptr @u_memcpy_75(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define i32 @usprep_prepare_75(ptr noundef readonly %profile, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %s1 = alloca %"class.icu_75::UnicodeString", align 8
  %s2 = alloca %"class.icu_75::UnicodeString", align 8
  %fn2 = alloca %"class.icu_75::FilteredNormalizer2", align 8
  %agg.tmp = alloca %"class.icu_75::Char16Ptr", align 8
  %0 = load i32, ptr %status, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %profile, null
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %cmp1 = icmp eq ptr %src, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false
  %cmp2.not = icmp eq i32 %srcLength, 0
  br i1 %cmp2.not, label %lor.lhs.false4, label %if.then10

cond.false:                                       ; preds = %lor.lhs.false
  %cmp3 = icmp slt i32 %srcLength, -1
  br i1 %cmp3, label %if.then10, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %cond.false, %cond.true
  %cmp5 = icmp eq ptr %dest, null
  br i1 %cmp5, label %cond.true6, label %cond.false8

cond.true6:                                       ; preds = %lor.lhs.false4
  %cmp7.not = icmp eq i32 %destCapacity, 0
  br i1 %cmp7.not, label %if.end11, label %if.then10

cond.false8:                                      ; preds = %lor.lhs.false4
  %cmp9 = icmp slt i32 %destCapacity, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %cond.false8, %cond.true6, %cond.false, %cond.true, %if.end
  store i32 1, ptr %status, align 4
  br label %return

if.end11:                                         ; preds = %cond.false8, %cond.true6
  %cmp12 = icmp slt i32 %srcLength, 0
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i32 @u_strlen_75(ptr noundef %src)
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end11
  %srcLength.addr.0 = phi i32 [ %call14, %if.then13 ], [ %srcLength, %if.end11 ]
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s1, align 8
  %fUnion2.i = getelementptr inbounds i8, ptr %s1, i64 8
  store i16 2, ptr %fUnion2.i, align 8
  %call16 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s1, i32 noundef %srcLength.addr.0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end15
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %invoke.cont
  store i32 7, ptr %status, align 4
  br label %cleanup240

lpad:                                             ; preds = %invoke.cont39, %if.end36, %if.then31, %invoke.cont22, %if.end19, %if.end15
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup241

if.end19:                                         ; preds = %invoke.cont
  %2 = load i16, ptr %fUnion2.i, align 8
  %3 = and i16 %2, 2
  %tobool.not.i = icmp eq i16 %3, 0
  %fCapacity.i = getelementptr inbounds i8, ptr %s1, i64 16
  %4 = load i32, ptr %fCapacity.i, align 8
  %cond.i = select i1 %tobool.not.i, i32 %4, i32 27
  %call23 = invoke fastcc noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef nonnull %profile, ptr noundef %src, i32 noundef %srcLength.addr.0, ptr noundef nonnull %call16, i32 noundef %cond.i, i32 noundef %options, ptr noundef %parseError, ptr noundef nonnull %status)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end19
  %5 = load i32, ptr %status, align 4
  %cmp.i106 = icmp sgt i32 %5, 0
  %cond = select i1 %cmp.i106, i32 0, i32 %call23
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s1, i32 noundef %cond)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont22
  %6 = load i32, ptr %status, align 4
  %cmp30 = icmp eq i32 %6, 15
  br i1 %cmp30, label %if.then31, label %if.end49

if.then31:                                        ; preds = %invoke.cont29
  %call33 = invoke noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s1, i32 noundef %call23)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.then31
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %invoke.cont32
  store i32 7, ptr %status, align 4
  br label %cleanup240

if.end36:                                         ; preds = %invoke.cont32
  store i32 0, ptr %status, align 4
  %7 = load i16, ptr %fUnion2.i, align 8
  %8 = and i16 %7, 2
  %tobool.not.i109 = icmp eq i16 %8, 0
  %9 = load i32, ptr %fCapacity.i, align 8
  %cond.i111 = select i1 %tobool.not.i109, i32 %9, i32 27
  %call40 = invoke fastcc noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr noundef nonnull %profile, ptr noundef %src, i32 noundef %srcLength.addr.0, ptr noundef nonnull %call33, i32 noundef %cond.i111, i32 noundef %options, ptr noundef %parseError, ptr noundef nonnull %status)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %if.end36
  %10 = load i32, ptr %status, align 4
  %cmp.i112 = icmp sgt i32 %10, 0
  %cond47 = select i1 %cmp.i112, i32 0, i32 %call40
  invoke void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64) %s1, i32 noundef %cond47)
          to label %invoke.cont39.if.end49_crit_edge unwind label %lpad

invoke.cont39.if.end49_crit_edge:                 ; preds = %invoke.cont39
  %.pre = load i32, ptr %status, align 4
  br label %if.end49

if.end49:                                         ; preds = %invoke.cont39.if.end49_crit_edge, %invoke.cont29
  %11 = phi i32 [ %.pre, %invoke.cont39.if.end49_crit_edge ], [ %6, %invoke.cont29 ]
  %cmp.i114 = icmp slt i32 %11, 1
  br i1 %cmp.i114, label %invoke.cont55, label %cleanup240

invoke.cont55:                                    ; preds = %if.end49
  store ptr getelementptr inbounds ({ [13 x ptr] }, ptr @_ZTVN6icu_7513UnicodeStringE, i64 0, inrange i32 0, i64 2), ptr %s2, align 8
  %fUnion2.i116 = getelementptr inbounds i8, ptr %s2, i64 8
  store i16 2, ptr %fUnion2.i116, align 8
  %doNFKC = getelementptr inbounds i8, ptr %profile, i64 125
  %12 = load i8, ptr %doNFKC, align 1
  %tobool56.not = icmp eq i8 %12, 0
  br i1 %tobool56.not, label %if.else, label %if.then57

if.then57:                                        ; preds = %invoke.cont55
  %call60 = invoke noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont59 unwind label %lpad58.loopexit.split-lp

invoke.cont59:                                    ; preds = %if.then57
  %call62 = invoke ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont61 unwind label %lpad58.loopexit.split-lp

invoke.cont61:                                    ; preds = %invoke.cont59
  store ptr getelementptr inbounds ({ [20 x ptr] }, ptr @_ZTVN6icu_7519FilteredNormalizer2E, i64 0, inrange i32 0, i64 2), ptr %fn2, align 8
  %norm2.i = getelementptr inbounds i8, ptr %fn2, i64 8
  store ptr %call60, ptr %norm2.i, align 8
  %set.i = getelementptr inbounds i8, ptr %fn2, i64 16
  store ptr %call62, ptr %set.i, align 8
  %13 = load i32, ptr %status, align 4
  %cmp.i117 = icmp slt i32 %13, 1
  br i1 %cmp.i117, label %if.end69, label %cleanup239.critedge

lpad58.loopexit:                                  ; preds = %if.then117, %if.then191
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad58.loopexit.split-lp:                         ; preds = %if.then184.invoke, %if.then57, %invoke.cont59, %if.else
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad64:                                           ; preds = %if.end69
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #16
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont61
  %call71 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24) %fn2, ptr noundef nonnull align 8 dereferenceable(64) %s1, ptr noundef nonnull align 8 dereferenceable(64) %s2, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %cleanup unwind label %lpad64

cleanup:                                          ; preds = %if.end69
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #16
  br label %if.end74

if.else:                                          ; preds = %invoke.cont55
  %call73 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64) %s2, ptr noundef nonnull align 8 dereferenceable(64) %s1)
          to label %if.end74 unwind label %lpad58.loopexit.split-lp

if.end74:                                         ; preds = %cleanup, %if.else
  %15 = load i32, ptr %status, align 4
  %cmp.i119 = icmp slt i32 %15, 1
  br i1 %cmp.i119, label %if.end79, label %cleanup239

if.end79:                                         ; preds = %if.end74
  %16 = load i16, ptr %fUnion2.i116, align 8
  %conv1.i = zext i16 %16 to i32
  %and.i = and i32 %conv1.i, 17
  %tobool.not.i122 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i122, label %if.else.i, label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else.i:                                        ; preds = %if.end79
  %and5.i = and i32 %conv1.i, 2
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.else9.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.else.i
  %fBuffer.i = getelementptr inbounds i8, ptr %s2, i64 10
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

if.else9.i:                                       ; preds = %if.else.i
  %fArray.i = getelementptr inbounds i8, ptr %s2, i64 24
  %17 = load ptr, ptr %fArray.i, align 8
  br label %_ZNK6icu_7513UnicodeString9getBufferEv.exit

_ZNK6icu_7513UnicodeString9getBufferEv.exit:      ; preds = %if.end79, %if.then7.i, %if.else9.i
  %retval.0.i = phi ptr [ %fBuffer.i, %if.then7.i ], [ %17, %if.else9.i ], [ null, %if.end79 ]
  %cmp.i.i = icmp slt i16 %16, 0
  %18 = ashr i16 %16, 5
  %shr.i.i = sext i16 %18 to i32
  %fLength.i = getelementptr inbounds i8, ptr %s2, i64 12
  %19 = load i32, ptr %fLength.i, align 4
  %cond.i123 = select i1 %cmp.i.i, i32 %19, i32 %shr.i.i
  %cmp84158 = icmp sgt i32 %cond.i123, 0
  br i1 %cmp84158, label %for.body.lr.ph, label %if.end234

for.body.lr.ph:                                   ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit
  %initialValue168 = getelementptr inbounds i8, ptr %profile, i64 96
  %sprepTrie122 = getelementptr inbounds i8, ptr %profile, i64 64
  %getFoldingOffset = getelementptr inbounds i8, ptr %profile, i64 80
  %checkBiDi = getelementptr inbounds i8, ptr %profile, i64 126
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end207
  %b2Index.0165 = phi i32 [ 0, %for.body.lr.ph ], [ %b2Index.1131, %if.end207 ]
  %ltrPos.0164 = phi i32 [ -1, %for.body.lr.ph ], [ %ltrPos.2, %if.end207 ]
  %rtlPos.0163 = phi i32 [ -1, %for.body.lr.ph ], [ %rtlPos.1, %if.end207 ]
  %rightToLeft.0162 = phi i8 [ 0, %for.body.lr.ph ], [ %rightToLeft.1, %if.end207 ]
  %leftToRight.0161 = phi i8 [ 0, %for.body.lr.ph ], [ %leftToRight.2, %if.end207 ]
  %firstCharDir.0160 = phi i32 [ 23, %for.body.lr.ph ], [ %firstCharDir.2, %if.end207 ]
  %direction.0159 = phi i32 [ 23, %for.body.lr.ph ], [ %direction.1, %if.end207 ]
  %inc = add nsw i32 %b2Index.0165, 1
  %idxprom = sext i32 %b2Index.0165 to i64
  %arrayidx = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom
  %20 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %20 to i32
  %and = and i32 %conv, 64512
  %cmp85 = icmp ne i32 %and, 55296
  %cmp87.not = icmp eq i32 %inc, %cond.i123
  %or.cond104 = select i1 %cmp85, i1 true, i1 %cmp87.not
  br i1 %or.cond104, label %if.then100, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body
  %idxprom88 = sext i32 %inc to i64
  %arrayidx89 = getelementptr inbounds i16, ptr %retval.0.i, i64 %idxprom88
  %21 = load i16, ptr %arrayidx89, align 2
  %conv90 = zext i16 %21 to i32
  %and91 = and i32 %conv90, 64512
  %cmp92 = icmp eq i32 %and91, 56320
  br i1 %cmp92, label %do.body98, label %if.then100

do.body98:                                        ; preds = %land.lhs.true
  %inc94 = add nsw i32 %b2Index.0165, 2
  %shl = shl nuw nsw i32 %conv, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv90
  %cmp116 = icmp ult i32 %sub, 1114112
  br i1 %cmp116, label %if.then117, label %if.else166

if.then100:                                       ; preds = %for.body, %land.lhs.true
  %22 = load ptr, ptr %sprepTrie122, align 8
  %23 = icmp eq i32 %and, 55296
  %cond105 = select i1 %23, i32 320, i32 0
  %shr = lshr i32 %conv, 5
  %add106 = add nuw nsw i32 %cond105, %shr
  %idxprom107 = zext nneg i32 %add106 to i64
  %arrayidx108 = getelementptr inbounds i16, ptr %22, i64 %idxprom107
  %24 = load i16, ptr %arrayidx108, align 2
  %conv109 = zext i16 %24 to i32
  %shl110 = shl nuw nsw i32 %conv109, 2
  %and111 = and i32 %conv, 31
  %add112 = add nuw nsw i32 %shl110, %and111
  %idxprom113 = zext nneg i32 %add112 to i64
  %arrayidx114 = getelementptr inbounds i16, ptr %22, i64 %idxprom113
  %25 = load i16, ptr %arrayidx114, align 2
  br label %do.end173

if.then117:                                       ; preds = %do.body98
  %shr118 = lshr i32 %sub, 10
  %conv120 = add nuw nsw i32 %shr118, 55232
  %26 = load ptr, ptr %sprepTrie122, align 8
  %shr127 = lshr i32 %conv120, 5
  %idxprom129 = zext nneg i32 %shr127 to i64
  %arrayidx130 = getelementptr inbounds i16, ptr %26, i64 %idxprom129
  %27 = load i16, ptr %arrayidx130, align 2
  %conv131 = zext i16 %27 to i32
  %shl132 = shl nuw nsw i32 %conv131, 2
  %and134 = and i32 %shr118, 31
  %add135 = add nuw nsw i32 %shl132, %and134
  %idxprom136 = zext nneg i32 %add135 to i64
  %arrayidx137 = getelementptr inbounds i16, ptr %26, i64 %idxprom136
  %28 = load i16, ptr %arrayidx137, align 2
  %29 = load ptr, ptr %getFoldingOffset, align 8
  %conv139 = zext i16 %28 to i32
  %call141 = invoke noundef i32 %29(i32 noundef %conv139)
          to label %invoke.cont140 unwind label %lpad58.loopexit

invoke.cont140:                                   ; preds = %if.then117
  %cmp142 = icmp sgt i32 %call141, 0
  br i1 %cmp142, label %if.then143, label %if.else160

if.then143:                                       ; preds = %invoke.cont140
  %30 = load ptr, ptr %sprepTrie122, align 8
  %and148 = lshr i32 %conv90, 5
  %shr149 = and i32 %and148, 31
  %add150 = add nuw nsw i32 %call141, %shr149
  %idxprom151 = zext nneg i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds i16, ptr %30, i64 %idxprom151
  %31 = load i16, ptr %arrayidx152, align 2
  %conv153 = zext i16 %31 to i32
  %shl154 = shl nuw nsw i32 %conv153, 2
  %and156 = and i32 %conv90, 31
  %add157 = add nuw nsw i32 %shl154, %and156
  %idxprom158 = zext nneg i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds i16, ptr %30, i64 %idxprom158
  %32 = load i16, ptr %arrayidx159, align 2
  br label %do.end173

if.else160:                                       ; preds = %invoke.cont140
  %33 = load i32, ptr %initialValue168, align 8
  %conv162 = trunc i32 %33 to i16
  br label %do.end173

if.else166:                                       ; preds = %do.body98
  %34 = load i32, ptr %initialValue168, align 8
  %conv169 = trunc i32 %34 to i16
  br label %do.end173

do.end173:                                        ; preds = %if.else166, %if.else160, %if.then143, %if.then100
  %cmp99135 = phi i32 [ -1, %if.then100 ], [ -2, %if.then143 ], [ -2, %if.else160 ], [ -2, %if.else166 ]
  %ch.0133 = phi i32 [ %conv, %if.then100 ], [ %sub, %if.then143 ], [ %sub, %if.else160 ], [ %sub, %if.else166 ]
  %b2Index.1131 = phi i32 [ %inc, %if.then100 ], [ %inc94, %if.then143 ], [ %inc94, %if.else160 ], [ %inc94, %if.else166 ]
  %result.0 = phi i16 [ %25, %if.then100 ], [ %32, %if.then143 ], [ %conv162, %if.else160 ], [ %conv169, %if.else166 ]
  %cmp.i125 = icmp eq i16 %result.0, 0
  br i1 %cmp.i125, label %if.end189, label %if.else.i126

if.else.i126:                                     ; preds = %do.end173
  %cmp2.i = icmp ugt i16 %result.0, -17
  br i1 %cmp2.i, label %_ZL9getValuestRsRa.exit, label %if.else5.i

if.else5.i:                                       ; preds = %if.else.i126
  %35 = and i16 %result.0, 1
  %tobool183.not = icmp eq i16 %35, 0
  br i1 %tobool183.not, label %if.end189, label %if.then184

_ZL9getValuestRsRa.exit:                          ; preds = %if.else.i126
  %cmp176 = icmp eq i16 %result.0, -14
  br i1 %cmp176, label %if.then184, label %if.end189

if.then184:                                       ; preds = %if.else5.i, %_ZL9getValuestRsRa.exit
  store i32 66560, ptr %status, align 4
  %sub187 = add i32 %b2Index.1131, %cmp99135
  br label %if.then184.invoke

if.then184.invoke:                                ; preds = %if.then231, %if.then214, %if.then184
  %36 = phi i32 [ %sub187, %if.then184 ], [ %cond219, %if.then214 ], [ %rtlPos.1, %if.then231 ]
  invoke void @uprv_syntaxError_75(ptr noundef nonnull %retval.0.i, i32 noundef %36, i32 noundef %cond.i123, ptr noundef %parseError)
          to label %cleanup239 unwind label %lpad58.loopexit.split-lp

if.end189:                                        ; preds = %_ZL9getValuestRsRa.exit, %do.end173, %if.else5.i
  %37 = load i8, ptr %checkBiDi, align 2
  %tobool190.not = icmp eq i8 %37, 0
  br i1 %tobool190.not, label %if.end207, label %if.then191

if.then191:                                       ; preds = %if.end189
  %call193 = invoke i32 @ubidi_getClass_75(i32 noundef %ch.0133)
          to label %invoke.cont192 unwind label %lpad58.loopexit

invoke.cont192:                                   ; preds = %if.then191
  %cmp194 = icmp eq i32 %firstCharDir.0160, 23
  %spec.select = select i1 %cmp194, i32 %call193, i32 %firstCharDir.0160
  %cmp197 = icmp eq i32 %call193, 0
  %sub199 = add nsw i32 %b2Index.1131, -1
  %leftToRight.1 = select i1 %cmp197, i8 1, i8 %leftToRight.0161
  %ltrPos.1 = select i1 %cmp197, i32 %sub199, i32 %ltrPos.0164
  switch i32 %call193, label %if.end207 [
    i32 13, label %if.then204
    i32 1, label %if.then204
  ]

if.then204:                                       ; preds = %invoke.cont192, %invoke.cont192
  br label %if.end207

if.end207:                                        ; preds = %invoke.cont192, %if.then204, %if.end189
  %direction.1 = phi i32 [ %call193, %if.then204 ], [ %call193, %invoke.cont192 ], [ %direction.0159, %if.end189 ]
  %firstCharDir.2 = phi i32 [ %spec.select, %if.then204 ], [ %spec.select, %invoke.cont192 ], [ %firstCharDir.0160, %if.end189 ]
  %leftToRight.2 = phi i8 [ %leftToRight.1, %if.then204 ], [ %leftToRight.1, %invoke.cont192 ], [ %leftToRight.0161, %if.end189 ]
  %rightToLeft.1 = phi i8 [ 1, %if.then204 ], [ %rightToLeft.0162, %invoke.cont192 ], [ %rightToLeft.0162, %if.end189 ]
  %rtlPos.1 = phi i32 [ %sub199, %if.then204 ], [ %rtlPos.0163, %invoke.cont192 ], [ %rtlPos.0163, %if.end189 ]
  %ltrPos.2 = phi i32 [ %ltrPos.1, %if.then204 ], [ %ltrPos.1, %invoke.cont192 ], [ %ltrPos.0164, %if.end189 ]
  %cmp84 = icmp slt i32 %b2Index.1131, %cond.i123
  br i1 %cmp84, label %for.body, label %for.end, !llvm.loop !4

for.end:                                          ; preds = %if.end207
  %38 = icmp ne i8 %rightToLeft.1, 0
  %checkBiDi208 = getelementptr inbounds i8, ptr %profile, i64 126
  %39 = load i8, ptr %checkBiDi208, align 2
  %tobool209.not = icmp eq i8 %39, 0
  br i1 %tobool209.not, label %if.end234, label %if.then210

if.then210:                                       ; preds = %for.end
  %40 = icmp ne i8 %leftToRight.2, 0
  %41 = select i1 %40, i1 %38, i1 false
  br i1 %41, label %if.then214, label %if.end221

if.then214:                                       ; preds = %if.then210
  store i32 66562, ptr %status, align 4
  %cond219 = call i32 @llvm.smax.i32(i32 %rtlPos.1, i32 %ltrPos.2)
  br label %if.then184.invoke

if.end221:                                        ; preds = %if.then210
  br i1 %38, label %land.lhs.true223, label %if.end234

land.lhs.true223:                                 ; preds = %if.end221
  switch i32 %firstCharDir.2, label %if.then231 [
    i32 13, label %land.lhs.true227
    i32 1, label %land.lhs.true227
  ]

land.lhs.true227:                                 ; preds = %land.lhs.true223, %land.lhs.true223
  switch i32 %direction.1, label %if.then231 [
    i32 13, label %if.end234
    i32 1, label %if.end234
  ]

if.then231:                                       ; preds = %land.lhs.true227, %land.lhs.true223
  store i32 66562, ptr %status, align 4
  br label %if.then184.invoke

if.end234:                                        ; preds = %_ZNK6icu_7513UnicodeString9getBufferEv.exit, %land.lhs.true227, %land.lhs.true227, %if.end221, %for.end
  store ptr %dest, ptr %agg.tmp, align 8
  %call238 = invoke noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %s2, ptr noundef nonnull %agg.tmp, i32 noundef %destCapacity, ptr noundef nonnull align 4 dereferenceable(4) %status)
          to label %invoke.cont237 unwind label %lpad236

invoke.cont237:                                   ; preds = %if.end234
  %42 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %42) #16, !srcloc !6
  br label %cleanup239

lpad236:                                          ; preds = %if.end234
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %agg.tmp, align 8
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %44) #16, !srcloc !6
  br label %ehcleanup

cleanup239.critedge:                              ; preds = %invoke.cont61
  call void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24) %fn2) #16
  br label %cleanup239

cleanup239:                                       ; preds = %if.then184.invoke, %if.end74, %cleanup239.critedge, %invoke.cont237
  %retval.1 = phi i32 [ %call238, %invoke.cont237 ], [ 0, %cleanup239.critedge ], [ 0, %if.end74 ], [ 0, %if.then184.invoke ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s2) #16
  br label %cleanup240

ehcleanup:                                        ; preds = %lpad58.loopexit, %lpad58.loopexit.split-lp, %lpad236, %lpad64
  %.pn = phi { ptr, i32 } [ %43, %lpad236 ], [ %14, %lpad64 ], [ %lpad.loopexit, %lpad58.loopexit ], [ %lpad.loopexit.split-lp, %lpad58.loopexit.split-lp ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s2) #16
  br label %ehcleanup241

cleanup240:                                       ; preds = %if.end49, %cleanup239, %if.then35, %if.then18
  %retval.2 = phi i32 [ 0, %if.then18 ], [ 0, %if.then35 ], [ %retval.1, %cleanup239 ], [ 0, %if.end49 ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s1) #16
  br label %return

ehcleanup241:                                     ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %1, %lpad ]
  call void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %s1) #16
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %entry, %cleanup240, %if.then10
  %retval.3 = phi i32 [ 0, %if.then10 ], [ %retval.2, %cleanup240 ], [ 0, %entry ]
  ret i32 %retval.3
}

declare i32 @u_strlen_75(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7513UnicodeString9getBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZL10usprep_mapPK18UStringPrepProfilePKDsiPDsiiP11UParseErrorP10UErrorCode(ptr nocapture noundef readonly %profile, ptr noundef %src, i32 noundef %srcLength, ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %options, ptr noundef %parseError, ptr noundef %status) unnamed_addr #0 {
entry:
  %conv = and i32 %options, 1
  %initialValue81 = getelementptr inbounds i8, ptr %profile, i64 96
  %sprepTrie38 = getelementptr inbounds i8, ptr %profile, i64 64
  %getFoldingOffset = getelementptr inbounds i8, ptr %profile, i64 80
  %arrayidx101 = getelementptr inbounds i8, ptr %profile, i64 12
  %arrayidx104 = getelementptr inbounds i8, ptr %profile, i64 16
  %arrayidx111 = getelementptr inbounds i8, ptr %profile, i64 20
  %arrayidx118 = getelementptr inbounds i8, ptr %profile, i64 24
  %mappingData = getelementptr inbounds i8, ptr %profile, i64 104
  %0 = sext i32 %destCapacity to i64
  br label %for.cond.outer

for.cond.outer:                                   ; preds = %for.cond.outer.backedge, %entry
  %srcIndex.0.ph = phi i32 [ 0, %entry ], [ %srcIndex.181, %for.cond.outer.backedge ]
  %destIndex.0.ph = phi i32 [ 0, %entry ], [ %destIndex.0.ph.be, %for.cond.outer.backedge ]
  br label %for.cond

for.cond:                                         ; preds = %for.cond.outer, %if.else95
  %srcIndex.0 = phi i32 [ %srcIndex.181, %if.else95 ], [ %srcIndex.0.ph, %for.cond.outer ]
  %cmp2 = icmp slt i32 %srcIndex.0, %srcLength
  br i1 %cmp2, label %do.body, label %for.end179

do.body:                                          ; preds = %for.cond
  %inc = add nsw i32 %srcIndex.0, 1
  %idxprom = sext i32 %srcIndex.0 to i64
  %arrayidx = getelementptr inbounds i16, ptr %src, i64 %idxprom
  %1 = load i16, ptr %arrayidx, align 2
  %conv3 = zext i16 %1 to i32
  %and4 = and i32 %conv3, 64512
  %cmp5 = icmp ne i32 %and4, 55296
  %cmp6.not = icmp eq i32 %inc, %srcLength
  %or.cond74 = select i1 %cmp5, i1 true, i1 %cmp6.not
  br i1 %or.cond74, label %if.then18, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %idxprom7 = sext i32 %inc to i64
  %arrayidx8 = getelementptr inbounds i16, ptr %src, i64 %idxprom7
  %2 = load i16, ptr %arrayidx8, align 2
  %conv9 = zext i16 %2 to i32
  %and10 = and i32 %conv9, 64512
  %cmp11 = icmp eq i32 %and10, 56320
  br i1 %cmp11, label %do.end, label %if.then18

do.end:                                           ; preds = %land.lhs.true
  %inc13 = add nsw i32 %srcIndex.0, 2
  %shl = shl nuw nsw i32 %conv3, 10
  %add = add nsw i32 %shl, -56613888
  %sub = add nuw nsw i32 %add, %conv9
  %cmp32 = icmp ult i32 %sub, 1114112
  br i1 %cmp32, label %if.then33, label %if.else79

if.then18:                                        ; preds = %do.body, %land.lhs.true
  %3 = load ptr, ptr %sprepTrie38, align 8
  %4 = icmp eq i32 %and4, 55296
  %cond = select i1 %4, i32 320, i32 0
  %shr = lshr i32 %conv3, 5
  %add23 = add nuw nsw i32 %cond, %shr
  %idxprom24 = zext nneg i32 %add23 to i64
  %arrayidx25 = getelementptr inbounds i16, ptr %3, i64 %idxprom24
  %5 = load i16, ptr %arrayidx25, align 2
  %conv26 = zext i16 %5 to i32
  %shl27 = shl nuw nsw i32 %conv26, 2
  %and28 = and i32 %conv3, 31
  %add29 = add nuw nsw i32 %shl27, %and28
  %idxprom30 = zext nneg i32 %add29 to i64
  %arrayidx31 = getelementptr inbounds i16, ptr %3, i64 %idxprom30
  %6 = load i16, ptr %arrayidx31, align 2
  br label %do.end85

if.then33:                                        ; preds = %do.end
  %shr34 = lshr i32 %sub, 10
  %conv36 = add nuw nsw i32 %shr34, 55232
  %7 = load ptr, ptr %sprepTrie38, align 8
  %shr43 = lshr i32 %conv36, 5
  %idxprom45 = zext nneg i32 %shr43 to i64
  %arrayidx46 = getelementptr inbounds i16, ptr %7, i64 %idxprom45
  %8 = load i16, ptr %arrayidx46, align 2
  %conv47 = zext i16 %8 to i32
  %shl48 = shl nuw nsw i32 %conv47, 2
  %and50 = and i32 %shr34, 31
  %add51 = add nuw nsw i32 %shl48, %and50
  %idxprom52 = zext nneg i32 %add51 to i64
  %arrayidx53 = getelementptr inbounds i16, ptr %7, i64 %idxprom52
  %9 = load i16, ptr %arrayidx53, align 2
  %10 = load ptr, ptr %getFoldingOffset, align 8
  %conv55 = zext i16 %9 to i32
  %call = tail call noundef i32 %10(i32 noundef %conv55)
  %cmp56 = icmp sgt i32 %call, 0
  br i1 %cmp56, label %if.then57, label %if.else74

if.then57:                                        ; preds = %if.then33
  %11 = load ptr, ptr %sprepTrie38, align 8
  %and62 = lshr i32 %conv9, 5
  %shr63 = and i32 %and62, 31
  %add64 = add nuw nsw i32 %call, %shr63
  %idxprom65 = zext nneg i32 %add64 to i64
  %arrayidx66 = getelementptr inbounds i16, ptr %11, i64 %idxprom65
  %12 = load i16, ptr %arrayidx66, align 2
  %conv67 = zext i16 %12 to i32
  %shl68 = shl nuw nsw i32 %conv67, 2
  %and70 = and i32 %conv9, 31
  %add71 = add nuw nsw i32 %shl68, %and70
  %idxprom72 = zext nneg i32 %add71 to i64
  %arrayidx73 = getelementptr inbounds i16, ptr %11, i64 %idxprom72
  %13 = load i16, ptr %arrayidx73, align 2
  br label %do.end85

if.else74:                                        ; preds = %if.then33
  %14 = load i32, ptr %initialValue81, align 8
  %conv76 = trunc i32 %14 to i16
  br label %do.end85

if.else79:                                        ; preds = %do.end
  %15 = load i32, ptr %initialValue81, align 8
  %conv82 = trunc i32 %15 to i16
  br label %do.end85

do.end85:                                         ; preds = %if.then18, %if.else74, %if.then57, %if.else79
  %cmp1785 = phi i32 [ -1, %if.then18 ], [ -2, %if.then57 ], [ -2, %if.else74 ], [ -2, %if.else79 ]
  %ch.083 = phi i32 [ %conv3, %if.then18 ], [ %sub, %if.then57 ], [ %sub, %if.else74 ], [ %sub, %if.else79 ]
  %srcIndex.181 = phi i32 [ %inc, %if.then18 ], [ %inc13, %if.then57 ], [ %inc13, %if.else74 ], [ %inc13, %if.else79 ]
  %result.0 = phi i16 [ %6, %if.then18 ], [ %13, %if.then57 ], [ %conv76, %if.else74 ], [ %conv82, %if.else79 ]
  %conv.i = zext i16 %result.0 to i32
  %cmp.i = icmp eq i16 %result.0, 0
  br i1 %cmp.i, label %_ZL9getValuestRsRa.exit, label %if.else.i

if.else.i:                                        ; preds = %do.end85
  %cmp2.i = icmp ugt i16 %result.0, -17
  br i1 %cmp2.i, label %if.then3.i, label %if.else5.i

if.then3.i:                                       ; preds = %if.else.i
  %sub.i = add nsw i32 %conv.i, -65520
  br label %_ZL9getValuestRsRa.exit

if.else5.i:                                       ; preds = %if.else.i
  %and.i = and i32 %conv.i, 2
  %tobool.not.not.i = icmp eq i32 %and.i, 0
  %16 = ashr i16 %result.0, 2
  %shr.i = lshr i16 %result.0, 2
  %and.lobit.i = lshr exact i32 %and.i, 1
  %.sink.i = trunc i32 %and.lobit.i to i8
  %storemerge.i = select i1 %tobool.not.not.i, i16 %16, i16 %shr.i
  %shr15.mask.i = and i32 %conv.i, 65532
  %cmp16.i = icmp eq i32 %shr15.mask.i, 65276
  br i1 %cmp16.i, label %if.end20.sink.split.i, label %_ZL9getValuestRsRa.exit

if.end20.sink.split.i:                            ; preds = %if.else5.i
  br label %_ZL9getValuestRsRa.exit

_ZL9getValuestRsRa.exit:                          ; preds = %do.end85, %if.then3.i, %if.else5.i, %if.end20.sink.split.i
  %value.0 = phi i16 [ %storemerge.i, %if.else5.i ], [ 0, %if.then3.i ], [ 0, %do.end85 ], [ 0, %if.end20.sink.split.i ]
  %isIndex.0 = phi i8 [ %.sink.i, %if.else5.i ], [ 0, %if.then3.i ], [ 0, %do.end85 ], [ 0, %if.end20.sink.split.i ]
  %type.0.i = phi i32 [ 1, %if.else5.i ], [ %sub.i, %if.then3.i ], [ 4, %do.end85 ], [ 3, %if.end20.sink.split.i ]
  %17 = or i32 %type.0.i, %conv
  %or.cond = icmp eq i32 %17, 0
  br i1 %or.cond, label %if.then91, label %if.else95

if.then91:                                        ; preds = %_ZL9getValuestRsRa.exit
  %sub94 = add i32 %srcIndex.181, %cmp1785
  %cmp.i75 = icmp eq ptr %parseError, null
  br i1 %cmp.i75, label %uprv_syntaxError_75.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then91
  %offset.i = getelementptr inbounds i8, ptr %parseError, i64 4
  store i32 %sub94, ptr %offset.i, align 4
  store i32 0, ptr %parseError, align 4
  %cmp1.i = icmp slt i32 %sub94, 16
  %sub.i76 = add nsw i32 %sub94, -15
  %cond.i = select i1 %cmp1.i, i32 0, i32 %sub.i76
  %preContext.i = getelementptr inbounds i8, ptr %parseError, i64 8
  %idx.ext.i = zext nneg i32 %cond.i to i64
  %add.ptr.i = getelementptr inbounds i16, ptr %src, i64 %idx.ext.i
  %sub2.i = sub nsw i32 %sub94, %cond.i
  %call.i = tail call ptr @u_memcpy_75(ptr noundef nonnull %preContext.i, ptr noundef %add.ptr.i, i32 noundef %sub2.i)
  %idxprom.i = sext i32 %sub2.i to i64
  %arrayidx.i = getelementptr inbounds [16 x i16], ptr %preContext.i, i64 0, i64 %idxprom.i
  store i16 0, ptr %arrayidx.i, align 2
  %add.i = add nsw i32 %sub94, 15
  %spec.select.i = tail call i32 @llvm.smin.i32(i32 %add.i, i32 %srcLength)
  %cmp8.i = icmp slt i32 %sub94, %srcLength
  br i1 %cmp8.i, label %if.then9.i, label %if.end.if.end15_crit_edge.i

if.end.if.end15_crit_edge.i:                      ; preds = %if.end.i
  %.pre.i = sub nsw i32 %spec.select.i, %sub94
  br label %if.end15.i

if.then9.i:                                       ; preds = %if.end.i
  %postContext.i = getelementptr inbounds i8, ptr %parseError, i64 40
  %idx.ext11.i = sext i32 %sub94 to i64
  %add.ptr12.i = getelementptr inbounds i16, ptr %src, i64 %idx.ext11.i
  %sub13.i = sub nsw i32 %spec.select.i, %sub94
  %call14.i = tail call ptr @u_memcpy_75(ptr noundef nonnull %postContext.i, ptr noundef %add.ptr12.i, i32 noundef %sub13.i)
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then9.i, %if.end.if.end15_crit_edge.i
  %sub17.pre-phi.i = phi i32 [ %.pre.i, %if.end.if.end15_crit_edge.i ], [ %sub13.i, %if.then9.i ]
  %postContext16.i = getelementptr inbounds i8, ptr %parseError, i64 40
  %idxprom18.i = sext i32 %sub17.pre-phi.i to i64
  %arrayidx19.i = getelementptr inbounds [16 x i16], ptr %postContext16.i, i64 0, i64 %idxprom18.i
  store i16 0, ptr %arrayidx19.i, align 2
  br label %uprv_syntaxError_75.exit

uprv_syntaxError_75.exit:                         ; preds = %if.then91, %if.end15.i
  store i32 66561, ptr %status, align 4
  br label %return

if.else95:                                        ; preds = %_ZL9getValuestRsRa.exit
  switch i32 %type.0.i, label %if.end152 [
    i32 1, label %if.then97
    i32 3, label %for.cond
  ]

if.then97:                                        ; preds = %if.else95
  %tobool.not = icmp eq i8 %isIndex.0, 0
  %conv144 = sext i16 %value.0 to i32
  br i1 %tobool.not, label %if.else143, label %if.then99

if.then99:                                        ; preds = %if.then97
  %18 = load i32, ptr %arrayidx101, align 4
  %cmp102.not = icmp sle i32 %18, %conv144
  %.pre = load i32, ptr %arrayidx104, align 4
  %cmp105 = icmp sgt i32 %.pre, %conv144
  %or.cond141 = select i1 %cmp102.not, i1 %cmp105, i1 false
  br i1 %or.cond141, label %for.body131.preheader, label %if.else107

if.else107:                                       ; preds = %if.then99
  %cmp109.not = icmp sle i32 %.pre, %conv144
  %.pre122 = load i32, ptr %arrayidx111, align 4
  %cmp112 = icmp sgt i32 %.pre122, %conv144
  %or.cond142 = select i1 %cmp109.not, i1 %cmp112, i1 false
  br i1 %or.cond142, label %for.body131.preheader, label %if.else114

if.else114:                                       ; preds = %if.else107
  %cmp116.not = icmp sgt i32 %.pre122, %conv144
  br i1 %cmp116.not, label %if.end128, label %land.lhs.true117

land.lhs.true117:                                 ; preds = %if.else114
  %19 = load i32, ptr %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %19, %conv144
  br i1 %cmp119, label %for.body131.preheader, label %if.end128

if.end128:                                        ; preds = %if.else114, %land.lhs.true117
  %20 = load ptr, ptr %mappingData, align 8
  %inc122 = add nsw i32 %conv144, 1
  %idxprom123 = sext i16 %value.0 to i64
  %arrayidx124 = getelementptr inbounds i16, ptr %20, i64 %idxprom123
  %21 = load i16, ptr %arrayidx124, align 2
  %conv125 = zext i16 %21 to i64
  %cmp130100.not = icmp eq i16 %21, 0
  br i1 %cmp130100.not, label %for.cond.outer.backedge, label %for.body131.preheader, !llvm.loop !7

for.body131.preheader:                            ; preds = %if.else107, %if.then99, %land.lhs.true117, %if.end128
  %length.0127 = phi i64 [ %conv125, %if.end128 ], [ 3, %land.lhs.true117 ], [ 1, %if.then99 ], [ 2, %if.else107 ]
  %index98.0126 = phi i32 [ %inc122, %if.end128 ], [ %conv144, %land.lhs.true117 ], [ %conv144, %if.then99 ], [ %conv144, %if.else107 ]
  %22 = sext i32 %index98.0126 to i64
  %23 = sext i32 %destIndex.0.ph to i64
  br label %for.body131

for.body131:                                      ; preds = %for.body131.preheader, %if.end140
  %indvars.iv117 = phi i64 [ %23, %for.body131.preheader ], [ %indvars.iv.next118, %if.end140 ]
  %indvars.iv = phi i64 [ 0, %for.body131.preheader ], [ %indvars.iv.next, %if.end140 ]
  %cmp132 = icmp slt i64 %indvars.iv117, %0
  br i1 %cmp132, label %if.then133, label %if.end140

if.then133:                                       ; preds = %for.body131
  %24 = load ptr, ptr %mappingData, align 8
  %25 = getelementptr i16, ptr %24, i64 %indvars.iv
  %arrayidx137 = getelementptr i16, ptr %25, i64 %22
  %26 = load i16, ptr %arrayidx137, align 2
  %arrayidx139 = getelementptr inbounds i16, ptr %dest, i64 %indvars.iv117
  store i16 %26, ptr %arrayidx139, align 2
  br label %if.end140

if.end140:                                        ; preds = %if.then133, %for.body131
  %indvars.iv.next118 = add nsw i64 %indvars.iv117, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %length.0127
  br i1 %exitcond.not, label %for.cond.outer.backedge.loopexit, label %for.body131, !llvm.loop !8

if.else143:                                       ; preds = %if.then97
  %sub145 = sub nsw i32 %ch.083, %conv144
  br label %if.end152

if.end152:                                        ; preds = %if.else95, %if.else143
  %ch.1 = phi i32 [ %sub145, %if.else143 ], [ %ch.083, %if.else95 ]
  %cmp153 = icmp slt i32 %ch.1, 65536
  br i1 %cmp153, label %if.then154, label %if.else162

if.then154:                                       ; preds = %if.end152
  %cmp155 = icmp slt i32 %destIndex.0.ph, %destCapacity
  br i1 %cmp155, label %if.then156, label %if.end160

if.then156:                                       ; preds = %if.then154
  %conv157 = trunc i32 %ch.1 to i16
  %idxprom158 = sext i32 %destIndex.0.ph to i64
  %arrayidx159 = getelementptr inbounds i16, ptr %dest, i64 %idxprom158
  store i16 %conv157, ptr %arrayidx159, align 2
  br label %if.end160

if.end160:                                        ; preds = %if.then156, %if.then154
  %inc161 = add nsw i32 %destIndex.0.ph, 1
  br label %for.cond.outer.backedge

if.else162:                                       ; preds = %if.end152
  %add163 = add nsw i32 %destIndex.0.ph, 1
  %cmp164 = icmp slt i32 %add163, %destCapacity
  br i1 %cmp164, label %if.then165, label %if.end176

if.then165:                                       ; preds = %if.else162
  %shr166 = lshr i32 %ch.1, 10
  %27 = trunc i32 %shr166 to i16
  %conv168 = add nsw i16 %27, -10304
  %idxprom169 = sext i32 %destIndex.0.ph to i64
  %arrayidx170 = getelementptr inbounds i16, ptr %dest, i64 %idxprom169
  store i16 %conv168, ptr %arrayidx170, align 2
  %28 = trunc i32 %ch.1 to i16
  %29 = and i16 %28, 1023
  %conv172 = or disjoint i16 %29, -9216
  %idxprom174 = sext i32 %add163 to i64
  %arrayidx175 = getelementptr inbounds i16, ptr %dest, i64 %idxprom174
  store i16 %conv172, ptr %arrayidx175, align 2
  br label %if.end176

if.end176:                                        ; preds = %if.then165, %if.else162
  %add177 = add nsw i32 %destIndex.0.ph, 2
  br label %for.cond.outer.backedge

for.cond.outer.backedge.loopexit:                 ; preds = %if.end140
  %30 = trunc i64 %indvars.iv.next118 to i32
  br label %for.cond.outer.backedge

for.cond.outer.backedge:                          ; preds = %for.cond.outer.backedge.loopexit, %if.end160, %if.end176, %if.end128
  %destIndex.0.ph.be = phi i32 [ %destIndex.0.ph, %if.end128 ], [ %inc161, %if.end160 ], [ %add177, %if.end176 ], [ %30, %for.cond.outer.backedge.loopexit ]
  br label %for.cond.outer, !llvm.loop !7

for.end179:                                       ; preds = %for.cond
  %call180 = tail call i32 @u_terminateUChars_75(ptr noundef %dest, i32 noundef %destCapacity, i32 noundef %destIndex.0.ph, ptr noundef %status)
  br label %return

return:                                           ; preds = %for.end179, %uprv_syntaxError_75.exit
  %retval.0 = phi i32 [ 0, %uprv_syntaxError_75.exit ], [ %call180, %for.end179 ]
  ret i32 %retval.0
}

declare void @_ZN6icu_7513UnicodeString13releaseBufferEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN6icu_7511Normalizer215getNFKCInstanceER10UErrorCode(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare ptr @uniset_getUnicode32Instance_75(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZNK6icu_7519FilteredNormalizer29normalizeERKNS_13UnicodeStringERS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7519FilteredNormalizer2D1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN6icu_7513UnicodeString12fastCopyFromERKS0_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare i32 @ubidi_getClass_75(i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK6icu_7513UnicodeString7extractENS_9Char16PtrEiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6icu_7513UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define i32 @usprep_swap_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode) local_unnamed_addr #0 {
entry:
  %indexes = alloca [16 x i32], align 16
  %call = tail call i32 @udata_swapDataHeader_75(ptr noundef %ds, ptr noundef %inData, i32 noundef %length, ptr noundef %outData, ptr noundef %pErrorCode)
  %cmp = icmp eq ptr %pErrorCode, null
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %0 = load i32, ptr %pErrorCode, align 4
  %cmp.i = icmp slt i32 %0, 1
  br i1 %cmp.i, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %dataFormat = getelementptr inbounds i8, ptr %inData, i64 12
  %1 = load i8, ptr %dataFormat, align 2
  %cmp2 = icmp eq i8 %1, 83
  %arrayidx4 = getelementptr inbounds i8, ptr %inData, i64 13
  %2 = load i8, ptr %arrayidx4, align 1
  %cmp6 = icmp eq i8 %2, 80
  %or.cond = select i1 %cmp2, i1 %cmp6, i1 false
  br i1 %or.cond, label %land.lhs.true7, label %if.then21

land.lhs.true7:                                   ; preds = %if.end
  %arrayidx9 = getelementptr inbounds i8, ptr %inData, i64 14
  %3 = load i8, ptr %arrayidx9, align 2
  %cmp11 = icmp eq i8 %3, 82
  br i1 %cmp11, label %land.lhs.true12, label %if.then21

land.lhs.true12:                                  ; preds = %land.lhs.true7
  %arrayidx14 = getelementptr inbounds i8, ptr %inData, i64 15
  %4 = load i8, ptr %arrayidx14, align 1
  %cmp16 = icmp eq i8 %4, 80
  br i1 %cmp16, label %land.lhs.true17, label %if.then21

land.lhs.true17:                                  ; preds = %land.lhs.true12
  %formatVersion = getelementptr inbounds i8, ptr %inData, i64 16
  %5 = load i8, ptr %formatVersion, align 2
  %cmp20 = icmp eq i8 %5, 3
  br i1 %cmp20, label %if.end37, label %if.then21

if.then21:                                        ; preds = %if.end, %land.lhs.true17, %land.lhs.true12, %land.lhs.true7
  %6 = phi i8 [ 80, %land.lhs.true17 ], [ 80, %land.lhs.true12 ], [ 80, %land.lhs.true7 ], [ %2, %if.end ]
  %conv24 = zext i8 %1 to i32
  %conv27 = zext i8 %6 to i32
  %arrayidx29 = getelementptr inbounds i8, ptr %inData, i64 14
  %7 = load i8, ptr %arrayidx29, align 2
  %conv30 = zext i8 %7 to i32
  %arrayidx32 = getelementptr inbounds i8, ptr %inData, i64 15
  %8 = load i8, ptr %arrayidx32, align 1
  %conv33 = zext i8 %8 to i32
  %formatVersion34 = getelementptr inbounds i8, ptr %inData, i64 16
  %9 = load i8, ptr %formatVersion34, align 2
  %conv36 = zext i8 %9 to i32
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %conv33, i32 noundef %conv36)
  store i32 16, ptr %pErrorCode, align 4
  br label %return

if.end37:                                         ; preds = %land.lhs.true17
  %idx.ext = sext i32 %call to i64
  %add.ptr38 = getelementptr inbounds i8, ptr %inData, i64 %idx.ext
  %cmp39 = icmp eq ptr %outData, null
  %add.ptr41 = getelementptr inbounds i8, ptr %outData, i64 %idx.ext
  %cond = select i1 %cmp39, ptr null, ptr %add.ptr41
  %cmp42 = icmp sgt i32 %length, -1
  br i1 %cmp42, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.end37
  %sub = sub nsw i32 %length, %call
  %cmp44 = icmp slt i32 %sub, 64
  br i1 %cmp44, label %if.then45, label %if.end47

if.then45:                                        ; preds = %if.then43
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.1, i32 noundef %sub)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end47:                                         ; preds = %if.then43, %if.end37
  %length.addr.0 = phi i32 [ %sub, %if.then43 ], [ %length, %if.end37 ]
  br label %for.body

for.body:                                         ; preds = %if.end47, %for.body
  %indvars.iv = phi i64 [ 0, %if.end47 ], [ %indvars.iv.next, %for.body ]
  %arrayidx49 = getelementptr inbounds i32, ptr %add.ptr38, i64 %indvars.iv
  %10 = load i32, ptr %arrayidx49, align 4
  %call50 = tail call i32 @udata_readInt32_75(ptr noundef %ds, i32 noundef %10)
  %arrayidx52 = getelementptr inbounds [16 x i32], ptr %indexes, i64 0, i64 %indvars.iv
  store i32 %call50, ptr %arrayidx52, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %for.body
  %11 = load i32, ptr %indexes, align 16
  %add = add nsw i32 %11, 64
  %arrayidx54 = getelementptr inbounds i8, ptr %indexes, i64 4
  %12 = load i32, ptr %arrayidx54, align 4
  %add55 = add nsw i32 %add, %12
  %cmp56 = icmp sgt i32 %length.addr.0, -1
  br i1 %cmp56, label %if.then57, label %if.end80

if.then57:                                        ; preds = %for.end
  %cmp58 = icmp slt i32 %length.addr.0, %add55
  br i1 %cmp58, label %if.then59, label %if.end60

if.then59:                                        ; preds = %if.then57
  tail call void (ptr, ptr, ...) @udata_printError_75(ptr noundef %ds, ptr noundef nonnull @.str.2, i32 noundef %length.addr.0)
  store i32 8, ptr %pErrorCode, align 4
  br label %return

if.end60:                                         ; preds = %if.then57
  %cmp61.not = icmp eq ptr %add.ptr38, %cond
  br i1 %cmp61.not, label %if.end64, label %do.body

do.body:                                          ; preds = %if.end60
  %conv63 = sext i32 %add55 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr nonnull align 1 %add.ptr38, i64 %conv63, i1 false)
  br label %if.end64

if.end64:                                         ; preds = %do.body, %if.end60
  %swapArray32 = getelementptr inbounds i8, ptr %ds, i64 56
  %13 = load ptr, ptr %swapArray32, align 8
  %call65 = tail call noundef i32 %13(ptr noundef %ds, ptr noundef nonnull %add.ptr38, i32 noundef 64, ptr noundef %cond, ptr noundef nonnull %pErrorCode)
  %add.ptr69 = getelementptr inbounds i8, ptr %add.ptr38, i64 64
  %add.ptr71 = getelementptr inbounds i8, ptr %cond, i64 64
  %call72 = tail call i32 @utrie_swap_75(ptr noundef %ds, ptr noundef nonnull %add.ptr69, i32 noundef %11, ptr noundef nonnull %add.ptr71, ptr noundef nonnull %pErrorCode)
  %swapArray16 = getelementptr inbounds i8, ptr %ds, i64 48
  %14 = load ptr, ptr %swapArray16, align 8
  %idx.ext75 = sext i32 %add to i64
  %add.ptr76 = getelementptr inbounds i8, ptr %add.ptr38, i64 %idx.ext75
  %add.ptr78 = getelementptr inbounds i8, ptr %cond, i64 %idx.ext75
  %call79 = tail call noundef i32 %14(ptr noundef %ds, ptr noundef %add.ptr76, i32 noundef %12, ptr noundef %add.ptr78, ptr noundef nonnull %pErrorCode)
  br label %if.end80

if.end80:                                         ; preds = %if.end64, %for.end
  %add81 = add nsw i32 %add55, %call
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end80, %if.then59, %if.then45, %if.then21
  %retval.0 = phi i32 [ 0, %if.then45 ], [ 0, %if.then59 ], [ %add81, %if.end80 ], [ 0, %if.then21 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @udata_swapDataHeader_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @udata_printError_75(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @udata_readInt32_75(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare i32 @utrie_swap_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_get_75(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6icu_7511LocalMemoryIcE22allocateInsteadAndCopyEii(ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %newCapacity, i32 noundef %length) local_unnamed_addr #0 comdat align 2 {
entry:
  %cmp = icmp sgt i32 %newCapacity, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %newCapacity to i64
  %call = tail call noalias ptr @uprv_malloc_75(i64 noundef %conv) #13
  %cmp2.not = icmp eq ptr %call, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then
  %cmp4 = icmp sgt i32 %length, 0
  %.pre = load ptr, ptr %this, align 8
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.then3
  %spec.select = tail call i32 @llvm.umin.i32(i32 %length, i32 %newCapacity)
  %conv8 = zext nneg i32 %spec.select to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call, ptr align 1 %.pre, i64 %conv8, i1 false)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.then3
  tail call void @uprv_free_75(ptr noundef %.pre)
  store ptr %call, ptr %this, align 8
  br label %return

return:                                           ; preds = %entry, %if.then, %if.end10
  %retval.0 = phi ptr [ %call, %if.end10 ], [ null, %if.then ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare ptr @uhash_put_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef signext i8 @_ZN6icu_7520umtx_initImplPreInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN6icu_7521umtx_initImplPostInitERNS_9UInitOnceE(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare ptr @uhash_open_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL9hashEntry8UElement(ptr nocapture readonly %parm.coerce) #0 {
entry:
  %0 = load ptr, ptr %parm.coerce, align 8
  %path = getelementptr inbounds i8, ptr %parm.coerce, i64 8
  %1 = load ptr, ptr %path, align 8
  %call = tail call i32 @uhash_hashChars_75(ptr %0)
  %call4 = tail call i32 @uhash_hashChars_75(ptr %1)
  %mul = mul i32 %call4, 37
  %add = add i32 %mul, %call
  ret i32 %add
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14compareEntries8UElementS_(ptr nocapture readonly %p1.coerce, ptr nocapture readonly %p2.coerce) #0 {
entry:
  %0 = load ptr, ptr %p1.coerce, align 8
  %1 = load ptr, ptr %p2.coerce, align 8
  %path = getelementptr inbounds i8, ptr %p1.coerce, i64 8
  %2 = load ptr, ptr %path, align 8
  %path4 = getelementptr inbounds i8, ptr %p2.coerce, i64 8
  %3 = load ptr, ptr %path4, align 8
  %call = tail call signext i8 @uhash_compareChars_75(ptr %0, ptr %1)
  %call12 = tail call signext i8 @uhash_compareChars_75(ptr %2, ptr %3)
  %and3 = and i8 %call12, %call
  ret i8 %and3
}

declare void @ucln_common_registerCleanup_75(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZL14usprep_cleanupv() #0 {
entry:
  %pos.i = alloca i32, align 4
  %0 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %pos.i)
  store i32 -1, ptr %pos.i, align 4
  tail call void @umtx_lock_75(ptr noundef nonnull @_ZL11usprepMutex)
  %1 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %if.then.i, label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then
  %call15.i = call ptr @uhash_nextElement_75(ptr noundef nonnull %1, ptr noundef nonnull %pos.i)
  %cmp1.not16.i = icmp eq ptr %call15.i, null
  br i1 %cmp1.not16.i, label %while.end.i, label %while.body.i

if.then.i:                                        ; preds = %if.then
  tail call void @umtx_unlock_75(ptr noundef nonnull @_ZL11usprepMutex)
  br label %_ZL26usprep_internal_flushCachea.exit

while.body.i:                                     ; preds = %while.cond.preheader.i, %if.end16.i
  %call18.i = phi ptr [ %call.i, %if.end16.i ], [ %call15.i, %while.cond.preheader.i ]
  %value.i = getelementptr inbounds i8, ptr %call18.i, i64 8
  %2 = load ptr, ptr %value.i, align 8
  %key2.i = getelementptr inbounds i8, ptr %call18.i, i64 16
  %3 = load ptr, ptr %key2.i, align 8
  %4 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call6.i = call ptr @uhash_removeElement_75(ptr noundef %4, ptr noundef nonnull %call18.i)
  %5 = getelementptr i8, ptr %2, i64 112
  %.val.i = load ptr, ptr %5, align 8
  call void @udata_close_75(ptr noundef %.val.i)
  %6 = load ptr, ptr %3, align 8
  %cmp7.not.i = icmp eq ptr %6, null
  br i1 %cmp7.not.i, label %if.end11.i, label %if.then8.i

if.then8.i:                                       ; preds = %while.body.i
  call void @uprv_free_75(ptr noundef nonnull %6)
  store ptr null, ptr %3, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.then8.i, %while.body.i
  %path.i = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load ptr, ptr %path.i, align 8
  %cmp12.not.i = icmp eq ptr %7, null
  br i1 %cmp12.not.i, label %if.end16.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.end11.i
  call void @uprv_free_75(ptr noundef nonnull %7)
  store ptr null, ptr %path.i, align 8
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then13.i, %if.end11.i
  call void @uprv_free_75(ptr noundef nonnull %2)
  call void @uprv_free_75(ptr noundef nonnull %3)
  %8 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %call.i = call ptr @uhash_nextElement_75(ptr noundef %8, ptr noundef nonnull %pos.i)
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %while.end.i, label %while.body.i, !llvm.loop !10

while.end.i:                                      ; preds = %if.end16.i, %while.cond.preheader.i
  call void @umtx_unlock_75(ptr noundef nonnull @_ZL11usprepMutex)
  br label %_ZL26usprep_internal_flushCachea.exit

_ZL26usprep_internal_flushCachea.exit:            ; preds = %if.then.i, %while.end.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %pos.i)
  %9 = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  %cmp1.not = icmp eq ptr %9, null
  br i1 %cmp1.not, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %_ZL26usprep_internal_flushCachea.exit
  %call2 = call i32 @uhash_count_75(ptr noundef nonnull %9)
  %cmp3 = icmp eq i32 %call2, 0
  %.pre = load ptr, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  call void @uhash_close_75(ptr noundef %.pre)
  store ptr null, ptr @_ZL21SHARED_DATA_HASHTABLE, align 8
  br label %if.end5

if.end5:                                          ; preds = %_ZL26usprep_internal_flushCachea.exit, %land.lhs.true, %if.then4, %entry
  %10 = phi ptr [ null, %_ZL26usprep_internal_flushCachea.exit ], [ %.pre, %land.lhs.true ], [ null, %if.then4 ], [ null, %entry ]
  store atomic i32 0, ptr @_ZL19gSharedDataInitOnce seq_cst, align 4
  %cmp6 = icmp eq ptr %10, null
  %conv = zext i1 %cmp6 to i8
  ret i8 %conv
}

declare i32 @uhash_hashChars_75(ptr) local_unnamed_addr #1

declare signext i8 @uhash_compareChars_75(ptr, ptr) local_unnamed_addr #1

declare i32 @uhash_count_75(ptr noundef) local_unnamed_addr #1

declare void @uhash_close_75(ptr noundef) local_unnamed_addr #1

declare ptr @uhash_nextElement_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @uhash_removeElement_75(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @uprv_free_75(ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_75(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

declare ptr @udata_openChoice_75(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable
define internal noundef signext i8 @_ZL17isSPrepAcceptablePvPKcS1_PK9UDataInfo(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture noundef readonly %pInfo) #9 {
entry:
  %3 = load i16, ptr %pInfo, align 2
  %cmp = icmp ugt i16 %3, 19
  br i1 %cmp, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %entry
  %isBigEndian = getelementptr inbounds i8, ptr %pInfo, i64 4
  %4 = load i8, ptr %isBigEndian, align 2
  %cmp4 = icmp eq i8 %4, 0
  br i1 %cmp4, label %land.lhs.true5, label %return

land.lhs.true5:                                   ; preds = %land.lhs.true
  %charsetFamily = getelementptr inbounds i8, ptr %pInfo, i64 5
  %5 = load i8, ptr %charsetFamily, align 1
  %cmp7 = icmp eq i8 %5, 0
  br i1 %cmp7, label %land.lhs.true8, label %return

land.lhs.true8:                                   ; preds = %land.lhs.true5
  %dataFormat = getelementptr inbounds i8, ptr %pInfo, i64 8
  %6 = load i8, ptr %dataFormat, align 2
  %cmp10 = icmp eq i8 %6, 83
  br i1 %cmp10, label %land.lhs.true11, label %return

land.lhs.true11:                                  ; preds = %land.lhs.true8
  %arrayidx13 = getelementptr inbounds i8, ptr %pInfo, i64 9
  %7 = load i8, ptr %arrayidx13, align 1
  %cmp15 = icmp eq i8 %7, 80
  br i1 %cmp15, label %land.lhs.true16, label %return

land.lhs.true16:                                  ; preds = %land.lhs.true11
  %arrayidx18 = getelementptr inbounds i8, ptr %pInfo, i64 10
  %8 = load i8, ptr %arrayidx18, align 2
  %cmp20 = icmp eq i8 %8, 82
  br i1 %cmp20, label %land.lhs.true21, label %return

land.lhs.true21:                                  ; preds = %land.lhs.true16
  %arrayidx23 = getelementptr inbounds i8, ptr %pInfo, i64 11
  %9 = load i8, ptr %arrayidx23, align 1
  %cmp25 = icmp eq i8 %9, 80
  br i1 %cmp25, label %land.lhs.true26, label %return

land.lhs.true26:                                  ; preds = %land.lhs.true21
  %formatVersion = getelementptr inbounds i8, ptr %pInfo, i64 12
  %10 = load i8, ptr %formatVersion, align 2
  %cmp29 = icmp eq i8 %10, 3
  br i1 %cmp29, label %land.lhs.true30, label %return

land.lhs.true30:                                  ; preds = %land.lhs.true26
  %arrayidx32 = getelementptr inbounds i8, ptr %pInfo, i64 14
  %11 = load i8, ptr %arrayidx32, align 2
  %cmp34 = icmp eq i8 %11, 5
  br i1 %cmp34, label %land.lhs.true35, label %return

land.lhs.true35:                                  ; preds = %land.lhs.true30
  %arrayidx37 = getelementptr inbounds i8, ptr %pInfo, i64 15
  %12 = load i8, ptr %arrayidx37, align 1
  %cmp39 = icmp eq i8 %12, 2
  br i1 %cmp39, label %do.body, label %return

do.body:                                          ; preds = %land.lhs.true35
  %dataVersion = getelementptr inbounds i8, ptr %pInfo, i64 16
  %13 = load i32, ptr %dataVersion, align 2
  store i32 %13, ptr @_ZL11dataVersion, align 4
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %land.lhs.true5, %land.lhs.true8, %land.lhs.true11, %land.lhs.true16, %land.lhs.true21, %land.lhs.true26, %land.lhs.true30, %land.lhs.true35, %do.body
  %retval.0 = phi i8 [ 1, %do.body ], [ 0, %land.lhs.true35 ], [ 0, %land.lhs.true30 ], [ 0, %land.lhs.true26 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true16 ], [ 0, %land.lhs.true11 ], [ 0, %land.lhs.true8 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ]
  ret i8 %retval.0
}

declare ptr @udata_getMemory_75(ptr noundef) local_unnamed_addr #1

declare i32 @utrie_unserialize_75(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @_ZL21getSPrepFoldingOffsetj(i32 noundef returned %data) #10 {
entry:
  ret i32 %data
}

declare void @udata_close_75(ptr noundef) local_unnamed_addr #1

declare void @u_getUnicodeVersion_75(ptr noundef) local_unnamed_addr #1

declare i32 @u_terminateUChars_75(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i64 2150226200}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
