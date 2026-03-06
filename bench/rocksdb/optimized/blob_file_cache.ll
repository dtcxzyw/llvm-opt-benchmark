; ModuleID = 'bench/rocksdb/original/blob_file_cache.ll'
source_filename = "bench/rocksdb/original/blob_file_cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.rocksdb::Cache::CacheItemHelper" = type { ptr, ptr, ptr, ptr, i32, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }

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
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7rocksdb13BlobFileCacheC1EPNS_5CacheEPKNS_16ImmutableOptionsEPKNS_11FileOptionsEjPNS_13HistogramImplERKSt10shared_ptrINS_8IOTracerEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i32, ptr, ptr), ptr @_ZN7rocksdb13BlobFileCacheC2EPNS_5CacheEPKNS_16ImmutableOptionsEPKNS_11FileOptionsEjPNS_13HistogramImplERKSt10shared_ptrINS_8IOTracerEE

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobFileCacheC2EPNS_5CacheEPKNS_16ImmutableOptionsEPKNS_11FileOptionsEjPNS_13HistogramImplERKSt10shared_ptrINS_8IOTracerEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(80) initializes((0, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %6) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 128, ptr %8, align 8, !tbaa !10
  %9 = tail call noalias noundef nonnull align 64 dereferenceable(8256) ptr @_ZnamSt11align_val_t(i64 noundef 8256, i64 noundef 64) #11
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 128, ptr %10, align 8
  %11 = load i8, ptr @_ZN7rocksdb23kDefaultToAdaptiveMutexE, align 1, !tbaa !21, !range !23, !noundef !24
  %12 = trunc nuw i8 %11 to i1
  br label %13

13:                                               ; preds = %_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i, %7
  %.idx.i = phi i64 [ %.add.i, %_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i ], [ 64, %7 ]
  %.ptr.ptr.i = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i
  invoke void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 64 dereferenceable(40) %.ptr.ptr.i, i1 noundef zeroext %12)
          to label %_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i unwind label %15

_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i: ; preds = %13
  %.add.i = add nuw nsw i64 %.idx.i, 64
  %14 = icmp eq i64 %.idx.i, 8192
  br i1 %14, label %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em.exit, label %13

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = icmp eq i64 %.idx.i, 64
  br i1 %17, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %15, %.preheader.i
  %.idx8.i = phi i64 [ %.add9.i, %.preheader.i ], [ %.idx.i, %15 ]
  %.add9.i = add nsw i64 %.idx8.i, -64
  %.ptr11.i = getelementptr inbounds i8, ptr %9, i64 %.add9.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 64 dereferenceable(40) %.ptr11.i) #12
  %18 = icmp eq i64 %.add9.i, 64
  br i1 %18, label %.loopexit.i, label %.preheader.i

.loopexit.i:                                      ; preds = %.preheader.i, %15
  tail call void @_ZdaPvSt11align_val_t(ptr noundef nonnull %9, i64 noundef 64) #13
  resume { ptr, i32 } %16

_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em.exit: ; preds = %_ZN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEC2Ev.exit.i
  %.ptr7.i = getelementptr inbounds nuw i8, ptr %9, i64 64
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.ptr7.i, ptr %19, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %20, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %21, align 8, !tbaa !38
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %4, ptr %22, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %5, ptr %23, align 8, !tbaa !40
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %25, ptr %24, align 8, !tbaa !41
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !42
  store ptr %28, ptr %26, align 8, !tbaa !42
  %.not.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit, label %29

29:                                               ; preds = %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em.exit
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !43
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %35, label %32

32:                                               ; preds = %29
  %33 = load i32, ptr %30, align 4, !tbaa !44
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %30, align 4, !tbaa !44
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

35:                                               ; preds = %29
  %36 = atomicrmw volatile add ptr %30, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN7rocksdb8IOTracerEEC2ERKS2_.exit: ; preds = %_ZN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEC2Em.exit, %32, %35
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobFileCache17GetBlobFileReaderERKNS_11ReadOptionsEmPNS_16CacheHandleGuardINS_14BlobFileReaderEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %3, ptr noundef captures(none) %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::unique_ptr.68", align 8
  store i64 %3, ptr %7, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %7, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 8, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(80) %12, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
  store ptr %16, ptr %9, align 8, !tbaa !48
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %35, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit

_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit: ; preds = %5
  %17 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !50
  %18 = load ptr, ptr %17, align 8, !tbaa !46, !noalias !50
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 192
  %20 = load ptr, ptr %19, align 8, !noalias !50
  %21 = call noundef ptr %20(ptr noundef nonnull align 8 dereferenceable(80) %17, ptr noundef nonnull %16), !noalias !50
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit, label %24

24:                                               ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit
  %25 = load ptr, ptr %4, align 8, !tbaa !57
  %26 = load ptr, ptr %25, align 8, !tbaa !46
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 184
  %28 = load ptr, ptr %27, align 8
  %29 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(80) %25, ptr noundef nonnull %23, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #14
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit: ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit, %24
  store ptr %17, ptr %4, align 8, !tbaa !57
  store ptr %16, ptr %22, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %33, align 8, !tbaa !58
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %34, align 8, !tbaa !59, !alias.scope !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !62
  br label %_ZN7rocksdb9MutexLockD2Ev.exit

35:                                               ; preds = %5
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load ptr, ptr %8, align 8, !tbaa !65
  %38 = load i64, ptr %11, align 8, !tbaa !67
  %39 = call noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef %37, i64 noundef %38, i64 noundef 0)
  %40 = load i64, ptr %36, align 8, !tbaa !10
  %41 = zext i64 %40 to i128
  %42 = zext i64 %39 to i128
  %43 = mul nuw i128 %41, %42
  %44 = lshr i128 %43, 64
  %45 = trunc nuw i128 %44 to i64
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds nuw [64 x i8], ptr %47, i64 %45
  call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  %49 = load ptr, ptr %1, align 8, !tbaa !4
  %50 = load ptr, ptr %49, align 8, !tbaa !46
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %52 = load ptr, ptr %51, align 8
  %53 = invoke noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(80) %49, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef null)
          to label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit unwind label %74

_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit: ; preds = %35
  store ptr %53, ptr %9, align 8, !tbaa !48
  %.not22 = icmp eq ptr %53, null
  br i1 %.not22, label %78, label %54

54:                                               ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit
  %55 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !68
  %56 = load ptr, ptr %55, align 8, !tbaa !46, !noalias !68
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 192
  %58 = load ptr, ptr %57, align 8, !noalias !68
  %59 = invoke noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(80) %55, ptr noundef nonnull %53)
          to label %60 unwind label %76

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %.not.i.i.i40 = icmp eq ptr %62, null
  br i1 %.not.i.i.i40, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit45, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %4, align 8, !tbaa !57
  %65 = load ptr, ptr %64, align 8, !tbaa !46
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 184
  %67 = load ptr, ptr %66, align 8
  %68 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(80) %64, ptr noundef nonnull %62, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit45 unwind label %69

69:                                               ; preds = %63
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #14
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit45: ; preds = %60, %63
  store ptr %55, ptr %4, align 8, !tbaa !57
  store ptr %53, ptr %61, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %59, ptr %72, align 8, !tbaa !58
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %73, align 8, !tbaa !59, !alias.scope !71
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !71
  br label %163

74:                                               ; preds = %35
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %167

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %167

78:                                               ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6LookupERKNS_5SliceEPNS_10StatisticsE.exit
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 584
  %82 = load ptr, ptr %81, align 8, !tbaa !74
  %.not.i46 = icmp eq ptr %82, null
  br i1 %.not.i46, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %82, align 8, !tbaa !46
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 176
  %86 = load ptr, ptr %85, align 8
  invoke void %86(ptr noundef nonnull align 8 dereferenceable(33) %82, i32 noundef 73, i64 noundef 1)
          to label %._ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit_crit_edge unwind label %104

._ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit_crit_edge: ; preds = %83
  %.pre = load ptr, ptr %79, align 8, !tbaa !26
  br label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %._ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit_crit_edge, %78
  %87 = phi ptr [ %.pre, %._ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit_crit_edge ], [ %80, %78 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !123
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !38
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !39
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %93 = load ptr, ptr %92, align 8, !tbaa !40
  %94 = load i64, ptr %7, align 8, !tbaa !45
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  invoke void @_ZN7rocksdb14BlobFileReader6CreateERKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNS_11FileOptionsEjPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(849) %87, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(138) %89, i32 noundef %91, ptr noundef %93, i64 noundef %94, ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull %10)
          to label %96 unwind label %106

96:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %97 = load i8, ptr %0, align 8, !tbaa !125
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %.critedge35, label %99

99:                                               ; preds = %96
  br i1 %.not.i46, label %.critedge30, label %100

100:                                              ; preds = %99
  %101 = load ptr, ptr %82, align 8, !tbaa !46
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 176
  %103 = load ptr, ptr %102, align 8
  invoke void %103(ptr noundef nonnull align 8 dereferenceable(33) %82, i32 noundef 74, i64 noundef 1)
          to label %.critedge30 unwind label %108

104:                                              ; preds = %83
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %167

106:                                              ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %162

108:                                              ; preds = %100
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %111 = load ptr, ptr %110, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %108
  call void @_ZdaPv(ptr noundef nonnull %111) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %108, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %110, align 8, !tbaa !135
  br label %162

.critedge35:                                      ; preds = %96
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %113 = load ptr, ptr %112, align 8, !tbaa !135
  %.not.i.i51 = icmp eq ptr %113, null
  br i1 %.not.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit53, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52: ; preds = %.critedge35
  call void @_ZdaPv(ptr noundef nonnull %113) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit53

_ZN7rocksdb6StatusD2Ev.exit53:                    ; preds = %.critedge35, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i52
  store ptr null, ptr %112, align 8, !tbaa !135
  %114 = load ptr, ptr %10, align 8, !tbaa !136
  %115 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !137
  %116 = load atomic i8, ptr @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper acquire, align 8, !noalias !137
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, !prof !140

118:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit53
  %119 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #12, !noalias !137
  %.not.i.i54 = icmp eq i32 %119, 0
  br i1 %.not.i.i54, label %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i, label %120

120:                                              ; preds = %118
  store ptr @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE6DeleteEPvPNS_15MemoryAllocatorE, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, align 8, !tbaa !141, !noalias !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 8), i8 0, i64 24, i1 false), !noalias !137
  store i32 13, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 32), align 8, !tbaa !145, !noalias !137
  store ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, ptr getelementptr inbounds nuw (i8, ptr @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 40), align 8, !tbaa !146, !noalias !137
  %121 = call ptr @llvm.invariant.start.p0(i64 48, ptr nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper), !noalias !137
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper) #12, !noalias !137
  br label %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i

_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i: ; preds = %120, %118, %_ZN7rocksdb6StatusD2Ev.exit53
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !137
  store ptr @.str, ptr %6, align 8, !tbaa !65, !noalias !137
  %122 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %122, align 8, !tbaa !67, !noalias !137
  %123 = load ptr, ptr %115, align 8, !tbaa !46, !noalias !137
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 152
  %125 = load ptr, ptr %124, align 8, !noalias !137
  invoke void %125(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(80) %115, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %114, ptr noundef nonnull @_ZZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEvE7kHelper, i64 noundef 1, ptr noundef nonnull %9, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
          to label %126 unwind label %134

126:                                              ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !137
  %127 = load i8, ptr %0, align 8, !tbaa !125
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %.critedge, label %129

129:                                              ; preds = %126
  br i1 %.not.i46, label %.critedge30, label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %82, align 8, !tbaa !46
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 176
  %133 = load ptr, ptr %132, align 8
  invoke void %133(ptr noundef nonnull align 8 dereferenceable(33) %82, i32 noundef 74, i64 noundef 1)
          to label %.critedge30 unwind label %136

134:                                              ; preds = %_ZN7rocksdb21BasicTypedCacheHelperINS_14BlobFileReaderELNS_14CacheEntryRoleE13EE14GetBasicHelperEv.exit.i
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %162

136:                                              ; preds = %130
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = load ptr, ptr %112, align 8, !tbaa !135
  %.not.i.i59 = icmp eq ptr %138, null
  br i1 %.not.i.i59, label %_ZN7rocksdb6StatusD2Ev.exit61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %136
  call void @_ZdaPv(ptr noundef nonnull %138) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit61

_ZN7rocksdb6StatusD2Ev.exit61:                    ; preds = %136, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60
  store ptr null, ptr %112, align 8, !tbaa !135
  br label %162

.critedge:                                        ; preds = %126
  %139 = load ptr, ptr %112, align 8, !tbaa !135
  %.not.i.i62 = icmp eq ptr %139, null
  br i1 %.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %139) #13
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %.critedge, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  store ptr null, ptr %112, align 8, !tbaa !135
  store ptr null, ptr %10, align 8, !tbaa !136
  %140 = load ptr, ptr %9, align 8, !tbaa !48
  %.not.i65 = icmp eq ptr %140, null
  br i1 %.not.i65, label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit67, label %141

141:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit64
  %142 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !147
  %143 = load ptr, ptr %142, align 8, !tbaa !46, !noalias !147
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 192
  %145 = load ptr, ptr %144, align 8, !noalias !147
  %146 = invoke noundef ptr %145(ptr noundef nonnull align 8 dereferenceable(80) %142, ptr noundef nonnull %140)
          to label %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit67 unwind label %159

_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit67: ; preds = %_ZN7rocksdb6StatusD2Ev.exit64, %141
  %.sroa.0.0 = phi ptr [ %142, %141 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit64 ]
  %.sroa.9.0 = phi ptr [ %146, %141 ], [ null, %_ZN7rocksdb6StatusD2Ev.exit64 ]
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %148 = load ptr, ptr %147, align 8, !tbaa !53
  %.not.i.i.i68 = icmp eq ptr %148, null
  br i1 %.not.i.i.i68, label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit73, label %149

149:                                              ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit67
  %150 = load ptr, ptr %4, align 8, !tbaa !57
  %151 = load ptr, ptr %150, align 8, !tbaa !46
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 184
  %153 = load ptr, ptr %152, align 8
  %154 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(80) %150, ptr noundef nonnull %148, i1 noundef zeroext false)
          to label %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit73 unwind label %155

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #14
  unreachable

_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit73: ; preds = %_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE.exit67, %149
  store ptr %.sroa.0.0, ptr %4, align 8, !tbaa !57
  store ptr %140, ptr %147, align 8, !tbaa !53
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %.sroa.9.0, ptr %158, align 8, !tbaa !58
  store ptr null, ptr %112, align 8, !tbaa !59, !alias.scope !150
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !150
  br label %.critedge30

159:                                              ; preds = %141
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %162

.critedge30:                                      ; preds = %130, %129, %100, %99, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit73
  %161 = load ptr, ptr %10, align 8, !tbaa !136
  %.not.i74 = icmp eq ptr %161, null
  br i1 %.not.i74, label %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i: ; preds = %.critedge30
  call void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %161) #12
  call void @_ZdlPvm(ptr noundef nonnull %161, i64 noundef 40) #13
  br label %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %.critedge30, %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %163

162:                                              ; preds = %134, %_ZN7rocksdb6StatusD2Ev.exit61, %159, %_ZN7rocksdb6StatusD2Ev.exit, %106
  %.pn24 = phi { ptr, i32 } [ %107, %106 ], [ %160, %159 ], [ %109, %_ZN7rocksdb6StatusD2Ev.exit ], [ %137, %_ZN7rocksdb6StatusD2Ev.exit61 ], [ %135, %134 ]
  call void @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %167

163:                                              ; preds = %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit45, %_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev.exit
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #14
  unreachable

167:                                              ; preds = %104, %162, %76, %74
  %.pn27 = phi { ptr, i32 } [ %75, %74 ], [ %77, %76 ], [ %.pn24, %162 ], [ %105, %104 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit75 unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #14
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit75:                 ; preds = %167
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn27

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %163, %_ZN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZN7rocksdb14BlobFileReader6CreateERKNS_16ImmutableOptionsERKNS_11ReadOptionsERKNS_11FileOptionsEjPNS_13HistogramImplEmRKSt10shared_ptrINS_8IOTracerEEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(849), ptr noundef nonnull align 8 dereferenceable(168), ptr noundef nonnull align 8 dereferenceable(138), i32 noundef, ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb14BlobFileReaderESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit: ; preds = %1
  tail call void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 40) #13
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !136
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb13BlobFileCache5EvictEm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #1 align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.rocksdb::Slice", align 8
  store i64 %1, ptr %3, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 8, ptr %5, align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #12
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noalias noundef nonnull ptr @_ZnamSt11align_val_t(i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvSt11align_val_t(ptr noundef, i64 noundef) local_unnamed_addr #7

declare void @_ZN7rocksdb4port5MutexC1Eb(ptr noundef nonnull align 8 dereferenceable(40), i1 noundef zeroext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

declare noundef i64 @_ZN7rocksdb6Hash64EPKcmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24BasicTypedCacheHelperFnsINS_14BlobFileReaderEE6DeleteEPvPNS_15MemoryAllocatorE(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit, label %4

4:                                                ; preds = %2
  tail call void @_ZN7rocksdb14BlobFileReaderD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #12
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  br label %_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb14BlobFileReaderEEclEPS1_.exit: ; preds = %2, %4
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { nofree nounwind }
attributes #11 = { builtin allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb18BaseCacheInterfaceIPNS_5CacheEEE", !6, i64 0}
!6 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN7rocksdb7StripedINS_19CacheAlignedWrapperINS_4port5MutexEEENS_5SliceENS_15SliceNPHasher64EEE", !12, i64 0, !13, i64 8, !20, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIS5_EE", !14, i64 0}
!14 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_ELb1ELb1EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EE", !16, i64 0}
!16 = !{!"_ZTSSt5tupleIJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE", !17, i64 0}
!17 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEESt14default_deleteIA_S4_EEE", !18, i64 0}
!18 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb19CacheAlignedWrapperINS0_4port5MutexEEELb0EE", !19, i64 0}
!19 = !{!"p1 _ZTSN7rocksdb19CacheAlignedWrapperINS_4port5MutexEEE", !7, i64 0}
!20 = !{!"_ZTSN7rocksdb15SliceNPHasher64E"}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !8, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSN7rocksdb13BlobFileCacheE", !28, i64 0, !11, i64 8, !29, i64 32, !30, i64 40, !31, i64 48, !32, i64 56, !33, i64 64}
!28 = !{!"_ZTSN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEEE", !5, i64 0}
!29 = !{!"p1 _ZTSN7rocksdb16ImmutableOptionsE", !7, i64 0}
!30 = !{!"p1 _ZTSN7rocksdb11FileOptionsE", !7, i64 0}
!31 = !{!"int", !8, i64 0}
!32 = !{!"p1 _ZTSN7rocksdb13HistogramImplE", !7, i64 0}
!33 = !{!"_ZTSSt10shared_ptrIN7rocksdb8IOTracerEE", !34, i64 0}
!34 = !{!"_ZTSSt12__shared_ptrIN7rocksdb8IOTracerELN9__gnu_cxx12_Lock_policyE2EE", !35, i64 0, !36, i64 8}
!35 = !{!"p1 _ZTSN7rocksdb8IOTracerE", !7, i64 0}
!36 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0}
!37 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!38 = !{!27, !30, i64 40}
!39 = !{!27, !31, i64 48}
!40 = !{!27, !32, i64 56}
!41 = !{!34, !35, i64 0}
!42 = !{!36, !37, i64 0}
!43 = !{!8, !8, i64 0}
!44 = !{!31, !31, i64 0}
!45 = !{!12, !12, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE11TypedHandleE", !7, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE: argument 0"}
!52 = distinct !{!52, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE"}
!53 = !{!54, !55, i64 8}
!54 = !{!"_ZTSN7rocksdb16CacheHandleGuardINS_14BlobFileReaderEEE", !6, i64 0, !55, i64 8, !56, i64 16}
!55 = !{!"p1 _ZTSN7rocksdb5Cache6HandleE", !7, i64 0}
!56 = !{!"p1 _ZTSN7rocksdb14BlobFileReaderE", !7, i64 0}
!57 = !{!54, !6, i64 0}
!58 = !{!54, !56, i64 16}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !61, i64 0}
!61 = !{!"p1 omnipotent char", !7, i64 0}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!64 = distinct !{!64, !"_ZN7rocksdb6Status2OKEv"}
!65 = !{!66, !61, i64 0}
!66 = !{!"_ZTSN7rocksdb5SliceE", !61, i64 0, !12, i64 8}
!67 = !{!66, !12, i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE: argument 0"}
!70 = distinct !{!70, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!73 = distinct !{!73, !"_ZN7rocksdb6Status2OKEv"}
!74 = !{!75, !89, i64 584}
!75 = !{!"_ZTSN7rocksdb18ImmutableDBOptionsE", !22, i64 0, !22, i64 1, !22, i64 2, !22, i64 3, !22, i64 4, !22, i64 5, !22, i64 6, !22, i64 7, !22, i64 8, !76, i64 16, !77, i64 24, !80, i64 40, !83, i64 56, !86, i64 72, !31, i64 76, !87, i64 80, !22, i64 96, !90, i64 104, !95, i64 128, !95, i64 160, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !31, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !22, i64 272, !22, i64 273, !22, i64 274, !22, i64 275, !22, i64 276, !22, i64 277, !22, i64 278, !12, i64 280, !97, i64 288, !22, i64 304, !100, i64 312, !22, i64 336, !22, i64 337, !22, i64 338, !22, i64 339, !22, i64 340, !12, i64 344, !12, i64 352, !22, i64 360, !22, i64 361, !105, i64 362, !22, i64 363, !106, i64 368, !108, i64 384, !22, i64 392, !22, i64 393, !22, i64 394, !22, i64 395, !22, i64 396, !22, i64 397, !109, i64 398, !22, i64 399, !22, i64 400, !22, i64 401, !22, i64 402, !22, i64 403, !22, i64 404, !22, i64 405, !12, i64 408, !110, i64 416, !22, i64 432, !31, i64 436, !12, i64 440, !22, i64 448, !95, i64 456, !113, i64 488, !114, i64 496, !115, i64 504, !22, i64 520, !12, i64 528, !12, i64 536, !12, i64 544, !118, i64 552, !118, i64 553, !119, i64 560, !122, i64 576, !89, i64 584, !85, i64 592}
!76 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!77 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !78, i64 0}
!78 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !36, i64 8}
!79 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!80 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !81, i64 0}
!81 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0, !36, i64 8}
!82 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!83 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !84, i64 0}
!84 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !85, i64 0, !36, i64 8}
!85 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!86 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!87 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !88, i64 0}
!88 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !89, i64 0, !36, i64 8}
!89 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!90 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !91, i64 0}
!91 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !94, i64 0, !94, i64 8, !94, i64 16}
!94 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!95 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !96, i64 0, !12, i64 8, !8, i64 16}
!96 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !61, i64 0}
!97 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !98, i64 0}
!98 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !99, i64 0, !36, i64 8}
!99 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!100 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !101, i64 0}
!101 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !102, i64 0}
!102 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !103, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!105 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!106 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !107, i64 0}
!107 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !6, i64 0, !36, i64 8}
!108 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!109 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!110 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !111, i64 0}
!111 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !112, i64 0, !36, i64 8}
!112 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!113 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !12, i64 0}
!114 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!115 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !116, i64 0}
!116 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !117, i64 0, !36, i64 8}
!117 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!118 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!119 = !{!"_ZTSSt10shared_ptrIN7rocksdb10FileSystemEE", !120, i64 0}
!120 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10FileSystemELN9__gnu_cxx12_Lock_policyE2EE", !121, i64 0, !36, i64 8}
!121 = !{!"p1 _ZTSN7rocksdb10FileSystemE", !7, i64 0}
!122 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !7, i64 0}
!123 = !{!124, !56, i64 0}
!124 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb14BlobFileReaderELb0EE", !56, i64 0}
!125 = !{!126, !127, i64 0}
!126 = !{!"_ZTSN7rocksdb6StatusE", !127, i64 0, !128, i64 1, !129, i64 2, !22, i64 3, !22, i64 4, !8, i64 5, !130, i64 8}
!127 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!128 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!129 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!130 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !131, i64 0}
!131 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !132, i64 0}
!132 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !133, i64 0}
!133 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !134, i64 0}
!134 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !60, i64 0}
!135 = !{!61, !61, i64 0}
!136 = !{!56, !56, i64 0}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE: argument 0"}
!139 = distinct !{!139, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE6InsertERKNS_5SliceEPS1_mPPNS5_11TypedHandleENS3_8PriorityE"}
!140 = !{!"branch_weights", i32 1, i32 1048575}
!141 = !{!142, !7, i64 0}
!142 = !{!"_ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !143, i64 32, !144, i64 40}
!143 = !{!"_ZTSN7rocksdb14CacheEntryRoleE", !8, i64 0}
!144 = !{!"p1 _ZTSN7rocksdb5Cache15CacheItemHelperE", !7, i64 0}
!145 = !{!142, !143, i64 32}
!146 = !{!142, !144, i64 40}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE: argument 0"}
!149 = distinct !{!149, !"_ZN7rocksdb24BasicTypedCacheInterfaceINS_14BlobFileReaderELNS_14CacheEntryRoleE13EPNS_5CacheEE5GuardEPNS5_11TypedHandleE"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!152 = distinct !{!152, !"_ZN7rocksdb6Status2OKEv"}
