; ModuleID = 'bench/rocksdb/original/compression_context_cache.cc.ll'
source_filename = "bench/rocksdb/original/compression_context_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::CompressionContextCache" = type { ptr }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }
%"struct.rocksdb::compression_cache::ZSTDCachedData" = type { %"class.rocksdb::ZSTDUncompressCachedData", %"struct.std::atomic", [40 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }

$_ZN7rocksdb23CompressionContextCache3Rep21GetZSTDUncompressDataEv = comdat any

$_ZN7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEEC2Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev = comdat any

@_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance = internal global %"class.rocksdb::CompressionContextCache" zeroinitializer, align 8
@_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance = internal global i64 0, align 8
@__dso_handle = external hidden global i8

@_ZN7rocksdb23CompressionContextCacheC1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb23CompressionContextCacheC2Ev
@_ZN7rocksdb23CompressionContextCacheD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb23CompressionContextCacheD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23CompressionContextCacheC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %call, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %call)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #13
  resume { ptr, i32 } %0
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #14
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  invoke void @_ZN7rocksdb23CompressionContextCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %init
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb23CompressionContextCacheD1Ev, ptr nonnull @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #14
  br label %init.end

init.end:                                         ; preds = %invoke.cont, %init.check, %entry
  ret ptr @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance

lpad:                                             ; preds = %init
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #14
  resume { ptr, i32 } %3
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23CompressionContextCache13InitSingletonEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN7rocksdb23CompressionContextCache8InstanceEv.exit, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #14
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN7rocksdb23CompressionContextCache8InstanceEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN7rocksdb23CompressionContextCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb23CompressionContextCacheD1Ev, ptr nonnull @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance, ptr nonnull @__dso_handle) #14
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #14
  br label %_ZN7rocksdb23CompressionContextCache8InstanceEv.exit

lpad.i:                                           ; preds = %init.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #14
  resume { ptr, i32 } %3

_ZN7rocksdb23CompressionContextCache8InstanceEv.exit: ; preds = %entry, %init.check.i, %invoke.cont.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr noalias sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @_ZN7rocksdb23CompressionContextCache3Rep21GetZSTDUncompressDataEv(ptr sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23CompressionContextCache3Rep21GetZSTDUncompressDataEv(ptr noalias sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call.i = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %call2.i = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %size_shift_.i = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i32, ptr %size_shift_.i, align 8
  %1 = load i32, ptr %call2.i, align 4
  %conv.i.i.i = zext i32 %1 to i64
  %mul.i.i.i = mul nuw nsw i64 %conv.i.i.i, 16807
  %shr.i.i.i = lshr i64 %mul.i.i.i, 31
  %and.i.i.i = and i64 %mul.i.i.i, 2147483647
  %add.i.i.i = add nuw nsw i64 %shr.i.i.i, %and.i.i.i
  %conv2.i.i.i = trunc i64 %add.i.i.i to i32
  %cmp.i.i.i = icmp slt i32 %conv2.i.i.i, 0
  %sub.i.i.i = add i32 %conv2.i.i.i, -2147483647
  %spec.select.i.i.i = select i1 %cmp.i.i.i, i32 %sub.i.i.i, i32 %conv2.i.i.i
  store i32 %spec.select.i.i.i, ptr %call2.i, align 4
  %notmask.i = shl nsw i32 -1, %0
  %2 = xor i32 %notmask.i, -1
  %rem.i.i = and i32 %spec.select.i.i.i, %2
  %conv.i = zext nneg i32 %rem.i.i to i64
  br label %_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit

if.else.i:                                        ; preds = %entry
  %size_shift_4.i = getelementptr inbounds i8, ptr %this, i64 8
  %3 = load i32, ptr %size_shift_4.i, align 8
  %4 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %call.i, i32 %3)
  %conv6.i = sext i32 %4 to i64
  br label %_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit

_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i64 [ %conv6.i, %if.else.i ], [ %conv.i, %if.then.i ]
  %5 = load ptr, ptr %this, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::compression_cache::ZSTDCachedData", ptr %5, i64 %storemerge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  store ptr null, ptr %agg.result, align 8, !alias.scope !5
  %cache_idx_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 -1, ptr %cache_idx_.i.i, align 8, !alias.scope !5
  %zstd_uncomp_sentinel_.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %6 = ptrtoint ptr %arrayidx.i.i.i to i64
  %7 = cmpxchg ptr %zstd_uncomp_sentinel_.i, i64 %6, i64 0 seq_cst seq_cst, align 8, !noalias !5
  %8 = extractvalue { i64, i1 } %7, 1
  br i1 %8, label %if.then.i2, label %if.else.i1

if.then.i2:                                       ; preds = %_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit
  %9 = load ptr, ptr %arrayidx.i.i.i, align 8, !noalias !5
  %cmp.i.i = icmp eq ptr %9, null
  br i1 %cmp.i.i, label %if.then.i.i, label %nrvo.skipdtor.sink.split.i

if.then.i.i:                                      ; preds = %if.then.i2
  %call.i2.i = invoke ptr @ZSTD_createDCtx()
          to label %call.i.noexc.i unwind label %lpad.i, !noalias !5

call.i.noexc.i:                                   ; preds = %if.then.i.i
  store ptr %call.i2.i, ptr %arrayidx.i.i.i, align 8, !noalias !5
  %cache_idx_.i1.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 8
  store i64 -1, ptr %cache_idx_.i1.i, align 8, !noalias !5
  br label %nrvo.skipdtor.sink.split.i

lpad.i:                                           ; preds = %if.then.i5.i, %if.then.i.i
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #14
  resume { ptr, i32 } %10

if.else.i1:                                       ; preds = %_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit
  %11 = load ptr, ptr %agg.result, align 8, !alias.scope !5
  %cmp.i4.i = icmp eq ptr %11, null
  br i1 %cmp.i4.i, label %if.then.i5.i, label %_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl.exit

if.then.i5.i:                                     ; preds = %if.else.i1
  %call.i8.i = invoke ptr @ZSTD_createDCtx()
          to label %nrvo.skipdtor.sink.split.i unwind label %lpad.i, !noalias !5

nrvo.skipdtor.sink.split.i:                       ; preds = %if.then.i5.i, %call.i.noexc.i, %if.then.i2
  %call.i8.sink.i = phi ptr [ %call.i2.i, %call.i.noexc.i ], [ %9, %if.then.i2 ], [ %call.i8.i, %if.then.i5.i ]
  %.sink.i = phi i64 [ %storemerge.i, %call.i.noexc.i ], [ %storemerge.i, %if.then.i2 ], [ -1, %if.then.i5.i ]
  store ptr %call.i8.sink.i, ptr %agg.result, align 8, !alias.scope !5
  store i64 %.sink.i, ptr %cache_idx_.i.i, align 8, !alias.scope !5
  br label %_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl.exit

_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl.exit: ; preds = %if.else.i1, %nrvo.skipdtor.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this, i64 noundef %idx) local_unnamed_addr #5 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  %arrayidx.i.i.i = getelementptr inbounds %"struct.rocksdb::compression_cache::ZSTDCachedData", ptr %1, i64 %idx
  %zstd_uncomp_sentinel_.i.i = getelementptr inbounds i8, ptr %arrayidx.i.i.i, i64 16
  %2 = ptrtoint ptr %arrayidx.i.i.i to i64
  %3 = atomicrmw xchg ptr %zstd_uncomp_sentinel_.i.i, i64 %2 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23CompressionContextCacheD2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb23CompressionContextCache3RepD2Ev.exit, label %delete.notnull.i.i.i.i

delete.notnull.i.i.i.i:                           ; preds = %delete.notnull
  %2 = getelementptr inbounds i8, ptr %1, i64 -8
  %3 = load i64, ptr %2, align 8
  %arraydestroy.isempty.i.i.i.i = icmp eq i64 %3, 0
  br i1 %arraydestroy.isempty.i.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, label %arraydestroy.body.preheader.i.i.i.i

arraydestroy.body.preheader.i.i.i.i:              ; preds = %delete.notnull.i.i.i.i
  %delete.end.i.i.i.i = getelementptr inbounds %"struct.rocksdb::compression_cache::ZSTDCachedData", ptr %1, i64 %3
  br label %arraydestroy.body.i.i.i.i

arraydestroy.body.i.i.i.i:                        ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i
  %arraydestroy.elementPast.i.i.i.i = phi ptr [ %arraydestroy.element.i.i.i.i, %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i ], [ %delete.end.i.i.i.i, %arraydestroy.body.preheader.i.i.i.i ]
  %arraydestroy.element.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i, i64 -64
  %4 = load ptr, ptr %arraydestroy.element.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp ne ptr %4, null
  %cache_idx_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i.i, i64 -56
  %5 = load i64, ptr %cache_idx_.i.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i.i = icmp eq i64 %5, -1
  %or.cond.i.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i.i, i1 %cmp2.i.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %arraydestroy.body.i.i.i.i
  %call.i.i.i.i.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %4)
          to label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #15
  unreachable

_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %arraydestroy.body.i.i.i.i
  %arraydestroy.done.i.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i.i, %1
  br i1 %arraydestroy.done.i.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, label %arraydestroy.body.i.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i, %delete.notnull.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #13
  br label %_ZN7rocksdb23CompressionContextCache3RepD2Ev.exit

_ZN7rocksdb23CompressionContextCache3RepD2Ev.exit: ; preds = %delete.notnull, %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %_ZN7rocksdb23CompressionContextCache3RepD2Ev.exit, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr null, ptr %this, align 8
  %call = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #14
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %storemerge = phi i32 [ 3, %entry ], [ %inc, %while.cond ]
  %shl = shl nuw i32 1, %storemerge
  %cmp = icmp slt i32 %shl, %call
  %inc = add nuw nsw i32 %storemerge, 1
  br i1 %cmp, label %while.cond, label %while.end, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %size_shift_ = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %storemerge, ptr %size_shift_, align 8
  %sh_prom = zext nneg i32 %storemerge to i64
  %0 = icmp ugt i32 %storemerge, 57
  %1 = shl i64 64, %sh_prom
  %2 = or disjoint i64 %1, 8
  %3 = select i1 %0, i64 -1, i64 %2
  %call7 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %3) #12
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.end
  %shl6 = shl nuw i64 1, %sh_prom
  store i64 %shl6, ptr %call7, align 16
  %.ptr = getelementptr inbounds i8, ptr %call7, i64 8
  %arrayctor.end = getelementptr inbounds %"struct.rocksdb::compression_cache::ZSTDCachedData", ptr %.ptr, i64 %shl6
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont, %invoke.cont9
  %arrayctor.cur.idx = phi i64 [ 8, %invoke.cont ], [ %arrayctor.cur.add, %invoke.cont9 ]
  %arrayctor.cur.ptr.ptr = getelementptr inbounds i8, ptr %call7, i64 %arrayctor.cur.idx
  store ptr null, ptr %arrayctor.cur.ptr.ptr, align 8
  %cache_idx_.i.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 8
  store i64 -1, ptr %cache_idx_.i.i, align 8
  %zstd_uncomp_sentinel_.i = getelementptr inbounds i8, ptr %arrayctor.cur.ptr.ptr, i64 16
  store ptr %arrayctor.cur.ptr.ptr, ptr %zstd_uncomp_sentinel_.i, align 8
  %arrayctor.cur.add = add nuw nsw i64 %arrayctor.cur.idx, 64
  %arrayctor.next.ptr = getelementptr inbounds i8, ptr %call7, i64 %arrayctor.cur.add
  %arrayctor.done = icmp eq ptr %arrayctor.next.ptr, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %invoke.cont9

arrayctor.cont:                                   ; preds = %invoke.cont9
  %4 = load ptr, ptr %this, align 8
  store ptr %.ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %arrayctor.cont
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  %6 = load i64, ptr %5, align 8
  %arraydestroy.isempty.i.i.i = icmp eq i64 %6, 0
  br i1 %arraydestroy.isempty.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.preheader.i.i.i

arraydestroy.body.preheader.i.i.i:                ; preds = %delete.notnull.i.i.i
  %delete.end.i.i.i = getelementptr inbounds %"struct.rocksdb::compression_cache::ZSTDCachedData", ptr %4, i64 %6
  br label %arraydestroy.body.i.i.i

arraydestroy.body.i.i.i:                          ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i, %arraydestroy.body.preheader.i.i.i
  %arraydestroy.elementPast.i.i.i = phi ptr [ %arraydestroy.element.i.i.i, %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i ], [ %delete.end.i.i.i, %arraydestroy.body.preheader.i.i.i ]
  %arraydestroy.element.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i, i64 -64
  %7 = load ptr, ptr %arraydestroy.element.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp ne ptr %7, null
  %cache_idx_.i.i.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i.i.i, i64 -56
  %8 = load i64, ptr %cache_idx_.i.i.i.i.i, align 8
  %cmp2.i.i.i.i.i = icmp eq i64 %8, -1
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i.i.i.i, i1 %cmp2.i.i.i.i.i, i1 false
  br i1 %or.cond.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i

if.then.i.i.i.i.i:                                ; preds = %arraydestroy.body.i.i.i
  %call.i.i.i.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %7)
          to label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %arraydestroy.body.i.i.i
  %arraydestroy.done.i.i.i = icmp eq ptr %arraydestroy.element.i.i.i, %4
  br i1 %arraydestroy.done.i.i.i, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %arraydestroy.body.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i, %delete.notnull.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #13
  br label %_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %arrayctor.cont, %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  ret void

lpad:                                             ; preds = %while.end
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #14
  resume { ptr, i32 } %11
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %1 = getelementptr inbounds i8, ptr %0, i64 -8
  %2 = load i64, ptr %1, align 8
  %arraydestroy.isempty.i = icmp eq i64 %2, 0
  br i1 %arraydestroy.isempty.i, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %arraydestroy.body.preheader.i

arraydestroy.body.preheader.i:                    ; preds = %delete.notnull.i
  %delete.end.i = getelementptr inbounds %"struct.rocksdb::compression_cache::ZSTDCachedData", ptr %0, i64 %2
  br label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i, %arraydestroy.body.preheader.i
  %arraydestroy.elementPast.i = phi ptr [ %arraydestroy.element.i, %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i ], [ %delete.end.i, %arraydestroy.body.preheader.i ]
  %arraydestroy.element.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -64
  %3 = load ptr, ptr %arraydestroy.element.i, align 8
  %cmp.not.i.i.i = icmp ne ptr %3, null
  %cache_idx_.i.i.i = getelementptr inbounds i8, ptr %arraydestroy.elementPast.i, i64 -56
  %4 = load i64, ptr %cache_idx_.i.i.i, align 8
  %cmp2.i.i.i = icmp eq i64 %4, -1
  %or.cond.i.i.i = select i1 %cmp.not.i.i.i, i1 %cmp2.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i

if.then.i.i.i:                                    ; preds = %arraydestroy.body.i
  %call.i.i.i = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %3)
          to label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #15
  unreachable

_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i: ; preds = %if.then.i.i.i, %arraydestroy.body.i
  %arraydestroy.done.i = icmp eq ptr %arraydestroy.element.i, %0
  br i1 %arraydestroy.done.i, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %arraydestroy.body.i

_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i, %delete.notnull.i
  tail call void @_ZdaPv(ptr noundef nonnull %1) #13
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp ne ptr %0, null
  %cache_idx_ = getelementptr inbounds i8, ptr %this, i64 8
  %1 = load i64, ptr %cache_idx_, align 8
  %cmp2 = icmp eq i64 %1, -1
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #15
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #9

declare noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() local_unnamed_addr #9

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.bzhi.32(i32, i32) #10

declare ptr @ZSTD_createDCtx() local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl: %agg.result"}
!7 = distinct !{!7, !"_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
