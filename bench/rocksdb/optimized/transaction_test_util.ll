; ModuleID = 'bench/rocksdb/original/transaction_test_util.ll'
source_filename = "bench/rocksdb/original/transaction_test_util.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.2", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.10", i64, %"class.std::unique_ptr.11", i64, i8, %"class.std::unordered_map", %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic.10" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.18" }
%"struct.std::_Head_base.18" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::DBOptions" = type <{ i8, i8, i8, i8, i8, i8, i8, i8, i8, [7 x i8], ptr, %"class.std::shared_ptr.29", %"class.std::shared_ptr.32", %"class.std::shared_ptr.35", i8, [3 x i8], i32, i32, [4 x i8], i64, %"class.std::shared_ptr.38", i8, [7 x i8], %"class.std::vector.41", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, [4 x i8], i64, i64, i64, i8, i8, i8, i8, i8, i8, [2 x i8], i32, i32, i8, [7 x i8], i64, i8, [7 x i8], i64, %"class.std::shared_ptr.46", i64, i64, i8, [7 x i8], i64, i64, i8, [7 x i8], %"class.std::vector.49", i8, [7 x i8], i64, i8, i8, i8, i8, [4 x i8], i64, i64, i64, i8, i8, i8, i8, [4 x i8], %"class.std::shared_ptr.54", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [2 x i8], i64, %"class.std::shared_ptr.57", i8, [3 x i8], i32, i64, i8, [7 x i8], %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.60", i8, i8, [6 x i8], %"class.std::__cxx11::basic_string", i64, i64, i64, i8, i8, [6 x i8] }>
%"class.std::shared_ptr.29" = type { %"class.std::__shared_ptr.30" }
%"class.std::__shared_ptr.30" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.35" = type { %"class.std::__shared_ptr.36" }
%"class.std::__shared_ptr.36" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.38" = type { %"class.std::__shared_ptr.39" }
%"class.std::__shared_ptr.39" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.54" = type { %"class.std::__shared_ptr.55" }
%"class.std::__shared_ptr.55" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.57" = type { %"class.std::__shared_ptr.58" }
%"class.std::__shared_ptr.58" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::mersenne_twister_engine.78" = type { [624 x i64], i64 }
%"class.std::random_device" = type { %union.anon.77 }
%union.anon.77 = type { %"class.std::mersenne_twister_engine.78" }
%"struct.rocksdb::ReadOptions" = type { ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, i8, i8, i64 }
%"class.std::chrono::duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<unsigned long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<unsigned long>::_Storage" = type { i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_ = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_ = comdat any

$_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [11 x i8] c"txn%zu-%lu\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.4u\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [35 x i8] c"Get returned unexpected value: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [38 x i8] c"Get returned an unexpected error: %s\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"SingleDelete returned an unexpected error: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"Put returned an unexpected error: %s\0A\00", align 1
@.str.6 = private unnamed_addr constant [60 x i8] c"[%s:199] Insert (%s) %s snap: %lu key:%s value: %lu+%lu=%lu\00", align 1
@.str.7 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/rocksdb/rocksdb/test_util/transaction_test_util.cc\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"Prepare returned an unexpected error: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [32 x i8] c"[%s:216] Prepare of %lu %s (%s)\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"cat\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dog\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"[%s:231] Commit of %lu %s (%s)\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"[%s:237] Rollback %lu %s %s\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"Commit returned an unexpected error: %s\0A\00", align 1
@.str.15 = private unnamed_addr constant [40 x i8] c"Write returned an unexpected error: %s\0A\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"[%s:275] Error %s for txn %s\00", align 1
@.str.17 = private unnamed_addr constant [36 x i8] c"Iter returned unexpected value: %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [50 x i8] c"[%s:362] VerifyRead at %lu (%lu): %.*s value: %lu\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [116 x i8] c"RandomTransactionVerify found inconsistent totals using pointlookup? %d Set[%u]: %lu, Set[%u]: %lu at snapshot %lu\0A\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"[%s:386] RandomTransactionVerify pass pointlookup? %d total: %lu snap: %lu\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

@_ZN7rocksdb25RandomTransactionInserterC1EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i16, i64, i64), ptr @_ZN7rocksdb25RandomTransactionInserterC2EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm
@_ZN7rocksdb25RandomTransactionInserterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb25RandomTransactionInserterD2Ev

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #0

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserterC2EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 192)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr %1, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 32, i1 false), !tbaa.struct !39
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %10, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 120, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %.not.i.i.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %18 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 2)
          to label %19 unwind label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  store ptr %21, ptr %13, align 8, !tbaa !45
  %22 = load ptr, ptr %14, align 8, !tbaa !44
  store ptr %22, ptr %12, align 8, !tbaa !44
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

23:                                               ; preds = %16
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %12, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %26

26:                                               ; preds = %23
  %27 = invoke noundef zeroext i1 %25(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %11, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %28

28:                                               ; preds = %26
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #22
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %26, %23
  resume { ptr, i32 } %24

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %8, %19
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(16) %32, i64 16, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i64 %4, ptr %33, align 8, !tbaa !46
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i16 %5, ptr %34, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %35, i8 0, i64 30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store i64 %7, ptr %37, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 %6, ptr %38, align 8, !tbaa !49
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25RandomTransactionInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(64) %3) #23
  br label %8

8:                                                ; preds = %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not2 = icmp eq ptr %10, null
  br i1 %.not2, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(64) %10) #23
  br label %15

15:                                               ; preds = %11, %8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %15
  tail call void @_ZdaPv(ptr noundef nonnull %17) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i3 = icmp eq ptr %19, null
  br i1 %.not.i.i3, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %20

20:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %22 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %23

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter19TransactionDBInsertEPNS_13TransactionDBERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(58) %2) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca %"class.std::thread::id", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = load ptr, ptr %1, align 8, !tbaa !51
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1240
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr %11(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(58) %2, ptr noundef %8)
  store ptr %12, ptr %7, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %13 = tail call i64 @pthread_self() #25
  store i64 %13, ptr %5, align 8
  %14 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %15

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %19 = load i64, ptr %18, align 8, !tbaa !48
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !48
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %4, i64 noundef 64, ptr noundef nonnull @.str, i64 noundef %14, i64 noundef %19) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  %22 = load ptr, ptr %7, align 8, !tbaa !50
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(64) %22)
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %29 = load ptr, ptr %0, align 8, !tbaa !4
  %30 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %29)
  %31 = icmp sgt i64 %30, -1
  br i1 %31, label %.thread, label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !50
  %34 = call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef %33, i1 noundef zeroext false)
  br label %47

.thread:                                          ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit, %28
  %35 = load ptr, ptr %7, align 8, !tbaa !50
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %39 = load ptr, ptr %7, align 8, !tbaa !50
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(64) %39)
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %43, ptr %44, align 8, !tbaa !55
  %45 = load ptr, ptr %7, align 8, !tbaa !50
  %46 = call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef %45, i1 noundef zeroext false)
  store ptr null, ptr %44, align 8, !tbaa !55
  br label %47

47:                                               ; preds = %32, %.thread
  %48 = phi i1 [ %46, %.thread ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #23
  ret i1 %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  %7 = alloca %"class.rocksdb::WriteBatch", align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.rocksdb::Status", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"struct.rocksdb::DBOptions", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"struct.rocksdb::DBOptions", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.rocksdb::Status", align 8
  %32 = alloca %"class.rocksdb::Slice", align 8
  %33 = alloca %"class.rocksdb::Slice", align 8
  %34 = alloca %"struct.rocksdb::DBOptions", align 8
  %35 = alloca %"class.rocksdb::Status", align 8
  %36 = alloca %"struct.rocksdb::DBOptions", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.rocksdb::Status", align 8
  %40 = alloca %"struct.rocksdb::DBOptions", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.rocksdb::Status", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"struct.rocksdb::DBOptions", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #23
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %7, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %_ZN7rocksdb10WriteBatchC2Emm.exit unwind label %120

_ZN7rocksdb10WriteBatchC2Emm.exit:                ; preds = %4
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %50)
          to label %_ZN7rocksdb8Random644NextEv.exit unwind label %122

_ZN7rocksdb8Random644NextEv.exit:                 ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %52 = urem i64 %51, 100
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  store i8 0, ptr %8, align 1, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load i16, ptr %54, align 8, !tbaa !47
  %56 = zext i16 %55 to i64
  %.not.i.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZN7rocksdb8Random644NextEv.exit
  %58 = shl nuw nsw i64 %56, 1
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
          to label %.noexc unwind label %124

.noexc:                                           ; preds = %57
  %60 = getelementptr inbounds nuw i16, ptr %59, i64 %56
  store i16 0, ptr %59, align 2, !tbaa !57
  %61 = getelementptr i8, ptr %59, i64 2
  %62 = add nsw i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph.i.preheader, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit

_ZNSt6vectorItSaItEEC2EmRKS0_.exit:               ; preds = %.noexc
  %64 = add nsw i64 %58, -2
  call void @llvm.memset.p0.i64(ptr align 2 %61, i8 0, i64 %64, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %62, 1
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit, %.noexc
  %.0.i.i.i.i.i461 = phi ptr [ %65, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ %61, %.noexc ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i16 [ %66, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %67, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  store i16 %.07.i, ptr %.sroa.02.06.i, align 2, !tbaa !57
  %66 = add i16 %.07.i, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %67, %.0.i.i.i.i.i461
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %68 = ptrtoint ptr %60 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, %_ZN7rocksdb8Random644NextEv.exit
  %.0.i.i.i.i.i373 = phi ptr [ null, %_ZN7rocksdb8Random644NextEv.exit ], [ %.0.i.i.i.i.i461, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.0324.0356 = phi ptr [ null, %_ZN7rocksdb8Random644NextEv.exit ], [ %59, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.15.0339 = phi i64 [ 0, %_ZN7rocksdb8Random644NextEv.exit ], [ %68, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %.sroa.0324.0356, ptr %.0.i.i.i.i.i373)
          to label %.preheader unwind label %126

.preheader:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %.not395450 = icmp eq ptr %.sroa.0324.0356, %.0.i.i.i.i.i373
  br i1 %.not395450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not = icmp eq ptr %2, null
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %94 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %109 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %115 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %128

120:                                              ; preds = %4
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %933

122:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %123 = landingpad { ptr, i32 }
          cleanup
  br label %932

124:                                              ; preds = %57
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit315

126:                                              ; preds = %917, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

128:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.lr.ph
  %.sroa.0320.0451 = phi ptr [ %.sroa.0324.0356, %.lr.ph ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %129 = load i16, ptr %.sroa.0320.0451, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 0, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  store ptr %69, ptr %10, align 8, !tbaa !60
  store i64 0, ptr %70, align 8, !tbaa !62
  store i8 0, ptr %69, align 8, !tbaa !64
  %130 = load ptr, ptr %0, align 8, !tbaa !4
  %131 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %130)
          to label %_ZN7rocksdb8Random644NextEv.exit126 unwind label %167

_ZN7rocksdb8Random644NextEv.exit126:              ; preds = %128
  %132 = load i64, ptr %71, align 8, !tbaa !46
  %133 = urem i64 %131, %132
  br i1 %.not, label %138, label %134

134:                                              ; preds = %_ZN7rocksdb8Random644NextEv.exit126
  %135 = load ptr, ptr %0, align 8, !tbaa !4
  %136 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %135)
          to label %.noexc127 unwind label %169

.noexc127:                                        ; preds = %134
  %137 = icmp sgt i64 %136, -1
  br label %138

138:                                              ; preds = %.noexc127, %_ZN7rocksdb8Random644NextEv.exit126
  %139 = phi i1 [ %137, %.noexc127 ], [ false, %_ZN7rocksdb8Random644NextEv.exit126 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %72, i16 noundef zeroext %129, i64 noundef %133, i1 noundef zeroext %139, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %140 unwind label %171

140:                                              ; preds = %138
  %141 = load i8, ptr %11, align 8, !tbaa !65
  store i8 %141, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %11, align 8, !tbaa !66
  %142 = load i8, ptr %73, align 1, !tbaa !67
  store i8 %142, ptr %74, align 1, !tbaa !68
  store i8 0, ptr %73, align 1, !tbaa !68
  %143 = load i8, ptr %75, align 2, !tbaa !69
  store i8 %143, ptr %76, align 2, !tbaa !70
  store i8 0, ptr %75, align 2, !tbaa !70
  %144 = load i8, ptr %77, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %144, ptr %78, align 1, !tbaa !73
  store i8 0, ptr %77, align 1, !tbaa !73
  %145 = load i8, ptr %79, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %145, ptr %80, align 4, !tbaa !74
  store i8 0, ptr %79, align 4, !tbaa !74
  %146 = load i8, ptr %81, align 1, !tbaa !64
  store i8 %146, ptr %82, align 1, !tbaa !75
  store i8 0, ptr %81, align 1, !tbaa !75
  %147 = load ptr, ptr %83, align 8, !tbaa !54
  %148 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %147, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i.i.i, label %149, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %148) #24
  %.pre = load i8, ptr %6, align 8, !tbaa !66
  br label %149

149:                                              ; preds = %140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %150 = phi i8 [ %141, %140 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %151 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %151, ptr %12, align 8, !tbaa !77
  %152 = load i64, ptr %70, align 8, !tbaa !62
  store i64 %152, ptr %84, align 8, !tbaa !79
  %153 = icmp eq i8 %150, 0
  br i1 %153, label %175, label %154

154:                                              ; preds = %149
  br i1 %3, label %156, label %155

155:                                              ; preds = %154
  switch i8 %150, label %156 [
    i8 11, label %395
    i8 9, label %395
    i8 13, label %395
  ]

156:                                              ; preds = %155, %154
  %157 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %158 unwind label %173

158:                                              ; preds = %156
  %159 = load ptr, ptr %13, align 8, !tbaa !76
  %160 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %157, ptr noundef nonnull @.str.3, ptr noundef %159) #27
  %161 = load ptr, ptr %13, align 8, !tbaa !76
  %162 = icmp eq ptr %161, %85
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %158
  %163 = load i64, ptr %86, align 8, !tbaa !62
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %158
  %165 = load i64, ptr %85, align 8, !tbaa !64
  %166 = add i64 %165, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %395

167:                                              ; preds = %128
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %404

169:                                              ; preds = %134
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %404

171:                                              ; preds = %138
  %172 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %404

173:                                              ; preds = %156
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %403

175:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %176 = load i64, ptr %9, align 8, !tbaa !42
  %177 = add i64 %176, %53
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %178 = icmp ult i64 %177, 10
  br i1 %178, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %175, %190
  %.02229.i.i = phi i64 [ %191, %190 ], [ %177, %175 ]
  %.02328.i.i = phi i32 [ %192, %190 ], [ 1, %175 ]
  %179 = icmp ult i64 %.02229.i.i, 100
  br i1 %179, label %180, label %182

180:                                              ; preds = %.lr.ph.i.i
  %181 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

182:                                              ; preds = %.lr.ph.i.i
  %183 = icmp ult i64 %.02229.i.i, 1000
  br i1 %183, label %184, label %186

184:                                              ; preds = %182
  %185 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

186:                                              ; preds = %182
  %187 = icmp ult i64 %.02229.i.i, 10000
  br i1 %187, label %188, label %190

188:                                              ; preds = %186
  %189 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

190:                                              ; preds = %186
  %191 = udiv i64 %.02229.i.i, 10000
  %192 = add i32 %.02328.i.i, 4
  %193 = icmp ult i64 %.02229.i.i, 100000
  br i1 %193, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %190, %188, %184, %180, %175
  %.0.i.i = phi i32 [ %181, %180 ], [ %185, %184 ], [ %189, %188 ], [ 1, %175 ], [ %192, %190 ]
  %194 = zext i32 %.0.i.i to i64
  store ptr %87, ptr %14, align 8, !tbaa !60, !alias.scope !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %194, i8 noundef signext 0)
          to label %.noexc129 unwind label %243

.noexc129:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %195 = load ptr, ptr %14, align 8, !tbaa !76, !alias.scope !82
  %196 = icmp ugt i64 %177, 99
  br i1 %196, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc129
  %197 = load i64, ptr %88, align 8, !tbaa !62, !alias.scope !82
  %198 = trunc i64 %197 to i32
  %199 = add i32 %198, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %202, %.lr.ph.i6.i ], [ %177, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %213, %.lr.ph.i6.i ], [ %199, %.lr.ph.preheader.i.i ]
  %200 = urem i64 %.020.i.i, 100
  %201 = shl nuw nsw i64 %200, 1
  %202 = udiv i64 %.020.i.i, 100
  %203 = or disjoint i64 %201, 1
  %204 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %203
  %205 = load i8, ptr %204, align 1, !tbaa !64, !noalias !82
  %206 = zext i32 %.01819.i.i to i64
  %207 = getelementptr inbounds nuw i8, ptr %195, i64 %206
  store i8 %205, ptr %207, align 1, !tbaa !64
  %208 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %201
  %209 = load i8, ptr %208, align 2, !tbaa !64, !noalias !82
  %210 = add i32 %.01819.i.i, -1
  %211 = zext i32 %210 to i64
  %212 = getelementptr inbounds nuw i8, ptr %195, i64 %211
  store i8 %209, ptr %212, align 1, !tbaa !64
  %213 = add i32 %.01819.i.i, -2
  %214 = icmp ugt i64 %.020.i.i, 9999
  br i1 %214, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc129
  %.0.lcssa.i.i = phi i64 [ %177, %.noexc129 ], [ %202, %.lr.ph.i6.i ]
  %215 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %215, label %216, label %224

216:                                              ; preds = %._crit_edge.i.i
  %217 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %218 = or disjoint i64 %217, 1
  %219 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %218
  %220 = load i8, ptr %219, align 1, !tbaa !64, !noalias !82
  %221 = getelementptr inbounds nuw i8, ptr %195, i64 1
  store i8 %220, ptr %221, align 1, !tbaa !64
  %222 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %217
  %223 = load i8, ptr %222, align 2, !tbaa !64, !noalias !82
  br label %227

224:                                              ; preds = %._crit_edge.i.i
  %225 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %226 = or disjoint i8 %225, 48
  br label %227

227:                                              ; preds = %224, %216
  %storemerge.i.i = phi i8 [ %226, %224 ], [ %223, %216 ]
  store i8 %storemerge.i.i, ptr %195, align 1, !tbaa !64
  br i1 %.not, label %310, label %228

228:                                              ; preds = %227
  %229 = and i16 %129, 3
  %.not86 = icmp eq i16 %229, 0
  br i1 %.not86, label %247, label %230

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %231 = load ptr, ptr %2, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 368
  %233 = load ptr, ptr %232, align 8
  invoke void %233(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %234 unwind label %245

234:                                              ; preds = %230
  %235 = load i8, ptr %15, align 8, !tbaa !65
  store i8 %235, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %15, align 8, !tbaa !66
  %236 = load i8, ptr %89, align 1, !tbaa !67
  store i8 %236, ptr %74, align 1, !tbaa !68
  store i8 0, ptr %89, align 1, !tbaa !68
  %237 = load i8, ptr %90, align 2, !tbaa !69
  store i8 %237, ptr %76, align 2, !tbaa !70
  store i8 0, ptr %90, align 2, !tbaa !70
  %238 = load i8, ptr %91, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %238, ptr %78, align 1, !tbaa !73
  store i8 0, ptr %91, align 1, !tbaa !73
  %239 = load i8, ptr %92, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %239, ptr %80, align 4, !tbaa !74
  store i8 0, ptr %92, align 4, !tbaa !74
  %240 = load i8, ptr %93, align 1, !tbaa !64
  store i8 %240, ptr %82, align 1, !tbaa !75
  store i8 0, ptr %93, align 1, !tbaa !75
  %241 = load ptr, ptr %94, align 8, !tbaa !54
  store ptr null, ptr %94, align 8, !tbaa !54
  %242 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %241, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i131 = icmp eq ptr %242, null
  br i1 %.not.i.i.i.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZN7rocksdb6StatusaSEOS0_.exit133

_ZN7rocksdb6StatusaSEOS0_.exit133:                ; preds = %234
  call void @_ZdaPv(ptr noundef nonnull %242) #24
  %.pr = load ptr, ptr %94, align 8, !tbaa !54
  %.not.i.i134 = icmp eq ptr %.pr, null
  br i1 %.not.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit133
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit136

_ZN7rocksdb6StatusD2Ev.exit136:                   ; preds = %234, %_ZN7rocksdb6StatusaSEOS0_.exit133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %262

243:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

245:                                              ; preds = %230
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %332

247:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %248 = load ptr, ptr %2, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 336
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %251 unwind label %260

251:                                              ; preds = %247
  %252 = load i8, ptr %16, align 8, !tbaa !65
  store i8 %252, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %16, align 8, !tbaa !66
  %253 = load i8, ptr %95, align 1, !tbaa !67
  store i8 %253, ptr %74, align 1, !tbaa !68
  store i8 0, ptr %95, align 1, !tbaa !68
  %254 = load i8, ptr %96, align 2, !tbaa !69
  store i8 %254, ptr %76, align 2, !tbaa !70
  store i8 0, ptr %96, align 2, !tbaa !70
  %255 = load i8, ptr %97, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %255, ptr %78, align 1, !tbaa !73
  store i8 0, ptr %97, align 1, !tbaa !73
  %256 = load i8, ptr %98, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %256, ptr %80, align 4, !tbaa !74
  store i8 0, ptr %98, align 4, !tbaa !74
  %257 = load i8, ptr %99, align 1, !tbaa !64
  store i8 %257, ptr %82, align 1, !tbaa !75
  store i8 0, ptr %99, align 1, !tbaa !75
  %258 = load ptr, ptr %100, align 8, !tbaa !54
  store ptr null, ptr %100, align 8, !tbaa !54
  %259 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %258, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i138 = icmp eq ptr %259, null
  br i1 %.not.i.i.i.i.i138, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZN7rocksdb6StatusaSEOS0_.exit140

_ZN7rocksdb6StatusaSEOS0_.exit140:                ; preds = %251
  call void @_ZdaPv(ptr noundef nonnull %259) #24
  %.pr375 = load ptr, ptr %100, align 8, !tbaa !54
  %.not.i.i141 = icmp eq ptr %.pr375, null
  br i1 %.not.i.i141, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit140
  call void @_ZdaPv(ptr noundef nonnull %.pr375) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit143

_ZN7rocksdb6StatusD2Ev.exit143:                   ; preds = %251, %_ZN7rocksdb6StatusaSEOS0_.exit140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %262

260:                                              ; preds = %247
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %332

262:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit143, %_ZN7rocksdb6StatusD2Ev.exit136
  %.pr377 = load i8, ptr %6, align 8, !tbaa !66
  br i1 %139, label %thread-pre-split, label %263

263:                                              ; preds = %262
  switch i8 %.pr377, label %265 [
    i8 11, label %325
    i8 9, label %325
    i8 0, label %278
  ]

thread-pre-split:                                 ; preds = %262
  %264 = icmp eq i8 %.pr377, 0
  br i1 %264, label %278, label %265

265:                                              ; preds = %263, %thread-pre-split
  %266 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %267 unwind label %276

267:                                              ; preds = %265
  %268 = load ptr, ptr %17, align 8, !tbaa !76
  %269 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %266, ptr noundef nonnull @.str.4, ptr noundef %268) #27
  %270 = load ptr, ptr %17, align 8, !tbaa !76
  %271 = icmp eq ptr %270, %101
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %267
  %272 = load i64, ptr %102, align 8, !tbaa !62
  %273 = icmp ult i64 %272, 16
  call void @llvm.assume(i1 %273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %267
  %274 = load i64, ptr %101, align 8, !tbaa !64
  %275 = add i64 %274, 1
  call void @_ZdlPvm(ptr noundef %270, i64 noundef %275) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %278

276:                                              ; preds = %265
  %277 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %332

278:                                              ; preds = %263, %thread-pre-split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  %279 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %279, ptr %19, align 8, !tbaa !77
  %280 = load i64, ptr %88, align 8, !tbaa !62
  store i64 %280, ptr %103, align 8, !tbaa !79
  %281 = load ptr, ptr %2, align 8, !tbaa !51
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 280
  %283 = load ptr, ptr %282, align 8
  invoke void %283(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %284 unwind label %306

284:                                              ; preds = %278
  %285 = load i8, ptr %18, align 8, !tbaa !65
  store i8 %285, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %18, align 8, !tbaa !66
  %286 = load i8, ptr %104, align 1, !tbaa !67
  store i8 %286, ptr %74, align 1, !tbaa !68
  store i8 0, ptr %104, align 1, !tbaa !68
  %287 = load i8, ptr %105, align 2, !tbaa !69
  store i8 %287, ptr %76, align 2, !tbaa !70
  store i8 0, ptr %105, align 2, !tbaa !70
  %288 = load i8, ptr %106, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %288, ptr %78, align 1, !tbaa !73
  store i8 0, ptr %106, align 1, !tbaa !73
  %289 = load i8, ptr %107, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %289, ptr %80, align 4, !tbaa !74
  store i8 0, ptr %107, align 4, !tbaa !74
  %290 = load i8, ptr %108, align 1, !tbaa !64
  store i8 %290, ptr %82, align 1, !tbaa !75
  store i8 0, ptr %108, align 1, !tbaa !75
  %291 = load ptr, ptr %109, align 8, !tbaa !54
  store ptr null, ptr %109, align 8, !tbaa !54
  %292 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %291, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i148 = icmp eq ptr %292, null
  br i1 %.not.i.i.i.i.i148, label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit150

_ZN7rocksdb6StatusaSEOS0_.exit150:                ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %292) #24
  %.pr378 = load ptr, ptr %109, align 8, !tbaa !54
  %.not.i.i151 = icmp eq ptr %.pr378, null
  br i1 %.not.i.i151, label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @_ZdaPv(ptr noundef nonnull %.pr378) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread

_ZN7rocksdb6StatusaSEOS0_.exit150.thread:         ; preds = %284, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152, %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %293 = load i8, ptr %6, align 8, !tbaa !66
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %319, label %295

295:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150.thread
  %296 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %297 unwind label %308

297:                                              ; preds = %295
  %298 = load ptr, ptr %20, align 8, !tbaa !76
  %299 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %296, ptr noundef nonnull @.str.5, ptr noundef %298) #27
  %300 = load ptr, ptr %20, align 8, !tbaa !76
  %301 = icmp eq ptr %300, %110
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %297
  %302 = load i64, ptr %111, align 8, !tbaa !62
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %297
  %304 = load i64, ptr %110, align 8, !tbaa !64
  %305 = add i64 %304, 1
  call void @_ZdlPvm(ptr noundef %300, i64 noundef %305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %319

306:                                              ; preds = %278
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %332

308:                                              ; preds = %295
  %309 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %332

310:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %311 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %311, ptr %22, align 8, !tbaa !77
  %312 = load i64, ptr %88, align 8, !tbaa !62
  store i64 %312, ptr %112, align 8, !tbaa !79
  %313 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !87
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 16
  %315 = load ptr, ptr %314, align 8, !noalias !87
  invoke void %315(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit unwind label %317

_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit: ; preds = %310
  %316 = load ptr, ptr %113, align 8, !tbaa !54
  %.not.i.i158 = icmp eq ptr %316, null
  br i1 %.not.i.i158, label %_ZN7rocksdb6StatusD2Ev.exit160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159: ; preds = %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %316) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit160

_ZN7rocksdb6StatusD2Ev.exit160:                   ; preds = %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159
  store ptr null, ptr %113, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %319

317:                                              ; preds = %310
  %318 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %332

319:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZN7rocksdb6StatusD2Ev.exit160
  %320 = load i64, ptr %84, align 8, !tbaa !79
  %321 = load i64, ptr %88, align 8, !tbaa !62
  %322 = add i64 %321, %320
  %323 = load i64, ptr %114, align 8, !tbaa !90
  %324 = add i64 %322, %323
  store i64 %324, ptr %114, align 8, !tbaa !90
  br label %325

325:                                              ; preds = %263, %263, %319
  %cond2.not = phi i1 [ false, %319 ], [ true, %263 ], [ true, %263 ]
  %.181 = phi i32 [ 0, %319 ], [ 2, %263 ], [ 2, %263 ]
  %326 = load ptr, ptr %14, align 8, !tbaa !76
  %327 = icmp eq ptr %326, %87
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %325
  %328 = load i64, ptr %88, align 8, !tbaa !62
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %325
  %330 = load i64, ptr %87, align 8, !tbaa !64
  %331 = add i64 %330, 1
  call void @_ZdlPvm(ptr noundef %326, i64 noundef %331) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %brmerge = or i1 %.not, %cond2.not
  %.181.mux = select i1 %cond2.not, i32 %.181, i32 0
  br i1 %brmerge, label %395, label %339

332:                                              ; preds = %317, %308, %306, %276, %260, %245
  %.pn = phi { ptr, i32 } [ %309, %308 ], [ %307, %306 ], [ %277, %276 ], [ %246, %245 ], [ %261, %260 ], [ %318, %317 ]
  %333 = load ptr, ptr %14, align 8, !tbaa !76
  %334 = icmp eq ptr %333, %87
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %332
  %335 = load i64, ptr %88, align 8, !tbaa !62
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %332
  %337 = load i64, ptr %87, align 8, !tbaa !64
  %338 = add i64 %337, 1
  call void @_ZdlPvm(ptr noundef %333, i64 noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %243
  %.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %403

339:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %23) #23
  %340 = load ptr, ptr %1, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw i8, ptr %340, i64 808
  %342 = load ptr, ptr %341, align 8
  invoke void %342(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %343 unwind label %374

343:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %344 = load ptr, ptr %2, align 8, !tbaa !51
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 664
  %346 = load ptr, ptr %345, align 8
  invoke void %346(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %347 unwind label %376

347:                                              ; preds = %343
  %348 = load ptr, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %349 unwind label %378

349:                                              ; preds = %347
  %350 = load ptr, ptr %25, align 8, !tbaa !76
  %351 = load ptr, ptr %2, align 8, !tbaa !51
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 32
  %353 = load ptr, ptr %352, align 8
  %354 = invoke noundef ptr %353(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %355 unwind label %380

355:                                              ; preds = %349
  %356 = load ptr, ptr %354, align 8, !tbaa !51
  %357 = load ptr, ptr %356, align 8
  %358 = invoke noundef i64 %357(ptr noundef nonnull align 8 dereferenceable(8) %354)
          to label %359 unwind label %380

359:                                              ; preds = %355
  %360 = load ptr, ptr %10, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %348, ptr noundef %350, i64 noundef %358, ptr noundef %360, i64 noundef %176, i64 noundef %53, i64 noundef %177)
          to label %361 unwind label %380

361:                                              ; preds = %359
  %362 = load ptr, ptr %25, align 8, !tbaa !76
  %363 = icmp eq ptr %362, %116
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %361
  %364 = load i64, ptr %117, align 8, !tbaa !62
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %361
  %366 = load i64, ptr %116, align 8, !tbaa !64
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %362, i64 noundef %367) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %368 = load ptr, ptr %24, align 8, !tbaa !76
  %369 = icmp eq ptr %368, %118
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %370 = load i64, ptr %119, align 8, !tbaa !62
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %372 = load i64, ptr %118, align 8, !tbaa !64
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23) #23
  br label %395

374:                                              ; preds = %339
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %394

376:                                              ; preds = %343
  %377 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

378:                                              ; preds = %347
  %379 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

380:                                              ; preds = %359, %355, %349
  %381 = landingpad { ptr, i32 }
          cleanup
  %382 = load ptr, ptr %25, align 8, !tbaa !76
  %383 = icmp eq ptr %382, %116
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %380
  %384 = load i64, ptr %117, align 8, !tbaa !62
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %380
  %386 = load i64, ptr %116, align 8, !tbaa !64
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %378
  %.pn89 = phi { ptr, i32 } [ %379, %378 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %388 = load ptr, ptr %24, align 8, !tbaa !76
  %389 = icmp eq ptr %388, %118
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %390 = load i64, ptr %119, align 8, !tbaa !62
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %392 = load i64, ptr %118, align 8, !tbaa !64
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %376
  %.pn89.pn = phi { ptr, i32 } [ %377, %376 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  br label %394

394:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %374
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23) #23
  br label %403

395:                                              ; preds = %155, %155, %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.080 = phi i32 [ %.181.mux, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %155 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ 2, %155 ], [ 2, %155 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %396 = load ptr, ptr %10, align 8, !tbaa !76
  %397 = icmp eq ptr %396, %69
  br i1 %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %395
  %398 = load i64, ptr %70, align 8, !tbaa !62
  %399 = icmp ult i64 %398, 16
  call void @llvm.assume(i1 %399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %395
  %400 = load i64, ptr %69, align 8, !tbaa !64
  %401 = add i64 %400, 1
  call void @_ZdlPvm(ptr noundef %396, i64 noundef %401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %cond = icmp ne i32 %.080, 0
  %402 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0451, i64 2
  %.not395 = icmp eq ptr %402, %.0.i.i.i.i.i373
  %or.cond469 = select i1 %cond, i1 true, i1 %.not395
  br i1 %or.cond469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge, label %128

403:                                              ; preds = %394, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %173
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %394 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %404

404:                                              ; preds = %169, %171, %403, %167
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn89.pn.pn.pn, %403 ], [ %172, %171 ], [ %170, %169 ]
  %405 = load ptr, ptr %10, align 8, !tbaa !76
  %406 = icmp eq ptr %405, %69
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %404
  %407 = load i64, ptr %70, align 8, !tbaa !62
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %404
  %409 = load i64, ptr %69, align 8, !tbaa !64
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.preheader
  %411 = load i8, ptr %6, align 8, !tbaa !66
  %412 = icmp eq i8 %411, 0
  %.not101 = icmp eq ptr %2, null
  br i1 %412, label %413, label %837

413:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge
  br i1 %.not101, label %793, label %414

414:                                              ; preds = %413
  br i1 %3, label %.critedge, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %0, align 8, !tbaa !4
  %417 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %416)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %415
  %418 = zext i64 %417 to i128
  %419 = mul nuw nsw i128 %418, 10
  %420 = trunc i128 %419 to i64
  %extract15.i.i.i.i.i186 = lshr i128 %419, 64
  %extract.t16.i.i.i.i.i187 = trunc nuw nsw i128 %extract15.i.i.i.i.i186 to i64
  %or.cond = icmp ult i64 %420, 6
  br i1 %or.cond, label %.lr.ph.i.i.i.i.i, label %426

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc188, %.noexc189
  %421 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %416)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.lr.ph.i.i.i.i.i
  %422 = zext i64 %421 to i128
  %423 = mul nuw nsw i128 %422, 10
  %424 = trunc i128 %423 to i64
  %425 = icmp ult i64 %424, 6
  br i1 %425, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc189
  %extract19.le.i.i.i.i.i = lshr i128 %423, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i64
  br label %426

426:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i, %.noexc188
  %.0.i.i.i.i = phi i64 [ %extract.t16.i.i.i.i.i187, %.noexc188 ], [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ]
  %.not396 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not396, label %.critedge, label %427

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  %428 = load ptr, ptr %2, align 8, !tbaa !51
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 56
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %431 unwind label %466

431:                                              ; preds = %427
  %432 = load i8, ptr %26, align 8, !tbaa !65
  store i8 %432, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %26, align 8, !tbaa !66
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %434 = load i8, ptr %433, align 1, !tbaa !67
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %434, ptr %435, align 1, !tbaa !68
  store i8 0, ptr %433, align 1, !tbaa !68
  %436 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %437 = load i8, ptr %436, align 2, !tbaa !69
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %437, ptr %438, align 2, !tbaa !70
  store i8 0, ptr %436, align 2, !tbaa !70
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %440 = load i8, ptr %439, align 1, !tbaa !40, !range !71, !noundef !72
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %440, ptr %441, align 1, !tbaa !73
  store i8 0, ptr %439, align 1, !tbaa !73
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %443 = load i8, ptr %442, align 4, !tbaa !40, !range !71, !noundef !72
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %443, ptr %444, align 4, !tbaa !74
  store i8 0, ptr %442, align 4, !tbaa !74
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %446 = load i8, ptr %445, align 1, !tbaa !64
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %446, ptr %447, align 1, !tbaa !75
  store i8 0, ptr %445, align 1, !tbaa !75
  %448 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %449 = load ptr, ptr %448, align 8, !tbaa !54
  store ptr null, ptr %448, align 8, !tbaa !54
  %450 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %449, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i192 = icmp eq ptr %450, null
  br i1 %.not.i.i.i.i.i192, label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit194

_ZN7rocksdb6StatusaSEOS0_.exit194:                ; preds = %431
  call void @_ZdaPv(ptr noundef nonnull %450) #24
  %.pr380 = load ptr, ptr %448, align 8, !tbaa !54
  %.not.i.i195 = icmp eq ptr %.pr380, null
  br i1 %.not.i.i195, label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit194
  call void @_ZdaPv(ptr noundef nonnull %.pr380) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread

_ZN7rocksdb6StatusaSEOS0_.exit194.thread:         ; preds = %431, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196, %_ZN7rocksdb6StatusaSEOS0_.exit194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %451 = load i8, ptr %6, align 8, !tbaa !66
  %452 = icmp eq i8 %451, 0
  br i1 %452, label %470, label %453

453:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit194.thread
  %454 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %455 unwind label %468

455:                                              ; preds = %453
  %456 = load ptr, ptr %27, align 8, !tbaa !76
  %457 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %454, ptr noundef nonnull @.str.8, ptr noundef %456) #27
  %458 = load ptr, ptr %27, align 8, !tbaa !76
  %459 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %455
  %461 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %462 = load i64, ptr %461, align 8, !tbaa !62
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %455
  %464 = load i64, ptr %459, align 8, !tbaa !64
  %465 = add i64 %464, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %465) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %470

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i211
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %415, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

466:                                              ; preds = %427
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %.loopexit.split-lp

468:                                              ; preds = %453
  %469 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %.loopexit.split-lp

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZN7rocksdb6StatusaSEOS0_.exit194.thread
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %28) #23
  %471 = load ptr, ptr %1, align 8, !tbaa !51
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 808
  %473 = load ptr, ptr %472, align 8
  invoke void %473(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %474 unwind label %542

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %476 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %477 = load i64, ptr %476, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %478 unwind label %544

478:                                              ; preds = %474
  %479 = load ptr, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %480 = load ptr, ptr %2, align 8, !tbaa !51
  %481 = getelementptr inbounds nuw i8, ptr %480, i64 664
  %482 = load ptr, ptr %481, align 8
  invoke void %482(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %483 unwind label %546

483:                                              ; preds = %478
  %484 = load ptr, ptr %30, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %475, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %477, ptr noundef %479, ptr noundef %484)
          to label %485 unwind label %548

485:                                              ; preds = %483
  %486 = load ptr, ptr %30, align 8, !tbaa !76
  %487 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %485
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !62
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %485
  %492 = load i64, ptr %487, align 8, !tbaa !64
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %493) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %494 = load ptr, ptr %29, align 8, !tbaa !76
  %495 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %497 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %498 = load i64, ptr %497, align 8, !tbaa !62
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %500 = load i64, ptr %495, align 8, !tbaa !64
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %501) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %28) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %28) #23
  %502 = load ptr, ptr %0, align 8, !tbaa !4
  %503 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %502)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %504 = zext i64 %503 to i128
  %505 = mul nuw nsw i128 %504, 20
  %extract15.i.i.i.i.i208 = lshr i128 %505, 64
  %extract.t16.i.i.i.i.i209 = trunc nuw nsw i128 %extract15.i.i.i.i.i208 to i64
  %506 = and i128 %505, 18446744073709551600
  %or.cond393 = icmp eq i128 %506, 0
  br i1 %or.cond393, label %.lr.ph.i.i.i.i.i211, label %512

.lr.ph.i.i.i.i.i211:                              ; preds = %.noexc215, %.noexc216
  %507 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %502)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %.lr.ph.i.i.i.i.i211
  %508 = zext i64 %507 to i128
  %509 = mul nuw nsw i128 %508, 20
  %510 = and i128 %509, 18446744073709551600
  %511 = icmp eq i128 %510, 0
  br i1 %511, label %.lr.ph.i.i.i.i.i211, label %..loopexit_crit_edge.i.i.i.i.i212, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i212:                ; preds = %.noexc216
  %extract19.le.i.i.i.i.i213 = lshr i128 %509, 64
  %extract.t20.le.i.i.i.i.i214 = trunc nuw nsw i128 %extract19.le.i.i.i.i.i213 to i64
  br label %512

512:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i212, %.noexc215
  %.0.i.i.i.i210 = phi i64 [ %extract.t16.i.i.i.i.i209, %.noexc215 ], [ %extract.t20.le.i.i.i.i.i214, %..loopexit_crit_edge.i.i.i.i.i212 ]
  %513 = icmp eq i64 %.0.i.i.i.i210, 0
  br i1 %513, label %514, label %572

514:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  %515 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %516 = load ptr, ptr %515, align 8, !tbaa !50
  %517 = load ptr, ptr %516, align 8, !tbaa !51
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 632
  %519 = load ptr, ptr %518, align 8
  %520 = invoke noundef ptr %519(ptr noundef nonnull align 8 dereferenceable(64) %516)
          to label %521 unwind label %567

521:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #23
  store ptr @.str.10, ptr %32, align 8, !tbaa !77
  %522 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %522, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #23
  store ptr @.str.11, ptr %33, align 8, !tbaa !77
  %523 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 3, ptr %523, align 8, !tbaa !79
  %524 = load ptr, ptr %520, align 8, !tbaa !51
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 24
  %526 = load ptr, ptr %525, align 8
  invoke void %526(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(160) %520, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %527 unwind label %569

527:                                              ; preds = %521
  %528 = load i8, ptr %31, align 8, !tbaa !65
  store i8 %528, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %31, align 8, !tbaa !66
  %529 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %530 = load i8, ptr %529, align 1, !tbaa !67
  store i8 %530, ptr %435, align 1, !tbaa !68
  store i8 0, ptr %529, align 1, !tbaa !68
  %531 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %532 = load i8, ptr %531, align 2, !tbaa !69
  store i8 %532, ptr %438, align 2, !tbaa !70
  store i8 0, ptr %531, align 2, !tbaa !70
  %533 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %534 = load i8, ptr %533, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %534, ptr %441, align 1, !tbaa !73
  store i8 0, ptr %533, align 1, !tbaa !73
  %535 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %536 = load i8, ptr %535, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %536, ptr %444, align 4, !tbaa !74
  store i8 0, ptr %535, align 4, !tbaa !74
  %537 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %538 = load i8, ptr %537, align 1, !tbaa !64
  store i8 %538, ptr %447, align 1, !tbaa !75
  store i8 0, ptr %537, align 1, !tbaa !75
  %539 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %540 = load ptr, ptr %539, align 8, !tbaa !54
  store ptr null, ptr %539, align 8, !tbaa !54
  %541 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %540, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i219 = icmp eq ptr %541, null
  br i1 %.not.i.i.i.i.i219, label %_ZN7rocksdb6StatusD2Ev.exit224, label %_ZN7rocksdb6StatusaSEOS0_.exit221

_ZN7rocksdb6StatusaSEOS0_.exit221:                ; preds = %527
  call void @_ZdaPv(ptr noundef nonnull %541) #24
  %.pr382 = load ptr, ptr %539, align 8, !tbaa !54
  %.not.i.i222 = icmp eq ptr %.pr382, null
  br i1 %.not.i.i222, label %_ZN7rocksdb6StatusD2Ev.exit224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit221
  call void @_ZdaPv(ptr noundef nonnull %.pr382) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit224

_ZN7rocksdb6StatusD2Ev.exit224:                   ; preds = %527, %_ZN7rocksdb6StatusaSEOS0_.exit221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br label %572

542:                                              ; preds = %470
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %566

544:                                              ; preds = %474
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

546:                                              ; preds = %478
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

548:                                              ; preds = %483
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %30, align 8, !tbaa !76
  %551 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !62
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %548
  %556 = load i64, ptr %551, align 8, !tbaa !64
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %557) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %546
  %.pn102 = phi { ptr, i32 } [ %547, %546 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %558 = load ptr, ptr %29, align 8, !tbaa !76
  %559 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %561 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %562 = load i64, ptr %561, align 8, !tbaa !62
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %564 = load i64, ptr %559, align 8, !tbaa !64
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %565) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %544
  %.pn102.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %28) #23
  br label %566

566:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %542
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %28) #23
  br label %.loopexit.split-lp

567:                                              ; preds = %514
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %571

569:                                              ; preds = %521
  %570 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  br label %571

571:                                              ; preds = %569, %567
  %.pn106 = phi { ptr, i32 } [ %570, %569 ], [ %568, %567 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br label %.loopexit.split-lp

572:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit224, %512
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %34) #23
  %573 = load ptr, ptr %1, align 8, !tbaa !51
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 808
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %576 unwind label %587

576:                                              ; preds = %572
  %577 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %578 = load ptr, ptr %577, align 8, !tbaa !96
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %580 = load i64, ptr %579, align 8, !tbaa !49
  %581 = trunc i64 %580 to i32
  %582 = mul i32 %581, 1000
  %583 = load ptr, ptr %578, align 8, !tbaa !51
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 464
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr noundef nonnull align 8 dereferenceable(72) %578, i32 noundef %582)
          to label %586 unwind label %589

586:                                              ; preds = %576
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %34) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %34) #23
  br label %.critedge

587:                                              ; preds = %572
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %591

589:                                              ; preds = %576
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %34) #23
  br label %591

591:                                              ; preds = %589, %587
  %.pn108 = phi { ptr, i32 } [ %590, %589 ], [ %588, %587 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %34) #23
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %414, %586, %426
  %592 = load ptr, ptr %0, align 8, !tbaa !4
  %593 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %592)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %.critedge
  %594 = zext i64 %593 to i128
  %595 = mul nuw nsw i128 %594, 20
  %extract15.i.i.i.i.i232 = lshr i128 %595, 64
  %extract.t16.i.i.i.i.i233 = trunc nuw nsw i128 %extract15.i.i.i.i.i232 to i64
  %596 = and i128 %595, 18446744073709551600
  %or.cond394 = icmp eq i128 %596, 0
  br i1 %or.cond394, label %.lr.ph.i.i.i.i.i235, label %602

.lr.ph.i.i.i.i.i235:                              ; preds = %.noexc239, %.noexc240
  %597 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %592)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %.lr.ph.i.i.i.i.i235
  %598 = zext i64 %597 to i128
  %599 = mul nuw nsw i128 %598, 20
  %600 = and i128 %599, 18446744073709551600
  %601 = icmp eq i128 %600, 0
  br i1 %601, label %.lr.ph.i.i.i.i.i235, label %..loopexit_crit_edge.i.i.i.i.i236, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i236:                ; preds = %.noexc240
  %extract19.le.i.i.i.i.i237 = lshr i128 %599, 64
  %extract.t20.le.i.i.i.i.i238 = trunc nuw nsw i128 %extract19.le.i.i.i.i.i237 to i64
  br label %602

602:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i236, %.noexc239
  %.0.i.i.i.i234 = phi i64 [ %extract.t16.i.i.i.i.i233, %.noexc239 ], [ %extract.t20.le.i.i.i.i.i238, %..loopexit_crit_edge.i.i.i.i.i236 ]
  %603 = icmp eq i64 %.0.i.i.i.i234, 0
  br i1 %603, label %686, label %604

604:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #23
  %605 = load ptr, ptr %2, align 8, !tbaa !51
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 64
  %607 = load ptr, ptr %606, align 8
  invoke void %607(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %608 unwind label %659

608:                                              ; preds = %604
  %609 = load i8, ptr %35, align 8, !tbaa !65
  store i8 %609, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %35, align 8, !tbaa !66
  %610 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %611 = load i8, ptr %610, align 1, !tbaa !67
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %611, ptr %612, align 1, !tbaa !68
  store i8 0, ptr %610, align 1, !tbaa !68
  %613 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %614 = load i8, ptr %613, align 2, !tbaa !69
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %614, ptr %615, align 2, !tbaa !70
  store i8 0, ptr %613, align 2, !tbaa !70
  %616 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %617 = load i8, ptr %616, align 1, !tbaa !40, !range !71, !noundef !72
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %617, ptr %618, align 1, !tbaa !73
  store i8 0, ptr %616, align 1, !tbaa !73
  %619 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %620 = load i8, ptr %619, align 4, !tbaa !40, !range !71, !noundef !72
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %620, ptr %621, align 4, !tbaa !74
  store i8 0, ptr %619, align 4, !tbaa !74
  %622 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %623 = load i8, ptr %622, align 1, !tbaa !64
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %623, ptr %624, align 1, !tbaa !75
  store i8 0, ptr %622, align 1, !tbaa !75
  %625 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %626 = load ptr, ptr %625, align 8, !tbaa !54
  store ptr null, ptr %625, align 8, !tbaa !54
  %627 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %626, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i243 = icmp eq ptr %627, null
  br i1 %.not.i.i.i.i.i243, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZN7rocksdb6StatusaSEOS0_.exit245

_ZN7rocksdb6StatusaSEOS0_.exit245:                ; preds = %608
  call void @_ZdaPv(ptr noundef nonnull %627) #24
  %.pr384 = load ptr, ptr %625, align 8, !tbaa !54
  %.not.i.i246 = icmp eq ptr %.pr384, null
  br i1 %.not.i.i246, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit245
  call void @_ZdaPv(ptr noundef nonnull %.pr384) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit248

_ZN7rocksdb6StatusD2Ev.exit248:                   ; preds = %608, %_ZN7rocksdb6StatusaSEOS0_.exit245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %36) #23
  %628 = load ptr, ptr %1, align 8, !tbaa !51
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 808
  %630 = load ptr, ptr %629, align 8
  invoke void %630(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %631 unwind label %661

631:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %632 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %633 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %634 = load i64, ptr %633, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %635 unwind label %663

635:                                              ; preds = %631
  %636 = load ptr, ptr %37, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %637 = load ptr, ptr %2, align 8, !tbaa !51
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 664
  %639 = load ptr, ptr %638, align 8
  invoke void %639(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %640 unwind label %665

640:                                              ; preds = %635
  %641 = load ptr, ptr %38, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %632, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %634, ptr noundef %636, ptr noundef %641)
          to label %642 unwind label %667

642:                                              ; preds = %640
  %643 = load ptr, ptr %38, align 8, !tbaa !76
  %644 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %642
  %646 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %647 = load i64, ptr %646, align 8, !tbaa !62
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %642
  %649 = load i64, ptr %644, align 8, !tbaa !64
  %650 = add i64 %649, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %650) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %651 = load ptr, ptr %37, align 8, !tbaa !76
  %652 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %653 = icmp eq ptr %651, %652
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %654 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %655 = load i64, ptr %654, align 8, !tbaa !62
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %657 = load i64, ptr %652, align 8, !tbaa !64
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %658) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %36) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %36) #23
  br label %768

659:                                              ; preds = %604
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  br label %.loopexit.split-lp

661:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %685

663:                                              ; preds = %631
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

665:                                              ; preds = %635
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

667:                                              ; preds = %640
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %38, align 8, !tbaa !76
  %670 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %667
  %672 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %673 = load i64, ptr %672, align 8, !tbaa !62
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %667
  %675 = load i64, ptr %670, align 8, !tbaa !64
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %676) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %665
  %.pn110 = phi { ptr, i32 } [ %666, %665 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %677 = load ptr, ptr %37, align 8, !tbaa !76
  %678 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %679 = icmp eq ptr %677, %678
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %680 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %681 = load i64, ptr %680, align 8, !tbaa !62
  %682 = icmp ult i64 %681, 16
  call void @llvm.assume(i1 %682)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %683 = load i64, ptr %678, align 8, !tbaa !64
  %684 = add i64 %683, 1
  call void @_ZdlPvm(ptr noundef %677, i64 noundef %684) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %663
  %.pn110.pn = phi { ptr, i32 } [ %664, %663 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %36) #23
  br label %685

685:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %661
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %662, %661 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %36) #23
  br label %.loopexit.split-lp

686:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  %687 = load ptr, ptr %2, align 8, !tbaa !51
  %688 = getelementptr inbounds nuw i8, ptr %687, i64 72
  %689 = load ptr, ptr %688, align 8
  invoke void %689(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %690 unwind label %741

690:                                              ; preds = %686
  %691 = load i8, ptr %39, align 8, !tbaa !65
  store i8 %691, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %39, align 8, !tbaa !66
  %692 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %693 = load i8, ptr %692, align 1, !tbaa !67
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %693, ptr %694, align 1, !tbaa !68
  store i8 0, ptr %692, align 1, !tbaa !68
  %695 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %696 = load i8, ptr %695, align 2, !tbaa !69
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %696, ptr %697, align 2, !tbaa !70
  store i8 0, ptr %695, align 2, !tbaa !70
  %698 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %699 = load i8, ptr %698, align 1, !tbaa !40, !range !71, !noundef !72
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %699, ptr %700, align 1, !tbaa !73
  store i8 0, ptr %698, align 1, !tbaa !73
  %701 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %702 = load i8, ptr %701, align 4, !tbaa !40, !range !71, !noundef !72
  %703 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %702, ptr %703, align 4, !tbaa !74
  store i8 0, ptr %701, align 4, !tbaa !74
  %704 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %705 = load i8, ptr %704, align 1, !tbaa !64
  %706 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %705, ptr %706, align 1, !tbaa !75
  store i8 0, ptr %704, align 1, !tbaa !75
  %707 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %708 = load ptr, ptr %707, align 8, !tbaa !54
  store ptr null, ptr %707, align 8, !tbaa !54
  %709 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %708, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i262 = icmp eq ptr %709, null
  br i1 %.not.i.i.i.i.i262, label %_ZN7rocksdb6StatusD2Ev.exit267, label %_ZN7rocksdb6StatusaSEOS0_.exit264

_ZN7rocksdb6StatusaSEOS0_.exit264:                ; preds = %690
  call void @_ZdaPv(ptr noundef nonnull %709) #24
  %.pr386 = load ptr, ptr %707, align 8, !tbaa !54
  %.not.i.i265 = icmp eq ptr %.pr386, null
  br i1 %.not.i.i265, label %_ZN7rocksdb6StatusD2Ev.exit267, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit264
  call void @_ZdaPv(ptr noundef nonnull %.pr386) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit267

_ZN7rocksdb6StatusD2Ev.exit267:                   ; preds = %690, %_ZN7rocksdb6StatusaSEOS0_.exit264, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %40) #23
  %710 = load ptr, ptr %1, align 8, !tbaa !51
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 808
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %713 unwind label %743

713:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit267
  %714 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %715 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %716 = load i64, ptr %715, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %717 = load ptr, ptr %2, align 8, !tbaa !51
  %718 = getelementptr inbounds nuw i8, ptr %717, i64 664
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %720 unwind label %745

720:                                              ; preds = %713
  %721 = load ptr, ptr %41, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %722 unwind label %747

722:                                              ; preds = %720
  %723 = load ptr, ptr %42, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %714, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %716, ptr noundef %721, ptr noundef %723)
          to label %724 unwind label %749

724:                                              ; preds = %722
  %725 = load ptr, ptr %42, align 8, !tbaa !76
  %726 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %727 = icmp eq ptr %725, %726
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %724
  %728 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %729 = load i64, ptr %728, align 8, !tbaa !62
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %724
  %731 = load i64, ptr %726, align 8, !tbaa !64
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %732) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %733 = load ptr, ptr %41, align 8, !tbaa !76
  %734 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %735 = icmp eq ptr %733, %734
  br i1 %735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %736 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %737 = load i64, ptr %736, align 8, !tbaa !62
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %739 = load i64, ptr %734, align 8, !tbaa !64
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %740) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %40) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %40) #23
  br label %768

741:                                              ; preds = %686
  %742 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  br label %.loopexit.split-lp

743:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit267
  %744 = landingpad { ptr, i32 }
          cleanup
  br label %767

745:                                              ; preds = %713
  %746 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

747:                                              ; preds = %720
  %748 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

749:                                              ; preds = %722
  %750 = landingpad { ptr, i32 }
          cleanup
  %751 = load ptr, ptr %42, align 8, !tbaa !76
  %752 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %753 = icmp eq ptr %751, %752
  br i1 %753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %749
  %754 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %755 = load i64, ptr %754, align 8, !tbaa !62
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %749
  %757 = load i64, ptr %752, align 8, !tbaa !64
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %751, i64 noundef %758) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %747
  %.pn114 = phi { ptr, i32 } [ %748, %747 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %759 = load ptr, ptr %41, align 8, !tbaa !76
  %760 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %761 = icmp eq ptr %759, %760
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %762 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %763 = load i64, ptr %762, align 8, !tbaa !62
  %764 = icmp ult i64 %763, 16
  call void @llvm.assume(i1 %764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %765 = load i64, ptr %760, align 8, !tbaa !64
  %766 = add i64 %765, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %766) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %745
  %.pn114.pn = phi { ptr, i32 } [ %746, %745 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %40) #23
  br label %767

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %743
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %744, %743 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %40) #23
  br label %.loopexit.split-lp

768:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %769 = load i8, ptr %6, align 8, !tbaa !66
  %770 = icmp eq i8 %769, 0
  br i1 %770, label %.thread, label %771

771:                                              ; preds = %768
  br i1 %3, label %772, label %773

772:                                              ; preds = %771
  switch i8 %769, label %.sink.split [
    i8 11, label %775
    i8 9, label %775
    i8 13, label %775
  ]

773:                                              ; preds = %771
  %774 = icmp eq i8 %769, 12
  br i1 %774, label %775, label %.sink.split

.sink.split:                                      ; preds = %773, %772
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %775

775:                                              ; preds = %.sink.split, %772, %772, %772, %773
  %776 = load i8, ptr %8, align 1, !tbaa !40, !range !71, !noundef !72
  %777 = trunc nuw i8 %776 to i1
  br i1 %777, label %778, label %893

778:                                              ; preds = %775
  %779 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %780 unwind label %791

780:                                              ; preds = %778
  %781 = load ptr, ptr %43, align 8, !tbaa !76
  %782 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %779, ptr noundef nonnull @.str.14, ptr noundef %781) #27
  %783 = load ptr, ptr %43, align 8, !tbaa !76
  %784 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %785 = icmp eq ptr %783, %784
  br i1 %785, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %780
  %786 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %787 = load i64, ptr %786, align 8, !tbaa !62
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %780
  %789 = load i64, ptr %784, align 8, !tbaa !64
  %790 = add i64 %789, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %790) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %893

791:                                              ; preds = %778
  %792 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %.loopexit.split-lp

793:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #23
  %794 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %795 = load ptr, ptr %1, align 8, !tbaa !51
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 248
  %797 = load ptr, ptr %796, align 8
  invoke void %797(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %794, ptr noundef nonnull %7)
          to label %798 unwind label %833

798:                                              ; preds = %793
  %799 = load i8, ptr %44, align 8, !tbaa !65
  store i8 %799, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %44, align 8, !tbaa !66
  %800 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %801 = load i8, ptr %800, align 1, !tbaa !67
  %802 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %801, ptr %802, align 1, !tbaa !68
  store i8 0, ptr %800, align 1, !tbaa !68
  %803 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %804 = load i8, ptr %803, align 2, !tbaa !69
  %805 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %804, ptr %805, align 2, !tbaa !70
  store i8 0, ptr %803, align 2, !tbaa !70
  %806 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %807 = load i8, ptr %806, align 1, !tbaa !40, !range !71, !noundef !72
  %808 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %807, ptr %808, align 1, !tbaa !73
  store i8 0, ptr %806, align 1, !tbaa !73
  %809 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %810 = load i8, ptr %809, align 4, !tbaa !40, !range !71, !noundef !72
  %811 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %810, ptr %811, align 4, !tbaa !74
  store i8 0, ptr %809, align 4, !tbaa !74
  %812 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %813 = load i8, ptr %812, align 1, !tbaa !64
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %813, ptr %814, align 1, !tbaa !75
  store i8 0, ptr %812, align 1, !tbaa !75
  %815 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !54
  store ptr null, ptr %815, align 8, !tbaa !54
  %817 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %816, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i284 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i284, label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit286

_ZN7rocksdb6StatusaSEOS0_.exit286:                ; preds = %798
  call void @_ZdaPv(ptr noundef nonnull %817) #24
  %.pr388 = load ptr, ptr %815, align 8, !tbaa !54
  %.not.i.i287 = icmp eq ptr %.pr388, null
  br i1 %.not.i.i287, label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286
  call void @_ZdaPv(ptr noundef nonnull %.pr388) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread

_ZN7rocksdb6StatusaSEOS0_.exit286.thread:         ; preds = %798, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288, %_ZN7rocksdb6StatusaSEOS0_.exit286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #23
  %818 = load i8, ptr %6, align 8, !tbaa !66
  %819 = icmp eq i8 %818, 0
  br i1 %819, label %.thread, label %820

820:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286.thread
  store i8 1, ptr %8, align 1, !tbaa !40
  %821 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %822 unwind label %835

822:                                              ; preds = %820
  %823 = load ptr, ptr %45, align 8, !tbaa !76
  %824 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %821, ptr noundef nonnull @.str.15, ptr noundef %823) #27
  %825 = load ptr, ptr %45, align 8, !tbaa !76
  %826 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %822
  %828 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %829 = load i64, ptr %828, align 8, !tbaa !62
  %830 = icmp ult i64 %829, 16
  call void @llvm.assume(i1 %830)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %822
  %831 = load i64, ptr %826, align 8, !tbaa !64
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %832) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %893

833:                                              ; preds = %793
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #23
  br label %.loopexit.split-lp

835:                                              ; preds = %820
  %836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %.loopexit.split-lp

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge
  br i1 %.not101, label %.thread, label %838

838:                                              ; preds = %837
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %46) #23
  %839 = load ptr, ptr %1, align 8, !tbaa !51
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 808
  %841 = load ptr, ptr %840, align 8
  invoke void %841(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %842 unwind label %868

842:                                              ; preds = %838
  %843 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %844 unwind label %870

844:                                              ; preds = %842
  %845 = load ptr, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  %846 = load ptr, ptr %2, align 8, !tbaa !51
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 664
  %848 = load ptr, ptr %847, align 8
  invoke void %848(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %849 unwind label %872

849:                                              ; preds = %844
  %850 = load ptr, ptr %48, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %843, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %845, ptr noundef %850)
          to label %851 unwind label %874

851:                                              ; preds = %849
  %852 = load ptr, ptr %48, align 8, !tbaa !76
  %853 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %854 = icmp eq ptr %852, %853
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %851
  %855 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %856 = load i64, ptr %855, align 8, !tbaa !62
  %857 = icmp ult i64 %856, 16
  call void @llvm.assume(i1 %857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %851
  %858 = load i64, ptr %853, align 8, !tbaa !64
  %859 = add i64 %858, 1
  call void @_ZdlPvm(ptr noundef %852, i64 noundef %859) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %860 = load ptr, ptr %47, align 8, !tbaa !76
  %861 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %862 = icmp eq ptr %860, %861
  br i1 %862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %863 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %864 = load i64, ptr %863, align 8, !tbaa !62
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %866 = load i64, ptr %861, align 8, !tbaa !64
  %867 = add i64 %866, 1
  call void @_ZdlPvm(ptr noundef %860, i64 noundef %867) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %46) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %46) #23
  br label %893

868:                                              ; preds = %838
  %869 = landingpad { ptr, i32 }
          cleanup
  br label %892

870:                                              ; preds = %842
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

872:                                              ; preds = %844
  %873 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

874:                                              ; preds = %849
  %875 = landingpad { ptr, i32 }
          cleanup
  %876 = load ptr, ptr %48, align 8, !tbaa !76
  %877 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %878 = icmp eq ptr %876, %877
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %874
  %879 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %880 = load i64, ptr %879, align 8, !tbaa !62
  %881 = icmp ult i64 %880, 16
  call void @llvm.assume(i1 %881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %874
  %882 = load i64, ptr %877, align 8, !tbaa !64
  %883 = add i64 %882, 1
  call void @_ZdlPvm(ptr noundef %876, i64 noundef %883) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %872
  %.pn97 = phi { ptr, i32 } [ %873, %872 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %884 = load ptr, ptr %47, align 8, !tbaa !76
  %885 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %886 = icmp eq ptr %884, %885
  br i1 %886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %887 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %888 = load i64, ptr %887, align 8, !tbaa !62
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %890 = load i64, ptr %885, align 8, !tbaa !64
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %884, i64 noundef %891) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %870
  %.pn97.pn = phi { ptr, i32 } [ %871, %870 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %46) #23
  br label %892

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %868
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %869, %868 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %46) #23
  br label %.loopexit.split-lp

893:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %775, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pr391 = load i8, ptr %6, align 8, !tbaa !66
  %894 = icmp eq i8 %.pr391, 0
  %spec.select = select i1 %894, i64 224, i64 232
  br label %.thread

.thread:                                          ; preds = %893, %837, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, %768
  %.sink472 = phi i64 [ 224, %768 ], [ 224, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread ], [ 232, %837 ], [ %spec.select, %893 ]
  %895 = phi i8 [ 0, %768 ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread ], [ %411, %837 ], [ %.pr391, %893 ]
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink472
  %897 = load i64, ptr %896, align 8, !tbaa !42
  %898 = add i64 %897, 1
  store i64 %898, ptr %896, align 8, !tbaa !42
  %899 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not.i305 = icmp eq ptr %899, %6
  br i1 %.not.i305, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %900

900:                                              ; preds = %.thread
  store i8 %895, ptr %899, align 8, !tbaa !66
  %901 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %902 = load i8, ptr %901, align 1, !tbaa !68
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 %902, ptr %903, align 1, !tbaa !68
  %904 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %905 = load i8, ptr %904, align 2, !tbaa !70
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 %905, ptr %906, align 2, !tbaa !70
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %908 = load i8, ptr %907, align 1, !tbaa !73, !range !71, !noundef !72
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 %908, ptr %909, align 1, !tbaa !73
  %910 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %911 = load i8, ptr %910, align 4, !tbaa !74, !range !71, !noundef !72
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %911, ptr %912, align 4, !tbaa !74
  %913 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %914 = load i8, ptr %913, align 1, !tbaa !75
  %915 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 %914, ptr %915, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %916 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i306 = icmp eq ptr %916, null
  br i1 %.not.i.i306, label %918, label %917

917:                                              ; preds = %900
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %916)
          to label %.noexc309 unwind label %126

.noexc309:                                        ; preds = %917
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %918

918:                                              ; preds = %.noexc309, %900
  %919 = phi ptr [ %.pre.i, %.noexc309 ], [ null, %900 ]
  %920 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %5, align 8, !tbaa !54
  %921 = load ptr, ptr %920, align 8, !tbaa !54
  store ptr %919, ptr %920, align 8, !tbaa !54
  %.not.i.i.i.i.i307 = icmp eq ptr %921, null
  br i1 %.not.i.i.i.i.i307, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %918
  call void @_ZdaPv(ptr noundef nonnull %921) #24
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %918
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %.thread
  %922 = load i8, ptr %8, align 1, !tbaa !40, !range !71, !noundef !72
  %.not.i.i.i = icmp eq ptr %.sroa.0324.0356, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %923

923:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %924 = ptrtoint ptr %.sroa.0324.0356 to i64
  %925 = sub i64 %.sroa.15.0339, %924
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0356, i64 noundef %925) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %923
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #23
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #23
  %926 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i310 = icmp eq ptr %926, null
  br i1 %.not.i.i310, label %_ZN7rocksdb6StatusD2Ev.exit313, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %926) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit313

_ZN7rocksdb6StatusD2Ev.exit313:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311
  %927 = trunc nuw i8 %922 to i1
  %928 = xor i1 %927, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret i1 %928

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %466, %468, %566, %571, %591, %659, %685, %741, %767, %791, %892, %835, %833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %126
  %.pn120 = phi { ptr, i32 } [ %127, %126 ], [ %836, %835 ], [ %834, %833 ], [ %.pn97.pn.pn, %892 ], [ %.pn89.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %792, %791 ], [ %.pn114.pn.pn, %767 ], [ %742, %741 ], [ %.pn110.pn.pn, %685 ], [ %660, %659 ], [ %.pn108, %591 ], [ %.pn106, %571 ], [ %.pn102.pn.pn, %566 ], [ %469, %468 ], [ %467, %466 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i314 = icmp eq ptr %.sroa.0324.0356, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorItSaItEED2Ev.exit315, label %929

929:                                              ; preds = %.loopexit.split-lp
  %930 = ptrtoint ptr %.sroa.0324.0356 to i64
  %931 = sub i64 %.sroa.15.0339, %930
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0356, i64 noundef %931) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit315

_ZNSt6vectorItSaItEED2Ev.exit315:                 ; preds = %929, %.loopexit.split-lp, %124
  %.pn120.pn = phi { ptr, i32 } [ %125, %124 ], [ %.pn120, %.loopexit.split-lp ], [ %.pn120, %929 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br label %932

932:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit315, %122
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorItSaItEED2Ev.exit315 ], [ %123, %122 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #23
  br label %933

933:                                              ; preds = %932, %120
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %932 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #23
  %934 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i316 = icmp eq ptr %934, null
  br i1 %.not.i.i316, label %_ZN7rocksdb6StatusD2Ev.exit319, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317: ; preds = %933
  call void @_ZdaPv(ptr noundef nonnull %934) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit319

_ZN7rocksdb6StatusD2Ev.exit319:                   ; preds = %933, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  resume { ptr, i32 } %.pn120.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter29OptimisticTransactionDBInsertEPNS_23OptimisticTransactionDBERKNS_28OptimisticTransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %6 = load ptr, ptr %5, align 8, !tbaa !53
  %7 = load ptr, ptr %1, align 8, !tbaa !51
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1232
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(25) %4, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6)
  store ptr %10, ptr %5, align 8, !tbaa !53
  %11 = tail call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef nonnull %1, ptr noundef %10, i1 noundef zeroext true)
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DBInsertEPNS_2DBE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #1 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i16 noundef zeroext %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(address) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca [6 x i8], align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.rocksdb::Slice", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.rocksdb::Status", align 8
  %23 = alloca %"class.rocksdb::Status", align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %24, align 8, !tbaa !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %13) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  %25 = zext i16 %4 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  %28 = icmp ult i64 %5, 10
  br i1 %28, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %40
  %.02229.i.i = phi i64 [ %41, %40 ], [ %5, %10 ]
  %.02328.i.i = phi i32 [ %42, %40 ], [ 1, %10 ]
  %29 = icmp ult i64 %.02229.i.i, 100
  br i1 %29, label %30, label %32

30:                                               ; preds = %.lr.ph.i.i
  %31 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

32:                                               ; preds = %.lr.ph.i.i
  %33 = icmp ult i64 %.02229.i.i, 1000
  br i1 %33, label %34, label %36

34:                                               ; preds = %32
  %35 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

36:                                               ; preds = %32
  %37 = icmp ult i64 %.02229.i.i, 10000
  br i1 %37, label %38, label %40

38:                                               ; preds = %36
  %39 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

40:                                               ; preds = %36
  %41 = udiv i64 %.02229.i.i, 10000
  %42 = add i32 %.02328.i.i, 4
  %43 = icmp ult i64 %.02229.i.i, 100000
  br i1 %43, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %40, %38, %34, %30, %10
  %.0.i.i = phi i32 [ %31, %30 ], [ %35, %34 ], [ %39, %38 ], [ 1, %10 ], [ %42, %40 ]
  %44 = zext i32 %.0.i.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %14, align 8, !tbaa !60, !alias.scope !143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %44, i8 noundef signext 0)
          to label %.noexc unwind label %243

.noexc:                                           ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %46 = load ptr, ptr %14, align 8, !tbaa !76, !alias.scope !143
  %47 = icmp ugt i64 %5, 99
  br i1 %47, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !62, !alias.scope !143
  %50 = trunc i64 %49 to i32
  %51 = add i32 %50, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %54, %.lr.ph.i6.i ], [ %5, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %65, %.lr.ph.i6.i ], [ %51, %.lr.ph.preheader.i.i ]
  %52 = urem i64 %.020.i.i, 100
  %53 = shl nuw nsw i64 %52, 1
  %54 = udiv i64 %.020.i.i, 100
  %55 = or disjoint i64 %53, 1
  %56 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !64, !noalias !143
  %58 = zext i32 %.01819.i.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 %58
  store i8 %57, ptr %59, align 1, !tbaa !64
  %60 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %53
  %61 = load i8, ptr %60, align 2, !tbaa !64, !noalias !143
  %62 = add i32 %.01819.i.i, -1
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i8, ptr %46, i64 %63
  store i8 %61, ptr %64, align 1, !tbaa !64
  %65 = add i32 %.01819.i.i, -2
  %66 = icmp ugt i64 %.020.i.i, 9999
  br i1 %66, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc
  %.0.lcssa.i.i = phi i64 [ %5, %.noexc ], [ %54, %.lr.ph.i6.i ]
  %67 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %67, label %68, label %76

68:                                               ; preds = %._crit_edge.i.i
  %69 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %70 = or disjoint i64 %69, 1
  %71 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !64, !noalias !143
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %72, ptr %73, align 1, !tbaa !64
  %74 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %69
  %75 = load i8, ptr %74, align 2, !tbaa !64, !noalias !143
  br label %79

76:                                               ; preds = %._crit_edge.i.i
  %77 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %78 = or disjoint i8 %77, 48
  br label %79

79:                                               ; preds = %76, %68
  %storemerge.i.i = phi i8 [ %78, %76 ], [ %75, %68 ]
  store i8 %storemerge.i.i, ptr %46, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %80 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %80, ptr %15, align 8, !tbaa !77
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !62
  store i64 %83, ptr %81, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  %84 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %84, ptr %17, align 8, !tbaa !60
  %85 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #23
  store i64 %85, ptr %12, align 8, !tbaa !42
  %86 = icmp ugt i64 %85, 15
  br i1 %86, label %.noexc.i, label %._crit_edge.i.i32

.noexc.i:                                         ; preds = %79
  %87 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc33 unwind label %245

.noexc33:                                         ; preds = %.noexc.i
  store ptr %87, ptr %17, align 8, !tbaa !76
  %88 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %88, ptr %84, align 8, !tbaa !64
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc33, %79
  %89 = phi ptr [ %87, %.noexc33 ], [ %84, %79 ]
  switch i64 %85, label %92 [
    i64 1, label %90
    i64 0, label %93
  ]

90:                                               ; preds = %._crit_edge.i.i32
  %91 = load i8, ptr %13, align 1, !tbaa !64
  store i8 %91, ptr %89, align 1, !tbaa !64
  br label %93

92:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %89, ptr nonnull align 1 %13, i64 %85, i1 false)
  br label %93

93:                                               ; preds = %92, %90, %._crit_edge.i.i32
  %94 = load i64, ptr %12, align 8, !tbaa !42
  %95 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %94, ptr %95, align 8, !tbaa !62
  %96 = load ptr, ptr %17, align 8, !tbaa !76
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 %94
  store i8 0, ptr %97, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false)
          to label %98 unwind label %247

98:                                               ; preds = %93
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %99 = load i64, ptr %95, align 8, !tbaa !62, !noalias !146
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !62, !noalias !146
  %102 = add i64 %101, %99
  %103 = load ptr, ptr %17, align 8, !tbaa !76, !noalias !146
  %104 = icmp eq ptr %103, %84
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

105:                                              ; preds = %98
  %106 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %105, %98
  %107 = load i64, ptr %84, align 8, !noalias !146
  %108 = select i1 %104, i64 15, i64 %107
  %109 = icmp ugt i64 %102, %108
  br i1 %109, label %110, label %132

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %111 = load ptr, ptr %18, align 8, !tbaa !76, !noalias !146
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

114:                                              ; preds = %110
  %115 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %115)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %114, %110
  %116 = load i64, ptr %112, align 8, !noalias !146
  %117 = select i1 %113, i64 15, i64 %116
  %.not.i = icmp ugt i64 %102, %117
  br i1 %.not.i, label %132, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %118 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %103, i64 noundef %99)
          to label %.noexc34 unwind label %249

.noexc34:                                         ; preds = %.critedge.i
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %119, ptr %16, align 8, !tbaa !60, !alias.scope !146
  %120 = load ptr, ptr %118, align 8, !tbaa !76
  %121 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

123:                                              ; preds = %.noexc34
  %124 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !62
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = add nuw nsw i64 %125, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %119, ptr noundef nonnull align 8 dereferenceable(1) %121, i64 %127, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc34
  store ptr %120, ptr %16, align 8, !tbaa !76, !alias.scope !146
  %128 = load i64, ptr %121, align 8, !tbaa !64
  store i64 %128, ptr %119, align 8, !tbaa !64, !alias.scope !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %123
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !62
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %130, ptr %131, align 8, !tbaa !62, !alias.scope !146
  store ptr %121, ptr %118, align 8, !tbaa !76
  store i64 0, ptr %129, align 8, !tbaa !62
  store i8 0, ptr %121, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %133 = sub i64 4611686018427387903, %99
  %134 = icmp ult i64 %133, %101
  br i1 %134, label %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

135:                                              ; preds = %132
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc35 unwind label %249

.noexc35:                                         ; preds = %135
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %132
  %136 = load ptr, ptr %18, align 8, !tbaa !76, !noalias !146
  %137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %136, i64 noundef %101)
          to label %.noexc36 unwind label %249

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %138 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %138, ptr %16, align 8, !tbaa !60, !alias.scope !146
  %139 = load ptr, ptr %137, align 8, !tbaa !76
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

142:                                              ; preds = %.noexc36
  %143 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %144 = load i64, ptr %143, align 8, !tbaa !62
  %145 = icmp ult i64 %144, 16
  call void @llvm.assume(i1 %145)
  %146 = add nuw nsw i64 %144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %140, i64 %146, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc36
  store ptr %139, ptr %16, align 8, !tbaa !76, !alias.scope !146
  %147 = load i64, ptr %140, align 8, !tbaa !64
  store i64 %147, ptr %138, align 8, !tbaa !64, !alias.scope !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %142
  %148 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %149 = load i64, ptr %148, align 8, !tbaa !62
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %149, ptr %150, align 8, !tbaa !62, !alias.scope !146
  store ptr %140, ptr %137, align 8, !tbaa !76
  store i64 0, ptr %148, align 8, !tbaa !62
  store i8 0, ptr %140, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %151 = load ptr, ptr %8, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %153 = icmp eq ptr %151, %152
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %155 = load i64, ptr %154, align 8, !tbaa !62
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  %157 = load ptr, ptr %16, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %163, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %160 = load ptr, ptr %16, align 8, !tbaa !76
  %161 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %164 = phi ptr [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %165 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !62
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  %.not22.i = icmp eq ptr %16, %8
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %168, !prof !149

168:                                              ; preds = %163
  switch i64 %166, label %171 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %169
  ]

169:                                              ; preds = %168
  %170 = load i8, ptr %164, align 1, !tbaa !64
  store i8 %170, ptr %151, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

171:                                              ; preds = %168
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %151, ptr align 1 %164, i64 %166, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %171, %169, %168
  %172 = load i64, ptr %165, align 8, !tbaa !62
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %172, ptr %173, align 8, !tbaa !62
  %174 = load ptr, ptr %8, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 %172
  store i8 0, ptr %175, align 1, !tbaa !64
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %157, ptr %8, align 8, !tbaa !76
  %176 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !62
  store i64 %177, ptr %154, align 8, !tbaa !62
  %178 = load i64, ptr %158, align 8, !tbaa !64
  store i64 %178, ptr %152, align 8, !tbaa !64
  br label %185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %179 = load i64, ptr %152, align 8, !tbaa !64
  store ptr %160, ptr %8, align 8, !tbaa !76
  %180 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !62
  %182 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %181, ptr %182, align 8, !tbaa !62
  %183 = load i64, ptr %161, align 8, !tbaa !64
  store i64 %183, ptr %152, align 8, !tbaa !64
  %.not.i37 = icmp eq ptr %151, null
  br i1 %.not.i37, label %185, label %184

184:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %151, ptr %16, align 8, !tbaa !76
  store i64 %179, ptr %161, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

185:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %186 = phi ptr [ %158, %.thread.i ], [ %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %186, ptr %16, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %184, %185
  %187 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %151, %184 ], [ %186, %185 ], [ %164, %163 ]
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %188, align 8, !tbaa !62
  store i8 0, ptr %187, align 1, !tbaa !64
  %189 = load ptr, ptr %16, align 8, !tbaa !76
  %190 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %191 = icmp eq ptr %189, %190
  br i1 %191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %192 = load i64, ptr %188, align 8, !tbaa !62
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %194 = load i64, ptr %190, align 8, !tbaa !64
  %195 = add i64 %194, 1
  call void @_ZdlPvm(ptr noundef %189, i64 noundef %195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %196 = load ptr, ptr %18, align 8, !tbaa !76
  %197 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %100, align 8, !tbaa !62
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %201 = load i64, ptr %197, align 8, !tbaa !64
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %196, i64 noundef %202) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %203 = load ptr, ptr %17, align 8, !tbaa !76
  %204 = icmp eq ptr %203, %84
  br i1 %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %205 = load i64, ptr %95, align 8, !tbaa !62
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %207 = load i64, ptr %84, align 8, !tbaa !64
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %203, i64 noundef %208) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  %209 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %209, ptr %19, align 8, !tbaa !77
  %210 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !62
  store i64 %212, ptr %210, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  %213 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %213, ptr %20, align 8, !tbaa !60
  %214 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %214, align 8, !tbaa !62
  store i8 0, ptr %213, align 8, !tbaa !64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %295, label %215

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  br i1 %6, label %216, label %266

216:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #23
  %217 = load ptr, ptr %2, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 200
  %219 = load ptr, ptr %218, align 8
  invoke void %219(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %220 unwind label %264

220:                                              ; preds = %216
  %.not.i45 = icmp eq ptr %0, %21
  br i1 %.not.i45, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %221

221:                                              ; preds = %220
  %222 = load i8, ptr %21, align 8, !tbaa !65
  store i8 %222, ptr %0, align 8, !tbaa !66
  store i8 0, ptr %21, align 8, !tbaa !66
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %224 = load i8, ptr %223, align 1, !tbaa !67
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %224, ptr %225, align 1, !tbaa !68
  store i8 0, ptr %223, align 1, !tbaa !68
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %227 = load i8, ptr %226, align 2, !tbaa !69
  %228 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %227, ptr %228, align 2, !tbaa !70
  store i8 0, ptr %226, align 2, !tbaa !70
  %229 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %230 = load i8, ptr %229, align 1, !tbaa !40, !range !71, !noundef !72
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %230, ptr %231, align 1, !tbaa !73
  store i8 0, ptr %229, align 1, !tbaa !73
  %232 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %233 = load i8, ptr %232, align 4, !tbaa !40, !range !71, !noundef !72
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %233, ptr %234, align 4, !tbaa !74
  store i8 0, ptr %232, align 4, !tbaa !74
  %235 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %236 = load i8, ptr %235, align 1, !tbaa !64
  %237 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %236, ptr %237, align 1, !tbaa !75
  store i8 0, ptr %235, align 1, !tbaa !75
  %238 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %239 = load ptr, ptr %238, align 8, !tbaa !54
  store ptr null, ptr %238, align 8, !tbaa !54
  %240 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %239, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %221
  call void @_ZdaPv(ptr noundef nonnull %240) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %220, %221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %241 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %242, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %242) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %324

243:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

245:                                              ; preds = %.noexc.i
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

247:                                              ; preds = %93
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %135, %.critedge.i
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %18, align 8, !tbaa !76
  %252 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %253 = icmp eq ptr %251, %252
  br i1 %253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %249
  %254 = load i64, ptr %100, align 8, !tbaa !62
  %255 = icmp ult i64 %254, 16
  call void @llvm.assume(i1 %255)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %249
  %256 = load i64, ptr %252, align 8, !tbaa !64
  %257 = add i64 %256, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %247
  %.pn = phi { ptr, i32 } [ %248, %247 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %258 = load ptr, ptr %17, align 8, !tbaa !76
  %259 = icmp eq ptr %258, %84
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %260 = load i64, ptr %95, align 8, !tbaa !62
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %262 = load i64, ptr %84, align 8, !tbaa !64
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %258, i64 noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %245
  %.pn.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %371

264:                                              ; preds = %216
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #23
  br label %.body

266:                                              ; preds = %215
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %267 = load ptr, ptr %2, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
          to label %270 unwind label %293

270:                                              ; preds = %266
  %.not.i52 = icmp eq ptr %0, %22
  br i1 %.not.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %271

271:                                              ; preds = %270
  %272 = load i8, ptr %22, align 8, !tbaa !65
  store i8 %272, ptr %0, align 8, !tbaa !66
  store i8 0, ptr %22, align 8, !tbaa !66
  %273 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %274 = load i8, ptr %273, align 1, !tbaa !67
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %274, ptr %275, align 1, !tbaa !68
  store i8 0, ptr %273, align 1, !tbaa !68
  %276 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %277 = load i8, ptr %276, align 2, !tbaa !69
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %277, ptr %278, align 2, !tbaa !70
  store i8 0, ptr %276, align 2, !tbaa !70
  %279 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %280 = load i8, ptr %279, align 1, !tbaa !40, !range !71, !noundef !72
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %280, ptr %281, align 1, !tbaa !73
  store i8 0, ptr %279, align 1, !tbaa !73
  %282 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %283 = load i8, ptr %282, align 4, !tbaa !40, !range !71, !noundef !72
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %283, ptr %284, align 4, !tbaa !74
  store i8 0, ptr %282, align 4, !tbaa !74
  %285 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %286 = load i8, ptr %285, align 1, !tbaa !64
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %286, ptr %287, align 1, !tbaa !75
  store i8 0, ptr %285, align 1, !tbaa !75
  %288 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  store ptr null, ptr %288, align 8, !tbaa !54
  %290 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %289, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i53 = icmp eq ptr %290, null
  br i1 %.not.i.i.i.i.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54: ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %290) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit55

_ZN7rocksdb6StatusaSEOS0_.exit55:                 ; preds = %270, %271, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !54
  %.not.i.i56 = icmp eq ptr %292, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55
  call void @_ZdaPv(ptr noundef nonnull %292) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %324

293:                                              ; preds = %266
  %294 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %.body

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  %296 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !150
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 1080
  %298 = load ptr, ptr %297, align 8, !noalias !150
  %299 = invoke noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc59 unwind label %322

.noexc59:                                         ; preds = %295
  invoke void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %299, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
          to label %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %322

_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc59
  %.not.i61 = icmp eq ptr %0, %23
  br i1 %.not.i61, label %_ZN7rocksdb6StatusaSEOS0_.exit64, label %300

300:                                              ; preds = %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %301 = load i8, ptr %23, align 8, !tbaa !65
  store i8 %301, ptr %0, align 8, !tbaa !66
  store i8 0, ptr %23, align 8, !tbaa !66
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %303 = load i8, ptr %302, align 1, !tbaa !67
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %303, ptr %304, align 1, !tbaa !68
  store i8 0, ptr %302, align 1, !tbaa !68
  %305 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %306 = load i8, ptr %305, align 2, !tbaa !69
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %306, ptr %307, align 2, !tbaa !70
  store i8 0, ptr %305, align 2, !tbaa !70
  %308 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %309 = load i8, ptr %308, align 1, !tbaa !40, !range !71, !noundef !72
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %309, ptr %310, align 1, !tbaa !73
  store i8 0, ptr %308, align 1, !tbaa !73
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %312 = load i8, ptr %311, align 4, !tbaa !40, !range !71, !noundef !72
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %312, ptr %313, align 4, !tbaa !74
  store i8 0, ptr %311, align 4, !tbaa !74
  %314 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %315 = load i8, ptr %314, align 1, !tbaa !64
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %315, ptr %316, align 1, !tbaa !75
  store i8 0, ptr %314, align 1, !tbaa !75
  %317 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %318 = load ptr, ptr %317, align 8, !tbaa !54
  store ptr null, ptr %317, align 8, !tbaa !54
  %319 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %318, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i62 = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i62, label %_ZN7rocksdb6StatusaSEOS0_.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i63: ; preds = %300
  call void @_ZdaPv(ptr noundef nonnull %319) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit64

_ZN7rocksdb6StatusaSEOS0_.exit64:                 ; preds = %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %300, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i63
  %320 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %321 = load ptr, ptr %320, align 8, !tbaa !54
  %.not.i.i65 = icmp eq ptr %321, null
  br i1 %.not.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit64
  call void @_ZdaPv(ptr noundef nonnull %321) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %324

322:                                              ; preds = %.noexc59, %295
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  br label %.body

324:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit67, %_ZN7rocksdb6StatusD2Ev.exit58, %_ZN7rocksdb6StatusD2Ev.exit
  %325 = load i8, ptr %0, align 8, !tbaa !66
  switch i8 %325, label %_ZN7rocksdb6StatusD2Ev.exit74 [
    i8 0, label %326
    i8 1, label %351
  ]

326:                                              ; preds = %324
  %327 = load ptr, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #23
  %328 = tail call ptr @__errno_location() #25
  %329 = load i32, ptr %328, align 4, !tbaa !153
  store i32 0, ptr %328, align 4, !tbaa !153
  %330 = call noundef i64 @strtoull(ptr noundef %327, ptr noundef nonnull %11, i32 noundef 10)
  %331 = load ptr, ptr %11, align 8, !tbaa !54
  %332 = icmp eq ptr %331, %327
  br i1 %332, label %333, label %340

333:                                              ; preds = %326
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.22) #28
          to label %334 unwind label %335

334:                                              ; preds = %333
  unreachable

335:                                              ; preds = %.critedge.i.i, %333
  %336 = landingpad { ptr, i32 }
          cleanup
  %337 = load i32, ptr %328, align 4, !tbaa !153
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

339:                                              ; preds = %335
  store i32 %329, ptr %328, align 4, !tbaa !153
  br label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %339, %335
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  br label %.body

340:                                              ; preds = %326
  %341 = load i32, ptr %328, align 4, !tbaa !153
  switch i32 %341, label %344 [
    i32 34, label %.critedge.i.i
    i32 0, label %343
  ]

.critedge.i.i:                                    ; preds = %340
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #28
          to label %342 unwind label %335

342:                                              ; preds = %.critedge.i.i
  unreachable

343:                                              ; preds = %340
  store i32 %329, ptr %328, align 4, !tbaa !153
  br label %344

344:                                              ; preds = %340, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #23
  store i64 %330, ptr %7, align 8, !tbaa !42
  switch i64 %330, label %_ZN7rocksdb6StatusD2Ev.exit74 [
    i64 0, label %345
    i64 -1, label %345
  ]

345:                                              ; preds = %344, %344
  store i8 1, ptr %9, align 1, !tbaa !40
  %346 = load ptr, ptr @stderr, align 8, !tbaa !80
  %347 = load ptr, ptr %20, align 8, !tbaa !76
  %348 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %346, ptr noundef nonnull @.str.2, ptr noundef %347) #27
  store i8 2, ptr %0, align 8, !tbaa !66
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %349, i8 0, i64 5, i1 false)
  %350 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr null, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i69 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZN7rocksdb6StatusD2Ev.exit74.sink.split

351:                                              ; preds = %324
  store i64 0, ptr %7, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %352 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr null, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i76 = icmp eq ptr %352, null
  br i1 %.not.i.i.i.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZN7rocksdb6StatusD2Ev.exit74.sink.split

_ZN7rocksdb6StatusD2Ev.exit74.sink.split:         ; preds = %351, %345
  %.sink = phi ptr [ %350, %345 ], [ %352, %351 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit74.sink.split, %351, %345, %324, %344
  %353 = load ptr, ptr %20, align 8, !tbaa !76
  %354 = icmp eq ptr %353, %213
  br i1 %354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZN7rocksdb6StatusD2Ev.exit74
  %355 = load i64, ptr %214, align 8, !tbaa !62
  %356 = icmp ult i64 %355, 16
  call void @llvm.assume(i1 %356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN7rocksdb6StatusD2Ev.exit74
  %357 = load i64, ptr %213, align 8, !tbaa !64
  %358 = add i64 %357, 1
  call void @_ZdlPvm(ptr noundef %353, i64 noundef %358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %359 = load ptr, ptr %14, align 8, !tbaa !76
  %360 = icmp eq ptr %359, %45
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %361 = load i64, ptr %82, align 8, !tbaa !62
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %363 = load i64, ptr %45, align 8, !tbaa !64
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #23
  ret void

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %322, %293, %264
  %.pn28 = phi { ptr, i32 } [ %265, %264 ], [ %294, %293 ], [ %323, %322 ], [ %336, %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %365 = load ptr, ptr %20, align 8, !tbaa !76
  %366 = icmp eq ptr %365, %213
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %.body
  %367 = load i64, ptr %214, align 8, !tbaa !62
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.body
  %369 = load i64, ptr %213, align 8, !tbaa !64
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  br label %371

371:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  %372 = load ptr, ptr %14, align 8, !tbaa !76
  %373 = icmp eq ptr %372, %45
  br i1 %373, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %371
  %374 = load i64, ptr %82, align 8, !tbaa !62
  %375 = icmp ult i64 %374, 16
  call void @llvm.assume(i1 %375)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %371
  %376 = load i64, ptr %45, align 8, !tbaa !64
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %372, i64 noundef %377) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %243
  %.pn28.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %13) #23
  %378 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i94 = icmp eq ptr %378, null
  br i1 %.not.i.i94, label %_ZN7rocksdb6StatusD2Ev.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %378) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit96

_ZN7rocksdb6StatusD2Ev.exit96:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95
  store ptr null, ptr %24, align 8, !tbaa !54
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %0, ptr %1) local_unnamed_addr #1 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::mersenne_twister_engine.78", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::random_device", align 8
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %8, align 1, !tbaa !64
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %9
  %12 = load i64, ptr %7, align 8, !tbaa !62
  %13 = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %13)
  br label %_ZNSt13random_deviceC2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %14 = load i64, ptr %6, align 8, !tbaa !64
  %15 = add i64 %14, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %15) #24
  br label %_ZNSt13random_deviceC2Ev.exit

16:                                               ; preds = %2
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %4, align 8, !tbaa !76
  %19 = icmp eq ptr %18, %6
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i: ; preds = %16
  %20 = load i64, ptr %7, align 8, !tbaa !62
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %16
  %22 = load i64, ptr %6, align 8, !tbaa !64
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %23) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %41, %_ZNSt13random_deviceD2Ev.exit4 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  %24 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZNSt13random_deviceclEv.exit unwind label %40

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %3) #23
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %3, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %26, %_ZNSt13random_deviceclEv.exit
  %27 = phi i64 [ %25, %_ZNSt13random_deviceclEv.exit ], [ %32, %26 ]
  %.011.i.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %34, %26 ]
  %28 = lshr i64 %27, 30
  %29 = xor i64 %28, %27
  %30 = mul nuw nsw i64 %29, 1812433253
  %31 = add nuw i64 %30, %.011.i.i.i
  %32 = and i64 %31, 4294967295
  %33 = getelementptr inbounds nuw [624 x i64], ptr %3, i64 0, i64 %.011.i.i.i
  store i64 %32, ptr %33, align 8, !tbaa !42
  %34 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %34, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, label %26, !llvm.loop !154

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i: ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %35, align 8, !tbaa !155
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %36 unwind label %40

36:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %3) #23
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %36
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #23
  ret void

40:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, %_ZNSt13random_deviceC2Ev.exit
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZNSt13random_deviceD2Ev.exit4 unwind label %42

42:                                               ; preds = %40
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable

_ZNSt13random_deviceD2Ev.exit4:                   ; preds = %40
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %5) #23
  br label %common.resume
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %13

13:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load atomic i64, ptr %14 acquire, align 8
  %16 = icmp eq i64 %15, 4294967297
  %17 = trunc i64 %15 to i32
  br i1 %16, label %18, label %26

18:                                               ; preds = %13
  store i32 0, ptr %14, align 8, !tbaa !158
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i32 0, ptr %19, align 4, !tbaa !160
  %20 = load ptr, ptr %12, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  %23 = load ptr, ptr %12, align 8, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

26:                                               ; preds = %13
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %26
  %29 = add nsw i32 %17, -1
  store i32 %29, ptr %14, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

30:                                               ; preds = %26
  %31 = atomicrmw volatile add ptr %14, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %30, %28
  %.0.i.i.i.i = phi i32 [ %17, %28 ], [ %31, %30 ]
  %32 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %32, label %33, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

33:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %18, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %33
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %35 = load ptr, ptr %34, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %39 = load i64, ptr %38, align 8, !tbaa !62
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %41 = load i64, ptr %36, align 8, !tbaa !64
  %42 = add i64 %41, 1
  tail call void @_ZdlPvm(ptr noundef %35, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %.not.i.i4 = icmp eq ptr %44, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %45

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !158
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !160
  %52 = load ptr, ptr %44, align 8, !tbaa !51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  tail call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  %55 = load ptr, ptr %44, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i5 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i5, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %62, %60
  %.0.i.i.i.i7 = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %64, label %65, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %50, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %65
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %67 = load ptr, ptr %66, align 8, !tbaa !157
  %.not.i.i8 = icmp eq ptr %67, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %70 = load atomic i64, ptr %69 acquire, align 8
  %71 = icmp eq i64 %70, 4294967297
  %72 = trunc i64 %70 to i32
  br i1 %71, label %73, label %81

73:                                               ; preds = %68
  store i32 0, ptr %69, align 8, !tbaa !158
  %74 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %74, align 4, !tbaa !160
  %75 = load ptr, ptr %67, align 8, !tbaa !51
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  %78 = load ptr, ptr %67, align 8, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %80 = load ptr, ptr %79, align 8
  tail call void %80(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

81:                                               ; preds = %68
  %82 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i9 = icmp eq i8 %82, 0
  br i1 %.not.i.i.i9, label %85, label %83

83:                                               ; preds = %81
  %84 = add nsw i32 %72, -1
  store i32 %84, ptr %69, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

85:                                               ; preds = %81
  %86 = atomicrmw volatile add ptr %69, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %85, %83
  %.0.i.i.i.i11 = phi i32 [ %72, %83 ], [ %86, %85 ]
  %87 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %87, label %88, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

88:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %67) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %88
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %90 = load ptr, ptr %89, align 8, !tbaa !161
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %92 = load ptr, ptr %91, align 8, !tbaa !162
  %.not4.i.i.i.i = icmp eq ptr %90, %92
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %116, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %93 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i = icmp eq ptr %94, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %95

95:                                               ; preds = %.lr.ph.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %97 = load atomic i64, ptr %96 acquire, align 8
  %98 = icmp eq i64 %97, 4294967297
  %99 = trunc i64 %97 to i32
  br i1 %98, label %100, label %108

100:                                              ; preds = %95
  store i32 0, ptr %96, align 8, !tbaa !158
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %101, align 4, !tbaa !160
  %102 = load ptr, ptr %94, align 8, !tbaa !51
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load ptr, ptr %103, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  %105 = load ptr, ptr %94, align 8, !tbaa !51
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

108:                                              ; preds = %95
  %109 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %109, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %112, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %99, -1
  store i32 %111, ptr %96, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

112:                                              ; preds = %108
  %113 = atomicrmw volatile add ptr %96, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %112, %110
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %99, %110 ], [ %113, %112 ]
  %114 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %114, label %115, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !149

115:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %94) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %100, %.lr.ph.i.i.i.i
  %116 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %116, %92
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %89, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %117 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %90, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %117, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %118

118:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %120 = load ptr, ptr %119, align 8, !tbaa !164
  %121 = ptrtoint ptr %120 to i64
  %122 = ptrtoint ptr %117 to i64
  %123 = sub i64 %121, %122
  tail call void @_ZdlPvm(ptr noundef nonnull %117, i64 noundef %123) #24
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %118
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %125 = load ptr, ptr %124, align 8, !tbaa !157
  %.not.i.i13 = icmp eq ptr %125, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %128 = load atomic i64, ptr %127 acquire, align 8
  %129 = icmp eq i64 %128, 4294967297
  %130 = trunc i64 %128 to i32
  br i1 %129, label %131, label %139

131:                                              ; preds = %126
  store i32 0, ptr %127, align 8, !tbaa !158
  %132 = getelementptr inbounds nuw i8, ptr %125, i64 12
  store i32 0, ptr %132, align 4, !tbaa !160
  %133 = load ptr, ptr %125, align 8, !tbaa !51
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %135 = load ptr, ptr %134, align 8
  tail call void %135(ptr noundef nonnull align 8 dereferenceable(16) %125) #23
  %136 = load ptr, ptr %125, align 8, !tbaa !51
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 24
  %138 = load ptr, ptr %137, align 8
  tail call void %138(ptr noundef nonnull align 8 dereferenceable(16) %125) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

139:                                              ; preds = %126
  %140 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i14 = icmp eq i8 %140, 0
  br i1 %.not.i.i.i14, label %143, label %141

141:                                              ; preds = %139
  %142 = add nsw i32 %130, -1
  store i32 %142, ptr %127, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

143:                                              ; preds = %139
  %144 = atomicrmw volatile add ptr %127, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %143, %141
  %.0.i.i.i.i16 = phi i32 [ %130, %141 ], [ %144, %143 ]
  %145 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %145, label %146, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

146:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %125) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %131, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %146
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %152 = load i64, ptr %151, align 8, !tbaa !62
  %153 = icmp ult i64 %152, 16
  tail call void @llvm.assume(i1 %153)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %154 = load i64, ptr %149, align 8, !tbaa !64
  %155 = add i64 %154, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load ptr, ptr %156, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %161 = load i64, ptr %160, align 8, !tbaa !62
  %162 = icmp ult i64 %161, 16
  tail call void @llvm.assume(i1 %162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %163 = load i64, ptr %158, align 8, !tbaa !64
  %164 = add i64 %163, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %166 = load ptr, ptr %165, align 8, !tbaa !165
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %168 = load ptr, ptr %167, align 8, !tbaa !166
  %.not4.i.i.i.i23 = icmp eq ptr %166, %168
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %177, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %169 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !62
  %174 = icmp ult i64 %173, 16
  tail call void @llvm.assume(i1 %174)
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %175 = load i64, ptr %170, align 8, !tbaa !64
  %176 = add i64 %175, 1
  tail call void @_ZdlPvm(ptr noundef %169, i64 noundef %176) #24
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %177, %168
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !167

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %165, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %178 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.not.i.i.i28 = icmp eq ptr %178, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %179

179:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %181 = load ptr, ptr %180, align 8, !tbaa !168
  %182 = ptrtoint ptr %181 to i64
  %183 = ptrtoint ptr %178 to i64
  %184 = sub i64 %182, %183
  tail call void @_ZdlPvm(ptr noundef nonnull %178, i64 noundef %184) #24
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %179
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %186 = load ptr, ptr %185, align 8, !tbaa !157
  %.not.i.i29 = icmp eq ptr %186, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %187

187:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %189 = load atomic i64, ptr %188 acquire, align 8
  %190 = icmp eq i64 %189, 4294967297
  %191 = trunc i64 %189 to i32
  br i1 %190, label %192, label %200

192:                                              ; preds = %187
  store i32 0, ptr %188, align 8, !tbaa !158
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 12
  store i32 0, ptr %193, align 4, !tbaa !160
  %194 = load ptr, ptr %186, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %196 = load ptr, ptr %195, align 8
  tail call void %196(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  %197 = load ptr, ptr %186, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  tail call void %199(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

200:                                              ; preds = %187
  %201 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i30 = icmp eq i8 %201, 0
  br i1 %.not.i.i.i30, label %204, label %202

202:                                              ; preds = %200
  %203 = add nsw i32 %191, -1
  store i32 %203, ptr %188, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

204:                                              ; preds = %200
  %205 = atomicrmw volatile add ptr %188, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %204, %202
  %.0.i.i.i.i32 = phi i32 [ %191, %202 ], [ %205, %204 ]
  %206 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %206, label %207, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

207:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %186) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %192, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %207
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %209 = load ptr, ptr %208, align 8, !tbaa !157
  %.not.i.i33 = icmp eq ptr %209, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load atomic i64, ptr %211 acquire, align 8
  %213 = icmp eq i64 %212, 4294967297
  %214 = trunc i64 %212 to i32
  br i1 %213, label %215, label %223

215:                                              ; preds = %210
  store i32 0, ptr %211, align 8, !tbaa !158
  %216 = getelementptr inbounds nuw i8, ptr %209, i64 12
  store i32 0, ptr %216, align 4, !tbaa !160
  %217 = load ptr, ptr %209, align 8, !tbaa !51
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 16
  %219 = load ptr, ptr %218, align 8
  tail call void %219(ptr noundef nonnull align 8 dereferenceable(16) %209) #23
  %220 = load ptr, ptr %209, align 8, !tbaa !51
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  tail call void %222(ptr noundef nonnull align 8 dereferenceable(16) %209) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

223:                                              ; preds = %210
  %224 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i34 = icmp eq i8 %224, 0
  br i1 %.not.i.i.i34, label %227, label %225

225:                                              ; preds = %223
  %226 = add nsw i32 %214, -1
  store i32 %226, ptr %211, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

227:                                              ; preds = %223
  %228 = atomicrmw volatile add ptr %211, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %227, %225
  %.0.i.i.i.i36 = phi i32 [ %214, %225 ], [ %228, %227 ]
  %229 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %229, label %230, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

230:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %209) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %215, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %230
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %232 = load ptr, ptr %231, align 8, !tbaa !157
  %.not.i.i37 = icmp eq ptr %232, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %233

233:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %235 = load atomic i64, ptr %234 acquire, align 8
  %236 = icmp eq i64 %235, 4294967297
  %237 = trunc i64 %235 to i32
  br i1 %236, label %238, label %246

238:                                              ; preds = %233
  store i32 0, ptr %234, align 8, !tbaa !158
  %239 = getelementptr inbounds nuw i8, ptr %232, i64 12
  store i32 0, ptr %239, align 4, !tbaa !160
  %240 = load ptr, ptr %232, align 8, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %242 = load ptr, ptr %241, align 8
  tail call void %242(ptr noundef nonnull align 8 dereferenceable(16) %232) #23
  %243 = load ptr, ptr %232, align 8, !tbaa !51
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 24
  %245 = load ptr, ptr %244, align 8
  tail call void %245(ptr noundef nonnull align 8 dereferenceable(16) %232) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

246:                                              ; preds = %233
  %247 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i38 = icmp eq i8 %247, 0
  br i1 %.not.i.i.i38, label %250, label %248

248:                                              ; preds = %246
  %249 = add nsw i32 %237, -1
  store i32 %249, ptr %234, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

250:                                              ; preds = %246
  %251 = atomicrmw volatile add ptr %234, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %250, %248
  %.0.i.i.i.i40 = phi i32 [ %237, %248 ], [ %251, %250 ]
  %252 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %252, label %253, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

253:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %232) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %238, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %253
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %255 = load ptr, ptr %254, align 8, !tbaa !157
  %.not.i.i41 = icmp eq ptr %255, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %256

256:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %258 = load atomic i64, ptr %257 acquire, align 8
  %259 = icmp eq i64 %258, 4294967297
  %260 = trunc i64 %258 to i32
  br i1 %259, label %261, label %269

261:                                              ; preds = %256
  store i32 0, ptr %257, align 8, !tbaa !158
  %262 = getelementptr inbounds nuw i8, ptr %255, i64 12
  store i32 0, ptr %262, align 4, !tbaa !160
  %263 = load ptr, ptr %255, align 8, !tbaa !51
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 16
  %265 = load ptr, ptr %264, align 8
  tail call void %265(ptr noundef nonnull align 8 dereferenceable(16) %255) #23
  %266 = load ptr, ptr %255, align 8, !tbaa !51
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  tail call void %268(ptr noundef nonnull align 8 dereferenceable(16) %255) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

269:                                              ; preds = %256
  %270 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i42 = icmp eq i8 %270, 0
  br i1 %.not.i.i.i42, label %273, label %271

271:                                              ; preds = %269
  %272 = add nsw i32 %260, -1
  store i32 %272, ptr %257, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

273:                                              ; preds = %269
  %274 = atomicrmw volatile add ptr %257, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %273, %271
  %.0.i.i.i.i44 = phi i32 [ %260, %271 ], [ %274, %273 ]
  %275 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %275, label %276, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

276:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %255) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %261, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %276
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserter6VerifyEPNS_2DBEtmbPNS_8Random64Em(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.rocksdb::ReadOptions", align 8
  %10 = alloca %"struct.rocksdb::DBOptions", align 8
  %11 = alloca [6 x i8], align 1
  %12 = alloca %"struct.rocksdb::ReadOptions", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Slice", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.rocksdb::Slice", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"struct.rocksdb::DBOptions", align 8
  %24 = alloca %"class.rocksdb::Status", align 8
  %25 = alloca %"struct.rocksdb::DBOptions", align 8
  %26 = alloca %"struct.rocksdb::DBOptions", align 8
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %9) #23
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, i8 0, i64 44, i1 false)
  store i32 4, ptr %27, align 4, !tbaa !169
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 -1, ptr %28, align 8, !tbaa !170
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i8 0, ptr %29, align 8, !tbaa !171
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store i8 1, ptr %30, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 73
  store i8 1, ptr %31, align 1, !tbaa !173
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 74
  store i8 0, ptr %32, align 2, !tbaa !174
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 75
  store i8 0, ptr %33, align 1, !tbaa !175
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 76
  store i8 1, ptr %34, align 4, !tbaa !176
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %35, i8 0, i64 72, i1 false)
  store i8 1, ptr %36, align 8, !tbaa !177
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 153
  store i8 0, ptr %37, align 1, !tbaa !178
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 154
  store i8 0, ptr %38, align 2, !tbaa !179
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 155
  store i8 11, ptr %39, align 1, !tbaa !180
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 160
  store i64 0, ptr %40, align 8, !tbaa !181
  br i1 %4, label %41, label %66

41:                                               ; preds = %7
  %42 = load ptr, ptr %1, align 8, !tbaa !51
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 496
  %44 = load ptr, ptr %43, align 8
  %45 = invoke noundef ptr %44(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %59

46:                                               ; preds = %41
  store ptr %45, ptr %9, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %10) #23
  %47 = load ptr, ptr %1, align 8, !tbaa !51
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 808
  %49 = load ptr, ptr %48, align 8
  invoke void %49(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %50 unwind label %61

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !96
  %53 = trunc i64 %6 to i32
  %54 = mul i32 %53, 1000
  %55 = load ptr, ptr %52, align 8, !tbaa !51
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 464
  %57 = load ptr, ptr %56, align 8
  invoke void %57(ptr noundef nonnull align 8 dereferenceable(72) %52, i32 noundef %54)
          to label %58 unwind label %63

58:                                               ; preds = %50
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %10) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %10) #23
  br label %66

59:                                               ; preds = %41
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit163

61:                                               ; preds = %46
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %50
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %10) #23
  br label %65

65:                                               ; preds = %63, %61
  %.pn = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %10) #23
  br label %_ZNSt6vectorItSaItEED2Ev.exit163

66:                                               ; preds = %58, %7
  %67 = zext i16 %2 to i64
  %.not.i.i.i.i = icmp eq i16 %2, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %67, 1
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #26
          to label %.noexc unwind label %111

.noexc:                                           ; preds = %68
  %71 = getelementptr inbounds nuw i16, ptr %70, i64 %67
  store i16 0, ptr %70, align 2, !tbaa !57
  %72 = getelementptr i8, ptr %70, i64 2
  %73 = add nsw i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.lr.ph.i.preheader, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit

_ZNSt6vectorItSaItEEC2EmRKS0_.exit:               ; preds = %.noexc
  %75 = add nsw i64 %69, -2
  call void @llvm.memset.p0.i64(ptr align 2 %72, i8 0, i64 %75, i1 false), !tbaa !57
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %73, 1
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit, %.noexc
  %.0.i.i.i.i.i423 = phi ptr [ %76, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ %72, %.noexc ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i16 [ %77, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %78, %.lr.ph.i ], [ %70, %.lr.ph.i.preheader ]
  store i16 %.07.i, ptr %.sroa.02.06.i, align 2, !tbaa !57
  %77 = add i16 %.07.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %78, %.0.i.i.i.i.i423
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %79 = ptrtoint ptr %71 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, %66
  %.0.i.i.i.i.i201 = phi ptr [ null, %66 ], [ %.0.i.i.i.i.i423, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.0170.0193 = phi ptr [ null, %66 ], [ %70, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.15.0191 = phi i64 [ 0, %66 ], [ %79, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %.sroa.0170.0193, ptr %.0.i.i.i.i.i201)
          to label %.preheader unwind label %113

.preheader:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %.not215321 = icmp eq ptr %.sroa.0170.0193, %.0.i.i.i.i.i201
  br i1 %.not215321, label %.critedge133, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %80 = icmp ne i64 %3, 0
  %81 = icmp ne ptr %5, null
  %or.cond = and i1 %80, %81
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %90 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 75
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 153
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 154
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 155
  %104 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %106 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %umax = call i64 @llvm.umax.i64(i64 %3, i64 1)
  br label %115

111:                                              ; preds = %68
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit163

113:                                              ; preds = %367, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %386

115:                                              ; preds = %.lr.ph, %360
  %.0325 = phi i64 [ 0, %.lr.ph ], [ %.172, %360 ]
  %.064324 = phi i32 [ 0, %.lr.ph ], [ %117, %360 ]
  %.not130323 = phi i1 [ true, %.lr.ph ], [ false, %360 ]
  %.sroa.0166.0322 = phi ptr [ %.sroa.0170.0193, %.lr.ph ], [ %361, %360 ]
  %116 = load i16, ptr %.sroa.0166.0322, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #23
  %117 = zext i16 %116 to i32
  %118 = add nuw nsw i32 %117, 1
  %119 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %118) #23
  br i1 %or.cond, label %120, label %.thread

120:                                              ; preds = %115
  %121 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %5)
          to label %.noexc134 unwind label %.loopexit.split-lp218.loopexit

.noexc134:                                        ; preds = %120
  %122 = zext i64 %121 to i128
  %123 = mul nuw nsw i128 %122, 10
  %124 = trunc i128 %123 to i64
  %extract15.i.i.i.i.i = lshr i128 %123, 64
  %extract.t16.i.i.i.i.i = trunc nuw nsw i128 %extract15.i.i.i.i.i to i64
  %or.cond214 = icmp ult i64 %124, 6
  br i1 %or.cond214, label %.lr.ph.i.i.i.i.i, label %130

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc134, %.noexc135
  %125 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %5)
          to label %.noexc135 unwind label %.loopexit217

.noexc135:                                        ; preds = %.lr.ph.i.i.i.i.i
  %126 = zext i64 %125 to i128
  %127 = mul nuw nsw i128 %126, 10
  %128 = trunc i128 %127 to i64
  %129 = icmp ult i64 %128, 6
  br i1 %129, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc135
  %extract19.le.i.i.i.i.i = lshr i128 %127, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i64
  br label %130

130:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i, %.noexc134
  %.0.i.i.i.i = phi i64 [ %extract.t16.i.i.i.i.i, %.noexc134 ], [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ]
  %131 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %131, label %132, label %.thread

132:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %12, i8 0, i64 44, i1 false)
  store i32 4, ptr %91, align 4, !tbaa !169
  store i64 -1, ptr %92, align 8, !tbaa !170
  store i8 0, ptr %93, align 8, !tbaa !171
  store i8 1, ptr %94, align 8, !tbaa !172
  store i8 1, ptr %95, align 1, !tbaa !173
  store i8 0, ptr %96, align 2, !tbaa !174
  store i8 0, ptr %97, align 1, !tbaa !175
  store i8 1, ptr %98, align 4, !tbaa !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %99, i8 0, i64 72, i1 false)
  store i8 1, ptr %100, align 8, !tbaa !177
  store i8 0, ptr %101, align 1, !tbaa !178
  store i8 0, ptr %102, align 2, !tbaa !179
  store i8 11, ptr %103, align 1, !tbaa !180
  store i64 0, ptr %104, align 8, !tbaa !181
  br label %140

133:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %134 = load ptr, ptr %108, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %134, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %135

135:                                              ; preds = %133
  %136 = invoke noundef zeroext i1 %134(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %137

137:                                              ; preds = %135
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %133, %135
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12) #23
  br label %316

.loopexit217:                                     ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

.loopexit.split-lp218.loopexit:                   ; preds = %120
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

.loopexit.split-lp218.loopexit.split-lp:          ; preds = %331
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

140:                                              ; preds = %132, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.068320 = phi i64 [ 0, %132 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.071319 = phi i64 [ 0, %132 ], [ %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  store ptr %105, ptr %13, align 8, !tbaa !60
  store i64 0, ptr %106, align 8, !tbaa !62
  store i8 0, ptr %105, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 0, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %9, i16 noundef zeroext %116, i64 noundef %.068320, i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %141 unwind label %152

141:                                              ; preds = %140
  %142 = load i64, ptr %14, align 8, !tbaa !42
  %143 = add i64 %142, %.071319
  %144 = load ptr, ptr %107, align 8, !tbaa !54
  %.not.i.i136 = icmp eq ptr %144, null
  br i1 %.not.i.i136, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %141
  call void @_ZdaPv(ptr noundef nonnull %144) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %141, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %145 = load ptr, ptr %13, align 8, !tbaa !76
  %146 = icmp eq ptr %145, %105
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %147 = load i64, ptr %106, align 8, !tbaa !62
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %149 = load i64, ptr %105, align 8, !tbaa !64
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %151 = add nuw i64 %.068320, 1
  %exitcond.not = icmp eq i64 %151, %umax
  br i1 %exitcond.not, label %133, label %140, !llvm.loop !183

152:                                              ; preds = %140
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %154 = load ptr, ptr %13, align 8, !tbaa !76
  %155 = icmp eq ptr %154, %105
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %152
  %156 = load i64, ptr %106, align 8, !tbaa !62
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %152
  %158 = load i64, ptr %105, align 8, !tbaa !64
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %160 = load ptr, ptr %108, align 8, !tbaa !44
  %.not.i.i140 = icmp eq ptr %160, null
  br i1 %.not.i.i140, label %_ZN7rocksdb11ReadOptionsD2Ev.exit141, label %161

161:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %162 = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit141 unwind label %163

163:                                              ; preds = %161
  %164 = landingpad { ptr, i32 }
          catch ptr null
  %165 = extractvalue { ptr, i32 } %164, 0
  call void @__clang_call_terminate(ptr %165) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit141:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %161
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12) #23
  br label %.loopexit.split-lp218

.thread:                                          ; preds = %115, %130
  %166 = load ptr, ptr %1, align 8, !tbaa !51
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 464
  %168 = load ptr, ptr %167, align 8
  %169 = invoke noundef ptr %168(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  store ptr %11, ptr %17, align 8, !tbaa !77
  store i64 4, ptr %82, align 8, !tbaa !79
  %171 = load ptr, ptr %169, align 8, !tbaa !51
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 40
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(40) %169, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %174 unwind label %198

174:                                              ; preds = %170
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %175

175:                                              ; preds = %290, %174
  %.273 = phi i64 [ 0, %174 ], [ %291, %290 ]
  %176 = load ptr, ptr %169, align 8, !tbaa !51
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = invoke noundef zeroext i1 %178(ptr noundef nonnull align 8 dereferenceable(40) %169)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %175
  br i1 %179, label %181, label %.loopexit216

181:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %182 = load ptr, ptr %169, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 96
  %184 = load ptr, ptr %183, align 8
  %185 = invoke { ptr, i64 } %184(ptr noundef nonnull align 8 dereferenceable(40) %169)
          to label %186 unwind label %200

186:                                              ; preds = %181
  %187 = extractvalue { ptr, i64 } %185, 0
  store ptr %187, ptr %18, align 8
  %188 = extractvalue { ptr, i64 } %185, 1
  store i64 %188, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false)
          to label %189 unwind label %202

189:                                              ; preds = %186
  %190 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %11)
          to label %191 unwind label %204

191:                                              ; preds = %189
  %.not = icmp eq i32 %190, 0
  %192 = load ptr, ptr %19, align 8, !tbaa !76
  %193 = icmp eq ptr %192, %84
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %191
  %194 = load i64, ptr %85, align 8, !tbaa !62
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %191
  %196 = load i64, ptr %84, align 8, !tbaa !64
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br i1 %.not, label %212, label %.thread204

.thread204:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %.loopexit216

.loopexit:                                        ; preds = %175, %290
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

.loopexit.split-lp:                               ; preds = %.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

198:                                              ; preds = %170
  %199 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %.loopexit.split-lp218

200:                                              ; preds = %181
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %301

202:                                              ; preds = %186
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

204:                                              ; preds = %189
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %19, align 8, !tbaa !76
  %207 = icmp eq ptr %206, %84
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %204
  %208 = load i64, ptr %85, align 8, !tbaa !62
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %204
  %210 = load i64, ptr %84, align 8, !tbaa !64
  %211 = add i64 %210, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %211) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %202
  %.pn104 = phi { ptr, i32 } [ %203, %202 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %301

212:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  %213 = load ptr, ptr %169, align 8, !tbaa !51
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 112
  %215 = load ptr, ptr %214, align 8
  %216 = invoke { ptr, i64 } %215(ptr noundef nonnull align 8 dereferenceable(40) %169)
          to label %217 unwind label %261

217:                                              ; preds = %212
  %218 = extractvalue { ptr, i64 } %216, 0
  store ptr %218, ptr %20, align 8
  %219 = extractvalue { ptr, i64 } %216, 1
  store i64 %219, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %220 unwind label %263

220:                                              ; preds = %217
  %221 = load ptr, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %222 = tail call ptr @__errno_location() #25
  %223 = load i32, ptr %222, align 4, !tbaa !153
  store i32 0, ptr %222, align 4, !tbaa !153
  %224 = call noundef i64 @strtoull(ptr noundef %221, ptr noundef nonnull %8, i32 noundef 10)
  %225 = load ptr, ptr %8, align 8, !tbaa !54
  %226 = icmp eq ptr %225, %221
  br i1 %226, label %227, label %236

227:                                              ; preds = %220
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.22) #28
          to label %228 unwind label %229

228:                                              ; preds = %227
  unreachable

229:                                              ; preds = %.critedge.i.i, %227
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load i32, ptr %222, align 4, !tbaa !153
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

233:                                              ; preds = %229
  store i32 %223, ptr %222, align 4, !tbaa !153
  br label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %233, %229
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %234 = load ptr, ptr %21, align 8, !tbaa !76
  %235 = icmp eq ptr %234, %87
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

236:                                              ; preds = %220
  %237 = load i32, ptr %222, align 4, !tbaa !153
  switch i32 %237, label %240 [
    i32 34, label %.critedge.i.i
    i32 0, label %239
  ]

.critedge.i.i:                                    ; preds = %236
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #28
          to label %238 unwind label %229

238:                                              ; preds = %.critedge.i.i
  unreachable

239:                                              ; preds = %236
  store i32 %223, ptr %222, align 4, !tbaa !153
  br label %240

240:                                              ; preds = %236, %239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %241 = load ptr, ptr %21, align 8, !tbaa !76
  %242 = icmp eq ptr %241, %87
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %240
  %243 = load i64, ptr %88, align 8, !tbaa !62
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %240
  %245 = load i64, ptr %87, align 8, !tbaa !64
  %246 = add i64 %245, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %246) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %247 = add i64 %224, 1
  %or.cond6 = icmp ult i64 %247, 2
  br i1 %or.cond6, label %248, label %271

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %249 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %250 unwind label %269

250:                                              ; preds = %248
  %251 = load ptr, ptr %22, align 8, !tbaa !76
  %252 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %249, ptr noundef nonnull @.str.17, ptr noundef %251) #27
  %253 = load ptr, ptr %22, align 8, !tbaa !76
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %255 = icmp eq ptr %253, %254
  br i1 %255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %250
  %256 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %257 = load i64, ptr %256, align 8, !tbaa !62
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %250
  %259 = load i64, ptr %254, align 8, !tbaa !64
  %260 = add i64 %259, 1
  call void @_ZdlPvm(ptr noundef %253, i64 noundef %260) #24
  br label %310

261:                                              ; preds = %212
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %300

263:                                              ; preds = %217
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %265 = load i64, ptr %88, align 8, !tbaa !62
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %267 = load i64, ptr %87, align 8, !tbaa !64
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %268) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %263
  %.pn106 = phi { ptr, i32 } [ %264, %263 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %300

269:                                              ; preds = %248
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %300

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %23) #23
  %272 = load ptr, ptr %1, align 8, !tbaa !51
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 808
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %275 unwind label %295

275:                                              ; preds = %271
  %276 = load ptr, ptr %9, align 8, !tbaa !182
  %.not108 = icmp eq ptr %276, null
  br i1 %.not108, label %.thread202, label %277

277:                                              ; preds = %275
  %278 = load ptr, ptr %276, align 8, !tbaa !51
  %279 = load ptr, ptr %278, align 8
  %280 = invoke noundef i64 %279(ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %281 unwind label %297

281:                                              ; preds = %277
  %.pr = load ptr, ptr %9, align 8, !tbaa !182
  %.not109 = icmp eq ptr %.pr, null
  br i1 %.not109, label %.thread202, label %282

282:                                              ; preds = %281
  %283 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %284 = load i64, ptr %283, align 8, !tbaa !184
  br label %.thread202

.thread202:                                       ; preds = %275, %281, %282
  %285 = phi i64 [ %280, %282 ], [ %280, %281 ], [ 0, %275 ]
  %286 = phi i64 [ %284, %282 ], [ 0, %281 ], [ 0, %275 ]
  %287 = load i64, ptr %83, align 8, !tbaa !79
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %18, align 8, !tbaa !77
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %285, i64 noundef %286, i32 noundef %288, ptr noundef %289, i64 noundef %224)
          to label %290 unwind label %297

290:                                              ; preds = %.thread202
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23) #23
  %291 = add i64 %224, %.273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %292 = load ptr, ptr %169, align 8, !tbaa !51
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 56
  %294 = load ptr, ptr %293, align 8
  invoke void %294(ptr noundef nonnull align 8 dereferenceable(40) %169)
          to label %175 unwind label %.loopexit, !llvm.loop !189

295:                                              ; preds = %271
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %.thread202, %277
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  br label %299

299:                                              ; preds = %297, %295
  %.pn110 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23) #23
  br label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %269, %299, %261
  %.pn112.pn = phi { ptr, i32 } [ %262, %261 ], [ %270, %269 ], [ %.pn110, %299 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %301

301:                                              ; preds = %300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %200
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %300 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %.loopexit.split-lp218

.loopexit216:                                     ; preds = %180, %.thread204
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  %302 = load ptr, ptr %169, align 8, !tbaa !51
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 104
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %169)
          to label %305 unwind label %314

305:                                              ; preds = %.loopexit216
  %306 = load ptr, ptr %90, align 8, !tbaa !54
  %.not.i.i157 = icmp eq ptr %306, null
  br i1 %.not.i.i157, label %.thread210, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %305
  call void @_ZdaPv(ptr noundef nonnull %306) #24
  br label %.thread210

.thread210:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158, %305
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %307 = load ptr, ptr %169, align 8, !tbaa !51
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 8
  %309 = load ptr, ptr %308, align 8
  call void %309(ptr noundef nonnull align 8 dereferenceable(40) %169) #23
  br label %316

310:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  store i8 2, ptr %0, align 8, !tbaa !66, !alias.scope !190
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %311, align 1, !tbaa !68, !alias.scope !190
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %313, align 8, !tbaa !56, !alias.scope !190
  store i32 0, ptr %312, align 2, !alias.scope !190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %.critedge

314:                                              ; preds = %.loopexit216
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %.loopexit.split-lp218

316:                                              ; preds = %.thread210, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %317 = phi i32 [ 1, %_ZN7rocksdb11ReadOptionsD2Ev.exit ], [ 0, %.thread210 ]
  %.172 = phi i64 [ %143, %_ZN7rocksdb11ReadOptionsD2Ev.exit ], [ %.273, %.thread210 ]
  %.not118 = icmp eq i64 %.172, %.0325
  %or.cond131 = select i1 %.not130323, i1 true, i1 %.not118
  br i1 %or.cond131, label %348, label %318

318:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %25) #23
  %319 = load ptr, ptr %1, align 8, !tbaa !51
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 808
  %321 = load ptr, ptr %320, align 8
  invoke void %321(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %322 unwind label %343

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %324 = load ptr, ptr %323, align 8, !tbaa !193
  %325 = load ptr, ptr %324, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 56
  %327 = load ptr, ptr %326, align 8
  invoke void %327(ptr noundef nonnull align 8 dereferenceable(10) %324)
          to label %328 unwind label %345

328:                                              ; preds = %322
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %25) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %25) #23
  %329 = load ptr, ptr @stdout, align 8, !tbaa !80
  %330 = load ptr, ptr %9, align 8, !tbaa !182
  %.not124 = icmp eq ptr %330, null
  br i1 %.not124, label %335, label %331

331:                                              ; preds = %328
  %332 = load ptr, ptr %330, align 8, !tbaa !51
  %333 = load ptr, ptr %332, align 8
  %334 = invoke noundef i64 %333(ptr noundef nonnull align 8 dereferenceable(8) %330)
          to label %335 unwind label %.loopexit.split-lp218.loopexit.split-lp

335:                                              ; preds = %328, %331
  %336 = phi i64 [ %334, %331 ], [ 0, %328 ]
  %337 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %329, ptr noundef nonnull @.str.19, i32 noundef %317, i32 noundef %.064324, i64 noundef %.0325, i32 noundef %117, i64 noundef %.172, i64 noundef %336) #23
  %338 = load ptr, ptr @stdout, align 8, !tbaa !80
  %339 = call i32 @fflush(ptr noundef %338)
  store i8 2, ptr %0, align 8, !tbaa !66, !alias.scope !194
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %340, align 1, !tbaa !68, !alias.scope !194
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %342 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %342, align 8, !tbaa !56, !alias.scope !194
  store i32 0, ptr %341, align 2, !alias.scope !194
  br label %.critedge

343:                                              ; preds = %318
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %322
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %25) #23
  br label %347

347:                                              ; preds = %345, %343
  %.pn122 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %25) #23
  br label %.loopexit.split-lp218

348:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %26) #23
  %349 = load ptr, ptr %1, align 8, !tbaa !51
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 808
  %351 = load ptr, ptr %350, align 8
  invoke void %351(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %352 unwind label %362

352:                                              ; preds = %348
  %353 = load ptr, ptr %9, align 8, !tbaa !182
  %.not119 = icmp eq ptr %353, null
  br i1 %.not119, label %358, label %354

354:                                              ; preds = %352
  %355 = load ptr, ptr %353, align 8, !tbaa !51
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef i64 %356(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %358 unwind label %364

358:                                              ; preds = %352, %354
  %359 = phi i64 [ %357, %354 ], [ 0, %352 ]
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %110, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i32 noundef %317, i64 noundef %.172, i64 noundef %359)
          to label %360 unwind label %364

360:                                              ; preds = %358
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %26) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #23
  %361 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0322, i64 2
  %.not215 = icmp eq ptr %361, %.0.i.i.i.i.i201
  br i1 %.not215, label %.critedge133, label %115

362:                                              ; preds = %348
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %358, %354
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %26) #23
  br label %366

366:                                              ; preds = %364, %362
  %.pn120 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %26) #23
  br label %.loopexit.split-lp218

.loopexit.split-lp218:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit217, %.loopexit.split-lp218.loopexit.split-lp, %.loopexit.split-lp218.loopexit, %198, %301, %314, %366, %347, %_ZN7rocksdb11ReadOptionsD2Ev.exit141
  %.pn125 = phi { ptr, i32 } [ %153, %_ZN7rocksdb11ReadOptionsD2Ev.exit141 ], [ %.pn122, %347 ], [ %.pn120, %366 ], [ %315, %314 ], [ %.pn112.pn.pn, %301 ], [ %199, %198 ], [ %lpad.loopexit219, %.loopexit217 ], [ %lpad.loopexit222, %.loopexit.split-lp218.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp218.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #23
  br label %386

.critedge:                                        ; preds = %310, %335
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #23
  br label %374

.critedge133:                                     ; preds = %360, %.preheader
  br i1 %4, label %367, label %372

367:                                              ; preds = %.critedge133
  %368 = load ptr, ptr %9, align 8, !tbaa !182
  %369 = load ptr, ptr %1, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 504
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %368)
          to label %372 unwind label %113

372:                                              ; preds = %367, %.critedge133
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %373, align 8, !tbaa !56, !alias.scope !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !197
  br label %374

374:                                              ; preds = %.critedge, %372
  %.not.i.i.i = icmp eq ptr %.sroa.0170.0193, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %375

375:                                              ; preds = %374
  %376 = ptrtoint ptr %.sroa.0170.0193 to i64
  %377 = sub i64 %.sroa.15.0191, %376
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0170.0193, i64 noundef %377) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %374, %375
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %379 = load ptr, ptr %378, align 8, !tbaa !44
  %.not.i.i160 = icmp eq ptr %379, null
  br i1 %.not.i.i160, label %_ZN7rocksdb11ReadOptionsD2Ev.exit161, label %380

380:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %381 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %382 = invoke noundef zeroext i1 %379(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull align 8 dereferenceable(32) %381, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit161 unwind label %383

383:                                              ; preds = %380
  %384 = landingpad { ptr, i32 }
          catch ptr null
  %385 = extractvalue { ptr, i32 } %384, 0
  call void @__clang_call_terminate(ptr %385) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit161:             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %380
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #23
  ret void

386:                                              ; preds = %.loopexit.split-lp218, %113
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.loopexit.split-lp218 ], [ %114, %113 ]
  %.not.i.i.i162 = icmp eq ptr %.sroa.0170.0193, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorItSaItEED2Ev.exit163, label %387

387:                                              ; preds = %386
  %388 = ptrtoint ptr %.sroa.0170.0193 to i64
  %389 = sub i64 %.sroa.15.0191, %388
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0170.0193, i64 noundef %389) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit163

_ZNSt6vectorItSaItEED2Ev.exit163:                 ; preds = %111, %386, %387, %65, %59
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ], [ %112, %111 ], [ %.pn125.pn, %386 ], [ %.pn125.pn, %387 ]
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %391 = load ptr, ptr %390, align 8, !tbaa !44
  %.not.i.i164 = icmp eq ptr %391, null
  br i1 %.not.i.i164, label %_ZN7rocksdb11ReadOptionsD2Ev.exit165, label %392

392:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit163
  %393 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %394 = invoke noundef zeroext i1 %391(ptr noundef nonnull align 8 dereferenceable(32) %393, ptr noundef nonnull align 8 dereferenceable(32) %393, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit165 unwind label %395

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit165:             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit163, %392
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #23
  resume { ptr, i32 } %.pn125.pn.pn.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #11

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i64, ptr %2, align 8, !tbaa !200
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 156
  %16 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 -5403634167711393303
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !42
  %exitcond.not.i = icmp eq i64 %10, 156
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !202

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 156, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -156
  %32 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 -5403634167711393303
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !42
  %exitcond23.not.i = icmp eq i64 %26, 311
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !203

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !42
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 -5403634167711393303
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !200
  %55 = getelementptr inbounds nuw [312 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = lshr i64 %56, 29
  %58 = and i64 %57, 22906492245
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 17
  %61 = and i64 %60, 8202884508482404352
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 37
  %64 = and i64 %63, -2270628950310912
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 43
  %67 = xor i64 %66, %65
  ret i64 %67
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PinnableSlice", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #23
  store ptr @.str.21, ptr %7, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %12, align 8, !tbaa !62
  store i8 0, ptr %11, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %13, align 8, !tbaa !204
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %5, ptr %14, align 8, !tbaa !210
  %15 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !211
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8, !noalias !211
  invoke void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %6
  %19 = load i8, ptr %0, align 8, !tbaa !66
  %20 = icmp eq i8 %19, 0
  %21 = load i8, ptr %13, align 8, !range !71
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !77
  %25 = load i64, ptr %8, align 8, !tbaa !79
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !62
  %28 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i64 noundef %27, ptr noundef %24, i64 noundef %25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %31

29:                                               ; preds = %6
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %41

31:                                               ; preds = %23
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %33, align 8, !tbaa !54
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %23, %18
  %35 = load ptr, ptr %10, align 8, !tbaa !76
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %37 = load i64, ptr %12, align 8, !tbaa !62
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %39 = load i64, ptr %11, align 8, !tbaa !64
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #24
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  ret void

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %29
  %.pn = phi { ptr, i32 } [ %32, %_ZN7rocksdb6StatusD2Ev.exit ], [ %30, %29 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %7) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #23
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !62
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !64
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #23
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #15

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !51
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !153
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #1 comdat {
  %4 = alloca %"class.std::uniform_int_distribution", align 8
  %5 = alloca %"class.std::uniform_int_distribution", align 8
  %6 = alloca %"class.std::uniform_int_distribution", align 8
  %7 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %8 = icmp eq ptr %0, %1
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %3
  %10 = ptrtoint ptr %1 to i64
  %11 = ptrtoint ptr %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 1
  %14 = udiv i64 4294967295, %13
  %.not = icmp ult i64 %14, %13
  br i1 %.not, label %47, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %17 = and i64 %12, 2
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store i64 0, ptr %5, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds i16, ptr %0, i64 %22
  %24 = load i16, ptr %16, align 2, !tbaa !57
  %25 = load i16, ptr %23, align 2, !tbaa !57
  store i16 %25, ptr %16, align 2, !tbaa !57
  store i16 %24, ptr %23, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %26

26:                                               ; preds = %19, %15
  %.sroa.018.0 = phi ptr [ %21, %19 ], [ %16, %15 ]
  %.not3739 = icmp eq ptr %.sroa.018.0, %1
  br i1 %.not3739, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %26
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %28

28:                                               ; preds = %.lr.ph, %28
  %.sroa.018.140 = phi ptr [ %.sroa.018.0, %.lr.ph ], [ %43, %28 ]
  %29 = ptrtoint ptr %.sroa.018.140 to i64
  %30 = sub i64 %29, %11
  %31 = ashr exact i64 %30, 1
  %32 = add nsw i64 %31, 1
  %33 = add nsw i64 %31, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8, !tbaa !214
  store i64 %35, ptr %27, align 8, !tbaa !216
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 2
  %40 = getelementptr inbounds i16, ptr %0, i64 %37
  %41 = load i16, ptr %.sroa.018.140, align 2, !tbaa !57
  %42 = load i16, ptr %40, align 2, !tbaa !57
  store i16 %42, ptr %.sroa.018.140, align 2, !tbaa !57
  store i16 %41, ptr %40, align 2, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 4
  %44 = getelementptr inbounds i16, ptr %0, i64 %38
  %45 = load i16, ptr %39, align 2, !tbaa !57
  %46 = load i16, ptr %44, align 2, !tbaa !57
  store i16 %46, ptr %39, align 2, !tbaa !57
  store i16 %45, ptr %44, align 2, !tbaa !57
  %.not37 = icmp eq ptr %43, %1
  br i1 %.not37, label %.loopexit, label %28, !llvm.loop !217

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #23
  store i64 0, ptr %6, align 8, !tbaa !214
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %48, align 8, !tbaa !216
  %.sroa.0.041 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %.not3842 = icmp eq ptr %.sroa.0.041, %1
  br i1 %.not3842, label %._crit_edge, label %.lr.ph44

.lr.ph44:                                         ; preds = %47
  %49 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %50

._crit_edge:                                      ; preds = %50, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  br label %.loopexit

50:                                               ; preds = %.lr.ph44, %50
  %.sroa.0.043 = phi ptr [ %.sroa.0.041, %.lr.ph44 ], [ %.sroa.0.0, %50 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #23
  %51 = ptrtoint ptr %.sroa.0.043 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 1
  store i64 0, ptr %7, align 8, !tbaa !214
  store i64 %53, ptr %49, align 8, !tbaa !216
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds i16, ptr %0, i64 %54
  %56 = load i16, ptr %.sroa.0.043, align 2, !tbaa !57
  %57 = load i16, ptr %55, align 2, !tbaa !57
  store i16 %57, ptr %.sroa.0.043, align 2, !tbaa !57
  store i16 %56, ptr %55, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #23
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 2
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %._crit_edge, label %50, !llvm.loop !218

.loopexit:                                        ; preds = %28, %26, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #1 comdat align 2 {
  %4 = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !216
  %7 = load i64, ptr %2, align 8, !tbaa !214
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, 4294967295
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = trunc nuw i64 %8 to i32
  %12 = add nuw i32 %11, 1
  %13 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %14 = zext i32 %12 to i64
  %15 = mul i64 %13, %14
  %16 = trunc i64 %15 to i32
  %.not21 = icmp ult i32 %11, %16
  br i1 %.not21, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %17

17:                                               ; preds = %10
  %18 = xor i32 %11, -1
  %19 = urem i32 %18, %12
  %20 = icmp ugt i32 %19, %16
  br i1 %20, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

.lr.ph.i:                                         ; preds = %17, %.lr.ph.i
  %21 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %22 = mul i64 %21, %14
  %23 = trunc i64 %22 to i32
  %24 = icmp ugt i32 %19, %23
  br i1 %24, label %.lr.ph.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !219

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %.lr.ph.i, %10, %17
  %.0.i = phi i64 [ %15, %10 ], [ %15, %17 ], [ %22, %.lr.ph.i ]
  %25 = lshr i64 %.0.i, 32
  br label %.loopexit

26:                                               ; preds = %3
  %.not = icmp eq i64 %8, 4294967295
  br i1 %.not, label %37, label %.preheader

.preheader:                                       ; preds = %26
  %27 = lshr i64 %8, 32
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %29

29:                                               ; preds = %.preheader, %29
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #23
  store i64 0, ptr %4, align 8, !tbaa !214
  store i64 %27, ptr %28, align 8, !tbaa !216
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #23
  %32 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  %33 = add i64 %32, %31
  %34 = icmp ugt i64 %33, %8
  %35 = icmp ult i64 %33, %31
  %36 = or i1 %34, %35
  br i1 %36, label %29, label %.loopexit, !llvm.loop !220

37:                                               ; preds = %26
  %38 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %1)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %37, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %.0 = phi i64 [ %25, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %38, %37 ], [ %33, %29 ]
  %39 = load i64, ptr %2, align 8, !tbaa !214
  %40 = add i64 %39, %.0
  ret i64 %40
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !155
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %52

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = add nuw nsw i64 %.021.i, 397
  %16 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %15
  %17 = load i64, ptr %16, align 8, !tbaa !42
  %18 = lshr exact i64 %14, 1
  %19 = xor i64 %18, %17
  %20 = and i64 %12, 1
  %.not20.i = icmp eq i64 %20, 0
  %21 = select i1 %.not20.i, i64 0, i64 2567483615
  %22 = xor i64 %19, %21
  store i64 %22, ptr %8, align 8, !tbaa !42
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !221

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %23 = phi i64 [ %28, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %26, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %24 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %.01822.i
  %25 = and i64 %23, -2147483648
  %26 = add nuw nsw i64 %.01822.i, 1
  %27 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %26
  %28 = load i64, ptr %27, align 8, !tbaa !42
  %29 = and i64 %28, 2147483646
  %30 = or disjoint i64 %29, %25
  %31 = add nsw i64 %.01822.i, -227
  %32 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %31
  %33 = load i64, ptr %32, align 8, !tbaa !42
  %34 = lshr exact i64 %30, 1
  %35 = xor i64 %34, %33
  %36 = and i64 %28, 1
  %.not19.i = icmp eq i64 %36, 0
  %37 = select i1 %.not19.i, i64 0, i64 2567483615
  %38 = xor i64 %35, %37
  store i64 %38, ptr %24, align 8, !tbaa !42
  %exitcond23.not.i = icmp eq i64 %26, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !222

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %40 = load i64, ptr %39, align 8, !tbaa !42
  %41 = and i64 %40, -2147483648
  %42 = load i64, ptr %0, align 8, !tbaa !42
  %43 = and i64 %42, 2147483646
  %44 = or disjoint i64 %43, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %46 = load i64, ptr %45, align 8, !tbaa !42
  %47 = lshr exact i64 %44, 1
  %48 = xor i64 %47, %46
  %49 = and i64 %42, 1
  %.not.i = icmp eq i64 %49, 0
  %50 = select i1 %.not.i, i64 0, i64 2567483615
  %51 = xor i64 %48, %50
  store i64 %51, ptr %39, align 8, !tbaa !42
  br label %52

52:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %53 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %54 = add nuw nsw i64 %53, 1
  store i64 %54, ptr %2, align 8, !tbaa !155
  %55 = getelementptr inbounds nuw [624 x i64], ptr %0, i64 0, i64 %53
  %56 = load i64, ptr %55, align 8, !tbaa !42
  %57 = lshr i64 %56, 11
  %58 = and i64 %57, 4294967295
  %59 = xor i64 %58, %56
  %60 = shl i64 %59, 7
  %61 = and i64 %60, 2636928640
  %62 = xor i64 %61, %59
  %63 = shl i64 %62, 15
  %64 = and i64 %63, 4022730752
  %65 = xor i64 %64, %62
  %66 = lshr i64 %65, 18
  %67 = xor i64 %66, %65
  ret i64 %67
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #6

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #1 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { cold nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN7rocksdb25RandomTransactionInserterE", !6, i64 0, !10, i64 8, !15, i64 40, !13, i64 208, !26, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !27, i64 248, !38, i64 264, !38, i64 272, !13, i64 280, !13, i64 288}
!6 = !{!"p1 _ZTSN7rocksdb8Random64E", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"_ZTSN7rocksdb12WriteOptionsE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !12, i64 8, !13, i64 16, !14, i64 24}
!11 = !{!"bool", !8, i64 0}
!12 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !8, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !8, i64 0}
!15 = !{!"_ZTSN7rocksdb11ReadOptionsE", !16, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !18, i64 32, !19, i64 40, !12, i64 44, !13, i64 48, !20, i64 56, !11, i64 72, !11, i64 73, !11, i64 74, !11, i64 75, !11, i64 76, !13, i64 80, !13, i64 88, !17, i64 96, !17, i64 104, !11, i64 112, !11, i64 113, !11, i64 114, !11, i64 115, !11, i64 116, !11, i64 117, !11, i64 118, !11, i64 119, !24, i64 120, !11, i64 152, !11, i64 153, !11, i64 154, !14, i64 155, !13, i64 160}
!16 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !7, i64 0}
!17 = !{!"p1 _ZTSN7rocksdb5SliceE", !7, i64 0}
!18 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !13, i64 0}
!19 = !{!"_ZTSN7rocksdb8ReadTierE", !8, i64 0}
!20 = !{!"_ZTSSt8optionalImE", !21, i64 0}
!21 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !22, i64 0}
!22 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !23, i64 0}
!23 = !{!"_ZTSSt22_Optional_payload_baseImE", !8, i64 0, !11, i64 8}
!24 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !25, i64 0, !7, i64 24}
!25 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!26 = !{!"short", !8, i64 0}
!27 = !{!"_ZTSN7rocksdb6StatusE", !28, i64 0, !29, i64 1, !30, i64 2, !11, i64 3, !11, i64 4, !8, i64 5, !31, i64 8}
!28 = !{!"_ZTSN7rocksdb6Status4CodeE", !8, i64 0}
!29 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !8, i64 0}
!30 = !{!"_ZTSN7rocksdb6Status8SeverityE", !8, i64 0}
!31 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !32, i64 0}
!32 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !34, i64 0}
!34 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !35, i64 0}
!35 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !36, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !37, i64 0}
!37 = !{!"p1 omnipotent char", !7, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb11TransactionE", !7, i64 0}
!39 = !{i64 0, i64 1, !40, i64 1, i64 1, !40, i64 2, i64 1, !40, i64 3, i64 1, !40, i64 4, i64 1, !40, i64 5, i64 1, !40, i64 8, i64 4, !41, i64 16, i64 8, !42, i64 24, i64 1, !43}
!40 = !{!11, !11, i64 0}
!41 = !{!12, !12, i64 0}
!42 = !{!13, !13, i64 0}
!43 = !{!14, !14, i64 0}
!44 = !{!25, !7, i64 16}
!45 = !{!24, !7, i64 24}
!46 = !{!5, !13, i64 208}
!47 = !{!5, !26, i64 216}
!48 = !{!5, !13, i64 280}
!49 = !{!5, !13, i64 288}
!50 = !{!5, !38, i64 264}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !9, i64 0}
!53 = !{!5, !38, i64 272}
!54 = !{!37, !37, i64 0}
!55 = !{!5, !16, i64 40}
!56 = !{!36, !37, i64 0}
!57 = !{!26, !26, i64 0}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.mustprogress"}
!60 = !{!61, !37, i64 0}
!61 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !37, i64 0}
!62 = !{!63, !13, i64 8}
!63 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !61, i64 0, !13, i64 8, !8, i64 16}
!64 = !{!8, !8, i64 0}
!65 = !{!28, !28, i64 0}
!66 = !{!27, !28, i64 0}
!67 = !{!29, !29, i64 0}
!68 = !{!27, !29, i64 1}
!69 = !{!30, !30, i64 0}
!70 = !{!27, !30, i64 2}
!71 = !{i8 0, i8 2}
!72 = !{}
!73 = !{!27, !11, i64 3}
!74 = !{!27, !11, i64 4}
!75 = !{!27, !8, i64 5}
!76 = !{!63, !37, i64 0}
!77 = !{!78, !37, i64 0}
!78 = !{!"_ZTSN7rocksdb5SliceE", !37, i64 0, !13, i64 8}
!79 = !{!78, !13, i64 8}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!84 = distinct !{!84, !"_ZNSt7__cxx119to_stringEm"}
!85 = distinct !{!85, !59}
!86 = distinct !{!86, !59}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_: argument 0"}
!89 = distinct !{!89, !"_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_"}
!90 = !{!5, !13, i64 240}
!91 = distinct !{!91, !59}
!92 = !{!93, !13, i64 56}
!93 = !{!"_ZTSN7rocksdb11TransactionE", !13, i64 8, !63, i64 16, !94, i64 48, !13, i64 56}
!94 = !{!"_ZTSSt6atomicIN7rocksdb11Transaction16TransactionStateEE", !95, i64 0}
!95 = !{!"_ZTSN7rocksdb11Transaction16TransactionStateE", !8, i64 0}
!96 = !{!97, !98, i64 16}
!97 = !{!"_ZTSN7rocksdb9DBOptionsE", !11, i64 0, !11, i64 1, !11, i64 2, !11, i64 3, !11, i64 4, !11, i64 5, !11, i64 6, !11, i64 7, !11, i64 8, !98, i64 16, !99, i64 24, !104, i64 40, !107, i64 56, !110, i64 72, !111, i64 76, !111, i64 80, !13, i64 88, !112, i64 96, !11, i64 112, !115, i64 120, !63, i64 144, !63, i64 176, !13, i64 208, !111, i64 216, !111, i64 220, !111, i64 224, !111, i64 228, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !111, i64 272, !13, i64 280, !13, i64 288, !13, i64 296, !11, i64 304, !11, i64 305, !11, i64 306, !11, i64 307, !11, i64 308, !11, i64 309, !111, i64 312, !111, i64 316, !11, i64 320, !13, i64 328, !11, i64 336, !13, i64 344, !120, i64 352, !13, i64 368, !13, i64 376, !11, i64 384, !13, i64 392, !13, i64 400, !11, i64 408, !123, i64 416, !11, i64 440, !13, i64 448, !11, i64 456, !11, i64 457, !11, i64 458, !11, i64 459, !13, i64 464, !13, i64 472, !13, i64 480, !11, i64 488, !11, i64 489, !128, i64 490, !11, i64 491, !129, i64 496, !132, i64 512, !11, i64 520, !11, i64 521, !11, i64 522, !11, i64 523, !11, i64 524, !11, i64 525, !11, i64 526, !133, i64 527, !11, i64 528, !11, i64 529, !11, i64 530, !11, i64 531, !11, i64 532, !11, i64 533, !13, i64 536, !134, i64 544, !11, i64 560, !111, i64 564, !13, i64 568, !11, i64 576, !63, i64 584, !137, i64 616, !138, i64 624, !141, i64 640, !11, i64 641, !63, i64 648, !13, i64 680, !13, i64 688, !13, i64 696, !142, i64 704, !142, i64 705}
!98 = !{!"p1 _ZTSN7rocksdb3EnvE", !7, i64 0}
!99 = !{!"_ZTSSt10shared_ptrIN7rocksdb11RateLimiterEE", !100, i64 0}
!100 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EE", !101, i64 0, !102, i64 8}
!101 = !{!"p1 _ZTSN7rocksdb11RateLimiterE", !7, i64 0}
!102 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !103, i64 0}
!103 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!104 = !{!"_ZTSSt10shared_ptrIN7rocksdb14SstFileManagerEE", !105, i64 0}
!105 = !{!"_ZTSSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EE", !106, i64 0, !102, i64 8}
!106 = !{!"p1 _ZTSN7rocksdb14SstFileManagerE", !7, i64 0}
!107 = !{!"_ZTSSt10shared_ptrIN7rocksdb6LoggerEE", !108, i64 0}
!108 = !{!"_ZTSSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EE", !109, i64 0, !102, i64 8}
!109 = !{!"p1 _ZTSN7rocksdb6LoggerE", !7, i64 0}
!110 = !{!"_ZTSN7rocksdb12InfoLogLevelE", !8, i64 0}
!111 = !{!"int", !8, i64 0}
!112 = !{!"_ZTSSt10shared_ptrIN7rocksdb10StatisticsEE", !113, i64 0}
!113 = !{!"_ZTSSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EE", !114, i64 0, !102, i64 8}
!114 = !{!"p1 _ZTSN7rocksdb10StatisticsE", !7, i64 0}
!115 = !{!"_ZTSSt6vectorIN7rocksdb6DbPathESaIS1_EE", !116, i64 0}
!116 = !{!"_ZTSSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE", !117, i64 0}
!117 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE12_Vector_implE", !118, i64 0}
!118 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6DbPathESaIS1_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN7rocksdb6DbPathE", !7, i64 0}
!120 = !{!"_ZTSSt10shared_ptrIN7rocksdb18WriteBufferManagerEE", !121, i64 0}
!121 = !{!"_ZTSSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EE", !122, i64 0, !102, i64 8}
!122 = !{!"p1 _ZTSN7rocksdb18WriteBufferManagerE", !7, i64 0}
!123 = !{!"_ZTSSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE12_Vector_implE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EE17_Vector_impl_dataE", !127, i64 0, !127, i64 8, !127, i64 16}
!127 = !{!"p1 _ZTSSt10shared_ptrIN7rocksdb13EventListenerEE", !7, i64 0}
!128 = !{!"_ZTSN7rocksdb15WALRecoveryModeE", !8, i64 0}
!129 = !{!"_ZTSSt10shared_ptrIN7rocksdb5CacheEE", !130, i64 0}
!130 = !{!"_ZTSSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EE", !131, i64 0, !102, i64 8}
!131 = !{!"p1 _ZTSN7rocksdb5CacheE", !7, i64 0}
!132 = !{!"p1 _ZTSN7rocksdb9WalFilterE", !7, i64 0}
!133 = !{!"_ZTSN7rocksdb15CompressionTypeE", !8, i64 0}
!134 = !{!"_ZTSSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEE", !135, i64 0}
!135 = !{!"_ZTSSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EE", !136, i64 0, !102, i64 8}
!136 = !{!"p1 _ZTSN7rocksdb22FileChecksumGenFactoryE", !7, i64 0}
!137 = !{!"_ZTSN7rocksdb12SmallEnumSetINS_8FileTypeELS1_10EEE", !13, i64 0}
!138 = !{!"_ZTSSt10shared_ptrIN7rocksdb17CompactionServiceEE", !139, i64 0}
!139 = !{!"_ZTSSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EE", !140, i64 0, !102, i64 8}
!140 = !{!"p1 _ZTSN7rocksdb17CompactionServiceE", !7, i64 0}
!141 = !{!"_ZTSN7rocksdb9CacheTierE", !8, i64 0}
!142 = !{!"_ZTSN7rocksdb11TemperatureE", !8, i64 0}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!145 = distinct !{!145, !"_ZNSt7__cxx119to_stringEm"}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!148 = distinct !{!148, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!149 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!152 = distinct !{!152, !"_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!153 = !{!111, !111, i64 0}
!154 = distinct !{!154, !59}
!155 = !{!156, !13, i64 4992}
!156 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !8, i64 0, !13, i64 4992}
!157 = !{!102, !103, i64 0}
!158 = !{!159, !111, i64 8}
!159 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !111, i64 8, !111, i64 12}
!160 = !{!159, !111, i64 12}
!161 = !{!126, !127, i64 0}
!162 = !{!126, !127, i64 8}
!163 = distinct !{!163, !59}
!164 = !{!126, !127, i64 16}
!165 = !{!118, !119, i64 0}
!166 = !{!118, !119, i64 8}
!167 = distinct !{!167, !59}
!168 = !{!118, !119, i64 16}
!169 = !{!15, !12, i64 44}
!170 = !{!15, !13, i64 48}
!171 = !{!23, !11, i64 8}
!172 = !{!15, !11, i64 72}
!173 = !{!15, !11, i64 73}
!174 = !{!15, !11, i64 74}
!175 = !{!15, !11, i64 75}
!176 = !{!15, !11, i64 76}
!177 = !{!15, !11, i64 152}
!178 = !{!15, !11, i64 153}
!179 = !{!15, !11, i64 154}
!180 = !{!15, !14, i64 155}
!181 = !{!15, !13, i64 160}
!182 = !{!15, !16, i64 0}
!183 = distinct !{!183, !59}
!184 = !{!185, !13, i64 16}
!185 = !{!"_ZTSN7rocksdb12SnapshotImplE", !186, i64 0, !13, i64 8, !13, i64 16, !187, i64 24, !187, i64 32, !188, i64 40, !13, i64 48, !13, i64 56, !11, i64 64}
!186 = !{!"_ZTSN7rocksdb8SnapshotE"}
!187 = !{!"p1 _ZTSN7rocksdb12SnapshotImplE", !7, i64 0}
!188 = !{!"p1 _ZTSN7rocksdb12SnapshotListE", !7, i64 0}
!189 = distinct !{!189, !59}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE: argument 0"}
!192 = distinct !{!192, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE"}
!193 = !{!108, !109, i64 0}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE: argument 0"}
!196 = distinct !{!196, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!199 = distinct !{!199, !"_ZN7rocksdb6Status2OKEv"}
!200 = !{!201, !13, i64 2496}
!201 = !{!"_ZTSSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE", !8, i64 0, !13, i64 2496}
!202 = distinct !{!202, !59}
!203 = distinct !{!203, !59}
!204 = !{!205, !11, i64 88}
!205 = !{!"_ZTSN7rocksdb13PinnableSliceE", !78, i64 0, !206, i64 16, !63, i64 48, !209, i64 80, !11, i64 88}
!206 = !{!"_ZTSN7rocksdb9CleanableE", !207, i64 0}
!207 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0, !7, i64 8, !7, i64 16, !208, i64 24}
!208 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !7, i64 0}
!209 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!210 = !{!205, !209, i64 80}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE: argument 0"}
!213 = distinct !{!213, !"_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE"}
!214 = !{!215, !13, i64 0}
!215 = !{!"_ZTSNSt24uniform_int_distributionImE10param_typeE", !13, i64 0, !13, i64 8}
!216 = !{!215, !13, i64 8}
!217 = distinct !{!217, !59}
!218 = distinct !{!218, !59}
!219 = distinct !{!219, !59}
!220 = distinct !{!220, !59}
!221 = distinct !{!221, !59}
!222 = distinct !{!222, !59}
