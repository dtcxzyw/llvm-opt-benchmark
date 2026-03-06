; ModuleID = 'bench/rocksdb/original/block_cache_tier_metadata.ll'
source_filename = "bench/rocksdb/original/block_cache_tier_metadata.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::BlockCacheFile" = type { %"struct.rocksdb::LRUElement", %"class.rocksdb::port::RWMutex", ptr, %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::list" }
%"struct.rocksdb::LRUElement" = type { ptr, ptr, ptr, %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.rocksdb::port::RWMutex" = type { %union.pthread_rwlock_t }
%union.pthread_rwlock_t = type { %struct.__pthread_rwlock_arch_t }
%struct.__pthread_rwlock_arch_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<rocksdb::BlockInfo *, std::allocator<rocksdb::BlockInfo *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::unique_ptr.37" = type { %"struct.std::__uniq_ptr_data.38" }
%"struct.std::__uniq_ptr_data.38" = type { %"class.std::__uniq_ptr_impl.39" }
%"class.std::__uniq_ptr_impl.39" = type { %"class.std::tuple.40" }
%"class.std::tuple.40" = type { %"struct.std::_Tuple_impl.41" }
%"struct.std::_Tuple_impl.41" = type { %"struct.std::_Head_base.44" }
%"struct.std::_Head_base.44" = type { ptr }
%"struct.rocksdb::BlockInfo" = type <{ %"class.std::__cxx11::basic_string", %"struct.rocksdb::LogicalBlockAddress", [4 x i8] }>
%"struct.rocksdb::LogicalBlockAddress" = type { i32, i32, i32 }

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_ = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_ = comdat any

$_ZN7rocksdb14BlockCacheFileD2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_ = comdat any

$_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_ = comdat any

$_ZN7rocksdb22BlockCacheTierMetadataD2Ev = comdat any

$_ZN7rocksdb22BlockCacheTierMetadataD0Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev = comdat any

$_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev = comdat any

$_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev = comdat any

$_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_ = comdat any

$_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_ = comdat any

$_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation = comdat any

$_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = comdat any

$_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = comdat any

$_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = comdat any

$_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = comdat any

@_ZTVN7rocksdb22BlockCacheTierMetadataE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb22BlockCacheTierMetadataD2Ev, ptr @_ZN7rocksdb22BlockCacheTierMetadataD0Ev, ptr @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv, ptr @_ZN7rocksdb22BlockCacheTierMetadata13RemoveAllKeysEPNS_14BlockCacheFileE] }, align 8
@_ZTVN7rocksdb14BlockCacheFileE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev, ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev] }, comdat, align 8
@_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev, ptr @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev] }, comdat, align 8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6InsertEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = tail call noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %1)
  ret i1 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE6InsertEPS1_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !26
  %7 = urem i32 %4, %6
  %.zext = zext i32 %7 to i64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw [24 x i8], ptr %9, i64 %.zext
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i32, ptr %11, align 8, !tbaa !43
  %13 = urem i32 %7, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = zext i32 %13 to i64
  %16 = load ptr, ptr %14, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw [64 x i8], ptr %16, i64 %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw [56 x i8], ptr %19, i64 %15
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
  br label %21

21:                                               ; preds = %22, %2
  %.sroa.05.0.in.i.i = phi ptr [ %10, %2 ], [ %.sroa.05.0.i.i, %22 ]
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.0.in.i.i, align 8, !tbaa !47
  %.not9.i.i = icmp eq ptr %.sroa.05.0.i.i, %10
  br i1 %.not9.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = load i32, ptr %3, align 8, !tbaa !4
  %.not.i.i = icmp eq i32 %26, %27
  br i1 %.not.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_.exit, label %21, !llvm.loop !49

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i: ; preds = %21
  %28 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %29 unwind label %48

29:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1, ptr %30, align 8, !tbaa !48
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef nonnull align 8 dereferenceable(24) %10) #14
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !51
  %33 = add i64 %32, 1
  store i64 %33, ptr %31, align 8, !tbaa !51
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %.noexc9 unwind label %48

.noexc9:                                          ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %36, ptr %37, align 8, !tbaa !57
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %40, label %38

38:                                               ; preds = %.noexc9
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %1, ptr %39, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %38, %.noexc9
  store ptr %1, ptr %35, align 8, !tbaa !54
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %42 = load ptr, ptr %41, align 8, !tbaa !59
  %.not5.i = icmp eq ptr %42, null
  br i1 %.not5.i, label %43, label %44

43:                                               ; preds = %40
  store ptr %1, ptr %41, align 8, !tbaa !59
  br label %44

44:                                               ; preds = %43, %40
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
          to label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_.exit unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #15
  unreachable

48:                                               ; preds = %29, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i
  %49 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %50

50:                                               ; preds = %48
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %48
  resume { ptr, i32 } %49

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_.exit: ; preds = %22, %44
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit10 unwind label %53

53:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_.exit
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit10:                 ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6InsertEPNS6_6BucketERKS2_.exit
  ret i1 %.not9.i.i
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6LookupEj(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
_ZN7rocksdb14BlockCacheFileC2Ej.exit:
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::BlockCacheFile", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 16), ptr %3, align 8, !tbaa !60
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  call void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr null, ptr %6, align 8, !tbaa !62
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr %8, ptr %7, align 8, !tbaa !63
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 104
  store i64 0, ptr %9, align 8, !tbaa !64
  store i8 0, ptr %8, align 8, !tbaa !65
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  store i32 %1, ptr %10, align 8, !tbaa !4
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %11, ptr %12, align 8, !tbaa !66
  store ptr %11, ptr %11, align 8, !tbaa !47
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store i64 0, ptr %13, align 8, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = invoke noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull %3, ptr noundef nonnull %2)
          to label %16 unwind label %common.resume

16:                                               ; preds = %_ZN7rocksdb14BlockCacheFileC2Ej.exit
  %17 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 16), ptr %3, align 8, !tbaa !60
  %18 = load ptr, ptr %11, align 8, !tbaa !47
  %.not8.i.i.i = icmp eq ptr %18, %11
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %16, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %19, %.lr.ph.i.i.i ], [ %18, %16 ]
  %19 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !47
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #16
  %.not.i.i.i = icmp eq ptr %19, %11
  br i1 %.not.i.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i, label %.lr.ph.i.i.i, !llvm.loop !68

_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i: ; preds = %.lr.ph.i.i.i, %16
  %20 = load ptr, ptr %7, align 8, !tbaa !69
  %21 = icmp eq ptr %20, %8
  br i1 %21, label %_ZN7rocksdb14BlockCacheFileD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i
  %22 = load i64, ptr %8, align 8, !tbaa !65
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %23) #16
  br label %_ZN7rocksdb14BlockCacheFileD2Ev.exit

_ZN7rocksdb14BlockCacheFileD2Ev.exit:             ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.0 = select i1 %15, ptr %17, ptr null
  call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0

common.resume:                                    ; preds = %_ZN7rocksdb14BlockCacheFileC2Ej.exit
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %3) #14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE4FindEPS1_PS6_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load i32, ptr %4, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i32, ptr %6, align 8, !tbaa !26
  %8 = urem i32 %5, %7
  %.zext = zext i32 %8 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw [24 x i8], ptr %10, i64 %.zext
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8, !tbaa !43
  %14 = urem i32 %8, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = zext i32 %14 to i64
  %17 = load ptr, ptr %15, align 8, !tbaa !44
  %18 = getelementptr inbounds nuw [64 x i8], ptr %17, i64 %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw [56 x i8], ptr %20, i64 %16
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
  br label %22

22:                                               ; preds = %23, %3
  %.sroa.05.0.in.i.i = phi ptr [ %11, %3 ], [ %.sroa.05.0.i.i, %23 ]
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.0.in.i.i, align 8, !tbaa !47
  %.not9.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %.sroa.05.0.i.i, %11
  br i1 %.not9.i.not.not.not.i.not.not.not.not.not, label %23, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_.exit

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load i32, ptr %26, align 8, !tbaa !4
  %28 = load i32, ptr %4, align 8, !tbaa !4
  %.not.i.i = icmp eq i32 %27, %28
  br i1 %.not.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, label %22, !llvm.loop !49

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i: ; preds = %23
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i._crit_edge, label %29

29:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i
  store ptr %25, ptr %2, align 8, !tbaa !48
  br label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i._crit_edge

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i._crit_edge: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, %29
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %31 = atomicrmw add ptr %30, i64 1 seq_cst, align 8
  %32 = load ptr, ptr %2, align 8, !tbaa !48
  invoke void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %18, ptr noundef %32)
          to label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_.exit unwind label %33

33:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i._crit_edge
  %34 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #15
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit:                    ; preds = %33
  resume { ptr, i32 } %34

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_.exit: ; preds = %22, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i._crit_edge
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZN7rocksdb8ReadLockD2Ev.exit12 unwind label %38

38:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_.exit
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #15
  unreachable

_ZN7rocksdb8ReadLockD2Ev.exit12:                  ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNS6_6BucketERKS2_PS2_.exit
  ret i1 %.not9.i.not.not.not.i.not.not.not.not.not
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb14BlockCacheFileD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb14BlockCacheFileE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %.not8.i.i = icmp eq ptr %3, %2
  br i1 %.not8.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.09.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #16
  %.not.i.i = icmp eq ptr %4, %2
  br i1 %.not.i.i, label %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit: ; preds = %.lr.ph.i.i, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit
  %9 = load i64, ptr %7, align 8, !tbaa !65
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %11) #14
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata5EvictEv(ptr noundef nonnull align 8 dereferenceable(96) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::function", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %6, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  store i64 25, ptr %7, align 16
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %0, ptr %.sroa.6.0..sroa_idx, align 16
  store ptr %7, ptr %2, align 8, !tbaa !70
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_, ptr %5, align 8, !tbaa !72
  store ptr @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation, ptr %4, align 8, !tbaa !75
  %8 = invoke noundef ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZNSt14_Function_baseD2Ev.exit, label %11

11:                                               ; preds = %9
  %12 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit:                   ; preds = %9, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %8

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !75
  %.not.i2 = icmp eq ptr %18, null
  br i1 %.not.i2, label %_ZNSt14_Function_baseD2Ev.exit3, label %19

19:                                               ; preds = %16
  %20 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit3 unwind label %21

21:                                               ; preds = %19
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #15
  unreachable

_ZNSt14_Function_baseD2Ev.exit3:                  ; preds = %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5EvictERKSt8functionIFvPS1_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
.lr.ph:
  %2 = alloca ptr, align 8
  %3 = tail call noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv()
  %4 = load i32, ptr %3, align 4, !tbaa !76
  %5 = zext i32 %4 to i64
  %6 = mul nuw nsw i64 %5, 16807
  %7 = lshr i64 %6, 31
  %8 = and i64 %6, 2147483647
  %9 = add nuw nsw i64 %7, %8
  %10 = trunc nuw i64 %9 to i32
  %11 = icmp slt i32 %10, 0
  %12 = add i32 %10, -2147483647
  %spec.select.i = select i1 %11, i32 %12, i32 %10
  store i32 %spec.select.i, ptr %3, align 4, !tbaa !76
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !43
  %15 = urem i32 %spec.select.i, %14
  %16 = zext i32 %15 to i64
  %17 = zext i32 %14 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %20

20:                                               ; preds = %.lr.ph, %_ZN7rocksdb9WriteLockD2Ev.exit32
  %21 = phi i64 [ %17, %.lr.ph ], [ %77, %_ZN7rocksdb9WriteLockD2Ev.exit32 ]
  %.047 = phi i64 [ 0, %.lr.ph ], [ %75, %_ZN7rocksdb9WriteLockD2Ev.exit32 ]
  %22 = add nuw nsw i64 %.047, %16
  %23 = urem i64 %22, %21
  %24 = load ptr, ptr %18, align 8, !tbaa !46
  %25 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %23
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
  %26 = load ptr, ptr %19, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw [64 x i8], ptr %26, i64 %23
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !54
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %28)
          to label %36 unwind label %33

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #15
  unreachable

36:                                               ; preds = %.noexc
  %.not.i = icmp eq ptr %30, null
  %.not1.i = icmp eq ptr %32, null
  %37 = select i1 %.not.i, i1 %.not1.i, i1 false
  br i1 %37, label %71, label %38

38:                                               ; preds = %36
  %39 = invoke noundef ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %40 unwind label %64

40:                                               ; preds = %38
  %.not22 = icmp eq ptr %39, null
  br i1 %.not22, label %71, label %41

41:                                               ; preds = %40
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %43 = load i32, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !26
  %46 = urem i32 %43, %45
  %.zext = zext i32 %46 to i64
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw [24 x i8], ptr %48, i64 %.zext
  br label %50

50:                                               ; preds = %51, %41
  %.sroa.05.0.in.i.i = phi ptr [ %49, %41 ], [ %.sroa.05.0.i.i, %51 ]
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.0.in.i.i, align 8, !tbaa !47
  %.not9.i.not.not.i.not = icmp eq ptr %.sroa.05.0.i.i, %49
  br i1 %.not9.i.not.not.i.not, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit, label %51

51:                                               ; preds = %50
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.05.0.i.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !48
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 128
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %.not.i.i = icmp eq i32 %55, %43
  br i1 %.not.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, label %50, !llvm.loop !49

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !51
  %58 = add i64 %57, -1
  store i64 %58, ptr %56, align 8, !tbaa !51
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.05.0.i.i) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.sroa.05.0.i.i, i64 noundef 24) #16
  br label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit: ; preds = %50, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !75
  %.not.i.i28.not = icmp eq ptr %60, null
  br i1 %.not.i.i28.not, label %.critedge.critedge, label %61

61:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %39, ptr %2, align 8, !tbaa !48
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !72
  invoke void %63(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_.exit unwind label %66

_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_.exit: ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge.critedge

64:                                               ; preds = %20, %38
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %79

66:                                               ; preds = %61
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %79

.critedge.critedge:                               ; preds = %_ZNKSt8functionIFvPN7rocksdb14BlockCacheFileEEEclES2_.exit, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %.critedge unwind label %68

68:                                               ; preds = %.critedge.critedge
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #15
  unreachable

71:                                               ; preds = %36, %40
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit32 unwind label %72

72:                                               ; preds = %71
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit32:                 ; preds = %71
  %75 = add nuw nsw i64 %.047, 1
  %76 = load i32, ptr %13, align 8, !tbaa !43
  %77 = zext i32 %76 to i64
  %78 = icmp samesign ult i64 %75, %77
  br i1 %78, label %20, label %.critedge, !llvm.loop !78

79:                                               ; preds = %66, %64
  %.pn.pn.pn = phi { ptr, i32 } [ %65, %64 ], [ %67, %66 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit33 unwind label %80

80:                                               ; preds = %79
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit33:                 ; preds = %79
  resume { ptr, i32 } %.pn.pn.pn

.critedge:                                        ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit32, %.critedge.critedge
  %.1 = phi ptr [ %39, %.critedge.critedge ], [ null, %_ZN7rocksdb9WriteLockD2Ev.exit32 ]
  ret ptr %.1
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22BlockCacheTierMetadata5ClearEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8, !tbaa !26
  %.not29.i = icmp eq i32 %3, 0
  br i1 %.not29.i, label %_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN7rocksdb9WriteLockD2Ev.exit.i ]
  %9 = load i32, ptr %4, align 8, !tbaa !43
  %10 = trunc nuw i64 %indvars.iv.i to i32
  %11 = urem i32 %10, %9
  %12 = zext i32 %11 to i64
  %13 = load ptr, ptr %5, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw [56 x i8], ptr %13, i64 %12
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw [64 x i8], ptr %15, i64 %12
  %17 = load ptr, ptr %7, align 8, !tbaa !42
  %18 = getelementptr inbounds nuw [24 x i8], ptr %17, i64 %indvars.iv.i
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %.sroa.018.0.i20 = load ptr, ptr %18, align 8, !tbaa !47
  %.not.i21 = icmp eq ptr %.sroa.018.0.i20, %18
  br i1 %.not.i21, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE.exit"
  %.pre = load ptr, ptr %18, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %8
  %22 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.018.0.i20, %8 ]
  %.not8.i.i.i = icmp eq ptr %22, %18
  br i1 %.not8.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge, %.lr.ph.i.i.i
  %.09.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i ], [ %22, %._crit_edge ]
  %23 = load ptr, ptr %.09.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i, i64 noundef 24) #16
  %.not.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i, label %_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !79

_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %._crit_edge
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %18, ptr %24, align 8, !tbaa !66
  store ptr %18, ptr %18, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 0, ptr %25, align 8, !tbaa !67
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit.i unwind label %26

26:                                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit.i:                 ; preds = %_ZNSt7__cxx114listIPN7rocksdb14BlockCacheFileESaIS3_EE5clearEv.exit.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %29 = load i32, ptr %2, align 8, !tbaa !26
  %30 = zext i32 %29 to i64
  %31 = icmp samesign ult i64 %indvars.iv.next.i, %30
  br i1 %31, label %8, label %_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E.exit, !llvm.loop !80

.lr.ph:                                           ; preds = %8, %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE.exit"
  %.sroa.018.0.i22 = phi ptr [ %.sroa.018.0.i, %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE.exit" ], [ %.sroa.018.0.i20, %8 ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.018.0.i22, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc.i unwind label %64

.noexc.i:                                         ; preds = %.lr.ph
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.noexc.i.i unwind label %56

.noexc.i.i:                                       ; preds = %.noexc.i
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  %.not.i.i16.i = icmp eq ptr %35, null
  %.phi.trans.insert.i.i.i = getelementptr inbounds nuw i8, ptr %33, i64 8
  %.pre.i.i.i = load ptr, ptr %.phi.trans.insert.i.i.i, align 8, !tbaa !57
  br i1 %.not.i.i16.i, label %._crit_edge.i.i.i, label %36

36:                                               ; preds = %.noexc.i.i
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %.pre.i.i.i, ptr %37, align 8, !tbaa !57
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %36, %.noexc.i.i
  %.not14.i.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %.not14.i.i.i, label %40, label %38

38:                                               ; preds = %._crit_edge.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.pre.i.i.i, i64 16
  store ptr %35, ptr %39, align 8, !tbaa !58
  br label %40

40:                                               ; preds = %38, %._crit_edge.i.i.i
  %41 = load ptr, ptr %20, align 8, !tbaa !59
  %42 = icmp eq ptr %41, %33
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !58
  store ptr %45, ptr %20, align 8, !tbaa !59
  br label %46

46:                                               ; preds = %43, %40
  %47 = load ptr, ptr %21, align 8, !tbaa !54
  %48 = icmp eq ptr %47, %33
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !57
  store ptr %51, ptr %21, align 8, !tbaa !54
  br label %52

52:                                               ; preds = %49, %46
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i.i.i, i8 0, i64 16, i1 false)
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE.exit" unwind label %53

53:                                               ; preds = %52
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #15
  unreachable

56:                                               ; preds = %.noexc.i
  %57 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %19)
          to label %.body.i unwind label %58

58:                                               ; preds = %56
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  tail call void @__clang_call_terminate(ptr %60) #15
  unreachable

"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_08__invokeEPNS_14BlockCacheFileE.exit": ; preds = %52
  %61 = load ptr, ptr %33, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(160) %33) #14
  %.sroa.018.0.i = load ptr, ptr %.sroa.018.0.i22, align 8, !tbaa !47
  %.not.i = icmp eq ptr %.sroa.018.0.i, %18
  br i1 %.not.i, label %._crit_edge.loopexit, label %.lr.ph

64:                                               ; preds = %.lr.ph
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %64, %56
  %eh.lpad-body.i = phi { ptr, i32 } [ %65, %64 ], [ %57, %56 ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit17.i unwind label %66

66:                                               ; preds = %.body.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  tail call void @__clang_call_terminate(ptr %68) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit17.i:               ; preds = %.body.i
  resume { ptr, i32 } %eh.lpad-body.i

_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E.exit: ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit.i, %1
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load i32, ptr %69, align 8, !tbaa !81
  %.not20.i = icmp eq i32 %70, 0
  br i1 %.not20.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E.exit, label %.lr.ph.i1

.lr.ph.i1:                                        ; preds = %_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E.exit
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %74

74:                                               ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit.i8, %.lr.ph.i1
  %indvars.iv.i2 = phi i64 [ 0, %.lr.ph.i1 ], [ %indvars.iv.next.i9, %_ZN7rocksdb9WriteLockD2Ev.exit.i8 ]
  %75 = load i32, ptr %71, align 8, !tbaa !90
  %76 = trunc nuw i64 %indvars.iv.i2 to i32
  %77 = urem i32 %76, %75
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %72, align 8, !tbaa !46
  %80 = getelementptr inbounds nuw [56 x i8], ptr %79, i64 %78
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
  %81 = load ptr, ptr %73, align 8, !tbaa !91
  %82 = getelementptr inbounds nuw [24 x i8], ptr %81, i64 %indvars.iv.i2
  %.sroa.013.0.i23 = load ptr, ptr %82, align 8, !tbaa !47
  %.not.i324 = icmp eq ptr %.sroa.013.0.i23, %82
  br i1 %.not.i324, label %._crit_edge28, label %.lr.ph27

._crit_edge28.loopexit:                           ; preds = %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit"
  %.pre38 = load ptr, ptr %73, align 8, !tbaa !91
  %.phi.trans.insert = getelementptr inbounds nuw [24 x i8], ptr %.pre38, i64 %indvars.iv.i2
  %.pre39 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !47
  br label %._crit_edge28

._crit_edge28:                                    ; preds = %._crit_edge28.loopexit, %74
  %83 = phi ptr [ %.pre39, %._crit_edge28.loopexit ], [ %.sroa.013.0.i23, %74 ]
  %84 = phi ptr [ %.pre38, %._crit_edge28.loopexit ], [ %81, %74 ]
  %85 = getelementptr inbounds nuw [24 x i8], ptr %84, i64 %indvars.iv.i2
  %.not8.i.i.i4 = icmp eq ptr %83, %85
  br i1 %.not8.i.i.i4, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i, label %.lr.ph.i.i.i5

.lr.ph.i.i.i5:                                    ; preds = %._crit_edge28, %.lr.ph.i.i.i5
  %.09.i.i.i6 = phi ptr [ %86, %.lr.ph.i.i.i5 ], [ %83, %._crit_edge28 ]
  %86 = load ptr, ptr %.09.i.i.i6, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i6, i64 noundef 24) #16
  %.not.i.i.i7 = icmp eq ptr %86, %85
  br i1 %.not.i.i.i7, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i, label %.lr.ph.i.i.i5, !llvm.loop !68

_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i5, %._crit_edge28
  %87 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store ptr %85, ptr %87, align 8, !tbaa !66
  store ptr %85, ptr %85, align 8, !tbaa !47
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %88, align 8, !tbaa !67
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %80)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit.i8 unwind label %89

89:                                               ; preds = %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  tail call void @__clang_call_terminate(ptr %91) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit.i8:                ; preds = %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit.i
  %indvars.iv.next.i9 = add nuw nsw i64 %indvars.iv.i2, 1
  %92 = load i32, ptr %69, align 8, !tbaa !81
  %93 = zext i32 %92 to i64
  %94 = icmp samesign ult i64 %indvars.iv.next.i9, %93
  br i1 %94, label %74, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E.exit, !llvm.loop !92

.lr.ph27:                                         ; preds = %74, %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit"
  %.sroa.013.0.i25 = phi ptr [ %.sroa.013.0.i, %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit" ], [ %.sroa.013.0.i23, %74 ]
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.013.0.i25, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !93
  %97 = icmp eq ptr %96, null
  br i1 %97, label %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit", label %98

98:                                               ; preds = %.lr.ph27
  %99 = load ptr, ptr %96, align 8, !tbaa !69
  %100 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %_ZN7rocksdb9BlockInfoD2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %98
  %102 = load i64, ptr %100, align 8, !tbaa !65
  %103 = add i64 %102, 1
  tail call void @_ZdlPvm(ptr noundef %99, i64 noundef %103) #16
  br label %_ZN7rocksdb9BlockInfoD2Ev.exit.i.i

_ZN7rocksdb9BlockInfoD2Ev.exit.i.i:               ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 48) #16
  br label %"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit"

"_ZZN7rocksdb22BlockCacheTierMetadata5ClearEvEN3$_18__invokeEPNS_9BlockInfoE.exit": ; preds = %.lr.ph27, %_ZN7rocksdb9BlockInfoD2Ev.exit.i.i
  %.sroa.013.0.i = load ptr, ptr %.sroa.013.0.i25, align 8, !tbaa !47
  %.not.i3 = icmp eq ptr %.sroa.013.0.i, %82
  br i1 %.not.i3, label %._crit_edge28.loopexit, label %.lr.ph27

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5ClearEPFvS2_E.exit: ; preds = %_ZN7rocksdb9WriteLockD2Ev.exit.i8, %_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEE5ClearEPFvPS1_E.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6InsertERKNS_5SliceERKNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.37", align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #13
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 dereferenceable(44) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
          to label %7 unwind label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !95
  store ptr %6, ptr %4, align 8, !tbaa !93
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %6, ptr %5, align 8, !tbaa !93
  %10 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %11 unwind label %14

11:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %10, label %_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev.exit, label %16

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #16
  br label %22

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  br label %22

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %16
  %20 = load i64, ptr %18, align 8, !tbaa !65
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %17, i64 noundef %21) #16
  br label %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit.i: ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 48) #16
  br label %_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %11, %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit.i
  %.0610 = phi ptr [ null, %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit.i ], [ %6, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.0610

22:                                               ; preds = %14, %12
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertERKS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !93
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !64
  %7 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %4, i64 noundef %6, i64 noundef 3339675911)
          to label %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #15
  unreachable

_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit: ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !81
  %13 = zext i32 %12 to i64
  %14 = urem i64 %7, %13
  %15 = trunc nuw i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !90
  %18 = urem i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = zext i32 %18 to i64
  %21 = load ptr, ptr %19, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw [56 x i8], ptr %21, i64 %20
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !91
  %25 = getelementptr inbounds nuw [24 x i8], ptr %24, i64 %14
  %.sroa.05.013.i.i = load ptr, ptr %25, align 8, !tbaa !47
  %.not1214.i.i = icmp eq ptr %.sroa.05.013.i.i, %25
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !93
  br i1 %.not1214.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  %26 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !64
  %.fr11.i = freeze i64 %27
  %28 = icmp eq i64 %.fr11.i, 0
  br i1 %28, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i
  %.sroa.05.015.i.us.i = phi ptr [ %.sroa.05.0.i.us.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i ], [ %.sroa.05.013.i.i, %.lr.ph.i.i ]
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i.us.i, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !64
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %.sroa.05.0.i.us.i = load ptr, ptr %.sroa.05.015.i.us.i, align 8, !tbaa !47
  %.not12.i.us.i = icmp eq ptr %.sroa.05.0.i.us.i, %25
  br i1 %.not12.i.us.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i, label %.lr.ph.i.split.us.i, !llvm.loop !97

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i
  %.sroa.05.015.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i ], [ %.sroa.05.013.i.i, %.lr.ph.i.i ]
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !93
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %38 = icmp eq i64 %37, %.fr11.i
  br i1 %38, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %39 = load ptr, ptr %.pre.i, align 8, !tbaa !69
  %40 = load ptr, ptr %35, align 8, !tbaa !69
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %40, ptr %39, i64 %.fr11.i)
  %.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i: ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i, %.lr.ph.i.split.i
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.015.i.i, align 8, !tbaa !47
  %.not12.i.i = icmp eq ptr %.sroa.05.0.i.i, %25
  br i1 %.not12.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i, label %.lr.ph.i.split.i, !llvm.loop !97

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i: ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i, %.lr.ph.i.split.us.i
  %.us-phi.i = phi ptr [ %.sroa.05.015.i.us.i, %.lr.ph.i.split.us.i ], [ %.sroa.05.015.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i ]
  %.not.i = icmp eq ptr %.us-phi.i, %25
  br i1 %.not.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_.exit

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i: ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  %41 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %.pre.i, ptr %42, align 8, !tbaa !93
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(24) %25) #14
  %43 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !98
  %45 = add i64 %44, 1
  store i64 %45, ptr %43, align 8, !tbaa !98
  br label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_.exit

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_.exit: ; preds = %.noexc, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i
  %.0.i = phi i1 [ false, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i ], [ true, %.noexc ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %46

46:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_.exit
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6InsertEPNS6_6BucketERKS2_.exit
  ret i1 %.0.i

49:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.thread.i
  %50 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit9 unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit9:                  ; preds = %49
  resume { ptr, i32 } %50
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb9BlockInfoESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !93
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %9, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %3
  %7 = load i64, ptr %5, align 8, !tbaa !65
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #16
  br label %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit: ; preds = %3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 48) #16
  br label %9

9:                                                ; preds = %_ZNKSt14default_deleteIN7rocksdb9BlockInfoEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb22BlockCacheTierMetadata6LookupERKNS_5SliceEPNS_19LogicalBlockAddressE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef writeonly captures(address_is_null) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.rocksdb::BlockInfo", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 dereferenceable(44) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 0, ptr %8, align 8, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !96
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %4, ptr %7, align 8, !tbaa !93
  %10 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %5, ptr noundef nonnull %6)
          to label %11 unwind label %12

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %10, label %17, label %_ZN7rocksdb10ReadUnlockD2Ev.exit

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !69
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZN7rocksdb9BlockInfoD2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10

17:                                               ; preds = %11
  %18 = load ptr, ptr %6, align 8, !tbaa !46
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %22, label %19

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8, !tbaa !93
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %2, ptr noundef nonnull align 8 dereferenceable(12) %21, i64 12, i1 false), !tbaa.struct !95
  br label %22

22:                                               ; preds = %19, %17
  invoke void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %_ZN7rocksdb10ReadUnlockD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #15
  unreachable

_ZN7rocksdb10ReadUnlockD2Ev.exit:                 ; preds = %22, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %26 = load ptr, ptr %4, align 8, !tbaa !69
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZN7rocksdb9BlockInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb10ReadUnlockD2Ev.exit
  %29 = load i64, ptr %27, align 8, !tbaa !65
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %30) #16
  br label %_ZN7rocksdb9BlockInfoD2Ev.exit

_ZN7rocksdb9BlockInfoD2Ev.exit:                   ; preds = %_ZN7rocksdb10ReadUnlockD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10: ; preds = %12
  %31 = load i64, ptr %15, align 8, !tbaa !65
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %32) #16
  br label %_ZN7rocksdb9BlockInfoD2Ev.exit12

_ZN7rocksdb9BlockInfoD2Ev.exit12:                 ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindERKS2_PS2_PPNS_4port7RWMutexE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %1, align 8, !tbaa !93
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !64
  %9 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %6, i64 noundef %8, i64 noundef 3339675911)
          to label %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit unwind label %10

10:                                               ; preds = %4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #15
  unreachable

_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit: ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !81
  %15 = zext i32 %14 to i64
  %16 = urem i64 %9, %15
  %17 = trunc nuw i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !90
  %20 = urem i32 %17, %19
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = zext i32 %20 to i64
  %23 = load ptr, ptr %21, align 8, !tbaa !46
  %24 = getelementptr inbounds nuw [56 x i8], ptr %23, i64 %22
  tail call void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !91
  %27 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %16
  %.sroa.05.013.i.i = load ptr, ptr %27, align 8, !tbaa !47
  %.not1214.i.i = icmp eq ptr %.sroa.05.013.i.i, %27
  br i1 %.not1214.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  %28 = load ptr, ptr %1, align 8, !tbaa !93
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !64
  %.fr17.i = freeze i64 %30
  %31 = icmp eq i64 %.fr17.i, 0
  br i1 %31, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i
  %.sroa.05.015.i.us.i = phi ptr [ %.sroa.05.0.i.us.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i ], [ %.sroa.05.013.i.i, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i.us.i, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !93
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !64
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %.sroa.05.0.i.us.i = load ptr, ptr %.sroa.05.015.i.us.i, align 8, !tbaa !47
  %.not12.i.us.i = icmp eq ptr %.sroa.05.0.i.us.i, %27
  br i1 %.not12.i.us.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread, label %.lr.ph.i.split.us.i, !llvm.loop !97

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i
  %.sroa.05.015.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i ], [ %.sroa.05.013.i.i, %.lr.ph.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i.i, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !64
  %41 = icmp eq i64 %40, %.fr17.i
  br i1 %41, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %42 = load ptr, ptr %28, align 8, !tbaa !69
  %43 = load ptr, ptr %38, align 8, !tbaa !69
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %43, ptr %42, i64 %.fr17.i)
  %.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i: ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i, %.lr.ph.i.split.i
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.015.i.i, align 8, !tbaa !47
  %.not12.i.i = icmp eq ptr %.sroa.05.0.i.i, %27
  br i1 %.not12.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread, label %.lr.ph.i.split.i, !llvm.loop !97

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i: ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i, %.lr.ph.i.split.us.i
  %44 = phi ptr [ %33, %.lr.ph.i.split.us.i ], [ %38, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i ]
  %.us-phi.i = phi ptr [ %.sroa.05.015.i.us.i, %.lr.ph.i.split.us.i ], [ %.sroa.05.015.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i ]
  %45 = icmp ne ptr %.us-phi.i, %27
  %.not.i = icmp ne ptr %2, null
  %or.cond.not.i = and i1 %.not.i, %45
  br i1 %or.cond.not.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread13, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread13: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i
  store ptr %44, ptr %2, align 8, !tbaa !93
  br label %46

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i
  br i1 %45, label %46, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread

46:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread13, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit
  store ptr %24, ptr %3, align 8, !tbaa !46
  br label %47

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread: ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i, %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit
  tail call void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
  br label %47

47:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread, %46
  %48 = phi i1 [ false, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNS6_6BucketERKS2_PS2_.exit.thread ], [ true, %46 ]
  ret i1 %48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb22BlockCacheTierMetadata6RemoveERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::BlockInfo", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 dereferenceable(44) %3, ptr noundef nonnull align 8 dereferenceable(16) %1, i1 noundef zeroext false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 0, ptr %6, align 8, !tbaa !96
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 36
  store i32 0, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !96
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !93
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !93
  %8 = invoke noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %4)
          to label %9 unwind label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %10 = load ptr, ptr %4, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !69
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZN7rocksdb9BlockInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %14 = load i64, ptr %12, align 8, !tbaa !65
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #16
  br label %_ZN7rocksdb9BlockInfoD2Ev.exit

_ZN7rocksdb9BlockInfoD2Ev.exit:                   ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %10

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = load ptr, ptr %3, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7rocksdb9BlockInfoD2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3: ; preds = %16
  %21 = load i64, ptr %19, align 8, !tbaa !65
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #16
  br label %_ZN7rocksdb9BlockInfoD2Ev.exit5

_ZN7rocksdb9BlockInfoD2Ev.exit5:                  ; preds = %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 8, !tbaa !93
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !64
  %8 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %5, i64 noundef %7, i64 noundef 3339675911)
          to label %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit unwind label %9

9:                                                ; preds = %3
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #15
  unreachable

_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i32, ptr %12, align 8, !tbaa !81
  %14 = zext i32 %13 to i64
  %15 = urem i64 %8, %14
  %16 = trunc nuw i64 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !90
  %19 = urem i32 %16, %18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = zext i32 %19 to i64
  %22 = load ptr, ptr %20, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw [56 x i8], ptr %22, i64 %21
  tail call void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = getelementptr inbounds nuw [24 x i8], ptr %25, i64 %15
  %.sroa.05.013.i.i = load ptr, ptr %26, align 8, !tbaa !47
  %.not1214.i.i = icmp eq ptr %.sroa.05.013.i.i, %26
  br i1 %.not1214.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  %27 = load ptr, ptr %1, align 8, !tbaa !93
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !64
  %.fr17.i = freeze i64 %29
  %30 = icmp eq i64 %.fr17.i, 0
  br i1 %30, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i
  %.sroa.05.015.i.us.i = phi ptr [ %.sroa.05.0.i.us.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i ], [ %.sroa.05.013.i.i, %.lr.ph.i.i ]
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i.us.i, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !93
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %.sroa.05.0.i.us.i = load ptr, ptr %.sroa.05.015.i.us.i, align 8, !tbaa !47
  %.not12.i.us.i = icmp eq ptr %.sroa.05.0.i.us.i, %26
  br i1 %.not12.i.us.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit, label %.lr.ph.i.split.us.i, !llvm.loop !97

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i
  %.sroa.05.015.i.i = phi ptr [ %.sroa.05.0.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i ], [ %.sroa.05.013.i.i, %.lr.ph.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.05.015.i.i, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !93
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %40 = icmp eq i64 %39, %.fr17.i
  br i1 %40, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i: ; preds = %.lr.ph.i.split.i
  %41 = load ptr, ptr %27, align 8, !tbaa !69
  %42 = load ptr, ptr %37, align 8, !tbaa !69
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %42, ptr %41, i64 %.fr17.i)
  %.not.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, label %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i

_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i: ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i, %.lr.ph.i.split.i
  %.sroa.05.0.i.i = load ptr, ptr %.sroa.05.015.i.i, align 8, !tbaa !47
  %.not12.i.i = icmp eq ptr %.sroa.05.0.i.i, %26
  br i1 %.not12.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit, label %.lr.ph.i.split.i, !llvm.loop !97

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i: ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i, %.lr.ph.i.split.us.i
  %43 = phi ptr [ %32, %.lr.ph.i.split.us.i ], [ %37, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i ]
  %.us-phi.i = phi ptr [ %.sroa.05.015.i.us.i, %.lr.ph.i.split.us.i ], [ %.sroa.05.015.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.i.i ]
  %.not14.i = icmp eq ptr %.us-phi.i, %26
  br i1 %.not14.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit, label %44

44:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %44
  store ptr %43, ptr %2, align 8, !tbaa !93
  br label %46

46:                                               ; preds = %45, %44
  %47 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !98
  %49 = add i64 %48, -1
  store i64 %49, ptr %47, align 8, !tbaa !98
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %.us-phi.i) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %.us-phi.i, i64 noundef 24) #16
  br label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit: ; preds = %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i, %46, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i, %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit
  %50 = phi i1 [ true, %46 ], [ false, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE4FindEPNSt7__cxx114listIS2_SaIS2_EEERKS2_.exit.i ], [ false, %_ZNK7rocksdb22BlockCacheTierMetadata4HashclEPNS_9BlockInfoE.exit ], [ false, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.us.i ], [ false, %_ZNK7rocksdb22BlockCacheTierMetadata5EqualclEPNS_9BlockInfoES3_.exit.thread.i.i ]
  invoke void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56) %23)
          to label %_ZN7rocksdb9WriteLockD2Ev.exit unwind label %51

51:                                               ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #15
  unreachable

_ZN7rocksdb9WriteLockD2Ev.exit:                   ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseEPNS6_6BucketERKS2_PS2_.exit
  ret i1 %50
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb22BlockCacheTierMetadata13RemoveAllKeysEPNS_14BlockCacheFileE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %.sroa.05.08 = load ptr, ptr %5, align 8, !tbaa !47
  %.not9 = icmp eq ptr %.sroa.05.08, %5
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  br label %11

._crit_edge.loopexit:                             ; preds = %23
  %.pre = load ptr, ptr %5, align 8, !tbaa !47
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %2
  %7 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %.sroa.05.08, %2 ]
  %.not8.i.i = icmp eq ptr %7, %5
  br i1 %.not8.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %._crit_edge, %.lr.ph.i.i
  %.09.i.i = phi ptr [ %8, %.lr.ph.i.i ], [ %7, %._crit_edge ]
  %8 = load ptr, ptr %.09.i.i, align 8, !tbaa !47
  call void @_ZdlPvm(ptr noundef nonnull %.09.i.i, i64 noundef 24) #16
  %.not.i.i = icmp eq ptr %8, %5
  br i1 %.not.i.i, label %_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !68

_ZNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EE5clearEv.exit: ; preds = %.lr.ph.i.i, %._crit_edge
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store ptr %5, ptr %9, align 8, !tbaa !66
  store ptr %5, ptr %5, align 8, !tbaa !47
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 152
  store i64 0, ptr %10, align 8, !tbaa !67
  ret void

11:                                               ; preds = %.lr.ph, %23
  %.sroa.05.010 = phi ptr [ %.sroa.05.08, %.lr.ph ], [ %.sroa.05.0, %23 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %12 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %13, ptr %3, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !93
  %14 = call noundef zeroext i1 @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE5EraseERKS2_PS2_(ptr noundef nonnull align 8 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %4)
  %15 = load ptr, ptr %3, align 8, !tbaa !93
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %11
  %18 = load ptr, ptr %15, align 8, !tbaa !69
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %_ZN7rocksdb9BlockInfoD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %17
  %21 = load i64, ptr %19, align 8, !tbaa !65
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %22) #16
  br label %_ZN7rocksdb9BlockInfoD2Ev.exit

_ZN7rocksdb9BlockInfoD2Ev.exit:                   ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef 48) #16
  br label %23

23:                                               ; preds = %_ZN7rocksdb9BlockInfoD2Ev.exit, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.sroa.05.0 = load ptr, ptr %.sroa.05.010, align 8, !tbaa !47
  %.not = icmp eq ptr %.sroa.05.0, %5
  br i1 %.not, label %._crit_edge.loopexit, label %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22BlockCacheTierMetadataD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7rocksdb22BlockCacheTierMetadataE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %3, align 8, !tbaa !60
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #14
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %3) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #16
  ret void
}

declare void @_ZN7rocksdb4port7RWMutexC1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb10LRUElementINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10LRUElementINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #16
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #8

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

declare void @_ZN7rocksdb4port7RWMutex10ReadUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i.i = mul i64 %6, 56
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %9 = phi ptr [ %10, %.preheader.i.i ], [ %8, %.preheader.preheader.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %.preheader.i.i, %4
  %12 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %12) #16
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i64, ptr %16, align 8
  %.idx.i.i2 = mul i64 %17, 24
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.preheader.i.i3

.preheader.preheader.i.i3:                        ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i2
  br label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, %.preheader.preheader.i.i3
  %20 = phi ptr [ %21, %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i ], [ %19, %.preheader.preheader.i.i3 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %.not8.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not8.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i4, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %.preheader.i.i4 ]
  %23 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !68

_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i4
  %24 = icmp eq ptr %21, %14
  br i1 %24, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.i.i4

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketD2Ev.exit.i.i, %15
  %25 = add i64 %.idx.i.i2, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %16, i64 noundef %25) #16
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %2, i64 -8
  %5 = load i64, ptr %4, align 8
  %.idx.i = shl i64 %5, 6
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 %.idx.i
  br label %.preheader.i

.preheader.i:                                     ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i, %.preheader.preheader.i
  %8 = phi ptr [ %9, %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i ], [ %7, %.preheader.preheader.i ]
  %9 = getelementptr inbounds i8, ptr %8, i64 -64
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 16), ptr %9, align 8, !tbaa !60
  %10 = getelementptr inbounds i8, ptr %8, i64 -56
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i unwind label %14

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i: ; preds = %.preheader.i
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %10)
          to label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i unwind label %11

11:                                               ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #15
  unreachable

14:                                               ; preds = %.preheader.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #15
  unreachable

_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %10) #14
  %17 = icmp eq ptr %9, %2
  br i1 %17, label %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit, label %.preheader.i

_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit: ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit.i, %3
  %18 = or disjoint i64 %.idx.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %4, i64 noundef %18) #16
  br label %19

19:                                               ; preds = %_ZNKSt14default_deleteIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEEEclIS3_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS4_EE5valueEvE4typeEPS8_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb18EvictableHashTableINS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS2_19BlockCacheFileEqualEEE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZNSt10unique_ptrIA_N7rocksdb7LRUListINS0_14BlockCacheFileEEESt14default_deleteIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #14
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit unwind label %6

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit:    ; preds = %1
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %3

3:                                                ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEED0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb7LRUListINS_14BlockCacheFileEEE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i unwind label %6

_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i:  ; preds = %1
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit unwind label %3

3:                                                ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #15
  unreachable

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #15
  unreachable

_ZN7rocksdb7LRUListINS_14BlockCacheFileEED2Ev.exit: ; preds = %_ZN7rocksdb9MutexLockC2EPNS_4port5MutexE.exit.i
  tail call void @_ZN7rocksdb4port5MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %2) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #16
  ret void
}

declare void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 -8
  %6 = load i64, ptr %5, align 8
  %.idx.i.i = mul i64 %6, 56
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.preheader.i.i

.preheader.preheader.i.i:                         ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 %.idx.i.i
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i, %.preheader.preheader.i.i
  %9 = phi ptr [ %10, %.preheader.i.i ], [ %8, %.preheader.preheader.i.i ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -56
  tail call void @_ZN7rocksdb4port7RWMutexD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %10) #14
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i, label %.preheader.i.i

_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i: ; preds = %.preheader.i.i, %4
  %12 = add i64 %.idx.i.i, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %5, i64 noundef %12) #16
  br label %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIA_N7rocksdb4port7RWMutexEEclIS2_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS3_EE5valueEvE4typeEPS7_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !46
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !42
  %.not.i1 = icmp eq ptr %14, null
  br i1 %.not.i1, label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit, label %15

15:                                               ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit
  %16 = getelementptr inbounds i8, ptr %14, i64 -8
  %17 = load i64, ptr %16, align 8
  %.idx.i.i2 = mul i64 %17, 24
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.preheader.i.i3

.preheader.preheader.i.i3:                        ; preds = %15
  %19 = getelementptr inbounds i8, ptr %14, i64 %.idx.i.i2
  br label %.preheader.i.i4

.preheader.i.i4:                                  ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, %.preheader.preheader.i.i3
  %20 = phi ptr [ %21, %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i ], [ %19, %.preheader.preheader.i.i3 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 -24
  %22 = load ptr, ptr %21, align 8, !tbaa !47
  %.not8.i.i.i.i.i = icmp eq ptr %22, %21
  br i1 %.not8.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.preheader.i.i4, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %22, %.preheader.i.i4 ]
  %23 = load ptr, ptr %.09.i.i.i.i.i, align 8, !tbaa !47
  tail call void @_ZdlPvm(ptr noundef nonnull %.09.i.i.i.i.i, i64 noundef 24) #16
  %.not.i.i.i.i.i = icmp eq ptr %23, %21
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !79

_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.preheader.i.i4
  %24 = icmp eq ptr %21, %14
  br i1 %24, label %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i, label %.preheader.i.i4

_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i: ; preds = %_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketD2Ev.exit.i.i, %15
  %25 = add i64 %.idx.i.i2, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %16, i64 noundef %25) #16
  br label %_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit

_ZNSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketEEclIS8_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS9_EE5valueEvE4typeEPSD_.exit.i
  store ptr null, ptr %13, align 8, !tbaa !42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #16
  ret void
}

declare void @_ZN7rocksdb4port7RWMutex9WriteLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb4port7RWMutex11WriteUnlockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE5TouchEPS1_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc unwind label %34

.noexc:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %.not.i = icmp eq ptr %5, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br i1 %.not.i, label %._crit_edge.i, label %6

6:                                                ; preds = %.noexc
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre.i, ptr %7, align 8, !tbaa !57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %6, %.noexc
  %.not14.i = icmp eq ptr %.pre.i, null
  br i1 %.not14.i, label %10, label %8

8:                                                ; preds = %._crit_edge.i
  %9 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %5, ptr %9, align 8, !tbaa !58
  br label %10

10:                                               ; preds = %8, %._crit_edge.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !59
  %13 = icmp eq ptr %12, %1
  br i1 %13, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !58
  store ptr %16, ptr %11, align 8, !tbaa !59
  br label %17

17:                                               ; preds = %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, %1
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !57
  store ptr %23, ptr %18, align 8, !tbaa !54
  br label %24

24:                                               ; preds = %21, %17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %.noexc5 unwind label %34

.noexc5:                                          ; preds = %24
  %25 = load ptr, ptr %11, align 8, !tbaa !59
  store ptr %25, ptr %4, align 8, !tbaa !58
  %.not.i4 = icmp eq ptr %25, null
  br i1 %.not.i4, label %28, label %26

26:                                               ; preds = %.noexc5
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %1, ptr %27, align 8, !tbaa !57
  br label %28

28:                                               ; preds = %26, %.noexc5
  store ptr %1, ptr %11, align 8, !tbaa !59
  %29 = load ptr, ptr %18, align 8, !tbaa !54
  %.not4.i = icmp eq ptr %29, null
  br i1 %.not4.i, label %30, label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_.exit

30:                                               ; preds = %28
  store ptr %1, ptr %18, align 8, !tbaa !54
  br label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_.exit

_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_.exit: ; preds = %30, %28
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %31

31:                                               ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_.exit
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #15
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE12PushBackImplEPS1_.exit
  ret void

34:                                               ; preds = %24, %2
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit6 unwind label %36

36:                                               ; preds = %34
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #15
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit6:                  ; preds = %34
  resume { ptr, i32 } %35
}

declare void @_ZN7rocksdb4port7RWMutex8ReadLockEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #5

declare void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb6Random14GetTLSInstanceEv() local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN7rocksdb7LRUListINS_14BlockCacheFileEE3PopEv(ptr noundef nonnull align 8 dereferenceable(64) %0) local_unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN7rocksdb4port5Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.0916 = load ptr, ptr %3, align 8, !tbaa !48
  %.not17 = icmp eq ptr %.0916, null
  br i1 %.not17, label %.critedge11, label %.lr.ph

.lr.ph:                                           ; preds = %1, %6
  %.0918 = phi ptr [ %.09, %6 ], [ %.0916, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.0918, i64 24
  %5 = load atomic i64, ptr %4 seq_cst, align 8
  %.not10 = icmp eq i64 %5, 0
  br i1 %.not10, label %.critedge, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.0918, i64 8
  %.09 = load ptr, ptr %7, align 8, !tbaa !48
  %.not = icmp eq ptr %.09, null
  br i1 %.not, label %.critedge11, label %.lr.ph, !llvm.loop !99

.critedge:                                        ; preds = %.lr.ph
  invoke void @_ZNK7rocksdb4port5Mutex10AssertHeldEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %.noexc unwind label %27

.noexc:                                           ; preds = %.critedge
  %8 = getelementptr inbounds nuw i8, ptr %.0918, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %.not.i = icmp eq ptr %9, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.0918, i64 8
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !57
  br i1 %.not.i, label %._crit_edge.i, label %10

10:                                               ; preds = %.noexc
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %.pre.i, ptr %11, align 8, !tbaa !57
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %10, %.noexc
  %.not14.i = icmp eq ptr %.pre.i, null
  br i1 %.not14.i, label %14, label %12

12:                                               ; preds = %._crit_edge.i
  %13 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 16
  store ptr %9, ptr %13, align 8, !tbaa !58
  br label %14

14:                                               ; preds = %12, %._crit_edge.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !59
  %17 = icmp eq ptr %16, %.0918
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !58
  store ptr %20, ptr %15, align 8, !tbaa !59
  br label %21

21:                                               ; preds = %18, %14
  %22 = load ptr, ptr %3, align 8, !tbaa !54
  %23 = icmp eq ptr %22, %.0918
  br i1 %23, label %24, label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  store ptr %26, ptr %3, align 8, !tbaa !54
  br label %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit

_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit: ; preds = %21, %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.phi.trans.insert.i, i8 0, i64 16, i1 false)
  br label %.critedge11

27:                                               ; preds = %.critedge
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #15
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit:                   ; preds = %27
  resume { ptr, i32 } %28

.critedge11:                                      ; preds = %6, %1, %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit
  %.0915 = phi ptr [ %.0918, %_ZN7rocksdb7LRUListINS_14BlockCacheFileEE10UnlinkImplEPS1_.exit ], [ null, %1 ], [ null, %6 ]
  invoke void @_ZN7rocksdb4port5Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %_ZN7rocksdb9MutexLockD2Ev.exit12 unwind label %32

32:                                               ; preds = %.critedge11
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #15
  unreachable

_ZN7rocksdb9MutexLockD2Ev.exit12:                 ; preds = %.critedge11
  ret ptr %.0915
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataOS2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !70
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !100
  %.unpack.i.i.i.i.i.i = load i64, ptr %3, align 8, !tbaa !65
  %.elt3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.unpack4.i.i.i.i.i.i = load i64, ptr %.elt3.i.i.i.i.i.i, align 8, !tbaa !65
  %6 = getelementptr inbounds i8, ptr %5, i64 %.unpack4.i.i.i.i.i.i
  %7 = and i64 %.unpack.i.i.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i.i.i.i.i, label %13, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  %10 = getelementptr i8, ptr %9, i64 %.unpack.i.i.i.i.i.i
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load ptr, ptr %11, align 8, !nosanitize !102
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

13:                                               ; preds = %2
  %14 = inttoptr i64 %.unpack.i.i.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS1_14BlockCacheFileEEPS2_St12_PlaceholderILi1EEEEJS4_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESE_E4typeEOSF_DpOSG_.exit: ; preds = %8, %13
  %15 = phi ptr [ %12, %8 ], [ %14, %13 ]
  %16 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvPN7rocksdb14BlockCacheFileEESt5_BindIFMNS0_22BlockCacheTierMetadataEFvS2_EPS5_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef %2) #0 comdat align 2 {
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit [
    i32 1, label %4
    i32 0, label %6
    i32 3, label %10
    i32 2, label %7
  ]

4:                                                ; preds = %3
  %5 = load ptr, ptr %1, align 8, !tbaa !70
  store ptr %5, ptr %0, align 8, !tbaa !70
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

6:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !103
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8, !tbaa !70
  %9 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %8, i64 24, i1 false)
  store ptr %9, ptr %0, align 8, !tbaa !70
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

10:                                               ; preds = %3
  %11 = load ptr, ptr %0, align 8, !tbaa !70
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit, label %13

13:                                               ; preds = %10
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef 24) #16
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS2_14BlockCacheFileEEPS3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSE_St18_Manager_operation.exit: ; preds = %3, %13, %10, %7, %6, %4
  ret i1 false
}

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !19, i64 128}
!5 = !{!"_ZTSN7rocksdb14BlockCacheFileE", !6, i64 0, !14, i64 32, !15, i64 88, !16, i64 96, !19, i64 128, !20, i64 136}
!6 = !{!"_ZTSN7rocksdb10LRUElementINS_14BlockCacheFileEEE", !7, i64 8, !7, i64 16, !11, i64 24}
!7 = !{!"p1 _ZTSN7rocksdb14BlockCacheFileE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"_ZTSSt6atomicImE", !12, i64 0}
!12 = !{!"_ZTSSt13__atomic_baseImE", !13, i64 0}
!13 = !{!"long", !9, i64 0}
!14 = !{!"_ZTSN7rocksdb4port7RWMutexE", !9, i64 0}
!15 = !{!"p1 _ZTSN7rocksdb3EnvE", !8, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !13, i64 8, !9, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !8, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!"_ZTSNSt7__cxx114listIPN7rocksdb9BlockInfoESaIS3_EEE", !21, i64 0}
!21 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EEE", !22, i64 0}
!22 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb9BlockInfoESaIS3_EE10_List_implE", !23, i64 0}
!23 = !{!"_ZTSNSt8__detail17_List_node_headerE", !24, i64 0, !13, i64 16}
!24 = !{!"_ZTSNSt8__detail15_List_node_baseE", !25, i64 0, !25, i64 8}
!25 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !8, i64 0}
!26 = !{!27, !19, i64 8}
!27 = !{!"_ZTSN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEEE", !19, i64 8, !28, i64 16, !19, i64 24, !35, i64 32}
!28 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIS9_EE", !29, i64 0}
!29 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_ELb1ELb1EE", !30, i64 0}
!30 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EE", !31, i64 0}
!31 = !{!"_ZTSSt5tupleIJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE", !32, i64 0}
!32 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketESt14default_deleteIA_S8_EEE", !33, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_14BlockCacheFileENS0_22BlockCacheTierMetadata18BlockCacheFileHashENS4_19BlockCacheFileEqualEE6BucketELb0EE", !34, i64 0}
!34 = !{!"p1 _ZTSN7rocksdb9HashTableIPNS_14BlockCacheFileENS_22BlockCacheTierMetadata18BlockCacheFileHashENS3_19BlockCacheFileEqualEE6BucketE", !8, i64 0}
!35 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb4port7RWMutexESt14default_deleteIS3_EE", !36, i64 0}
!36 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_ELb1ELb1EE", !37, i64 0}
!37 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EE", !38, i64 0}
!38 = !{!"_ZTSSt5tupleIJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !39, i64 0}
!39 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb4port7RWMutexESt14default_deleteIA_S2_EEE", !40, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb4port7RWMutexELb0EE", !41, i64 0}
!41 = !{!"p1 _ZTSN7rocksdb4port7RWMutexE", !8, i64 0}
!42 = !{!34, !34, i64 0}
!43 = !{!27, !19, i64 24}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN7rocksdb7LRUListINS_14BlockCacheFileEEE", !8, i64 0}
!46 = !{!41, !41, i64 0}
!47 = !{!24, !25, i64 0}
!48 = !{!7, !7, i64 0}
!49 = distinct !{!49, !50}
!50 = !{!"llvm.loop.mustprogress"}
!51 = !{!52, !13, i64 16}
!52 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EEE", !53, i64 0}
!53 = !{!"_ZTSNSt7__cxx1110_List_baseIPN7rocksdb14BlockCacheFileESaIS3_EE10_List_implE", !23, i64 0}
!54 = !{!55, !7, i64 48}
!55 = !{!"_ZTSN7rocksdb7LRUListINS_14BlockCacheFileEEE", !56, i64 8, !7, i64 48, !7, i64 56}
!56 = !{!"_ZTSN7rocksdb4port5MutexE", !9, i64 0}
!57 = !{!6, !7, i64 8}
!58 = !{!6, !7, i64 16}
!59 = !{!55, !7, i64 56}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !10, i64 0}
!62 = !{!5, !15, i64 88}
!63 = !{!17, !18, i64 0}
!64 = !{!16, !13, i64 8}
!65 = !{!9, !9, i64 0}
!66 = !{!24, !25, i64 8}
!67 = !{!23, !13, i64 16}
!68 = distinct !{!68, !50}
!69 = !{!16, !18, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSSt5_BindIFMN7rocksdb22BlockCacheTierMetadataEFvPNS0_14BlockCacheFileEEPS1_St12_PlaceholderILi1EEEE", !8, i64 0}
!72 = !{!73, !8, i64 24}
!73 = !{!"_ZTSSt8functionIFvPN7rocksdb14BlockCacheFileEEE", !74, i64 0, !8, i64 24}
!74 = !{!"_ZTSSt14_Function_base", !9, i64 0, !8, i64 16}
!75 = !{!74, !8, i64 16}
!76 = !{!77, !19, i64 0}
!77 = !{!"_ZTSN7rocksdb6RandomE", !19, i64 0}
!78 = distinct !{!78, !50}
!79 = distinct !{!79, !50}
!80 = distinct !{!80, !50}
!81 = !{!82, !19, i64 8}
!82 = !{!"_ZTSN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEEE", !19, i64 8, !83, i64 16, !19, i64 24, !35, i64 32}
!83 = !{!"_ZTSSt10unique_ptrIA_N7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIS9_EE", !84, i64 0}
!84 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_ELb1ELb1EE", !85, i64 0}
!85 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EE", !86, i64 0}
!86 = !{!"_ZTSSt5tupleIJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE", !87, i64 0}
!87 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketESt14default_deleteIA_S8_EEE", !88, i64 0}
!88 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb9HashTableIPNS0_9BlockInfoENS0_22BlockCacheTierMetadata4HashENS4_5EqualEE6BucketELb0EE", !89, i64 0}
!89 = !{!"p1 _ZTSN7rocksdb9HashTableIPNS_9BlockInfoENS_22BlockCacheTierMetadata4HashENS3_5EqualEE6BucketE", !8, i64 0}
!90 = !{!82, !19, i64 24}
!91 = !{!89, !89, i64 0}
!92 = distinct !{!92, !50}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSN7rocksdb9BlockInfoE", !8, i64 0}
!95 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96}
!96 = !{!19, !19, i64 0}
!97 = distinct !{!97, !50}
!98 = !{!21, !13, i64 16}
!99 = distinct !{!99, !50}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN7rocksdb22BlockCacheTierMetadataE", !8, i64 0}
!102 = !{}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSSt9type_info", !8, i64 0}
