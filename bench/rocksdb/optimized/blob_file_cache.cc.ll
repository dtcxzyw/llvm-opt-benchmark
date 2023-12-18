; ModuleID = 'bench/rocksdb/original/blob_file_cache.cc.ll'
source_filename = "bench/rocksdb/original/blob_file_cache.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::BlobFileCache" = type { %"class.rocksdb::BasicTypedCacheInterface", %"class.rocksdb::Striped", ptr, ptr, i32, ptr, %"class.std::shared_ptr" }
%"class.rocksdb::BasicTypedCacheInterface" = type { %"class.rocksdb::BaseCacheInterface" }
%"class.rocksdb::BaseCacheInterface" = type { ptr }
%"class.rocksdb::Striped" = type <{ i64, %"class.std::unique_ptr", %"struct.rocksdb::SliceNPHasher64", [7 x i8] }>
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::SliceNPHasher64" = type { i8 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.71" = type { %"struct.std::__uniq_ptr_data.72" }
%"struct.std::__uniq_ptr_data.72" = type { %"class.std::__uniq_ptr_impl.73" }
%"class.std::__uniq_ptr_impl.73" = type { %"class.std::tuple.74" }
%"class.std::tuple.74" = type { %"struct.std::_Tuple_impl.75" }
%"struct.std::_Tuple_impl.75" = type { %"struct.std::_Head_base.78" }
%"struct.std::_Head_base.78" = type { ptr }
%"class.rocksdb::CacheHandleGuard" = type { ptr, ptr, ptr }
%"struct.rocksdb::CacheAlignedWrapper" = type { %"class.rocksdb::port::Mutex", [24 x i8] }
%"class.rocksdb::port::Mutex" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.rocksdb::ImmutableDBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.10", %"class.std::shared_ptr.13", %"class.std::shared_ptr.16", i8, [3 x i8], i32, %"class.std::shared_ptr.19", i8, [7 x i8], %"class.std::vector", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.25", i32, [4 x i8], i64, i8, [7 x i8], %"class.std::vector.28", i8, i8, i8, i8, i8, [3 x i8], i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.33", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [5 x i8], i64, %"class.std::shared_ptr.36", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", i8, [7 x i8], %"class.std::shared_ptr.39", ptr, ptr, ptr, %"class.std::shared_ptr.42", i8, [7 x i8] }>
%"class.std::shared_ptr.10" = type { %"class.std::__shared_ptr.11" }
%"class.std::__shared_ptr.11" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.13" = type { %"class.std::__shared_ptr.14" }
%"class.std::__shared_ptr.14" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.16" = type { %"class.std::__shared_ptr.17" }
%"class.std::__shared_ptr.17" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.19" = type { %"class.std::__shared_ptr.20" }
%"class.std::__shared_ptr.20" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.33" = type { %"class.std::__shared_ptr.34" }
%"class.std::__shared_ptr.34" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.42" = type { %"class.std::__shared_ptr.43" }
%"class.std::__shared_ptr.43" = type { ptr, %"class.std::__shared_count" }

$_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE6DeleteEPvPNS_15MemoryAllocatorE = comdat any

$_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

$_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = comdat any

@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN7rocksdb23kDefaultToAdaptiveMutexE = external local_unnamed_addr constant i8, align 1
@_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global %"struct.rocksdb::Cache::CacheItemHelper" zeroinitializer, comdat, align 8
@_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN7rocksdb13BlobFileCacheC1EPNS_5CacheEPKNS_16ImmutableOptionsEPKNS_11FileOptionsEjPNS_13HistogramImplERKSt10shared_ptrINS_8IOTracerEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN7rocksdb13BlobFileCacheC2EPNS_5CacheEPKNS_16ImmutableOptionsEPKNS_11FileOptionsEjPNS_13HistogramImplERKSt10shared_ptrINS_8IOTracerEE

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobFileCacheC2EPNS_5CacheEPKNS_16ImmutableOptionsEPKNS_11FileOptionsEjPNS_13HistogramImplERKSt10shared_ptrINS_8IOTracerEE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr noundef %cache, ptr noundef %immutable_options, ptr noundef %file_options, i32 noundef %column_family_id, ptr noundef %blob_file_read_hist, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %io_tracer) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %cache, ptr %this, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 1
  store i64 128, ptr %mutex_, align 8
  %call.i = tail call noalias noundef nonnull align 64 dereferenceable(8256) ptr @_ZnamSt11align_val_t(i64 noundef 8256, i64 noundef 64) #10
  %0 = getelementptr inbounds i8, ptr %call.i, i64 56
  store i64 128, ptr %0, align 8
  %.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 64
  %1 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1
  %2 = and i8 %1, 1
  %tobool.i.i = icmp ne i8 %2, 0
  br label %arrayctor.loop.i

arrayctor.loop.i:                                 ; preds = %invoke.cont.i, %entry
  %arrayctor.cur.idx.i = phi i64 [ 64, %entry ], [ %arrayctor.cur.add.i, %invoke.cont.i ]
  %arrayctor.cur.ptr.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arrayctor.cur.idx.i
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40) %arrayctor.cur.ptr.ptr.i, i1 noundef zeroext %tobool.i.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %arrayctor.loop.i
  %arrayctor.cur.add.i = add nuw nsw i64 %arrayctor.cur.idx.i, 64
  %arrayctor.done.i = icmp eq i64 %arrayctor.cur.add.i, 8256
  br i1 %arrayctor.done.i, label %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em.exit, label %arrayctor.loop.i

lpad.i:                                           ; preds = %arrayctor.loop.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %arraydestroy.isempty.i = icmp eq i64 %arrayctor.cur.idx.i, 64
  br i1 %arraydestroy.isempty.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.body.i:                              ; preds = %lpad.i, %arraydestroy.body.i
  %arraydestroy.elementPast.idx.i = phi i64 [ %arraydestroy.elementPast.add.i, %arraydestroy.body.i ], [ %arrayctor.cur.idx.i, %lpad.i ]
  %arraydestroy.elementPast.add.i = add nsw i64 %arraydestroy.elementPast.idx.i, -64
  %arraydestroy.element.ptr.i = getelementptr inbounds i8, ptr %call.i, i64 %arraydestroy.elementPast.add.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %arraydestroy.element.ptr.i) #11
  %arraydestroy.done.i = icmp eq i64 %arraydestroy.elementPast.add.i, 64
  br i1 %arraydestroy.done.i, label %arraydestroy.done2.i, label %arraydestroy.body.i

arraydestroy.done2.i:                             ; preds = %arraydestroy.body.i, %lpad.i
  tail call void @_ZdaPvSt11align_val_t(ptr noundef nonnull %call.i, i64 noundef 64) #12
  resume { ptr, i32 } %3

_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em.exit: ; preds = %invoke.cont.i
  %data_.i = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 1, i32 1
  store ptr %.ptr.i, ptr %data_.i, align 8
  %immutable_options_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 2
  store ptr %immutable_options, ptr %immutable_options_, align 8
  %file_options_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 3
  store ptr %file_options, ptr %file_options_, align 8
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 4
  store i32 %column_family_id, ptr %column_family_id_, align 8
  %blob_file_read_hist_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 5
  store ptr %blob_file_read_hist, ptr %blob_file_read_hist_, align 8
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 6
  %4 = load ptr, ptr %io_tracer, align 8
  store ptr %4, ptr %io_tracer_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 6, i32 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %io_tracer, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %5, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %7 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %7, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em.exit, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %blob_file_number, ptr nocapture noundef %blob_file_reader) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.rocksdb::Slice", align 8
  %blob_file_number.addr = alloca i64, align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %handle = alloca ptr, align 8
  %reader = alloca %"class.std::unique_ptr.71", align 8
  store i64 %blob_file_number, ptr %blob_file_number.addr, align 8
  store ptr %blob_file_number.addr, ptr %key, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %key, i64 0, i32 1
  store i64 8, ptr %0, align 8
  %1 = load ptr, ptr %this, align 8
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 5
  %2 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  store ptr %call.i.i, ptr %handle, align 8
  %tobool.not = icmp eq ptr %call.i.i, null
  br i1 %tobool.not, label %if.end, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit

_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit: ; preds = %entry
  %3 = load ptr, ptr %this, align 8, !noalias !4
  %vtable.i.i.i = load ptr, ptr %3, align 8, !noalias !4
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 8
  %4 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !4
  %call.i.i.i = call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %call.i.i), !noalias !4
  %handle_.i.i.i = getelementptr inbounds %"class.rocksdb::CacheHandleGuard", ptr %blob_file_reader, i64 0, i32 1
  %5 = load ptr, ptr %handle_.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit
  %6 = load ptr, ptr %blob_file_reader, align 8
  %vtable.i.i11 = load ptr, ptr %6, align 8
  %vfn.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i11, i64 7
  %7 = load ptr, ptr %vfn.i.i12, align 8
  %call2.i5.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %5, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #13
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit, %if.end.i.i
  store ptr %3, ptr %blob_file_reader, align 8
  store ptr %call.i.i, ptr %handle_.i.i.i, align 8
  %value_4.i = getelementptr inbounds %"class.rocksdb::CacheHandleGuard", ptr %blob_file_reader, i64 0, i32 2
  store ptr %call.i.i.i, ptr %value_4.i, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

if.end:                                           ; preds = %entry
  %mutex_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %key, align 8
  %11 = load i64, ptr %0, align 8
  %call.i.i.i.i = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %10, i64 noundef %11, i64 noundef 0)
  %12 = load i64, ptr %mutex_, align 8
  %and.i.i.i = and i64 %12, 4294967295
  %and1.i.i.i = and i64 %call.i.i.i.i, 4294967295
  %mul.i.i.i = mul nuw i64 %and.i.i.i, %and1.i.i.i
  %shr.i.i.i = lshr i64 %mul.i.i.i, 32
  %shr3.i.i.i = lshr i64 %call.i.i.i.i, 32
  %mul4.i.i.i = mul nuw i64 %and.i.i.i, %shr3.i.i.i
  %add.i.i.i = add nuw i64 %shr.i.i.i, %mul4.i.i.i
  %shr5.i.i.i = lshr i64 %12, 32
  %mul7.i.i.i = mul nuw i64 %shr5.i.i.i, %and1.i.i.i
  %conv8.i.i.i = and i64 %mul7.i.i.i, 4294967295
  %add9.i.i.i = add nuw i64 %add.i.i.i, %conv8.i.i.i
  %shr10.i.i.i = lshr i64 %add9.i.i.i, 32
  %shr11.i.i.i = lshr i64 %mul7.i.i.i, 32
  %mul15.i.i.i = mul nuw i64 %shr5.i.i.i, %shr3.i.i.i
  %data_.i = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 1, i32 1
  %13 = load ptr, ptr %data_.i, align 8
  %14 = getelementptr %"struct.rocksdb::CacheAlignedWrapper", ptr %13, i64 %shr11.i.i.i
  %15 = getelementptr %"struct.rocksdb::CacheAlignedWrapper", ptr %14, i64 %mul15.i.i.i
  %arrayidx.i.i = getelementptr %"struct.rocksdb::CacheAlignedWrapper", ptr %15, i64 %shr10.i.i.i
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i)
  %16 = load ptr, ptr %this, align 8
  %vtable.i.i20 = load ptr, ptr %16, align 8
  %vfn.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i20, i64 5
  %17 = load ptr, ptr %vfn.i.i21, align 8
  %call.i.i2223 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  store ptr %call.i.i2223, ptr %handle, align 8
  %tobool8.not = icmp eq ptr %call.i.i2223, null
  br i1 %tobool8.not, label %if.end15, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont
  %18 = load ptr, ptr %this, align 8, !noalias !10
  %vtable.i.i.i28 = load ptr, ptr %18, align 8, !noalias !10
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 8
  %19 = load ptr, ptr %vfn.i.i.i29, align 8, !noalias !10
  %call.i.i.i3032 = invoke noundef ptr %19(ptr noundef nonnull align 8 dereferenceable(56) %18, ptr noundef nonnull %call.i.i2223)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %if.then.i25
  %handle_.i.i.i36 = getelementptr inbounds %"class.rocksdb::CacheHandleGuard", ptr %blob_file_reader, i64 0, i32 1
  %20 = load ptr, ptr %handle_.i.i.i36, align 8
  %tobool.not.i.i.i37 = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i37, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit56, label %if.end.i.i38

if.end.i.i38:                                     ; preds = %invoke.cont12
  %21 = load ptr, ptr %blob_file_reader, align 8
  %vtable.i.i39 = load ptr, ptr %21, align 8
  %vfn.i.i40 = getelementptr inbounds ptr, ptr %vtable.i.i39, i64 7
  %22 = load ptr, ptr %vfn.i.i40, align 8
  %call2.i5.i41 = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull %20, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit56 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.end.i.i38
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #13
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit56: ; preds = %invoke.cont12, %if.end.i.i38
  store ptr %18, ptr %blob_file_reader, align 8
  store ptr %call.i.i2223, ptr %handle_.i.i.i36, align 8
  %value_4.i46 = getelementptr inbounds %"class.rocksdb::CacheHandleGuard", ptr %blob_file_reader, i64 0, i32 2
  store ptr %call.i.i.i3032, ptr %value_4.i46, align 8
  %state_.i.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i57, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !13
  br label %cleanup49

lpad:                                             ; preds = %if.then.i59, %if.then.i25, %if.end
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

if.end15:                                         ; preds = %invoke.cont
  %immutable_options_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 2
  %26 = load ptr, ptr %immutable_options_, align 8
  %stats = getelementptr inbounds %"struct.rocksdb::ImmutableDBOptions", ptr %26, i64 0, i32 89
  %27 = load ptr, ptr %stats, align 8
  %tobool.not.i58 = icmp eq ptr %27, null
  br i1 %tobool.not.i58, label %invoke.cont16, label %if.then.i59

if.then.i59:                                      ; preds = %if.end15
  %vtable.i = load ptr, ptr %27, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 22
  %28 = load ptr, ptr %vfn.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 49, i64 noundef 1)
          to label %if.then.i59.invoke.cont16_crit_edge unwind label %lpad

if.then.i59.invoke.cont16_crit_edge:              ; preds = %if.then.i59
  %.pre = load ptr, ptr %immutable_options_, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i59.invoke.cont16_crit_edge, %if.end15
  %29 = phi ptr [ %.pre, %if.then.i59.invoke.cont16_crit_edge ], [ %26, %if.end15 ]
  store ptr null, ptr %reader, align 8
  %file_options_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 3
  %30 = load ptr, ptr %file_options_, align 8
  %column_family_id_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 4
  %31 = load i32, ptr %column_family_id_, align 8
  %blob_file_read_hist_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 5
  %32 = load ptr, ptr %blob_file_read_hist_, align 8
  %33 = load i64, ptr %blob_file_number.addr, align 8
  %io_tracer_ = getelementptr inbounds %"class.rocksdb::BlobFileCache", ptr %this, i64 0, i32 6
  invoke void @_ZN7rocksdb14BlobFileReader6CreateERKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNS_11FileOptionsEjPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(857) %29, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(146) %30, i32 noundef %31, ptr noundef %32, i64 noundef %33, ptr noundef nonnull align 8 dereferenceable(16) %io_tracer_, ptr noundef nonnull %reader)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont16
  %34 = load i8, ptr %agg.result, align 8
  %cmp.i61 = icmp eq i8 %34, 0
  br i1 %cmp.i61, label %cleanup.cont.critedge, label %if.then23

if.then23:                                        ; preds = %invoke.cont21
  br i1 %tobool.not.i58, label %cleanup48, label %if.then.i63

if.then.i63:                                      ; preds = %if.then23
  %vtable.i64 = load ptr, ptr %27, align 8
  %vfn.i65 = getelementptr inbounds ptr, ptr %vtable.i64, i64 22
  %35 = load ptr, ptr %vfn.i65, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 50, i64 noundef 1)
          to label %cleanup48 unwind label %lpad20

lpad18:                                           ; preds = %if.then.i93, %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, %invoke.cont16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad20:                                           ; preds = %if.then.i63
  %37 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %38 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %38, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad20
  call void @_ZdaPv(ptr noundef nonnull %38) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad20, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

cleanup.cont.critedge:                            ; preds = %invoke.cont21
  %state_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %39 = load ptr, ptr %state_.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %cleanup.cont.critedge
  call void @_ZdaPv(ptr noundef nonnull %39) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZN7rocksdb6StatusD2Ev.exit72:                    ; preds = %cleanup.cont.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71
  store ptr null, ptr %state_.i69, align 8
  %40 = load ptr, ptr %reader, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %41 = load ptr, ptr %this, align 8, !noalias !16
  %42 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !16
  %guard.uninitialized.i.i = icmp eq i8 %42, 0
  br i1 %guard.uninitialized.i.i, label %init.check.i.i, label %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, !prof !19

init.check.i.i:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit72
  %43 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #11, !noalias !16
  %tobool.not.i.i = icmp eq i32 %43, 0
  br i1 %tobool.not.i.i, label %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %init.check.i.i
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, align 8, !noalias !16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 1), i8 0, i64 24, i1 false), !noalias !16
  store i32 13, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 4), align 8, !noalias !16
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds (%"struct.rocksdb::Cache::CacheItemHelper", ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 0, i32 5), align 8, !noalias !16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #11, !noalias !16
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i: ; preds = %invoke.cont.i.i, %init.check.i.i, %_ZN7rocksdb6StatusD2Ev.exit72
  store ptr @.str, ptr %ref.tmp.i, align 8, !noalias !16
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp.i, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8, !noalias !16
  %vtable.i73 = load ptr, ptr %41, align 8, !noalias !16
  %vfn.i74 = getelementptr inbounds ptr, ptr %vtable.i73, i64 3
  %44 = load ptr, ptr %vfn.i74, align 8, !noalias !16
  invoke void %44(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %40, ptr noundef nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 noundef 1, ptr noundef nonnull %handle, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, i8 noundef zeroext 0)
          to label %invoke.cont31 unwind label %lpad18

invoke.cont31:                                    ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %45 = load i8, ptr %agg.result, align 8
  %cmp.i76 = icmp eq i8 %45, 0
  br i1 %cmp.i76, label %cleanup.cont41.critedge, label %if.then33

if.then33:                                        ; preds = %invoke.cont31
  br i1 %tobool.not.i58, label %cleanup48, label %if.then.i78

if.then.i78:                                      ; preds = %if.then33
  %vtable.i79 = load ptr, ptr %27, align 8
  %vfn.i80 = getelementptr inbounds ptr, ptr %vtable.i79, i64 22
  %46 = load ptr, ptr %vfn.i80, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(33) %27, i32 noundef 50, i64 noundef 1)
          to label %cleanup48 unwind label %lpad30

lpad30:                                           ; preds = %if.then.i78
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %state_.i69, align 8
  %cmp.not.i.i85 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i85, label %_ZN7rocksdb6StatusD2Ev.exit87, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %lpad30
  call void @_ZdaPv(ptr noundef nonnull %48) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit87

_ZN7rocksdb6StatusD2Ev.exit87:                    ; preds = %lpad30, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86
  store ptr null, ptr %state_.i69, align 8
  br label %ehcleanup

cleanup.cont41.critedge:                          ; preds = %invoke.cont31
  %49 = load ptr, ptr %state_.i69, align 8
  %cmp.not.i.i89 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i89, label %_ZN7rocksdb6StatusD2Ev.exit91, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90: ; preds = %cleanup.cont41.critedge
  call void @_ZdaPv(ptr noundef nonnull %49) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit91

_ZN7rocksdb6StatusD2Ev.exit91:                    ; preds = %cleanup.cont41.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i90
  store ptr null, ptr %state_.i69, align 8
  store ptr null, ptr %reader, align 8
  %50 = load ptr, ptr %handle, align 8
  %tobool.not.i92 = icmp eq ptr %50, null
  br i1 %tobool.not.i92, label %if.end.i103, label %if.then.i93

if.then.i93:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit91
  %51 = load ptr, ptr %this, align 8, !noalias !20
  %vtable.i.i.i96 = load ptr, ptr %51, align 8, !noalias !20
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 8
  %52 = load ptr, ptr %vfn.i.i.i97, align 8, !noalias !20
  %call.i.i.i98100 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(56) %51, ptr noundef nonnull %50)
          to label %if.end.i103 unwind label %lpad18

if.end.i103:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit91, %if.then.i93
  %ref.tmp43.sroa.0.0 = phi ptr [ %51, %if.then.i93 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit91 ]
  %ref.tmp43.sroa.8.0 = phi ptr [ %call.i.i.i98100, %if.then.i93 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit91 ]
  %handle_.i.i.i104 = getelementptr inbounds %"class.rocksdb::CacheHandleGuard", ptr %blob_file_reader, i64 0, i32 1
  %53 = load ptr, ptr %handle_.i.i.i104, align 8
  %tobool.not.i.i.i105 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i105, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit124, label %if.end.i.i106

if.end.i.i106:                                    ; preds = %if.end.i103
  %54 = load ptr, ptr %blob_file_reader, align 8
  %vtable.i.i107 = load ptr, ptr %54, align 8
  %vfn.i.i108 = getelementptr inbounds ptr, ptr %vtable.i.i107, i64 7
  %55 = load ptr, ptr %vfn.i.i108, align 8
  %call2.i5.i109 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(56) %54, ptr noundef nonnull %53, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit124 unwind label %terminate.lpad.i110

terminate.lpad.i110:                              ; preds = %if.end.i.i106
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #13
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit124: ; preds = %if.end.i103, %if.end.i.i106
  store ptr %ref.tmp43.sroa.0.0, ptr %blob_file_reader, align 8
  store ptr %50, ptr %handle_.i.i.i104, align 8
  %value_4.i114 = getelementptr inbounds %"class.rocksdb::CacheHandleGuard", ptr %blob_file_reader, i64 0, i32 2
  store ptr %ref.tmp43.sroa.8.0, ptr %value_4.i114, align 8
  store ptr null, ptr %state_.i69, align 8, !alias.scope !23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !23
  br label %cleanup48

cleanup48:                                        ; preds = %if.then.i78, %if.then33, %if.then.i63, %if.then23, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit124
  %58 = load ptr, ptr %reader, align 8
  %cmp.not.i = icmp eq ptr %58, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i: ; preds = %cleanup48
  call void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %58) #11
  call void @_ZdlPv(ptr noundef nonnull %58) #12
  br label %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %cleanup48, %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i
  store ptr null, ptr %reader, align 8
  br label %cleanup49

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit87, %_ZN7rocksdb6StatusD2Ev.exit, %lpad18
  %.pn = phi { ptr, i32 } [ %36, %lpad18 ], [ %47, %_ZN7rocksdb6StatusD2Ev.exit87 ], [ %37, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %reader) #11
  br label %ehcleanup50

cleanup49:                                        ; preds = %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit56, %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i)
          to label %return unwind label %terminate.lpad.i127

terminate.lpad.i127:                              ; preds = %cleanup49
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #13
  unreachable

ehcleanup50:                                      ; preds = %ehcleanup, %lpad
  %.pn8 = phi { ptr, i32 } [ %25, %lpad ], [ %.pn, %ehcleanup ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %arrayidx.i.i)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit131 unwind label %terminate.lpad.i129

terminate.lpad.i129:                              ; preds = %ehcleanup50
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #13
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit131:                ; preds = %ehcleanup50
  resume { ptr, i32 } %.pn8

return:                                           ; preds = %cleanup49, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb14BlobFileReader6CreateERKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNS_11FileOptionsEjPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(857), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(146), i32 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  tail call void @_ZdlPv(ptr noundef nonnull %0) #12
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #11
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %value, ptr noundef %allocator) #0 comdat align 2 {
entry:
  %isnull.i = icmp eq ptr %value, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  tail call void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %value) #11
  tail call void @_ZdlPv(ptr noundef nonnull %value) #12
  br label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { nofree nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE"}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE: %agg.result"}
!22 = distinct !{!22, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status2OKEv"}
