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
          to label %_ZN7rocksdb10WriteBatchC2Emm.exit unwind label %119

_ZN7rocksdb10WriteBatchC2Emm.exit:                ; preds = %4
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %50)
          to label %_ZN7rocksdb8Random644NextEv.exit unwind label %121

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
          to label %.noexc unwind label %123

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
  %.not5.i = icmp eq ptr %59, %65
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit
  %.0.i.i.i.i.i461 = phi ptr [ %65, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ %61, %.noexc ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i16 [ %66, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %67, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  store i16 %.07.i, ptr %.sroa.02.06.i, align 2, !tbaa !57
  %66 = add i16 %.07.i, 1
  %67 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %67, %.0.i.i.i.i.i461
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !58

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %_ZN7rocksdb8Random644NextEv.exit, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit
  %.0.i.i.i.i.i373 = phi ptr [ %59, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ null, %_ZN7rocksdb8Random644NextEv.exit ], [ %.0.i.i.i.i.i461, %.lr.ph.i ]
  %.sroa.0324.0356 = phi ptr [ %59, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ null, %_ZN7rocksdb8Random644NextEv.exit ], [ %59, %.lr.ph.i ]
  %.sroa.15.0339 = phi ptr [ %60, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ null, %_ZN7rocksdb8Random644NextEv.exit ], [ %60, %.lr.ph.i ]
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %.sroa.0324.0356, ptr %.0.i.i.i.i.i373)
          to label %.preheader unwind label %125

.preheader:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %.not395450 = icmp eq ptr %.sroa.0324.0356, %.0.i.i.i.i.i373
  br i1 %.not395450, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %.not = icmp eq ptr %2, null
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 1
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 3
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 5
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %93 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %107 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %108 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %114 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %115 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  br label %127

119:                                              ; preds = %4
  %120 = landingpad { ptr, i32 }
          cleanup
  br label %934

121:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %933

123:                                              ; preds = %57
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit315

125:                                              ; preds = %916, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.lr.ph
  %.sroa.0320.0451 = phi ptr [ %.sroa.0324.0356, %.lr.ph ], [ %401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %128 = load i16, ptr %.sroa.0320.0451, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #23
  store i64 0, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  store ptr %68, ptr %10, align 8, !tbaa !60
  store i64 0, ptr %69, align 8, !tbaa !62
  store i8 0, ptr %68, align 8, !tbaa !64
  %129 = load ptr, ptr %0, align 8, !tbaa !4
  %130 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %129)
          to label %_ZN7rocksdb8Random644NextEv.exit126 unwind label %166

_ZN7rocksdb8Random644NextEv.exit126:              ; preds = %127
  %131 = load i64, ptr %70, align 8, !tbaa !46
  %132 = urem i64 %130, %131
  br i1 %.not, label %137, label %133

133:                                              ; preds = %_ZN7rocksdb8Random644NextEv.exit126
  %134 = load ptr, ptr %0, align 8, !tbaa !4
  %135 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %134)
          to label %.noexc127 unwind label %168

.noexc127:                                        ; preds = %133
  %136 = icmp sgt i64 %135, -1
  br label %137

137:                                              ; preds = %.noexc127, %_ZN7rocksdb8Random644NextEv.exit126
  %138 = phi i1 [ %136, %.noexc127 ], [ false, %_ZN7rocksdb8Random644NextEv.exit126 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #23
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %71, i16 noundef zeroext %128, i64 noundef %132, i1 noundef zeroext %138, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %139 unwind label %170

139:                                              ; preds = %137
  %140 = load i8, ptr %11, align 8, !tbaa !65
  store i8 %140, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %11, align 8, !tbaa !66
  %141 = load i8, ptr %72, align 1, !tbaa !67
  store i8 %141, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %72, align 1, !tbaa !68
  %142 = load i8, ptr %74, align 2, !tbaa !69
  store i8 %142, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %74, align 2, !tbaa !70
  %143 = load i8, ptr %76, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %143, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %76, align 1, !tbaa !73
  %144 = load i8, ptr %78, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %144, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %78, align 4, !tbaa !74
  %145 = load i8, ptr %80, align 1, !tbaa !64
  store i8 %145, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %80, align 1, !tbaa !75
  %146 = load ptr, ptr %82, align 8, !tbaa !54
  %147 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %146, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i, label %148, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %147) #24
  %.pre = load i8, ptr %6, align 8, !tbaa !66
  br label %148

148:                                              ; preds = %139, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %149 = phi i8 [ %140, %139 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #23
  %150 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %150, ptr %12, align 8, !tbaa !77
  %151 = load i64, ptr %69, align 8, !tbaa !62
  store i64 %151, ptr %83, align 8, !tbaa !79
  %152 = icmp eq i8 %149, 0
  br i1 %152, label %174, label %153

153:                                              ; preds = %148
  br i1 %3, label %155, label %154

154:                                              ; preds = %153
  switch i8 %149, label %155 [
    i8 11, label %394
    i8 9, label %394
    i8 13, label %394
  ]

155:                                              ; preds = %154, %153
  %156 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %157 unwind label %172

157:                                              ; preds = %155
  %158 = load ptr, ptr %13, align 8, !tbaa !76
  %159 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %156, ptr noundef nonnull @.str.3, ptr noundef %158) #27
  %160 = load ptr, ptr %13, align 8, !tbaa !76
  %161 = icmp eq ptr %160, %84
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %157
  %162 = load i64, ptr %85, align 8, !tbaa !62
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %157
  %164 = load i64, ptr %84, align 8, !tbaa !64
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %160, i64 noundef %165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %394

166:                                              ; preds = %127
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %403

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %403

170:                                              ; preds = %137
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #23
  br label %403

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %402

174:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #23
  %175 = load i64, ptr %9, align 8, !tbaa !42
  %176 = add i64 %175, %53
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %177 = icmp ult i64 %176, 10
  br i1 %177, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %174, %189
  %.02229.i.i = phi i64 [ %190, %189 ], [ %176, %174 ]
  %.02328.i.i = phi i32 [ %191, %189 ], [ 1, %174 ]
  %178 = icmp ult i64 %.02229.i.i, 100
  br i1 %178, label %179, label %181

179:                                              ; preds = %.lr.ph.i.i
  %180 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

181:                                              ; preds = %.lr.ph.i.i
  %182 = icmp ult i64 %.02229.i.i, 1000
  br i1 %182, label %183, label %185

183:                                              ; preds = %181
  %184 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

185:                                              ; preds = %181
  %186 = icmp ult i64 %.02229.i.i, 10000
  br i1 %186, label %187, label %189

187:                                              ; preds = %185
  %188 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

189:                                              ; preds = %185
  %190 = udiv i64 %.02229.i.i, 10000
  %191 = add i32 %.02328.i.i, 4
  %192 = icmp ult i64 %.02229.i.i, 100000
  br i1 %192, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %189, %187, %183, %179, %174
  %.0.i.i = phi i32 [ %180, %179 ], [ %184, %183 ], [ %188, %187 ], [ 1, %174 ], [ %191, %189 ]
  %193 = zext i32 %.0.i.i to i64
  store ptr %86, ptr %14, align 8, !tbaa !60, !alias.scope !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %193, i8 noundef signext 0)
          to label %.noexc129 unwind label %242

.noexc129:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %194 = load ptr, ptr %14, align 8, !tbaa !76, !alias.scope !82
  %195 = icmp ugt i64 %176, 99
  br i1 %195, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc129
  %196 = load i64, ptr %87, align 8, !tbaa !62, !alias.scope !82
  %197 = trunc i64 %196 to i32
  %198 = add i32 %197, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %201, %.lr.ph.i6.i ], [ %176, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %212, %.lr.ph.i6.i ], [ %198, %.lr.ph.preheader.i.i ]
  %199 = urem i64 %.020.i.i, 100
  %200 = shl nuw nsw i64 %199, 1
  %201 = udiv i64 %.020.i.i, 100
  %202 = or disjoint i64 %200, 1
  %203 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !64, !noalias !82
  %205 = zext i32 %.01819.i.i to i64
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 %205
  store i8 %204, ptr %206, align 1, !tbaa !64
  %207 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %200
  %208 = load i8, ptr %207, align 2, !tbaa !64, !noalias !82
  %209 = add i32 %.01819.i.i, -1
  %210 = zext i32 %209 to i64
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 %210
  store i8 %208, ptr %211, align 1, !tbaa !64
  %212 = add i32 %.01819.i.i, -2
  %213 = icmp ugt i64 %.020.i.i, 9999
  br i1 %213, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc129
  %.0.lcssa.i.i = phi i64 [ %176, %.noexc129 ], [ %201, %.lr.ph.i6.i ]
  %214 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %214, label %215, label %223

215:                                              ; preds = %._crit_edge.i.i
  %216 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %217 = or disjoint i64 %216, 1
  %218 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1, !tbaa !64, !noalias !82
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store i8 %219, ptr %220, align 1, !tbaa !64
  %221 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %216
  %222 = load i8, ptr %221, align 2, !tbaa !64, !noalias !82
  br label %226

223:                                              ; preds = %._crit_edge.i.i
  %224 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %225 = or disjoint i8 %224, 48
  br label %226

226:                                              ; preds = %223, %215
  %storemerge.i.i = phi i8 [ %225, %223 ], [ %222, %215 ]
  store i8 %storemerge.i.i, ptr %194, align 1, !tbaa !64
  br i1 %.not, label %309, label %227

227:                                              ; preds = %226
  %228 = and i16 %128, 3
  %.not86 = icmp eq i16 %228, 0
  br i1 %.not86, label %246, label %229

229:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #23
  %230 = load ptr, ptr %2, align 8, !tbaa !51
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 368
  %232 = load ptr, ptr %231, align 8
  invoke void %232(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %233 unwind label %244

233:                                              ; preds = %229
  %234 = load i8, ptr %15, align 8, !tbaa !65
  store i8 %234, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %15, align 8, !tbaa !66
  %235 = load i8, ptr %88, align 1, !tbaa !67
  store i8 %235, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %88, align 1, !tbaa !68
  %236 = load i8, ptr %89, align 2, !tbaa !69
  store i8 %236, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %89, align 2, !tbaa !70
  %237 = load i8, ptr %90, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %237, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %90, align 1, !tbaa !73
  %238 = load i8, ptr %91, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %238, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %91, align 4, !tbaa !74
  %239 = load i8, ptr %92, align 1, !tbaa !64
  store i8 %239, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %92, align 1, !tbaa !75
  %240 = load ptr, ptr %93, align 8, !tbaa !54
  store ptr null, ptr %93, align 8, !tbaa !54
  %241 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %240, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i131 = icmp eq ptr %241, null
  br i1 %.not.i.i.i.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZN7rocksdb6StatusaSEOS0_.exit133

_ZN7rocksdb6StatusaSEOS0_.exit133:                ; preds = %233
  call void @_ZdaPv(ptr noundef nonnull %241) #24
  %.pr = load ptr, ptr %93, align 8, !tbaa !54
  %.not.i.i134 = icmp eq ptr %.pr, null
  br i1 %.not.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit133
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit136

_ZN7rocksdb6StatusD2Ev.exit136:                   ; preds = %233, %_ZN7rocksdb6StatusaSEOS0_.exit133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %261

242:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %243 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

244:                                              ; preds = %229
  %245 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #23
  br label %331

246:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  %247 = load ptr, ptr %2, align 8, !tbaa !51
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 336
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %250 unwind label %259

250:                                              ; preds = %246
  %251 = load i8, ptr %16, align 8, !tbaa !65
  store i8 %251, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %16, align 8, !tbaa !66
  %252 = load i8, ptr %94, align 1, !tbaa !67
  store i8 %252, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %94, align 1, !tbaa !68
  %253 = load i8, ptr %95, align 2, !tbaa !69
  store i8 %253, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %95, align 2, !tbaa !70
  %254 = load i8, ptr %96, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %254, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %96, align 1, !tbaa !73
  %255 = load i8, ptr %97, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %255, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %97, align 4, !tbaa !74
  %256 = load i8, ptr %98, align 1, !tbaa !64
  store i8 %256, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %98, align 1, !tbaa !75
  %257 = load ptr, ptr %99, align 8, !tbaa !54
  store ptr null, ptr %99, align 8, !tbaa !54
  %258 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %257, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i138 = icmp eq ptr %258, null
  br i1 %.not.i.i.i.i.i138, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZN7rocksdb6StatusaSEOS0_.exit140

_ZN7rocksdb6StatusaSEOS0_.exit140:                ; preds = %250
  call void @_ZdaPv(ptr noundef nonnull %258) #24
  %.pr375 = load ptr, ptr %99, align 8, !tbaa !54
  %.not.i.i141 = icmp eq ptr %.pr375, null
  br i1 %.not.i.i141, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit140
  call void @_ZdaPv(ptr noundef nonnull %.pr375) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit143

_ZN7rocksdb6StatusD2Ev.exit143:                   ; preds = %250, %_ZN7rocksdb6StatusaSEOS0_.exit140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %261

259:                                              ; preds = %246
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  br label %331

261:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit143, %_ZN7rocksdb6StatusD2Ev.exit136
  %.pr377 = load i8, ptr %6, align 8, !tbaa !66
  br i1 %138, label %thread-pre-split, label %262

262:                                              ; preds = %261
  switch i8 %.pr377, label %264 [
    i8 11, label %324
    i8 9, label %324
    i8 0, label %277
  ]

thread-pre-split:                                 ; preds = %261
  %263 = icmp eq i8 %.pr377, 0
  br i1 %263, label %277, label %264

264:                                              ; preds = %262, %thread-pre-split
  %265 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %266 unwind label %275

266:                                              ; preds = %264
  %267 = load ptr, ptr %17, align 8, !tbaa !76
  %268 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %265, ptr noundef nonnull @.str.4, ptr noundef %267) #27
  %269 = load ptr, ptr %17, align 8, !tbaa !76
  %270 = icmp eq ptr %269, %100
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %266
  %271 = load i64, ptr %101, align 8, !tbaa !62
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %266
  %273 = load i64, ptr %100, align 8, !tbaa !64
  %274 = add i64 %273, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %274) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %277

275:                                              ; preds = %264
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #23
  br label %331

277:                                              ; preds = %262, %thread-pre-split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #23
  %278 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %278, ptr %19, align 8, !tbaa !77
  %279 = load i64, ptr %87, align 8, !tbaa !62
  store i64 %279, ptr %102, align 8, !tbaa !79
  %280 = load ptr, ptr %2, align 8, !tbaa !51
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 280
  %282 = load ptr, ptr %281, align 8
  invoke void %282(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %283 unwind label %305

283:                                              ; preds = %277
  %284 = load i8, ptr %18, align 8, !tbaa !65
  store i8 %284, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %18, align 8, !tbaa !66
  %285 = load i8, ptr %103, align 1, !tbaa !67
  store i8 %285, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %103, align 1, !tbaa !68
  %286 = load i8, ptr %104, align 2, !tbaa !69
  store i8 %286, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %104, align 2, !tbaa !70
  %287 = load i8, ptr %105, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %287, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %105, align 1, !tbaa !73
  %288 = load i8, ptr %106, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %288, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %106, align 4, !tbaa !74
  %289 = load i8, ptr %107, align 1, !tbaa !64
  store i8 %289, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %107, align 1, !tbaa !75
  %290 = load ptr, ptr %108, align 8, !tbaa !54
  store ptr null, ptr %108, align 8, !tbaa !54
  %291 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %290, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i148 = icmp eq ptr %291, null
  br i1 %.not.i.i.i.i.i148, label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit150

_ZN7rocksdb6StatusaSEOS0_.exit150:                ; preds = %283
  call void @_ZdaPv(ptr noundef nonnull %291) #24
  %.pr378 = load ptr, ptr %108, align 8, !tbaa !54
  %.not.i.i151 = icmp eq ptr %.pr378, null
  br i1 %.not.i.i151, label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @_ZdaPv(ptr noundef nonnull %.pr378) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread

_ZN7rocksdb6StatusaSEOS0_.exit150.thread:         ; preds = %283, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152, %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %292 = load i8, ptr %6, align 8, !tbaa !66
  %293 = icmp eq i8 %292, 0
  br i1 %293, label %318, label %294

294:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150.thread
  %295 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %296 unwind label %307

296:                                              ; preds = %294
  %297 = load ptr, ptr %20, align 8, !tbaa !76
  %298 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %295, ptr noundef nonnull @.str.5, ptr noundef %297) #27
  %299 = load ptr, ptr %20, align 8, !tbaa !76
  %300 = icmp eq ptr %299, %109
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %296
  %301 = load i64, ptr %110, align 8, !tbaa !62
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %296
  %303 = load i64, ptr %109, align 8, !tbaa !64
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %318

305:                                              ; preds = %277
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %331

307:                                              ; preds = %294
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #23
  br label %331

309:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22) #23
  %310 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %310, ptr %22, align 8, !tbaa !77
  %311 = load i64, ptr %87, align 8, !tbaa !62
  store i64 %311, ptr %111, align 8, !tbaa !79
  %312 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !87
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load ptr, ptr %313, align 8, !noalias !87
  invoke void %314(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit unwind label %316

_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit: ; preds = %309
  %315 = load ptr, ptr %112, align 8, !tbaa !54
  %.not.i.i158 = icmp eq ptr %315, null
  br i1 %.not.i.i158, label %_ZN7rocksdb6StatusD2Ev.exit160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159: ; preds = %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %315) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit160

_ZN7rocksdb6StatusD2Ev.exit160:                   ; preds = %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159
  store ptr null, ptr %112, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %318

316:                                              ; preds = %309
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22) #23
  br label %331

318:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZN7rocksdb6StatusD2Ev.exit160
  %319 = load i64, ptr %83, align 8, !tbaa !79
  %320 = load i64, ptr %87, align 8, !tbaa !62
  %321 = add i64 %320, %319
  %322 = load i64, ptr %113, align 8, !tbaa !90
  %323 = add i64 %321, %322
  store i64 %323, ptr %113, align 8, !tbaa !90
  br label %324

324:                                              ; preds = %262, %262, %318
  %cond2.not = phi i1 [ false, %318 ], [ true, %262 ], [ true, %262 ]
  %.181 = phi i32 [ 0, %318 ], [ 2, %262 ], [ 2, %262 ]
  %325 = load ptr, ptr %14, align 8, !tbaa !76
  %326 = icmp eq ptr %325, %86
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %324
  %327 = load i64, ptr %87, align 8, !tbaa !62
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %324
  %329 = load i64, ptr %86, align 8, !tbaa !64
  %330 = add i64 %329, 1
  call void @_ZdlPvm(ptr noundef %325, i64 noundef %330) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  %brmerge = or i1 %.not, %cond2.not
  %.181.mux = select i1 %cond2.not, i32 %.181, i32 0
  br i1 %brmerge, label %394, label %338

331:                                              ; preds = %316, %307, %305, %275, %259, %244
  %.pn = phi { ptr, i32 } [ %308, %307 ], [ %306, %305 ], [ %276, %275 ], [ %245, %244 ], [ %260, %259 ], [ %317, %316 ]
  %332 = load ptr, ptr %14, align 8, !tbaa !76
  %333 = icmp eq ptr %332, %86
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %331
  %334 = load i64, ptr %87, align 8, !tbaa !62
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %331
  %336 = load i64, ptr %86, align 8, !tbaa !64
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %337) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %242
  %.pn.pn = phi { ptr, i32 } [ %243, %242 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #23
  br label %402

338:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %23) #23
  %339 = load ptr, ptr %1, align 8, !tbaa !51
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 808
  %341 = load ptr, ptr %340, align 8
  invoke void %341(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %342 unwind label %373

342:                                              ; preds = %338
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %343 = load ptr, ptr %2, align 8, !tbaa !51
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 664
  %345 = load ptr, ptr %344, align 8
  invoke void %345(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %346 unwind label %375

346:                                              ; preds = %342
  %347 = load ptr, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %348 unwind label %377

348:                                              ; preds = %346
  %349 = load ptr, ptr %25, align 8, !tbaa !76
  %350 = load ptr, ptr %2, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %352 = load ptr, ptr %351, align 8
  %353 = invoke noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %354 unwind label %379

354:                                              ; preds = %348
  %355 = load ptr, ptr %353, align 8, !tbaa !51
  %356 = load ptr, ptr %355, align 8
  %357 = invoke noundef i64 %356(ptr noundef nonnull align 8 dereferenceable(8) %353)
          to label %358 unwind label %379

358:                                              ; preds = %354
  %359 = load ptr, ptr %10, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %347, ptr noundef %349, i64 noundef %357, ptr noundef %359, i64 noundef %175, i64 noundef %53, i64 noundef %176)
          to label %360 unwind label %379

360:                                              ; preds = %358
  %361 = load ptr, ptr %25, align 8, !tbaa !76
  %362 = icmp eq ptr %361, %115
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %360
  %363 = load i64, ptr %116, align 8, !tbaa !62
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %360
  %365 = load i64, ptr %115, align 8, !tbaa !64
  %366 = add i64 %365, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %366) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %367 = load ptr, ptr %24, align 8, !tbaa !76
  %368 = icmp eq ptr %367, %117
  br i1 %368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %369 = load i64, ptr %118, align 8, !tbaa !62
  %370 = icmp ult i64 %369, 16
  call void @llvm.assume(i1 %370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %371 = load i64, ptr %117, align 8, !tbaa !64
  %372 = add i64 %371, 1
  call void @_ZdlPvm(ptr noundef %367, i64 noundef %372) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23) #23
  br label %394

373:                                              ; preds = %338
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %393

375:                                              ; preds = %342
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

377:                                              ; preds = %346
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

379:                                              ; preds = %358, %354, %348
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %25, align 8, !tbaa !76
  %382 = icmp eq ptr %381, %115
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %379
  %383 = load i64, ptr %116, align 8, !tbaa !62
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %379
  %385 = load i64, ptr %115, align 8, !tbaa !64
  %386 = add i64 %385, 1
  call void @_ZdlPvm(ptr noundef %381, i64 noundef %386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %377
  %.pn89 = phi { ptr, i32 } [ %378, %377 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #23
  %387 = load ptr, ptr %24, align 8, !tbaa !76
  %388 = icmp eq ptr %387, %117
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %389 = load i64, ptr %118, align 8, !tbaa !62
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %391 = load i64, ptr %117, align 8, !tbaa !64
  %392 = add i64 %391, 1
  call void @_ZdlPvm(ptr noundef %387, i64 noundef %392) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %375
  %.pn89.pn = phi { ptr, i32 } [ %376, %375 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  br label %393

393:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %373
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %374, %373 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23) #23
  br label %402

394:                                              ; preds = %154, %154, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.080 = phi i32 [ %.181.mux, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %154 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ 2, %154 ], [ 2, %154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  %395 = load ptr, ptr %10, align 8, !tbaa !76
  %396 = icmp eq ptr %395, %68
  br i1 %396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %394
  %397 = load i64, ptr %69, align 8, !tbaa !62
  %398 = icmp ult i64 %397, 16
  call void @llvm.assume(i1 %398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %394
  %399 = load i64, ptr %68, align 8, !tbaa !64
  %400 = add i64 %399, 1
  call void @_ZdlPvm(ptr noundef %395, i64 noundef %400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  %cond = icmp ne i32 %.080, 0
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0451, i64 2
  %.not395 = icmp eq ptr %401, %.0.i.i.i.i.i373
  %or.cond469 = select i1 %cond, i1 true, i1 %.not395
  br i1 %or.cond469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge, label %127

402:                                              ; preds = %393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %172
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %393 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #23
  br label %403

403:                                              ; preds = %168, %170, %402, %166
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn89.pn.pn.pn, %402 ], [ %171, %170 ], [ %169, %168 ]
  %404 = load ptr, ptr %10, align 8, !tbaa !76
  %405 = icmp eq ptr %404, %68
  br i1 %405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %403
  %406 = load i64, ptr %69, align 8, !tbaa !62
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %403
  %408 = load i64, ptr %68, align 8, !tbaa !64
  %409 = add i64 %408, 1
  call void @_ZdlPvm(ptr noundef %404, i64 noundef %409) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #23
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.preheader
  %410 = load i8, ptr %6, align 8, !tbaa !66
  %411 = icmp eq i8 %410, 0
  %.not101 = icmp eq ptr %2, null
  br i1 %411, label %412, label %836

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge
  br i1 %.not101, label %792, label %413

413:                                              ; preds = %412
  br i1 %3, label %.critedge, label %414

414:                                              ; preds = %413
  %415 = load ptr, ptr %0, align 8, !tbaa !4
  %416 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %415)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %414
  %417 = zext i64 %416 to i128
  %418 = mul nuw nsw i128 %417, 10
  %419 = trunc i128 %418 to i64
  %extract15.i.i.i.i.i186 = lshr i128 %418, 64
  %extract.t16.i.i.i.i.i187 = trunc nuw nsw i128 %extract15.i.i.i.i.i186 to i64
  %or.cond = icmp ult i64 %419, 6
  br i1 %or.cond, label %.lr.ph.i.i.i.i.i, label %425

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc188, %.noexc189
  %420 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %415)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.lr.ph.i.i.i.i.i
  %421 = zext i64 %420 to i128
  %422 = mul nuw nsw i128 %421, 10
  %423 = trunc i128 %422 to i64
  %424 = icmp ult i64 %423, 6
  br i1 %424, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc189
  %extract19.le.i.i.i.i.i = lshr i128 %422, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i64
  br label %425

425:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i, %.noexc188
  %.0.i.i.i.i = phi i64 [ %extract.t16.i.i.i.i.i187, %.noexc188 ], [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ]
  %.not396 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not396, label %.critedge, label %426

426:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  %427 = load ptr, ptr %2, align 8, !tbaa !51
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 56
  %429 = load ptr, ptr %428, align 8
  invoke void %429(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %430 unwind label %465

430:                                              ; preds = %426
  %431 = load i8, ptr %26, align 8, !tbaa !65
  store i8 %431, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %26, align 8, !tbaa !66
  %432 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %433 = load i8, ptr %432, align 1, !tbaa !67
  %434 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %433, ptr %434, align 1, !tbaa !68
  store i8 0, ptr %432, align 1, !tbaa !68
  %435 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %436 = load i8, ptr %435, align 2, !tbaa !69
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %436, ptr %437, align 2, !tbaa !70
  store i8 0, ptr %435, align 2, !tbaa !70
  %438 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %439 = load i8, ptr %438, align 1, !tbaa !40, !range !71, !noundef !72
  %440 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %439, ptr %440, align 1, !tbaa !73
  store i8 0, ptr %438, align 1, !tbaa !73
  %441 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %442 = load i8, ptr %441, align 4, !tbaa !40, !range !71, !noundef !72
  %443 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %442, ptr %443, align 4, !tbaa !74
  store i8 0, ptr %441, align 4, !tbaa !74
  %444 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %445 = load i8, ptr %444, align 1, !tbaa !64
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %445, ptr %446, align 1, !tbaa !75
  store i8 0, ptr %444, align 1, !tbaa !75
  %447 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %448 = load ptr, ptr %447, align 8, !tbaa !54
  store ptr null, ptr %447, align 8, !tbaa !54
  %449 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %448, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i192 = icmp eq ptr %449, null
  br i1 %.not.i.i.i.i.i192, label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit194

_ZN7rocksdb6StatusaSEOS0_.exit194:                ; preds = %430
  call void @_ZdaPv(ptr noundef nonnull %449) #24
  %.pr380 = load ptr, ptr %447, align 8, !tbaa !54
  %.not.i.i195 = icmp eq ptr %.pr380, null
  br i1 %.not.i.i195, label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit194
  call void @_ZdaPv(ptr noundef nonnull %.pr380) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread

_ZN7rocksdb6StatusaSEOS0_.exit194.thread:         ; preds = %430, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196, %_ZN7rocksdb6StatusaSEOS0_.exit194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %450 = load i8, ptr %6, align 8, !tbaa !66
  %451 = icmp eq i8 %450, 0
  br i1 %451, label %469, label %452

452:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit194.thread
  %453 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %454 unwind label %467

454:                                              ; preds = %452
  %455 = load ptr, ptr %27, align 8, !tbaa !76
  %456 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %453, ptr noundef nonnull @.str.8, ptr noundef %455) #27
  %457 = load ptr, ptr %27, align 8, !tbaa !76
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %459 = icmp eq ptr %457, %458
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !62
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %454
  %463 = load i64, ptr %458, align 8, !tbaa !64
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %469

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

465:                                              ; preds = %426
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  br label %.loopexit.split-lp

467:                                              ; preds = %452
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #23
  br label %.loopexit.split-lp

469:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZN7rocksdb6StatusaSEOS0_.exit194.thread
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %28) #23
  %470 = load ptr, ptr %1, align 8, !tbaa !51
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 808
  %472 = load ptr, ptr %471, align 8
  invoke void %472(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %473 unwind label %541

473:                                              ; preds = %469
  %474 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %476 = load i64, ptr %475, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %477 unwind label %543

477:                                              ; preds = %473
  %478 = load ptr, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %479 = load ptr, ptr %2, align 8, !tbaa !51
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 664
  %481 = load ptr, ptr %480, align 8
  invoke void %481(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %482 unwind label %545

482:                                              ; preds = %477
  %483 = load ptr, ptr %30, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %474, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %476, ptr noundef %478, ptr noundef %483)
          to label %484 unwind label %547

484:                                              ; preds = %482
  %485 = load ptr, ptr %30, align 8, !tbaa !76
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %487 = icmp eq ptr %485, %486
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %484
  %488 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %489 = load i64, ptr %488, align 8, !tbaa !62
  %490 = icmp ult i64 %489, 16
  call void @llvm.assume(i1 %490)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %484
  %491 = load i64, ptr %486, align 8, !tbaa !64
  %492 = add i64 %491, 1
  call void @_ZdlPvm(ptr noundef %485, i64 noundef %492) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %493 = load ptr, ptr %29, align 8, !tbaa !76
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %495 = icmp eq ptr %493, %494
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %496 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %497 = load i64, ptr %496, align 8, !tbaa !62
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %499 = load i64, ptr %494, align 8, !tbaa !64
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %493, i64 noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %28) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %28) #23
  %501 = load ptr, ptr %0, align 8, !tbaa !4
  %502 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %501)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %503 = zext i64 %502 to i128
  %504 = mul nuw nsw i128 %503, 20
  %extract15.i.i.i.i.i208 = lshr i128 %504, 64
  %extract.t16.i.i.i.i.i209 = trunc nuw nsw i128 %extract15.i.i.i.i.i208 to i64
  %505 = and i128 %504, 18446744073709551600
  %or.cond393 = icmp eq i128 %505, 0
  br i1 %or.cond393, label %.lr.ph.i.i.i.i.i211, label %511

.lr.ph.i.i.i.i.i211:                              ; preds = %.noexc215, %.noexc216
  %506 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %501)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %.lr.ph.i.i.i.i.i211
  %507 = zext i64 %506 to i128
  %508 = mul nuw nsw i128 %507, 20
  %509 = and i128 %508, 18446744073709551600
  %510 = icmp eq i128 %509, 0
  br i1 %510, label %.lr.ph.i.i.i.i.i211, label %..loopexit_crit_edge.i.i.i.i.i212, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i212:                ; preds = %.noexc216
  %extract19.le.i.i.i.i.i213 = lshr i128 %508, 64
  %extract.t20.le.i.i.i.i.i214 = trunc nuw nsw i128 %extract19.le.i.i.i.i.i213 to i64
  br label %511

511:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i212, %.noexc215
  %.0.i.i.i.i210 = phi i64 [ %extract.t16.i.i.i.i.i209, %.noexc215 ], [ %extract.t20.le.i.i.i.i.i214, %..loopexit_crit_edge.i.i.i.i.i212 ]
  %512 = icmp eq i64 %.0.i.i.i.i210, 0
  br i1 %512, label %513, label %571

513:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %31) #23
  %514 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %515 = load ptr, ptr %514, align 8, !tbaa !50
  %516 = load ptr, ptr %515, align 8, !tbaa !51
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 632
  %518 = load ptr, ptr %517, align 8
  %519 = invoke noundef ptr %518(ptr noundef nonnull align 8 dereferenceable(64) %515)
          to label %520 unwind label %566

520:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %32) #23
  store ptr @.str.10, ptr %32, align 8, !tbaa !77
  %521 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %521, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #23
  store ptr @.str.11, ptr %33, align 8, !tbaa !77
  %522 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 3, ptr %522, align 8, !tbaa !79
  %523 = load ptr, ptr %519, align 8, !tbaa !51
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 24
  %525 = load ptr, ptr %524, align 8
  invoke void %525(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(160) %519, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %526 unwind label %568

526:                                              ; preds = %520
  %527 = load i8, ptr %31, align 8, !tbaa !65
  store i8 %527, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %31, align 8, !tbaa !66
  %528 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %529 = load i8, ptr %528, align 1, !tbaa !67
  store i8 %529, ptr %434, align 1, !tbaa !68
  store i8 0, ptr %528, align 1, !tbaa !68
  %530 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %531 = load i8, ptr %530, align 2, !tbaa !69
  store i8 %531, ptr %437, align 2, !tbaa !70
  store i8 0, ptr %530, align 2, !tbaa !70
  %532 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %533 = load i8, ptr %532, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %533, ptr %440, align 1, !tbaa !73
  store i8 0, ptr %532, align 1, !tbaa !73
  %534 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %535 = load i8, ptr %534, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %535, ptr %443, align 4, !tbaa !74
  store i8 0, ptr %534, align 4, !tbaa !74
  %536 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %537 = load i8, ptr %536, align 1, !tbaa !64
  store i8 %537, ptr %446, align 1, !tbaa !75
  store i8 0, ptr %536, align 1, !tbaa !75
  %538 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !54
  store ptr null, ptr %538, align 8, !tbaa !54
  %540 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %539, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i219 = icmp eq ptr %540, null
  br i1 %.not.i.i.i.i.i219, label %_ZN7rocksdb6StatusD2Ev.exit224, label %_ZN7rocksdb6StatusaSEOS0_.exit221

_ZN7rocksdb6StatusaSEOS0_.exit221:                ; preds = %526
  call void @_ZdaPv(ptr noundef nonnull %540) #24
  %.pr382 = load ptr, ptr %538, align 8, !tbaa !54
  %.not.i.i222 = icmp eq ptr %.pr382, null
  br i1 %.not.i.i222, label %_ZN7rocksdb6StatusD2Ev.exit224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit221
  call void @_ZdaPv(ptr noundef nonnull %.pr382) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit224

_ZN7rocksdb6StatusD2Ev.exit224:                   ; preds = %526, %_ZN7rocksdb6StatusaSEOS0_.exit221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br label %571

541:                                              ; preds = %469
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %565

543:                                              ; preds = %473
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

545:                                              ; preds = %477
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

547:                                              ; preds = %482
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %30, align 8, !tbaa !76
  %550 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %551 = icmp eq ptr %549, %550
  br i1 %551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %547
  %552 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %553 = load i64, ptr %552, align 8, !tbaa !62
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %547
  %555 = load i64, ptr %550, align 8, !tbaa !64
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %549, i64 noundef %556) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %545
  %.pn102 = phi { ptr, i32 } [ %546, %545 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %557 = load ptr, ptr %29, align 8, !tbaa !76
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %559 = icmp eq ptr %557, %558
  br i1 %559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %560 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %561 = load i64, ptr %560, align 8, !tbaa !62
  %562 = icmp ult i64 %561, 16
  call void @llvm.assume(i1 %562)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %563 = load i64, ptr %558, align 8, !tbaa !64
  %564 = add i64 %563, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %564) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %543
  %.pn102.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %28) #23
  br label %565

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %541
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %28) #23
  br label %.loopexit.split-lp

566:                                              ; preds = %513
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %520
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %32) #23
  br label %570

570:                                              ; preds = %568, %566
  %.pn106 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %31) #23
  br label %.loopexit.split-lp

571:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit224, %511
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %34) #23
  %572 = load ptr, ptr %1, align 8, !tbaa !51
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 808
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %575 unwind label %586

575:                                              ; preds = %571
  %576 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %577 = load ptr, ptr %576, align 8, !tbaa !96
  %578 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %579 = load i64, ptr %578, align 8, !tbaa !49
  %580 = trunc i64 %579 to i32
  %581 = mul i32 %580, 1000
  %582 = load ptr, ptr %577, align 8, !tbaa !51
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 464
  %584 = load ptr, ptr %583, align 8
  invoke void %584(ptr noundef nonnull align 8 dereferenceable(72) %577, i32 noundef %581)
          to label %585 unwind label %588

585:                                              ; preds = %575
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %34) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %34) #23
  br label %.critedge

586:                                              ; preds = %571
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %575
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %34) #23
  br label %590

590:                                              ; preds = %588, %586
  %.pn108 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %34) #23
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %413, %585, %425
  %591 = load ptr, ptr %0, align 8, !tbaa !4
  %592 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %591)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %.critedge
  %593 = zext i64 %592 to i128
  %594 = mul nuw nsw i128 %593, 20
  %extract15.i.i.i.i.i232 = lshr i128 %594, 64
  %extract.t16.i.i.i.i.i233 = trunc nuw nsw i128 %extract15.i.i.i.i.i232 to i64
  %595 = and i128 %594, 18446744073709551600
  %or.cond394 = icmp eq i128 %595, 0
  br i1 %or.cond394, label %.lr.ph.i.i.i.i.i235, label %601

.lr.ph.i.i.i.i.i235:                              ; preds = %.noexc239, %.noexc240
  %596 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %591)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %.lr.ph.i.i.i.i.i235
  %597 = zext i64 %596 to i128
  %598 = mul nuw nsw i128 %597, 20
  %599 = and i128 %598, 18446744073709551600
  %600 = icmp eq i128 %599, 0
  br i1 %600, label %.lr.ph.i.i.i.i.i235, label %..loopexit_crit_edge.i.i.i.i.i236, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i236:                ; preds = %.noexc240
  %extract19.le.i.i.i.i.i237 = lshr i128 %598, 64
  %extract.t20.le.i.i.i.i.i238 = trunc nuw nsw i128 %extract19.le.i.i.i.i.i237 to i64
  br label %601

601:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i236, %.noexc239
  %.0.i.i.i.i234 = phi i64 [ %extract.t16.i.i.i.i.i233, %.noexc239 ], [ %extract.t20.le.i.i.i.i.i238, %..loopexit_crit_edge.i.i.i.i.i236 ]
  %602 = icmp eq i64 %.0.i.i.i.i234, 0
  br i1 %602, label %685, label %603

603:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %35) #23
  %604 = load ptr, ptr %2, align 8, !tbaa !51
  %605 = getelementptr inbounds nuw i8, ptr %604, i64 64
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %607 unwind label %658

607:                                              ; preds = %603
  %608 = load i8, ptr %35, align 8, !tbaa !65
  store i8 %608, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %35, align 8, !tbaa !66
  %609 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %610 = load i8, ptr %609, align 1, !tbaa !67
  %611 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %610, ptr %611, align 1, !tbaa !68
  store i8 0, ptr %609, align 1, !tbaa !68
  %612 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %613 = load i8, ptr %612, align 2, !tbaa !69
  %614 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %613, ptr %614, align 2, !tbaa !70
  store i8 0, ptr %612, align 2, !tbaa !70
  %615 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %616 = load i8, ptr %615, align 1, !tbaa !40, !range !71, !noundef !72
  %617 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %616, ptr %617, align 1, !tbaa !73
  store i8 0, ptr %615, align 1, !tbaa !73
  %618 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %619 = load i8, ptr %618, align 4, !tbaa !40, !range !71, !noundef !72
  %620 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %619, ptr %620, align 4, !tbaa !74
  store i8 0, ptr %618, align 4, !tbaa !74
  %621 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %622 = load i8, ptr %621, align 1, !tbaa !64
  %623 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %622, ptr %623, align 1, !tbaa !75
  store i8 0, ptr %621, align 1, !tbaa !75
  %624 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %625 = load ptr, ptr %624, align 8, !tbaa !54
  store ptr null, ptr %624, align 8, !tbaa !54
  %626 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %625, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i243 = icmp eq ptr %626, null
  br i1 %.not.i.i.i.i.i243, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZN7rocksdb6StatusaSEOS0_.exit245

_ZN7rocksdb6StatusaSEOS0_.exit245:                ; preds = %607
  call void @_ZdaPv(ptr noundef nonnull %626) #24
  %.pr384 = load ptr, ptr %624, align 8, !tbaa !54
  %.not.i.i246 = icmp eq ptr %.pr384, null
  br i1 %.not.i.i246, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit245
  call void @_ZdaPv(ptr noundef nonnull %.pr384) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit248

_ZN7rocksdb6StatusD2Ev.exit248:                   ; preds = %607, %_ZN7rocksdb6StatusaSEOS0_.exit245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %36) #23
  %627 = load ptr, ptr %1, align 8, !tbaa !51
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 808
  %629 = load ptr, ptr %628, align 8
  invoke void %629(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %630 unwind label %660

630:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %631 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %632 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %633 = load i64, ptr %632, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %634 unwind label %662

634:                                              ; preds = %630
  %635 = load ptr, ptr %37, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23
  %636 = load ptr, ptr %2, align 8, !tbaa !51
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 664
  %638 = load ptr, ptr %637, align 8
  invoke void %638(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %639 unwind label %664

639:                                              ; preds = %634
  %640 = load ptr, ptr %38, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %631, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %633, ptr noundef %635, ptr noundef %640)
          to label %641 unwind label %666

641:                                              ; preds = %639
  %642 = load ptr, ptr %38, align 8, !tbaa !76
  %643 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %641
  %645 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %646 = load i64, ptr %645, align 8, !tbaa !62
  %647 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %641
  %648 = load i64, ptr %643, align 8, !tbaa !64
  %649 = add i64 %648, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %649) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %650 = load ptr, ptr %37, align 8, !tbaa !76
  %651 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %653 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %654 = load i64, ptr %653, align 8, !tbaa !62
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %656 = load i64, ptr %651, align 8, !tbaa !64
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %657) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %36) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %36) #23
  br label %767

658:                                              ; preds = %603
  %659 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %35) #23
  br label %.loopexit.split-lp

660:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %684

662:                                              ; preds = %630
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

664:                                              ; preds = %634
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

666:                                              ; preds = %639
  %667 = landingpad { ptr, i32 }
          cleanup
  %668 = load ptr, ptr %38, align 8, !tbaa !76
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %666
  %671 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %672 = load i64, ptr %671, align 8, !tbaa !62
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %666
  %674 = load i64, ptr %669, align 8, !tbaa !64
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %675) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %664
  %.pn110 = phi { ptr, i32 } [ %665, %664 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23
  %676 = load ptr, ptr %37, align 8, !tbaa !76
  %677 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %678 = icmp eq ptr %676, %677
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %679 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %680 = load i64, ptr %679, align 8, !tbaa !62
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %682 = load i64, ptr %677, align 8, !tbaa !64
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %676, i64 noundef %683) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %662
  %.pn110.pn = phi { ptr, i32 } [ %663, %662 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %36) #23
  br label %684

684:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %660
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %661, %660 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %36) #23
  br label %.loopexit.split-lp

685:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  %686 = load ptr, ptr %2, align 8, !tbaa !51
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 72
  %688 = load ptr, ptr %687, align 8
  invoke void %688(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %689 unwind label %740

689:                                              ; preds = %685
  %690 = load i8, ptr %39, align 8, !tbaa !65
  store i8 %690, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %39, align 8, !tbaa !66
  %691 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %692 = load i8, ptr %691, align 1, !tbaa !67
  %693 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %692, ptr %693, align 1, !tbaa !68
  store i8 0, ptr %691, align 1, !tbaa !68
  %694 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %695 = load i8, ptr %694, align 2, !tbaa !69
  %696 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %695, ptr %696, align 2, !tbaa !70
  store i8 0, ptr %694, align 2, !tbaa !70
  %697 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %698 = load i8, ptr %697, align 1, !tbaa !40, !range !71, !noundef !72
  %699 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %698, ptr %699, align 1, !tbaa !73
  store i8 0, ptr %697, align 1, !tbaa !73
  %700 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %701 = load i8, ptr %700, align 4, !tbaa !40, !range !71, !noundef !72
  %702 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %701, ptr %702, align 4, !tbaa !74
  store i8 0, ptr %700, align 4, !tbaa !74
  %703 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %704 = load i8, ptr %703, align 1, !tbaa !64
  %705 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %704, ptr %705, align 1, !tbaa !75
  store i8 0, ptr %703, align 1, !tbaa !75
  %706 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !54
  store ptr null, ptr %706, align 8, !tbaa !54
  %708 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %707, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i262 = icmp eq ptr %708, null
  br i1 %.not.i.i.i.i.i262, label %_ZN7rocksdb6StatusD2Ev.exit267, label %_ZN7rocksdb6StatusaSEOS0_.exit264

_ZN7rocksdb6StatusaSEOS0_.exit264:                ; preds = %689
  call void @_ZdaPv(ptr noundef nonnull %708) #24
  %.pr386 = load ptr, ptr %706, align 8, !tbaa !54
  %.not.i.i265 = icmp eq ptr %.pr386, null
  br i1 %.not.i.i265, label %_ZN7rocksdb6StatusD2Ev.exit267, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit264
  call void @_ZdaPv(ptr noundef nonnull %.pr386) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit267

_ZN7rocksdb6StatusD2Ev.exit267:                   ; preds = %689, %_ZN7rocksdb6StatusaSEOS0_.exit264, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %40) #23
  %709 = load ptr, ptr %1, align 8, !tbaa !51
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 808
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %712 unwind label %742

712:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit267
  %713 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %714 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %715 = load i64, ptr %714, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23
  %716 = load ptr, ptr %2, align 8, !tbaa !51
  %717 = getelementptr inbounds nuw i8, ptr %716, i64 664
  %718 = load ptr, ptr %717, align 8
  invoke void %718(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %719 unwind label %744

719:                                              ; preds = %712
  %720 = load ptr, ptr %41, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %721 unwind label %746

721:                                              ; preds = %719
  %722 = load ptr, ptr %42, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %713, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %715, ptr noundef %720, ptr noundef %722)
          to label %723 unwind label %748

723:                                              ; preds = %721
  %724 = load ptr, ptr %42, align 8, !tbaa !76
  %725 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %726 = icmp eq ptr %724, %725
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %723
  %727 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %728 = load i64, ptr %727, align 8, !tbaa !62
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %723
  %730 = load i64, ptr %725, align 8, !tbaa !64
  %731 = add i64 %730, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %731) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %732 = load ptr, ptr %41, align 8, !tbaa !76
  %733 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %734 = icmp eq ptr %732, %733
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %735 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %736 = load i64, ptr %735, align 8, !tbaa !62
  %737 = icmp ult i64 %736, 16
  call void @llvm.assume(i1 %737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %738 = load i64, ptr %733, align 8, !tbaa !64
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %732, i64 noundef %739) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %40) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %40) #23
  br label %767

740:                                              ; preds = %685
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  br label %.loopexit.split-lp

742:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit267
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %766

744:                                              ; preds = %712
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

746:                                              ; preds = %719
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

748:                                              ; preds = %721
  %749 = landingpad { ptr, i32 }
          cleanup
  %750 = load ptr, ptr %42, align 8, !tbaa !76
  %751 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %752 = icmp eq ptr %750, %751
  br i1 %752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %748
  %753 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %754 = load i64, ptr %753, align 8, !tbaa !62
  %755 = icmp ult i64 %754, 16
  call void @llvm.assume(i1 %755)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %748
  %756 = load i64, ptr %751, align 8, !tbaa !64
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %750, i64 noundef %757) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %746
  %.pn114 = phi { ptr, i32 } [ %747, %746 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %749, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #23
  %758 = load ptr, ptr %41, align 8, !tbaa !76
  %759 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %760 = icmp eq ptr %758, %759
  br i1 %760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %761 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %762 = load i64, ptr %761, align 8, !tbaa !62
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %764 = load i64, ptr %759, align 8, !tbaa !64
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %765) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %744
  %.pn114.pn = phi { ptr, i32 } [ %745, %744 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %40) #23
  br label %766

766:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %742
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %743, %742 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %40) #23
  br label %.loopexit.split-lp

767:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %768 = load i8, ptr %6, align 8, !tbaa !66
  %769 = icmp eq i8 %768, 0
  br i1 %769, label %.thread, label %770

770:                                              ; preds = %767
  br i1 %3, label %771, label %772

771:                                              ; preds = %770
  switch i8 %768, label %.sink.split [
    i8 11, label %774
    i8 9, label %774
    i8 13, label %774
  ]

772:                                              ; preds = %770
  %773 = icmp eq i8 %768, 12
  br i1 %773, label %774, label %.sink.split

.sink.split:                                      ; preds = %772, %771
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %774

774:                                              ; preds = %.sink.split, %771, %771, %771, %772
  %775 = load i8, ptr %8, align 1, !tbaa !40, !range !71, !noundef !72
  %776 = trunc nuw i8 %775 to i1
  br i1 %776, label %777, label %892

777:                                              ; preds = %774
  %778 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %779 unwind label %790

779:                                              ; preds = %777
  %780 = load ptr, ptr %43, align 8, !tbaa !76
  %781 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %778, ptr noundef nonnull @.str.14, ptr noundef %780) #27
  %782 = load ptr, ptr %43, align 8, !tbaa !76
  %783 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %779
  %785 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %786 = load i64, ptr %785, align 8, !tbaa !62
  %787 = icmp ult i64 %786, 16
  call void @llvm.assume(i1 %787)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %779
  %788 = load i64, ptr %783, align 8, !tbaa !64
  %789 = add i64 %788, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %789) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %892

790:                                              ; preds = %777
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23
  br label %.loopexit.split-lp

792:                                              ; preds = %412
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %44) #23
  %793 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %794 = load ptr, ptr %1, align 8, !tbaa !51
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 248
  %796 = load ptr, ptr %795, align 8
  invoke void %796(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %793, ptr noundef nonnull %7)
          to label %797 unwind label %832

797:                                              ; preds = %792
  %798 = load i8, ptr %44, align 8, !tbaa !65
  store i8 %798, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %44, align 8, !tbaa !66
  %799 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %800 = load i8, ptr %799, align 1, !tbaa !67
  %801 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %800, ptr %801, align 1, !tbaa !68
  store i8 0, ptr %799, align 1, !tbaa !68
  %802 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %803 = load i8, ptr %802, align 2, !tbaa !69
  %804 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %803, ptr %804, align 2, !tbaa !70
  store i8 0, ptr %802, align 2, !tbaa !70
  %805 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %806 = load i8, ptr %805, align 1, !tbaa !40, !range !71, !noundef !72
  %807 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %806, ptr %807, align 1, !tbaa !73
  store i8 0, ptr %805, align 1, !tbaa !73
  %808 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %809 = load i8, ptr %808, align 4, !tbaa !40, !range !71, !noundef !72
  %810 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %809, ptr %810, align 4, !tbaa !74
  store i8 0, ptr %808, align 4, !tbaa !74
  %811 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %812 = load i8, ptr %811, align 1, !tbaa !64
  %813 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %812, ptr %813, align 1, !tbaa !75
  store i8 0, ptr %811, align 1, !tbaa !75
  %814 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %815 = load ptr, ptr %814, align 8, !tbaa !54
  store ptr null, ptr %814, align 8, !tbaa !54
  %816 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %815, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i284 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i.i284, label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit286

_ZN7rocksdb6StatusaSEOS0_.exit286:                ; preds = %797
  call void @_ZdaPv(ptr noundef nonnull %816) #24
  %.pr388 = load ptr, ptr %814, align 8, !tbaa !54
  %.not.i.i287 = icmp eq ptr %.pr388, null
  br i1 %.not.i.i287, label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286
  call void @_ZdaPv(ptr noundef nonnull %.pr388) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread

_ZN7rocksdb6StatusaSEOS0_.exit286.thread:         ; preds = %797, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288, %_ZN7rocksdb6StatusaSEOS0_.exit286
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #23
  %817 = load i8, ptr %6, align 8, !tbaa !66
  %818 = icmp eq i8 %817, 0
  br i1 %818, label %.thread, label %819

819:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286.thread
  store i8 1, ptr %8, align 1, !tbaa !40
  %820 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %821 unwind label %834

821:                                              ; preds = %819
  %822 = load ptr, ptr %45, align 8, !tbaa !76
  %823 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %820, ptr noundef nonnull @.str.15, ptr noundef %822) #27
  %824 = load ptr, ptr %45, align 8, !tbaa !76
  %825 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %826 = icmp eq ptr %824, %825
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %821
  %827 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %828 = load i64, ptr %827, align 8, !tbaa !62
  %829 = icmp ult i64 %828, 16
  call void @llvm.assume(i1 %829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %821
  %830 = load i64, ptr %825, align 8, !tbaa !64
  %831 = add i64 %830, 1
  call void @_ZdlPvm(ptr noundef %824, i64 noundef %831) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %892

832:                                              ; preds = %792
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %44) #23
  br label %.loopexit.split-lp

834:                                              ; preds = %819
  %835 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23
  br label %.loopexit.split-lp

836:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge
  br i1 %.not101, label %.thread, label %837

837:                                              ; preds = %836
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %46) #23
  %838 = load ptr, ptr %1, align 8, !tbaa !51
  %839 = getelementptr inbounds nuw i8, ptr %838, i64 808
  %840 = load ptr, ptr %839, align 8
  invoke void %840(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %841 unwind label %867

841:                                              ; preds = %837
  %842 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %843 unwind label %869

843:                                              ; preds = %841
  %844 = load ptr, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #23
  %845 = load ptr, ptr %2, align 8, !tbaa !51
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 664
  %847 = load ptr, ptr %846, align 8
  invoke void %847(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %848 unwind label %871

848:                                              ; preds = %843
  %849 = load ptr, ptr %48, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %842, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %844, ptr noundef %849)
          to label %850 unwind label %873

850:                                              ; preds = %848
  %851 = load ptr, ptr %48, align 8, !tbaa !76
  %852 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %853 = icmp eq ptr %851, %852
  br i1 %853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %850
  %854 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %855 = load i64, ptr %854, align 8, !tbaa !62
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %850
  %857 = load i64, ptr %852, align 8, !tbaa !64
  %858 = add i64 %857, 1
  call void @_ZdlPvm(ptr noundef %851, i64 noundef %858) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %859 = load ptr, ptr %47, align 8, !tbaa !76
  %860 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %861 = icmp eq ptr %859, %860
  br i1 %861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %862 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %863 = load i64, ptr %862, align 8, !tbaa !62
  %864 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %864)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %865 = load i64, ptr %860, align 8, !tbaa !64
  %866 = add i64 %865, 1
  call void @_ZdlPvm(ptr noundef %859, i64 noundef %866) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %46) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %46) #23
  br label %892

867:                                              ; preds = %837
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %891

869:                                              ; preds = %841
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

871:                                              ; preds = %843
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

873:                                              ; preds = %848
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %48, align 8, !tbaa !76
  %876 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %877 = icmp eq ptr %875, %876
  br i1 %877, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %873
  %878 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %879 = load i64, ptr %878, align 8, !tbaa !62
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %873
  %881 = load i64, ptr %876, align 8, !tbaa !64
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %882) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %871
  %.pn97 = phi { ptr, i32 } [ %872, %871 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #23
  %883 = load ptr, ptr %47, align 8, !tbaa !76
  %884 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %885 = icmp eq ptr %883, %884
  br i1 %885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %886 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %887 = load i64, ptr %886, align 8, !tbaa !62
  %888 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %888)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %889 = load i64, ptr %884, align 8, !tbaa !64
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %869
  %.pn97.pn = phi { ptr, i32 } [ %870, %869 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %46) #23
  br label %891

891:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %867
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %868, %867 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %46) #23
  br label %.loopexit.split-lp

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pr391 = load i8, ptr %6, align 8, !tbaa !66
  %893 = icmp eq i8 %.pr391, 0
  %spec.select = select i1 %893, i64 224, i64 232
  br label %.thread

.thread:                                          ; preds = %892, %836, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, %767
  %.sink472 = phi i64 [ 224, %767 ], [ 224, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread ], [ 232, %836 ], [ %spec.select, %892 ]
  %894 = phi i8 [ 0, %767 ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread ], [ %410, %836 ], [ %.pr391, %892 ]
  %895 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink472
  %896 = load i64, ptr %895, align 8, !tbaa !42
  %897 = add i64 %896, 1
  store i64 %897, ptr %895, align 8, !tbaa !42
  %898 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not.i305 = icmp eq ptr %898, %6
  br i1 %.not.i305, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %899

899:                                              ; preds = %.thread
  store i8 %894, ptr %898, align 8, !tbaa !66
  %900 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %901 = load i8, ptr %900, align 1, !tbaa !68
  %902 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 %901, ptr %902, align 1, !tbaa !68
  %903 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %904 = load i8, ptr %903, align 2, !tbaa !70
  %905 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 %904, ptr %905, align 2, !tbaa !70
  %906 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %907 = load i8, ptr %906, align 1, !tbaa !73, !range !71, !noundef !72
  %908 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 %907, ptr %908, align 1, !tbaa !73
  %909 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %910 = load i8, ptr %909, align 4, !tbaa !74, !range !71, !noundef !72
  %911 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %910, ptr %911, align 4, !tbaa !74
  %912 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %913 = load i8, ptr %912, align 1, !tbaa !75
  %914 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 %913, ptr %914, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %915 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i306 = icmp eq ptr %915, null
  br i1 %.not.i.i306, label %917, label %916

916:                                              ; preds = %899
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %915)
          to label %.noexc309 unwind label %125

.noexc309:                                        ; preds = %916
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %917

917:                                              ; preds = %.noexc309, %899
  %918 = phi ptr [ %.pre.i, %.noexc309 ], [ null, %899 ]
  %919 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %5, align 8, !tbaa !54
  %920 = load ptr, ptr %919, align 8, !tbaa !54
  store ptr %918, ptr %919, align 8, !tbaa !54
  %.not.i.i.i.i.i307 = icmp eq ptr %920, null
  br i1 %.not.i.i.i.i.i307, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %917
  call void @_ZdaPv(ptr noundef nonnull %920) #24
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %.thread
  %921 = load i8, ptr %8, align 1, !tbaa !40, !range !71, !noundef !72
  %.not.i.i.i = icmp eq ptr %.sroa.0324.0356, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %922

922:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %923 = ptrtoint ptr %.sroa.15.0339 to i64
  %924 = ptrtoint ptr %.sroa.0324.0356 to i64
  %925 = sub i64 %923, %924
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0356, i64 noundef %925) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %922
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
  %927 = trunc nuw i8 %921 to i1
  %928 = xor i1 %927, true
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #23
  ret i1 %928

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %465, %467, %565, %570, %590, %658, %684, %740, %766, %790, %891, %834, %832, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %125
  %.pn120 = phi { ptr, i32 } [ %126, %125 ], [ %835, %834 ], [ %833, %832 ], [ %.pn97.pn.pn, %891 ], [ %.pn89.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %791, %790 ], [ %.pn114.pn.pn, %766 ], [ %741, %740 ], [ %.pn110.pn.pn, %684 ], [ %659, %658 ], [ %.pn108, %590 ], [ %.pn106, %570 ], [ %.pn102.pn.pn, %565 ], [ %468, %467 ], [ %466, %465 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i314 = icmp eq ptr %.sroa.0324.0356, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorItSaItEED2Ev.exit315, label %929

929:                                              ; preds = %.loopexit.split-lp
  %930 = ptrtoint ptr %.sroa.15.0339 to i64
  %931 = ptrtoint ptr %.sroa.0324.0356 to i64
  %932 = sub i64 %930, %931
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0356, i64 noundef %932) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit315

_ZNSt6vectorItSaItEED2Ev.exit315:                 ; preds = %929, %.loopexit.split-lp, %123
  %.pn120.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn120, %.loopexit.split-lp ], [ %.pn120, %929 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  br label %933

933:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit315, %121
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorItSaItEED2Ev.exit315 ], [ %122, %121 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #23
  br label %934

934:                                              ; preds = %933, %119
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %933 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #23
  %935 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i316 = icmp eq ptr %935, null
  br i1 %.not.i.i316, label %_ZN7rocksdb6StatusD2Ev.exit319, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317: ; preds = %934
  call void @_ZdaPv(ptr noundef nonnull %935) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit319

_ZN7rocksdb6StatusD2Ev.exit319:                   ; preds = %934, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317
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
  br label %_ZNSt6vectorItSaItEED2Ev.exit161

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
  br label %_ZNSt6vectorItSaItEED2Ev.exit161

66:                                               ; preds = %58, %7
  %67 = zext i16 %2 to i64
  %.not.i.i.i.i = icmp eq i16 %2, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %67, 1
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #26
          to label %.noexc unwind label %110

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
  %.not5.i = icmp eq ptr %70, %76
  br i1 %.not5.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %.noexc, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit
  %.0.i.i.i.i.i426 = phi ptr [ %76, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ %72, %.noexc ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i16 [ %77, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %78, %.lr.ph.i ], [ %70, %.lr.ph.i.preheader ]
  store i16 %.07.i, ptr %.sroa.02.06.i, align 2, !tbaa !57
  %77 = add i16 %.07.i, 1
  %78 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %78, %.0.i.i.i.i.i426
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %.lr.ph.i, !llvm.loop !58

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %.lr.ph.i, %66, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit
  %.0.i.i.i.i.i199 = phi ptr [ %70, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ null, %66 ], [ %.0.i.i.i.i.i426, %.lr.ph.i ]
  %.sroa.0168.0191 = phi ptr [ %70, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ null, %66 ], [ %70, %.lr.ph.i ]
  %.sroa.15.0189 = phi ptr [ %71, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ null, %66 ], [ %71, %.lr.ph.i ]
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %.sroa.0168.0191, ptr %.0.i.i.i.i.i199)
          to label %.preheader unwind label %112

.preheader:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %.not218324 = icmp eq ptr %.sroa.0168.0191, %.0.i.i.i.i.i199
  br i1 %.not218324, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %79 = icmp ne i64 %3, 0
  %80 = icmp ne ptr %5, null
  %or.cond = and i1 %79, %80
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 75
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 153
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 154
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 155
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %104 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %umax = call i64 @llvm.umax.i64(i64 %3, i64 1)
  br label %114

110:                                              ; preds = %68
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit161

112:                                              ; preds = %367, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %387

114:                                              ; preds = %.lr.ph, %364
  %.0328 = phi i64 [ 0, %.lr.ph ], [ %.172, %364 ]
  %.064327 = phi i32 [ 0, %.lr.ph ], [ %116, %364 ]
  %.not130326 = phi i1 [ true, %.lr.ph ], [ false, %364 ]
  %.sroa.0164.0325 = phi ptr [ %.sroa.0168.0191, %.lr.ph ], [ %365, %364 ]
  %115 = load i16, ptr %.sroa.0164.0325, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %11) #23
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, 1
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %117) #23
  br i1 %or.cond, label %119, label %.thread

119:                                              ; preds = %114
  %120 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %5)
          to label %.noexc132 unwind label %.loopexit.split-lp221.loopexit

.noexc132:                                        ; preds = %119
  %121 = zext i64 %120 to i128
  %122 = mul nuw nsw i128 %121, 10
  %123 = trunc i128 %122 to i64
  %extract15.i.i.i.i.i = lshr i128 %122, 64
  %extract.t16.i.i.i.i.i = trunc nuw nsw i128 %extract15.i.i.i.i.i to i64
  %or.cond217 = icmp ult i64 %123, 6
  br i1 %or.cond217, label %.lr.ph.i.i.i.i.i, label %129

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc132, %.noexc133
  %124 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %5)
          to label %.noexc133 unwind label %.loopexit220

.noexc133:                                        ; preds = %.lr.ph.i.i.i.i.i
  %125 = zext i64 %124 to i128
  %126 = mul nuw nsw i128 %125, 10
  %127 = trunc i128 %126 to i64
  %128 = icmp ult i64 %127, 6
  br i1 %128, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc133
  %extract19.le.i.i.i.i.i = lshr i128 %126, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i64
  br label %129

129:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i, %.noexc132
  %.0.i.i.i.i = phi i64 [ %extract.t16.i.i.i.i.i, %.noexc132 ], [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ]
  %130 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %12) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %12, i8 0, i64 44, i1 false)
  store i32 4, ptr %90, align 4, !tbaa !169
  store i64 -1, ptr %91, align 8, !tbaa !170
  store i8 0, ptr %92, align 8, !tbaa !171
  store i8 1, ptr %93, align 8, !tbaa !172
  store i8 1, ptr %94, align 1, !tbaa !173
  store i8 0, ptr %95, align 2, !tbaa !174
  store i8 0, ptr %96, align 1, !tbaa !175
  store i8 1, ptr %97, align 4, !tbaa !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %98, i8 0, i64 72, i1 false)
  store i8 1, ptr %99, align 8, !tbaa !177
  store i8 0, ptr %100, align 1, !tbaa !178
  store i8 0, ptr %101, align 2, !tbaa !179
  store i8 11, ptr %102, align 1, !tbaa !180
  store i64 0, ptr %103, align 8, !tbaa !181
  br label %139

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load ptr, ptr %107, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %133, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %134

134:                                              ; preds = %132
  %135 = invoke noundef zeroext i1 %133(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %136

136:                                              ; preds = %134
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %132, %134
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12) #23
  br label %315

.loopexit220:                                     ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp221

.loopexit.split-lp221.loopexit:                   ; preds = %119
  %lpad.loopexit225 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp221

.loopexit.split-lp221.loopexit.split-lp:          ; preds = %330
  %lpad.loopexit.split-lp226 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp221

139:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.068323 = phi i64 [ 0, %131 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.071322 = phi i64 [ 0, %131 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  store ptr %104, ptr %13, align 8, !tbaa !60
  store i64 0, ptr %105, align 8, !tbaa !62
  store i8 0, ptr %104, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #23
  store i64 0, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #23
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %9, i16 noundef zeroext %115, i64 noundef %.068323, i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %140 unwind label %151

140:                                              ; preds = %139
  %141 = load i64, ptr %14, align 8, !tbaa !42
  %142 = add i64 %141, %.071322
  %143 = load ptr, ptr %106, align 8, !tbaa !54
  %.not.i.i134 = icmp eq ptr %143, null
  br i1 %.not.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %143) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %144 = load ptr, ptr %13, align 8, !tbaa !76
  %145 = icmp eq ptr %144, %104
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %146 = load i64, ptr %105, align 8, !tbaa !62
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %148 = load i64, ptr %104, align 8, !tbaa !64
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %150 = add nuw i64 %.068323, 1
  %exitcond.not = icmp eq i64 %150, %umax
  br i1 %exitcond.not, label %132, label %139, !llvm.loop !183

151:                                              ; preds = %139
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #23
  %153 = load ptr, ptr %13, align 8, !tbaa !76
  %154 = icmp eq ptr %153, %104
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %151
  %155 = load i64, ptr %105, align 8, !tbaa !62
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %151
  %157 = load i64, ptr %104, align 8, !tbaa !64
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  %159 = load ptr, ptr %107, align 8, !tbaa !44
  %.not.i.i138 = icmp eq ptr %159, null
  br i1 %.not.i.i138, label %_ZN7rocksdb11ReadOptionsD2Ev.exit139, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit139 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit139:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %160
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %12) #23
  br label %.loopexit.split-lp221

.thread:                                          ; preds = %114, %129
  %165 = load ptr, ptr %1, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 464
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #23
  store ptr %11, ptr %17, align 8, !tbaa !77
  store i64 4, ptr %81, align 8, !tbaa !79
  %170 = load ptr, ptr %168, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %173 unwind label %197

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %174

174:                                              ; preds = %289, %173
  %.273 = phi i64 [ 0, %173 ], [ %290, %289 ]
  %175 = load ptr, ptr %168, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %174
  br i1 %178, label %180, label %.loopexit219

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #23
  %181 = load ptr, ptr %168, align 8, !tbaa !51
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 96
  %183 = load ptr, ptr %182, align 8
  %184 = invoke { ptr, i64 } %183(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %185 unwind label %199

185:                                              ; preds = %180
  %186 = extractvalue { ptr, i64 } %184, 0
  store ptr %186, ptr %18, align 8
  %187 = extractvalue { ptr, i64 } %184, 1
  store i64 %187, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false)
          to label %188 unwind label %201

188:                                              ; preds = %185
  %189 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %11)
          to label %190 unwind label %203

190:                                              ; preds = %188
  %.not = icmp eq i32 %189, 0
  %191 = load ptr, ptr %19, align 8, !tbaa !76
  %192 = icmp eq ptr %191, %83
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %190
  %193 = load i64, ptr %84, align 8, !tbaa !62
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %190
  %195 = load i64, ptr %83, align 8, !tbaa !64
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br i1 %.not, label %211, label %.thread202

.thread202:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %.loopexit219

.loopexit:                                        ; preds = %174, %289
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp221

.loopexit.split-lp:                               ; preds = %.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp221

197:                                              ; preds = %169
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #23
  br label %.loopexit.split-lp221

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %300

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %19, align 8, !tbaa !76
  %206 = icmp eq ptr %205, %83
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144: ; preds = %203
  %207 = load i64, ptr %84, align 8, !tbaa !62
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143: ; preds = %203
  %209 = load i64, ptr %83, align 8, !tbaa !64
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144, %201
  %.pn104 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i144 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i143 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %300

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #23
  %212 = load ptr, ptr %168, align 8, !tbaa !51
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 112
  %214 = load ptr, ptr %213, align 8
  %215 = invoke { ptr, i64 } %214(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %216 unwind label %260

216:                                              ; preds = %211
  %217 = extractvalue { ptr, i64 } %215, 0
  store ptr %217, ptr %20, align 8
  %218 = extractvalue { ptr, i64 } %215, 1
  store i64 %218, ptr %85, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %219 unwind label %262

219:                                              ; preds = %216
  %220 = load ptr, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  %221 = tail call ptr @__errno_location() #25
  %222 = load i32, ptr %221, align 4, !tbaa !153
  store i32 0, ptr %221, align 4, !tbaa !153
  %223 = call noundef i64 @strtoull(ptr noundef %220, ptr noundef nonnull %8, i32 noundef 10)
  %224 = load ptr, ptr %8, align 8, !tbaa !54
  %225 = icmp eq ptr %224, %220
  br i1 %225, label %226, label %235

226:                                              ; preds = %219
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.22) #28
          to label %227 unwind label %228

227:                                              ; preds = %226
  unreachable

228:                                              ; preds = %.critedge.i.i, %226
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load i32, ptr %221, align 4, !tbaa !153
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

232:                                              ; preds = %228
  store i32 %222, ptr %221, align 4, !tbaa !153
  br label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %232, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %233 = load ptr, ptr %21, align 8, !tbaa !76
  %234 = icmp eq ptr %233, %86
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

235:                                              ; preds = %219
  %236 = load i32, ptr %221, align 4, !tbaa !153
  switch i32 %236, label %239 [
    i32 34, label %.critedge.i.i
    i32 0, label %238
  ]

.critedge.i.i:                                    ; preds = %235
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #28
          to label %237 unwind label %228

237:                                              ; preds = %.critedge.i.i
  unreachable

238:                                              ; preds = %235
  store i32 %222, ptr %221, align 4, !tbaa !153
  br label %239

239:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %240 = load ptr, ptr %21, align 8, !tbaa !76
  %241 = icmp eq ptr %240, %86
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147: ; preds = %239
  %242 = load i64, ptr %87, align 8, !tbaa !62
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146: ; preds = %239
  %244 = load i64, ptr %86, align 8, !tbaa !64
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i146
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %246 = add i64 %223, 1
  %or.cond6 = icmp ult i64 %246, 2
  br i1 %or.cond6, label %247, label %270

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  %248 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %249 unwind label %268

249:                                              ; preds = %247
  %250 = load ptr, ptr %22, align 8, !tbaa !76
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.17, ptr noundef %250) #27
  %252 = load ptr, ptr %22, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !62
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %249
  %258 = load i64, ptr %253, align 8, !tbaa !64
  %259 = add i64 %258, 1
  call void @_ZdlPvm(ptr noundef %252, i64 noundef %259) #24
  br label %309

260:                                              ; preds = %211
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %299

262:                                              ; preds = %216
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %264 = load i64, ptr %87, align 8, !tbaa !62
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %266 = load i64, ptr %86, align 8, !tbaa !64
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %262
  %.pn106 = phi { ptr, i32 } [ %263, %262 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %299

268:                                              ; preds = %247
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %299

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit148
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %23) #23
  %271 = load ptr, ptr %1, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 808
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %274 unwind label %294

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8, !tbaa !182
  %.not108 = icmp eq ptr %275, null
  br i1 %.not108, label %.thread200, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %275, align 8, !tbaa !51
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef i64 %278(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %280 unwind label %296

280:                                              ; preds = %276
  %.pr = load ptr, ptr %9, align 8, !tbaa !182
  %.not109 = icmp eq ptr %.pr, null
  br i1 %.not109, label %.thread200, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !184
  br label %.thread200

.thread200:                                       ; preds = %274, %280, %281
  %284 = phi i64 [ %279, %281 ], [ %279, %280 ], [ 0, %274 ]
  %285 = phi i64 [ %283, %281 ], [ 0, %280 ], [ 0, %274 ]
  %286 = load i64, ptr %82, align 8, !tbaa !79
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %18, align 8, !tbaa !77
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %284, i64 noundef %285, i32 noundef %287, ptr noundef %288, i64 noundef %223)
          to label %289 unwind label %296

289:                                              ; preds = %.thread200
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23) #23
  %290 = add i64 %223, %.273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  %291 = load ptr, ptr %168, align 8, !tbaa !51
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %174 unwind label %.loopexit, !llvm.loop !189

294:                                              ; preds = %270
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %.thread200, %276
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  br label %298

298:                                              ; preds = %296, %294
  %.pn110 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %23) #23
  br label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %268, %298, %260
  %.pn112.pn = phi { ptr, i32 } [ %261, %260 ], [ %269, %268 ], [ %.pn110, %298 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  br label %300

300:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145, %199
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %299 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit145 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %.loopexit.split-lp221

.loopexit219:                                     ; preds = %179, %.thread202
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #23
  %301 = load ptr, ptr %168, align 8, !tbaa !51
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %304 unwind label %313

304:                                              ; preds = %.loopexit219
  %305 = load ptr, ptr %89, align 8, !tbaa !54
  %.not.i.i155 = icmp eq ptr %305, null
  br i1 %.not.i.i155, label %.thread208, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156: ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %305) #24
  br label %.thread208

.thread208:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i156, %304
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  %306 = load ptr, ptr %168, align 8, !tbaa !51
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(40) %168) #23
  br label %315

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  store i8 2, ptr %0, align 8, !tbaa !66, !alias.scope !190
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %310, align 1, !tbaa !68, !alias.scope !190
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %312, align 8, !tbaa !56, !alias.scope !190
  store i32 0, ptr %311, align 2, !alias.scope !190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #23
  br label %366

313:                                              ; preds = %.loopexit219
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #23
  br label %.loopexit.split-lp221

315:                                              ; preds = %.thread208, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %316 = phi i32 [ 1, %_ZN7rocksdb11ReadOptionsD2Ev.exit ], [ 0, %.thread208 ]
  %.172 = phi i64 [ %142, %_ZN7rocksdb11ReadOptionsD2Ev.exit ], [ %.273, %.thread208 ]
  %.not118 = icmp eq i64 %.172, %.0328
  %or.cond131 = select i1 %.not130326, i1 true, i1 %.not118
  br i1 %or.cond131, label %347, label %317

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %25) #23
  %318 = load ptr, ptr %1, align 8, !tbaa !51
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 808
  %320 = load ptr, ptr %319, align 8
  invoke void %320(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %321 unwind label %342

321:                                              ; preds = %317
  %322 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %323 = load ptr, ptr %322, align 8, !tbaa !193
  %324 = load ptr, ptr %323, align 8, !tbaa !51
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 56
  %326 = load ptr, ptr %325, align 8
  invoke void %326(ptr noundef nonnull align 8 dereferenceable(10) %323)
          to label %327 unwind label %344

327:                                              ; preds = %321
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %25) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %25) #23
  %328 = load ptr, ptr @stdout, align 8, !tbaa !80
  %329 = load ptr, ptr %9, align 8, !tbaa !182
  %.not124 = icmp eq ptr %329, null
  br i1 %.not124, label %334, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %329, align 8, !tbaa !51
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef i64 %332(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %334 unwind label %.loopexit.split-lp221.loopexit.split-lp

334:                                              ; preds = %327, %330
  %335 = phi i64 [ %333, %330 ], [ 0, %327 ]
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.19, i32 noundef %316, i32 noundef %.064327, i64 noundef %.0328, i32 noundef %116, i64 noundef %.172, i64 noundef %335) #23
  %337 = load ptr, ptr @stdout, align 8, !tbaa !80
  %338 = call i32 @fflush(ptr noundef %337)
  store i8 2, ptr %0, align 8, !tbaa !66, !alias.scope !194
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %339, align 1, !tbaa !68, !alias.scope !194
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %341, align 8, !tbaa !56, !alias.scope !194
  store i32 0, ptr %340, align 2, !alias.scope !194
  br label %366

342:                                              ; preds = %317
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %346

344:                                              ; preds = %321
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %25) #23
  br label %346

346:                                              ; preds = %344, %342
  %.pn122 = phi { ptr, i32 } [ %345, %344 ], [ %343, %342 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %25) #23
  br label %.loopexit.split-lp221

347:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(i64 712, ptr nonnull %26) #23
  %348 = load ptr, ptr %1, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 808
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %351 unwind label %359

351:                                              ; preds = %347
  %352 = load ptr, ptr %9, align 8, !tbaa !182
  %.not119 = icmp eq ptr %352, null
  br i1 %.not119, label %357, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %352, align 8, !tbaa !51
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef i64 %355(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %357 unwind label %361

357:                                              ; preds = %351, %353
  %358 = phi i64 [ %356, %353 ], [ 0, %351 ]
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i32 noundef %316, i64 noundef %.172, i64 noundef %358)
          to label %364 unwind label %361

359:                                              ; preds = %347
  %360 = landingpad { ptr, i32 }
          cleanup
  br label %363

361:                                              ; preds = %357, %353
  %362 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %26) #23
  br label %363

363:                                              ; preds = %361, %359
  %.pn120 = phi { ptr, i32 } [ %362, %361 ], [ %360, %359 ]
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %26) #23
  br label %.loopexit.split-lp221

364:                                              ; preds = %357
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %26) #23
  call void @llvm.lifetime.end.p0(i64 712, ptr nonnull %26) #23
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #23
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.0164.0325, i64 2
  %.not218 = icmp eq ptr %365, %.0.i.i.i.i.i199
  br i1 %.not218, label %.critedge, label %114

.loopexit.split-lp221:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit220, %.loopexit.split-lp221.loopexit.split-lp, %.loopexit.split-lp221.loopexit, %197, %300, %313, %363, %346, %_ZN7rocksdb11ReadOptionsD2Ev.exit139
  %.pn125 = phi { ptr, i32 } [ %152, %_ZN7rocksdb11ReadOptionsD2Ev.exit139 ], [ %.pn122, %346 ], [ %.pn120, %363 ], [ %314, %313 ], [ %.pn112.pn.pn, %300 ], [ %198, %197 ], [ %lpad.loopexit222, %.loopexit220 ], [ %lpad.loopexit225, %.loopexit.split-lp221.loopexit ], [ %lpad.loopexit.split-lp226, %.loopexit.split-lp221.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #23
  br label %387

366:                                              ; preds = %309, %334
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %11) #23
  br label %374

.critedge:                                        ; preds = %364, %.preheader
  br i1 %4, label %367, label %372

367:                                              ; preds = %.critedge
  %368 = load ptr, ptr %9, align 8, !tbaa !182
  %369 = load ptr, ptr %1, align 8, !tbaa !51
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 504
  %371 = load ptr, ptr %370, align 8
  invoke void %371(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %368)
          to label %372 unwind label %112

372:                                              ; preds = %367, %.critedge
  %373 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %373, align 8, !tbaa !56, !alias.scope !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !197
  br label %374

374:                                              ; preds = %366, %372
  %.not.i.i.i = icmp eq ptr %.sroa.0168.0191, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %375

375:                                              ; preds = %374
  %376 = ptrtoint ptr %.sroa.15.0189 to i64
  %377 = ptrtoint ptr %.sroa.0168.0191 to i64
  %378 = sub i64 %376, %377
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.0191, i64 noundef %378) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %374, %375
  %379 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %380 = load ptr, ptr %379, align 8, !tbaa !44
  %.not.i.i158 = icmp eq ptr %380, null
  br i1 %.not.i.i158, label %_ZN7rocksdb11ReadOptionsD2Ev.exit159, label %381

381:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %382 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %383 = invoke noundef zeroext i1 %380(ptr noundef nonnull align 8 dereferenceable(32) %382, ptr noundef nonnull align 8 dereferenceable(32) %382, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit159 unwind label %384

384:                                              ; preds = %381
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit159:             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %381
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %9) #23
  ret void

387:                                              ; preds = %.loopexit.split-lp221, %112
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.loopexit.split-lp221 ], [ %113, %112 ]
  %.not.i.i.i160 = icmp eq ptr %.sroa.0168.0191, null
  br i1 %.not.i.i.i160, label %_ZNSt6vectorItSaItEED2Ev.exit161, label %388

388:                                              ; preds = %387
  %389 = ptrtoint ptr %.sroa.15.0189 to i64
  %390 = ptrtoint ptr %.sroa.0168.0191 to i64
  %391 = sub i64 %389, %390
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0168.0191, i64 noundef %391) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit161

_ZNSt6vectorItSaItEED2Ev.exit161:                 ; preds = %110, %387, %388, %65, %59
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ], [ %111, %110 ], [ %.pn125.pn, %387 ], [ %.pn125.pn, %388 ]
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %393 = load ptr, ptr %392, align 8, !tbaa !44
  %.not.i.i162 = icmp eq ptr %393, null
  br i1 %.not.i.i162, label %_ZN7rocksdb11ReadOptionsD2Ev.exit163, label %394

394:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit161
  %395 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %396 = invoke noundef zeroext i1 %393(ptr noundef nonnull align 8 dereferenceable(32) %395, ptr noundef nonnull align 8 dereferenceable(32) %395, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit163 unwind label %397

397:                                              ; preds = %394
  %398 = landingpad { ptr, i32 }
          catch ptr null
  %399 = extractvalue { ptr, i32 } %398, 0
  call void @__clang_call_terminate(ptr %399) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit163:             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit161, %394
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
