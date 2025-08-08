; ModuleID = 'bench/rocksdb/original/persistent_cache_helper.ll'
source_filename = "bench/rocksdb/original/persistent_cache_helper.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::PersistentCacheOptions" = type { %"class.std::shared_ptr", %"class.rocksdb::OffsetableCacheKey", ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.rocksdb::OffsetableCacheKey" = type { %"class.rocksdb::CacheKey" }
%"class.rocksdb::CacheKey" = type { i64, i64 }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb22PersistentCacheOptionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

@_ZN7rocksdbL23kRangeTombstoneSentinelE = internal global i64 0, align 8
@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@_ZN7rocksdb22PersistentCacheOptions6kEmptyE = global %"struct.rocksdb::PersistentCacheOptions" zeroinitializer, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_persistent_cache_helper.cc, ptr null }]

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !4
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !10
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #12
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb22PersistentCacheOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !22

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PersistentCacheHelper16InsertSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPKcm(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::CacheKey", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = tail call { i64, i64 } @_ZN7rocksdb15BlockBasedTable11GetCacheKeyERKNS_18OffsetableCacheKeyERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %10 = extractvalue { i64, i64 } %9, 0
  store i64 %10, ptr %5, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %12 = extractvalue { i64, i64 } %9, 1
  store i64 %12, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %5, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 16, ptr %14, align 8
  %15 = load ptr, ptr %13, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %2, i64 noundef %3)
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %4
  call void @_ZdaPv(ptr noundef nonnull %19) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare { i64, i64 } @_ZN7rocksdb15BlockBasedTable11GetCacheKeyERKNS_18OffsetableCacheKeyERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PersistentCacheHelper18InsertUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleERKNS_13BlockContentsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::CacheKey", align 8
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = tail call { i64, i64 } @_ZN7rocksdb15BlockBasedTable11GetCacheKeyERKNS_18OffsetableCacheKeyERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %9 = extractvalue { i64, i64 } %8, 0
  store i64 %9, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = extractvalue { i64, i64 } %8, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = load ptr, ptr %0, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %4, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 16, ptr %13, align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !31
  %17 = load ptr, ptr %12, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %14, i64 noundef %16)
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %3
  call void @_ZdaPv(ptr noundef nonnull %21) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PersistentCacheHelper16LookupSerializedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPSt10unique_ptrIA_cSt14default_deleteIS8_EEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.rocksdb::CacheKey", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = tail call { i64, i64 } @_ZN7rocksdb15BlockBasedTable11GetCacheKeyERKNS_18OffsetableCacheKeyERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %12 = extractvalue { i64, i64 } %11, 0
  store i64 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = extractvalue { i64, i64 } %11, 1
  store i64 %14, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %6, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 16, ptr %16, align 8
  %17 = load ptr, ptr %15, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %3, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %20 = load i8, ptr %8, align 8, !tbaa !32
  %21 = icmp eq i8 %20, 0
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !44
  %.not.i8 = icmp eq ptr %23, null
  br i1 %21, label %53, label %24

24:                                               ; preds = %5
  br i1 %.not.i8, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %23, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 42, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %49

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %24, %25
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %29, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %30

30:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %31 = load i8, ptr %8, align 8, !tbaa !51
  store i8 %31, ptr %0, align 8, !tbaa !32
  store i8 0, ptr %8, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %33 = load i8, ptr %32, align 1, !tbaa !52
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %33, ptr %34, align 1, !tbaa !53
  store i8 0, ptr %32, align 1, !tbaa !53
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %36 = load i8, ptr %35, align 2, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %36, ptr %37, align 2, !tbaa !55
  store i8 0, ptr %35, align 2, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %39 = load i8, ptr %38, align 1, !tbaa !56, !range !57, !noundef !58
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %39, ptr %40, align 1, !tbaa !59
  store i8 0, ptr %38, align 1, !tbaa !59
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %42 = load i8, ptr %41, align 4, !tbaa !56, !range !57, !noundef !58
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %42, ptr %43, align 4, !tbaa !60
  store i8 0, ptr %41, align 4, !tbaa !60
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %45 = load i8, ptr %44, align 1, !tbaa !20
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %45, ptr %46, align 1, !tbaa !61
  store i8 0, ptr %44, align 1, !tbaa !61
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !26
  store ptr null, ptr %47, align 8, !tbaa !26
  store ptr %48, ptr %29, align 8, !tbaa !26
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

49:                                               ; preds = %54, %25
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %.not.i.i7 = icmp eq ptr %52, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %49
  call void @_ZdaPv(ptr noundef nonnull %52) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %50

53:                                               ; preds = %5
  br i1 %.not.i8, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit10, label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %23, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 176
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(33) %23, i32 noundef 41, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit10 unwind label %49

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit10: ; preds = %53, %54
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %58, align 8, !tbaa !50, !alias.scope !62
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !62
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %30, %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit10
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %.not.i.i11 = icmp eq ptr %60, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21PersistentCacheHelper18LookupUncompressedERKNS_22PersistentCacheOptionsERKNS_11BlockHandleEPNS_13BlockContentsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef captures(address_is_null) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::CacheKey", align 8
  %6 = alloca %"class.std::unique_ptr.10", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %14

10:                                               ; preds = %4
  store i8 1, ptr %0, align 8, !tbaa !32, !alias.scope !65
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %11, align 1, !tbaa !53, !alias.scope !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %13, align 8, !tbaa !50, !alias.scope !65
  store i32 0, ptr %12, align 2, !alias.scope !65
  br label %87

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = tail call { i64, i64 } @_ZN7rocksdb15BlockBasedTable11GetCacheKeyERKNS_18OffsetableCacheKeyERKNS_11BlockHandleE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %17 = extractvalue { i64, i64 } %16, 0
  store i64 %17, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = extractvalue { i64, i64 } %16, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %20 = load ptr, ptr %1, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %5, ptr %9, align 8
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 16, ptr %21, align 8
  %22 = load ptr, ptr %20, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %25 unwind label %55

25:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = load i8, ptr %8, align 8, !tbaa !32
  %27 = icmp eq i8 %26, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !44
  %.not.i13 = icmp eq ptr %29, null
  br i1 %27, label %61, label %30

30:                                               ; preds = %25
  br i1 %.not.i13, label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr %29, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %34 = load ptr, ptr %33, align 8
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef 42, i64 noundef 1)
          to label %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit unwind label %57

_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit: ; preds = %30, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %35, align 8, !tbaa !50
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %8
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %36

36:                                               ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit
  %37 = load i8, ptr %8, align 8, !tbaa !51
  store i8 %37, ptr %0, align 8, !tbaa !32
  store i8 0, ptr %8, align 8, !tbaa !32
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %39 = load i8, ptr %38, align 1, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %39, ptr %40, align 1, !tbaa !53
  store i8 0, ptr %38, align 1, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %42 = load i8, ptr %41, align 2, !tbaa !54
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %42, ptr %43, align 2, !tbaa !55
  store i8 0, ptr %41, align 2, !tbaa !55
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %45 = load i8, ptr %44, align 1, !tbaa !56, !range !57, !noundef !58
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %45, ptr %46, align 1, !tbaa !59
  store i8 0, ptr %44, align 1, !tbaa !59
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %48 = load i8, ptr %47, align 4, !tbaa !56, !range !57, !noundef !58
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %48, ptr %49, align 4, !tbaa !60
  store i8 0, ptr %47, align 4, !tbaa !60
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %51, ptr %52, align 1, !tbaa !61
  store i8 0, ptr %50, align 1, !tbaa !61
  %53 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  store ptr null, ptr %53, align 8, !tbaa !26
  store ptr %54, ptr %35, align 8, !tbaa !26
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

55:                                               ; preds = %14
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusD2Ev.exit23

57:                                               ; preds = %62, %31
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %.not.i.i21 = icmp eq ptr %60, null
  br i1 %.not.i.i21, label %_ZN7rocksdb6StatusD2Ev.exit23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22

61:                                               ; preds = %25
  br i1 %.not.i13, label %66, label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %29, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 176
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(33) %29, i32 noundef 41, i64 noundef 1)
          to label %66 unwind label %57

66:                                               ; preds = %61, %62
  %67 = load i64, ptr %7, align 8, !tbaa !70
  %68 = load ptr, ptr %6, align 8, !tbaa !26
  store ptr null, ptr %6, align 8, !tbaa !26
  store ptr %68, ptr %3, align 8, !tbaa !26
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %67, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !70
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !26
  store ptr %68, ptr %70, align 8, !tbaa !26
  %.not.i.i.i.i.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb13BlockContentsD2Ev.exit, label %72

72:                                               ; preds = %66
  %73 = load ptr, ptr %69, align 8, !tbaa !71
  %.not.i.i.i.i.i.i16 = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i16, label %78, label %74

74:                                               ; preds = %72
  %75 = load ptr, ptr %73, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 160
  %77 = load ptr, ptr %76, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull %71)
          to label %_ZN7rocksdb13BlockContentsD2Ev.exit unwind label %79

78:                                               ; preds = %72
  call void @_ZdaPv(ptr noundef nonnull %71) #12
  br label %_ZN7rocksdb13BlockContentsD2Ev.exit

79:                                               ; preds = %74
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #14
  unreachable

_ZN7rocksdb13BlockContentsD2Ev.exit:              ; preds = %78, %74, %66
  store i64 0, ptr %69, align 8, !tbaa !74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %82, align 8, !tbaa !50, !alias.scope !75
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !75
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %_ZN7rocksdb10RecordTickEPNS_10StatisticsEjm.exit, %36, %_ZN7rocksdb13BlockContentsD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %.not.i.i19 = icmp eq ptr %84, null
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %84) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %85 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i20 = icmp eq ptr %85, null
  br i1 %.not.i20, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %85) #12
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22: ; preds = %57
  call void @_ZdaPv(ptr noundef nonnull %60) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit23

_ZN7rocksdb6StatusD2Ev.exit23:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22, %57, %55
  %.pn.pn = phi { ptr, i32 } [ %56, %55 ], [ %58, %57 ], [ %58, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %86 = load ptr, ptr %6, align 8, !tbaa !26
  %.not.i24 = icmp eq ptr %86, null
  br i1 %.not.i24, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25: ; preds = %_ZN7rocksdb6StatusD2Ev.exit23
  call void @_ZdaPv(ptr noundef nonnull %86) #12
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit26: ; preds = %_ZN7rocksdb6StatusD2Ev.exit23, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn

87:                                               ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %10
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !18
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #13
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_persistent_cache_helper.cc() #11 section ".text.startup" personality ptr @__gxx_personality_v0 {
  store i64 -241, ptr @_ZN7rocksdbL23kRangeTombstoneSentinelE, align 8, !tbaa !70
  %1 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN7rocksdbL23kRangeTombstoneSentinelE)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @_ZN7rocksdb22PersistentCacheOptions6kEmptyE, i8 0, i64 40, i1 false)
  %3 = tail call i32 @__cxa_atexit(ptr nonnull @_ZN7rocksdb22PersistentCacheOptionsD2Ev, ptr nonnull @_ZN7rocksdb22PersistentCacheOptions6kEmptyE, ptr nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #0

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { builtin nounwind }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!5, !6, i64 16}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!13 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !16, i64 8, !16, i64 12}
!16 = !{!"int", !8, i64 0}
!17 = !{!15, !16, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !9, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt12__shared_ptrIN7rocksdb15PersistentCacheELN9__gnu_cxx12_Lock_policyE2EE", !25, i64 0, !12, i64 8}
!25 = !{!"p1 _ZTSN7rocksdb15PersistentCacheE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 omnipotent char", !7, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSN7rocksdb5SliceE", !27, i64 0, !30, i64 8}
!30 = !{!"long", !8, i64 0}
!31 = !{!29, !30, i64 8}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSN7rocksdb6StatusE", !34, i64 0, !35, i64 1, !36, i64 2, !37, i64 3, !37, i64 4, !8, i64 5, !38, i64 8}
!34 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!35 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!36 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!37 = !{!"bool", !8, i64 0}
!38 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !39, i64 0}
!39 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !40, i64 0}
!40 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !41, i64 0}
!41 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !42, i64 0}
!42 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !43, i64 0}
!43 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !27, i64 0}
!44 = !{!45, !49, i64 32}
!45 = !{!"_ZTSN7rocksdb22PersistentCacheOptionsE", !46, i64 0, !47, i64 16, !49, i64 32}
!46 = !{!"_ZTSSt10shared_ptrIN7rocksdb15PersistentCacheEE", !24, i64 0}
!47 = !{!"_ZTSN7rocksdb18OffsetableCacheKeyE", !48, i64 0}
!48 = !{!"_ZTSN7rocksdb8CacheKeyE", !30, i64 0, !30, i64 8}
!49 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!50 = !{!43, !27, i64 0}
!51 = !{!34, !34, i64 0}
!52 = !{!35, !35, i64 0}
!53 = !{!33, !35, i64 1}
!54 = !{!36, !36, i64 0}
!55 = !{!33, !36, i64 2}
!56 = !{!37, !37, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!33, !37, i64 3}
!60 = !{!33, !37, i64 4}
!61 = !{!33, !8, i64 5}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!64 = distinct !{!64, !"_ZN7rocksdb6Status2OKEv"}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE: argument 0"}
!67 = distinct !{!67, !"_ZN7rocksdb6Status8NotFoundENS0_7SubCodeE"}
!68 = !{!69, !27, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0EPcLb0EE", !27, i64 0}
!70 = !{!30, !30, i64 0}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN7rocksdb13CustomDeleterE", !73, i64 0}
!73 = !{!"p1 _ZTSN7rocksdb15MemoryAllocatorE", !7, i64 0}
!74 = !{!73, !73, i64 0}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!77 = distinct !{!77, !"_ZN7rocksdb6Status2OKEv"}
