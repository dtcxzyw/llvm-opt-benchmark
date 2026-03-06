; ModuleID = 'bench/rocksdb/original/compression_context_cache.ll'
source_filename = "bench/rocksdb/original/compression_context_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::CompressionContextCache" = type { ptr }
%"class.rocksdb::ZSTDUncompressCachedData" = type { ptr, i64 }

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
define void @_ZN7rocksdb23CompressionContextCacheC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN7rocksdb23CompressionContextCache3RepC2Ev.exit unwind label %3

_ZN7rocksdb23CompressionContextCache3RepC2Ev.exit: ; preds = %1
  store ptr %2, ptr %0, align 8, !tbaa !4
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 16) #14
  resume { ptr, i32 } %4
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef nonnull ptr @_ZN7rocksdb23CompressionContextCache8InstanceEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #15
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %3
  invoke void @_ZN7rocksdb23CompressionContextCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance)
          to label %6 unwind label %9

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb23CompressionContextCacheD1Ev, ptr nonnull @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #15
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #15
  resume { ptr, i32 } %10
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
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN7rocksdb23CompressionContextCache8InstanceEv.exit, !prof !10

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #15
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN7rocksdb23CompressionContextCache8InstanceEv.exit, label %5

5:                                                ; preds = %3
  invoke void @_ZN7rocksdb23CompressionContextCacheC1Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance)
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb23CompressionContextCacheD1Ev, ptr nonnull @_ZZN7rocksdb23CompressionContextCache8InstanceEvE8instance, ptr nonnull @__dso_handle) #15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #15
  br label %_ZN7rocksdb23CompressionContextCache8InstanceEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN7rocksdb23CompressionContextCache8InstanceEvE8instance) #15
  resume { ptr, i32 } %9

_ZN7rocksdb23CompressionContextCache8InstanceEv.exit: ; preds = %0, %3, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb23CompressionContextCache27GetCachedZSTDUncompressDataEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) local_unnamed_addr #0 align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !4
  tail call void @_ZN7rocksdb23CompressionContextCache3Rep21GetZSTDUncompressDataEv(ptr dead_on_unwind writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb23CompressionContextCache3Rep21GetZSTDUncompressDataEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::ZSTDUncompressCachedData") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv()
  %4 = icmp slt i32 %3, 0
  br i1 %4, label %5, label %21, !prof !11

5:                                                ; preds = %2
  %6 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !22
  %10 = zext i32 %9 to i64
  %11 = mul nuw nsw i64 %10, 16807
  %12 = lshr i64 %11, 31
  %13 = and i64 %11, 2147483647
  %14 = add nuw nsw i64 %12, %13
  %15 = trunc nuw i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  %17 = add i32 %15, -2147483647
  %spec.select.i.i.i = select i1 %16, i32 %17, i32 %15
  store i32 %spec.select.i.i.i, ptr %6, align 4, !tbaa !22
  %notmask.i = shl nsw i32 -1, %8
  %18 = xor i32 %notmask.i, -1
  %19 = and i32 %spec.select.i.i.i, %18
  %20 = zext nneg i32 %19 to i64
  br label %_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8, !tbaa !12
  %24 = tail call noundef i32 @llvm.x86.bmi.bzhi.32(i32 %3, i32 %23)
  %25 = sext i32 %24 to i64
  br label %_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit

_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit: ; preds = %5, %21
  %storemerge.i = phi i64 [ %25, %21 ], [ %20, %5 ]
  %26 = load ptr, ptr %1, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %storemerge.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  store ptr null, ptr %0, align 8, !tbaa !28, !alias.scope !25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %28, align 8, !tbaa !32, !alias.scope !25
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %30 = ptrtoint ptr %27 to i64
  %31 = cmpxchg ptr %29, i64 %30, i64 0 seq_cst seq_cst, align 8, !noalias !25
  %32 = extractvalue { i64, i1 } %31, 1
  br i1 %32, label %33, label %41

33:                                               ; preds = %_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit
  %34 = load ptr, ptr %27, align 8, !tbaa !28, !noalias !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN7rocksdb24ZSTDUncompressCachedData14CreateIfNeededEv.exit5.sink.split.i

36:                                               ; preds = %33
  %37 = invoke ptr @ZSTD_createDCtx()
          to label %.noexc.i unwind label %39, !noalias !25

.noexc.i:                                         ; preds = %36
  store ptr %37, ptr %27, align 8, !tbaa !28, !noalias !25
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 -1, ptr %38, align 8, !tbaa !32, !noalias !25
  br label %_ZN7rocksdb24ZSTDUncompressCachedData14CreateIfNeededEv.exit5.sink.split.i

39:                                               ; preds = %44, %36
  %40 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #15
  resume { ptr, i32 } %40

41:                                               ; preds = %_ZNK7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEE21AccessElementAndIndexEv.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !28, !alias.scope !25
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl.exit

44:                                               ; preds = %41
  %45 = invoke ptr @ZSTD_createDCtx()
          to label %_ZN7rocksdb24ZSTDUncompressCachedData14CreateIfNeededEv.exit5.sink.split.i unwind label %39, !noalias !25

_ZN7rocksdb24ZSTDUncompressCachedData14CreateIfNeededEv.exit5.sink.split.i: ; preds = %44, %.noexc.i, %33
  %.sink7.i = phi ptr [ %34, %33 ], [ %37, %.noexc.i ], [ %45, %44 ]
  %.sink.i = phi i64 [ %storemerge.i, %33 ], [ %storemerge.i, %.noexc.i ], [ -1, %44 ]
  store ptr %.sink7.i, ptr %0, align 8, !tbaa !28, !alias.scope !25
  store i64 %.sink.i, ptr %28, align 8, !tbaa !32, !alias.scope !25
  br label %_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl.exit

_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl.exit: ; preds = %41, %_ZN7rocksdb24ZSTDUncompressCachedData14CreateIfNeededEv.exit5.sink.split.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7rocksdb23CompressionContextCache30ReturnCachedZSTDUncompressDataEl(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0, i64 noundef %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %1
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = ptrtoint ptr %5 to i64
  %8 = atomicrmw xchg ptr %6, i64 %7 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb23CompressionContextCacheD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %3 = icmp eq ptr %2, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !24
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb23CompressionContextCache3RepD2Ev.exit, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %5, i64 -8
  %8 = load i64, ptr %7, align 8
  %.idx.i.i.i.i = shl i64 %8, 6
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, label %.preheader.preheader.i.i.i.i

.preheader.preheader.i.i.i.i:                     ; preds = %6
  %10 = getelementptr inbounds i8, ptr %5, i64 %.idx.i.i.i.i
  br label %.preheader.i.i.i.i

.preheader.i.i.i.i:                               ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i, %.preheader.preheader.i.i.i.i
  %11 = phi ptr [ %12, %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i ], [ %10, %.preheader.preheader.i.i.i.i ]
  %12 = getelementptr inbounds i8, ptr %11, i64 -64
  %13 = load ptr, ptr %12, align 8, !tbaa !28
  %.not.i.i.i.i.i.i = icmp ne ptr %13, null
  %14 = getelementptr inbounds i8, ptr %11, i64 -56
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, -1
  %or.cond.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i1 %16, i1 false
  br i1 %or.cond.i.i.i.i.i.i, label %17, label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i

17:                                               ; preds = %.preheader.i.i.i.i
  %18 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %13)
          to label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i unwind label %19

19:                                               ; preds = %17
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #16
  unreachable

_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i: ; preds = %17, %.preheader.i.i.i.i
  %22 = icmp eq ptr %12, %5
  br i1 %22, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i, label %.preheader.i.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i: ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i.i, %6
  %23 = or disjoint i64 %.idx.i.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %7, i64 noundef %23) #14
  br label %_ZN7rocksdb23CompressionContextCache3RepD2Ev.exit

_ZN7rocksdb23CompressionContextCache3RepD2Ev.exit: ; preds = %4, %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef %2, i64 noundef 16) #14
  br label %24

24:                                               ; preds = %_ZN7rocksdb23CompressionContextCache3RepD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEEC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %0, align 8, !tbaa !33
  %2 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #15
  br label %3

3:                                                ; preds = %3, %1
  %storemerge = phi i32 [ 3, %1 ], [ %6, %3 ]
  %4 = shl nuw i32 1, %storemerge
  %5 = icmp slt i32 %4, %2
  %6 = add nuw nsw i32 %storemerge, 1
  br i1 %5, label %3, label %7, !llvm.loop !34

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %storemerge, ptr %8, align 8, !tbaa !12
  %9 = zext nneg i32 %storemerge to i64
  %10 = icmp samesign ugt i32 %storemerge, 57
  %11 = shl i64 64, %9
  %12 = or disjoint i64 %11, 8
  %13 = select i1 %10, i64 -1, i64 %12
  %14 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %13) #13
          to label %15 unwind label %42

15:                                               ; preds = %7
  %16 = shl nuw i64 1, %9
  store i64 %16, ptr %14, align 16
  br label %17

17:                                               ; preds = %15, %17
  %.idx = phi i64 [ 8, %15 ], [ %.add, %17 ]
  %.ptr.ptr = getelementptr inbounds nuw i8, ptr %14, i64 %.idx
  store ptr null, ptr %.ptr.ptr, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 8
  store i64 -1, ptr %18, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %.ptr.ptr, i64 16
  store ptr %.ptr.ptr, ptr %19, align 8, !tbaa !36
  %.add = add nuw nsw i64 %.idx, 64
  %20 = add nuw nsw i64 %.idx, 56
  %21 = icmp eq i64 %20, %11
  br i1 %21, label %22, label %17

22:                                               ; preds = %17
  %.ptr7 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %23 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %.ptr7, ptr %0, align 8, !tbaa !24
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %23, i64 -8
  %26 = load i64, ptr %25, align 8
  %.idx.i.i.i = shl i64 %26, 6
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.preheader.i.i.i

.preheader.preheader.i.i.i:                       ; preds = %24
  %28 = getelementptr inbounds i8, ptr %23, i64 %.idx.i.i.i
  br label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i, %.preheader.preheader.i.i.i
  %29 = phi ptr [ %30, %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i ], [ %28, %.preheader.preheader.i.i.i ]
  %30 = getelementptr inbounds i8, ptr %29, i64 -64
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %.not.i.i.i.i.i = icmp ne ptr %31, null
  %32 = getelementptr inbounds i8, ptr %29, i64 -56
  %33 = load i64, ptr %32, align 8
  %34 = icmp eq i64 %33, -1
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 %34, i1 false
  br i1 %or.cond.i.i.i.i.i, label %35, label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i

35:                                               ; preds = %.preheader.i.i.i
  %36 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %31)
          to label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #16
  unreachable

_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i: ; preds = %35, %.preheader.i.i.i
  %40 = icmp eq ptr %30, %23
  br i1 %40, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i, label %.preheader.i.i.i

_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i: ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i.i.i, %24
  %41 = or disjoint i64 %.idx.i.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %25, i64 noundef %41) #14
  br label %_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit

_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EE5resetIPS2_vEEvT_.exit: ; preds = %22, %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i.i
  ret void

42:                                               ; preds = %7
  %43 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %43
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !24
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %21, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i = shl i64 %5, 6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -64
  %10 = load ptr, ptr %9, align 8, !tbaa !28
  %.not.i.i.i = icmp ne ptr %10, null
  %11 = getelementptr inbounds i8, ptr %8, i64 -56
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, -1
  %or.cond.i.i.i = select i1 %.not.i.i.i, i1 %13, i1 false
  br i1 %or.cond.i.i.i, label %14, label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i

14:                                               ; preds = %.preheader.i
  %15 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %10)
          to label %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i unwind label %16

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #16
  unreachable

_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i: ; preds = %14, %.preheader.i
  %19 = icmp eq ptr %9, %2
  br i1 %19, label %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit: ; preds = %_ZN7rocksdb17compression_cache14ZSTDCachedDataD2Ev.exit.i, %3
  %20 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %20) #14
  br label %21

21:                                               ; preds = %_ZNKSt14default_deleteIA_N7rocksdb17compression_cache14ZSTDCachedDataEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24ZSTDUncompressCachedDataD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !28
  %.not = icmp ne ptr %2, null
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, -1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %8

6:                                                ; preds = %1
  %7 = invoke i64 @ZSTD_freeDCtx(ptr noundef nonnull %2)
          to label %8 unwind label %9

8:                                                ; preds = %6, %1
  ret void

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #16
  unreachable
}

declare i64 @ZSTD_freeDCtx(ptr noundef) local_unnamed_addr #10

declare noundef i32 @_ZN7rocksdb4port14PhysicalCoreIDEv() local_unnamed_addr #10

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.bmi.bzhi.32(i32, i32) #11

declare ptr @ZSTD_createDCtx() local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nofree nounwind }
attributes #5 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { builtin nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb23CompressionContextCacheE", !6, i64 0}
!6 = !{!"p1 _ZTSN7rocksdb23CompressionContextCache3RepE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"branch_weights", i32 1, i32 1048575}
!11 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!12 = !{!13, !21, i64 8}
!13 = !{!"_ZTSN7rocksdb14CoreLocalArrayINS_17compression_cache14ZSTDCachedDataEEE", !14, i64 0, !21, i64 8}
!14 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIS3_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIA_S2_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIA_S2_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIA_S2_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb17compression_cache14ZSTDCachedDataESt14default_deleteIA_S2_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17compression_cache14ZSTDCachedDataELb0EE", !20, i64 0}
!20 = !{!"p1 _ZTSN7rocksdb17compression_cache14ZSTDCachedDataE", !7, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !21, i64 0}
!23 = !{!"_ZTSN7rocksdb6RandomE", !21, i64 0}
!24 = !{!20, !20, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl: argument 0"}
!27 = distinct !{!27, !"_ZN7rocksdb17compression_cache14ZSTDCachedData17GetUncompressDataEl"}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN7rocksdb24ZSTDUncompressCachedDataE", !30, i64 0, !31, i64 8}
!30 = !{!"p1 _ZTS11ZSTD_DCtx_s", !7, i64 0}
!31 = !{!"long", !8, i64 0}
!32 = !{!29, !31, i64 8}
!33 = !{!19, !20, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSSt13__atomic_baseIPvE", !7, i64 0}
