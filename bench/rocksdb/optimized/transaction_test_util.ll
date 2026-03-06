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

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserterC2EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm(ptr noundef nonnull align 8 dereferenceable(296) initializes((0, 192)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(25) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i64 noundef %4, i16 noundef zeroext %5, i64 noundef %6, i64 noundef %7) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25RandomTransactionInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(296) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter19TransactionDBInsertEPNS_13TransactionDBERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(58) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %48
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %49, align 8, !tbaa !56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 6, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160) %7, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %_ZN7rocksdb10WriteBatchC2Emm.exit unwind label %114

_ZN7rocksdb10WriteBatchC2Emm.exit:                ; preds = %4
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %50)
          to label %_ZN7rocksdb8Random644NextEv.exit unwind label %116

_ZN7rocksdb8Random644NextEv.exit:                 ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %52 = urem i64 %51, 100
  %53 = add nuw nsw i64 %52, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 1, !tbaa !40
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %55 = load i16, ptr %54, align 8, !tbaa !47
  %56 = zext i16 %55 to i64
  %.not.i.i.i.i = icmp eq i16 %55, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %57

57:                                               ; preds = %_ZN7rocksdb8Random644NextEv.exit
  %58 = shl nuw nsw i64 %56, 1
  %59 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
          to label %.noexc unwind label %118

.noexc:                                           ; preds = %57
  %60 = getelementptr inbounds nuw [2 x i8], ptr %59, i64 %56
  store i16 0, ptr %59, align 2, !tbaa !57
  %61 = getelementptr i8, ptr %59, i64 2
  %62 = add nsw i64 %56, -1
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.lr.ph.i.preheader, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit

_ZNSt6vectorItSaItEEC2EmRKS0_.exit:               ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %62, 1
  call void @llvm.memset.p0.i64(ptr align 2 %61, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  %64 = getelementptr inbounds nuw i8, ptr %61, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit, %.noexc
  %.0.i.i.i.i.i544 = phi ptr [ %64, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ %61, %.noexc ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i16 [ %65, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %66, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  store i16 %.07.i, ptr %.sroa.02.06.i, align 2, !tbaa !57
  %65 = add i16 %.07.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %66, %.0.i.i.i.i.i544
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %67 = ptrtoint ptr %60 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, %_ZN7rocksdb8Random644NextEv.exit
  %.0.i.i.i.i.i370 = phi ptr [ null, %_ZN7rocksdb8Random644NextEv.exit ], [ %.0.i.i.i.i.i544, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.0324.0353 = phi ptr [ null, %_ZN7rocksdb8Random644NextEv.exit ], [ %59, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.15.0336 = phi i64 [ 0, %_ZN7rocksdb8Random644NextEv.exit ], [ %67, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %.sroa.0324.0353, ptr %.0.i.i.i.i.i370)
          to label %.preheader unwind label %120

.preheader:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %.not392447 = icmp eq ptr %.sroa.0324.0353, %.0.i.i.i.i.i370
  br i1 %.not392447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge, label %.lr.ph

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
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %88 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %89 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %91 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %92 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %96 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %99 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %106 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %112 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %122

114:                                              ; preds = %4
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %846

116:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %845

118:                                              ; preds = %57
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit315

120:                                              ; preds = %830, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.lr.ph
  %.sroa.0320.0448 = phi ptr [ %.sroa.0324.0353, %.lr.ph ], [ %374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %123 = load i16, ptr %.sroa.0320.0448, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %68, ptr %10, align 8, !tbaa !60
  store i64 0, ptr %69, align 8, !tbaa !62
  store i8 0, ptr %68, align 8, !tbaa !64
  %124 = load ptr, ptr %0, align 8, !tbaa !4
  %125 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %124)
          to label %_ZN7rocksdb8Random644NextEv.exit126 unwind label %159

_ZN7rocksdb8Random644NextEv.exit126:              ; preds = %122
  %126 = load i64, ptr %70, align 8, !tbaa !46
  %127 = urem i64 %125, %126
  br i1 %.not, label %132, label %128

128:                                              ; preds = %_ZN7rocksdb8Random644NextEv.exit126
  %129 = load ptr, ptr %0, align 8, !tbaa !4
  %130 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %129)
          to label %.noexc127 unwind label %161

.noexc127:                                        ; preds = %128
  %131 = icmp sgt i64 %130, -1
  br label %132

132:                                              ; preds = %.noexc127, %_ZN7rocksdb8Random644NextEv.exit126
  %133 = phi i1 [ %131, %.noexc127 ], [ false, %_ZN7rocksdb8Random644NextEv.exit126 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %11, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %71, i16 noundef zeroext %123, i64 noundef %127, i1 noundef zeroext %133, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %8)
          to label %134 unwind label %163

134:                                              ; preds = %132
  %135 = load i8, ptr %11, align 8, !tbaa !65
  store i8 %135, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %11, align 8, !tbaa !66
  %136 = load i8, ptr %72, align 1, !tbaa !67
  store i8 %136, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %72, align 1, !tbaa !68
  %137 = load i8, ptr %74, align 2, !tbaa !69
  store i8 %137, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %74, align 2, !tbaa !70
  %138 = load i8, ptr %76, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %138, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %76, align 1, !tbaa !73
  %139 = load i8, ptr %78, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %139, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %78, align 4, !tbaa !74
  %140 = load i8, ptr %80, align 1, !tbaa !64
  store i8 %140, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %80, align 1, !tbaa !75
  %141 = load ptr, ptr %82, align 8, !tbaa !54
  %142 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %141, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i.i.i.i, label %143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %134
  call void @_ZdaPv(ptr noundef nonnull %142) #24
  %.pre = load i8, ptr %6, align 8, !tbaa !66
  br label %143

143:                                              ; preds = %134, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %144 = phi i8 [ %135, %134 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %145 = load ptr, ptr %10, align 8, !tbaa !76
  store ptr %145, ptr %12, align 8, !tbaa !77
  %146 = load i64, ptr %69, align 8, !tbaa !62
  store i64 %146, ptr %83, align 8, !tbaa !79
  %147 = icmp eq i8 %144, 0
  br i1 %147, label %167, label %148

148:                                              ; preds = %143
  br i1 %3, label %150, label %149

149:                                              ; preds = %148
  switch i8 %144, label %150 [
    i8 11, label %369
    i8 9, label %369
    i8 13, label %369
  ]

150:                                              ; preds = %149, %148
  %151 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %152 unwind label %165

152:                                              ; preds = %150
  %153 = load ptr, ptr %13, align 8, !tbaa !76
  %154 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %151, ptr noundef nonnull @.str.3, ptr noundef %153) #27
  %155 = load ptr, ptr %13, align 8, !tbaa !76
  %156 = icmp eq ptr %155, %84
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %152
  %157 = load i64, ptr %84, align 8, !tbaa !64
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %155, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %369

159:                                              ; preds = %122
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %376

161:                                              ; preds = %128
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %376

163:                                              ; preds = %132
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %376

165:                                              ; preds = %150
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %375

167:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %168 = load i64, ptr %9, align 8, !tbaa !42
  %169 = add i64 %168, %53
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %170 = icmp ult i64 %169, 10
  br i1 %170, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %167, %182
  %.02229.i.i = phi i64 [ %183, %182 ], [ %169, %167 ]
  %.02328.i.i = phi i32 [ %184, %182 ], [ 1, %167 ]
  %171 = icmp ult i64 %.02229.i.i, 100
  br i1 %171, label %172, label %174

172:                                              ; preds = %.lr.ph.i.i
  %173 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

174:                                              ; preds = %.lr.ph.i.i
  %175 = icmp ult i64 %.02229.i.i, 1000
  br i1 %175, label %176, label %178

176:                                              ; preds = %174
  %177 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

178:                                              ; preds = %174
  %179 = icmp ult i64 %.02229.i.i, 10000
  br i1 %179, label %180, label %182

180:                                              ; preds = %178
  %181 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

182:                                              ; preds = %178
  %183 = udiv i64 %.02229.i.i, 10000
  %184 = add i32 %.02328.i.i, 4
  %185 = icmp ult i64 %.02229.i.i, 100000
  br i1 %185, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !85

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %182, %180, %176, %172, %167
  %.0.i.i = phi i32 [ %181, %180 ], [ %173, %172 ], [ %177, %176 ], [ 1, %167 ], [ %184, %182 ]
  %186 = zext i32 %.0.i.i to i64
  store ptr %85, ptr %14, align 8, !tbaa !60, !alias.scope !82
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %186, i8 noundef signext 0)
          to label %.noexc129 unwind label %233

.noexc129:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %187 = load ptr, ptr %14, align 8, !tbaa !76, !alias.scope !82
  %188 = icmp ugt i64 %169, 99
  br i1 %188, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.noexc129
  %189 = load i64, ptr %86, align 8, !tbaa !62, !alias.scope !82
  %190 = trunc i64 %189 to i32
  %191 = add i32 %190, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %194, %.lr.ph.i6.i ], [ %169, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %204, %.lr.ph.i6.i ], [ %191, %.lr.ph.preheader.i.i ]
  %192 = urem i64 %.020.i.i, 100
  %193 = shl nuw nsw i64 %192, 1
  %194 = udiv i64 %.020.i.i, 100
  %195 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %193
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 1
  %197 = load i8, ptr %196, align 1, !tbaa !64, !noalias !82
  %198 = zext i32 %.01819.i.i to i64
  %199 = getelementptr inbounds nuw i8, ptr %187, i64 %198
  store i8 %197, ptr %199, align 1, !tbaa !64
  %200 = load i8, ptr %195, align 2, !tbaa !64, !noalias !82
  %201 = add i32 %.01819.i.i, -1
  %202 = zext i32 %201 to i64
  %203 = getelementptr inbounds nuw i8, ptr %187, i64 %202
  store i8 %200, ptr %203, align 1, !tbaa !64
  %204 = add i32 %.01819.i.i, -2
  %205 = icmp ugt i64 %.020.i.i, 9999
  br i1 %205, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc129
  %.0.lcssa.i.i = phi i64 [ %169, %.noexc129 ], [ %194, %.lr.ph.i6.i ]
  %206 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %206, label %207, label %214

207:                                              ; preds = %._crit_edge.i.i
  %208 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %209 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %208
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 1
  %211 = load i8, ptr %210, align 1, !tbaa !64, !noalias !82
  %212 = getelementptr inbounds nuw i8, ptr %187, i64 1
  store i8 %211, ptr %212, align 1, !tbaa !64
  %213 = load i8, ptr %209, align 2, !tbaa !64, !noalias !82
  br label %217

214:                                              ; preds = %._crit_edge.i.i
  %215 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %216 = or disjoint i8 %215, 48
  br label %217

217:                                              ; preds = %214, %207
  %storemerge.i.i = phi i8 [ %216, %214 ], [ %213, %207 ]
  store i8 %storemerge.i.i, ptr %187, align 1, !tbaa !64
  br i1 %.not, label %296, label %218

218:                                              ; preds = %217
  %219 = and i16 %123, 3
  %.not86 = icmp eq i16 %219, 0
  br i1 %.not86, label %237, label %220

220:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %221 = load ptr, ptr %2, align 8, !tbaa !51
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 368
  %223 = load ptr, ptr %222, align 8
  invoke void %223(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %224 unwind label %235

224:                                              ; preds = %220
  %225 = load i8, ptr %15, align 8, !tbaa !65
  store i8 %225, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %15, align 8, !tbaa !66
  %226 = load i8, ptr %87, align 1, !tbaa !67
  store i8 %226, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %87, align 1, !tbaa !68
  %227 = load i8, ptr %88, align 2, !tbaa !69
  store i8 %227, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %88, align 2, !tbaa !70
  %228 = load i8, ptr %89, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %228, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %89, align 1, !tbaa !73
  %229 = load i8, ptr %90, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %229, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %90, align 4, !tbaa !74
  %230 = load i8, ptr %91, align 1, !tbaa !64
  store i8 %230, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %91, align 1, !tbaa !75
  %231 = load ptr, ptr %92, align 8, !tbaa !54
  store ptr null, ptr %92, align 8, !tbaa !54
  %232 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %231, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i131 = icmp eq ptr %232, null
  br i1 %.not.i.i.i.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZN7rocksdb6StatusaSEOS0_.exit133

_ZN7rocksdb6StatusaSEOS0_.exit133:                ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %232) #24
  %.pr = load ptr, ptr %92, align 8, !tbaa !54
  %.not.i.i134 = icmp eq ptr %.pr, null
  br i1 %.not.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit133
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit136

_ZN7rocksdb6StatusD2Ev.exit136:                   ; preds = %224, %_ZN7rocksdb6StatusaSEOS0_.exit133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %252

233:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

235:                                              ; preds = %220
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %316

237:                                              ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %238 = load ptr, ptr %2, align 8, !tbaa !51
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 336
  %240 = load ptr, ptr %239, align 8
  invoke void %240(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %241 unwind label %250

241:                                              ; preds = %237
  %242 = load i8, ptr %16, align 8, !tbaa !65
  store i8 %242, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %16, align 8, !tbaa !66
  %243 = load i8, ptr %93, align 1, !tbaa !67
  store i8 %243, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %93, align 1, !tbaa !68
  %244 = load i8, ptr %94, align 2, !tbaa !69
  store i8 %244, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %94, align 2, !tbaa !70
  %245 = load i8, ptr %95, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %245, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %95, align 1, !tbaa !73
  %246 = load i8, ptr %96, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %246, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %96, align 4, !tbaa !74
  %247 = load i8, ptr %97, align 1, !tbaa !64
  store i8 %247, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %97, align 1, !tbaa !75
  %248 = load ptr, ptr %98, align 8, !tbaa !54
  store ptr null, ptr %98, align 8, !tbaa !54
  %249 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %248, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i138 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i138, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZN7rocksdb6StatusaSEOS0_.exit140

_ZN7rocksdb6StatusaSEOS0_.exit140:                ; preds = %241
  call void @_ZdaPv(ptr noundef nonnull %249) #24
  %.pr372 = load ptr, ptr %98, align 8, !tbaa !54
  %.not.i.i141 = icmp eq ptr %.pr372, null
  br i1 %.not.i.i141, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit140
  call void @_ZdaPv(ptr noundef nonnull %.pr372) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit143

_ZN7rocksdb6StatusD2Ev.exit143:                   ; preds = %241, %_ZN7rocksdb6StatusaSEOS0_.exit140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %252

250:                                              ; preds = %237
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %316

252:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit143, %_ZN7rocksdb6StatusD2Ev.exit136
  %.pr374 = load i8, ptr %6, align 8, !tbaa !66
  br i1 %133, label %thread-pre-split, label %253

253:                                              ; preds = %252
  switch i8 %.pr374, label %255 [
    i8 11, label %311
    i8 9, label %311
    i8 0, label %266
  ]

thread-pre-split:                                 ; preds = %252
  %254 = icmp eq i8 %.pr374, 0
  br i1 %254, label %266, label %255

255:                                              ; preds = %253, %thread-pre-split
  %256 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %257 unwind label %264

257:                                              ; preds = %255
  %258 = load ptr, ptr %17, align 8, !tbaa !76
  %259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %256, ptr noundef nonnull @.str.4, ptr noundef %258) #27
  %260 = load ptr, ptr %17, align 8, !tbaa !76
  %261 = icmp eq ptr %260, %99
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %257
  %262 = load i64, ptr %99, align 8, !tbaa !64
  %263 = add i64 %262, 1
  call void @_ZdlPvm(ptr noundef %260, i64 noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %266

264:                                              ; preds = %255
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %316

266:                                              ; preds = %253, %thread-pre-split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %267 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %267, ptr %19, align 8, !tbaa !77
  %268 = load i64, ptr %86, align 8, !tbaa !62
  store i64 %268, ptr %100, align 8, !tbaa !79
  %269 = load ptr, ptr %2, align 8, !tbaa !51
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 280
  %271 = load ptr, ptr %270, align 8
  invoke void %271(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %272 unwind label %292

272:                                              ; preds = %266
  %273 = load i8, ptr %18, align 8, !tbaa !65
  store i8 %273, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %18, align 8, !tbaa !66
  %274 = load i8, ptr %101, align 1, !tbaa !67
  store i8 %274, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %101, align 1, !tbaa !68
  %275 = load i8, ptr %102, align 2, !tbaa !69
  store i8 %275, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %102, align 2, !tbaa !70
  %276 = load i8, ptr %103, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %276, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %103, align 1, !tbaa !73
  %277 = load i8, ptr %104, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %277, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %104, align 4, !tbaa !74
  %278 = load i8, ptr %105, align 1, !tbaa !64
  store i8 %278, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %105, align 1, !tbaa !75
  %279 = load ptr, ptr %106, align 8, !tbaa !54
  store ptr null, ptr %106, align 8, !tbaa !54
  %280 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %279, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i148 = icmp eq ptr %280, null
  br i1 %.not.i.i.i.i.i148, label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit150

_ZN7rocksdb6StatusaSEOS0_.exit150:                ; preds = %272
  call void @_ZdaPv(ptr noundef nonnull %280) #24
  %.pr375 = load ptr, ptr %106, align 8, !tbaa !54
  %.not.i.i151 = icmp eq ptr %.pr375, null
  br i1 %.not.i.i151, label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @_ZdaPv(ptr noundef nonnull %.pr375) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread

_ZN7rocksdb6StatusaSEOS0_.exit150.thread:         ; preds = %272, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152, %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %281 = load i8, ptr %6, align 8, !tbaa !66
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %305, label %283

283:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150.thread
  %284 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %285 unwind label %294

285:                                              ; preds = %283
  %286 = load ptr, ptr %20, align 8, !tbaa !76
  %287 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %284, ptr noundef nonnull @.str.5, ptr noundef %286) #27
  %288 = load ptr, ptr %20, align 8, !tbaa !76
  %289 = icmp eq ptr %288, %107
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %285
  %290 = load i64, ptr %107, align 8, !tbaa !64
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %288, i64 noundef %291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %305

292:                                              ; preds = %266
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %316

294:                                              ; preds = %283
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %316

296:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %297 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %297, ptr %22, align 8, !tbaa !77
  %298 = load i64, ptr %86, align 8, !tbaa !62
  store i64 %298, ptr %108, align 8, !tbaa !79
  %299 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !87
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %301 = load ptr, ptr %300, align 8, !noalias !87
  invoke void %301(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit unwind label %303

_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit: ; preds = %296
  %302 = load ptr, ptr %109, align 8, !tbaa !54
  %.not.i.i158 = icmp eq ptr %302, null
  br i1 %.not.i.i158, label %_ZN7rocksdb6StatusD2Ev.exit160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159: ; preds = %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %302) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit160

_ZN7rocksdb6StatusD2Ev.exit160:                   ; preds = %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159
  store ptr null, ptr %109, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %305

303:                                              ; preds = %296
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %316

305:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZN7rocksdb6StatusD2Ev.exit160
  %306 = load i64, ptr %83, align 8, !tbaa !79
  %307 = load i64, ptr %86, align 8, !tbaa !62
  %308 = add i64 %307, %306
  %309 = load i64, ptr %110, align 8, !tbaa !90
  %310 = add i64 %308, %309
  store i64 %310, ptr %110, align 8, !tbaa !90
  br label %311

311:                                              ; preds = %253, %253, %305
  %cond2.not = phi i1 [ false, %305 ], [ true, %253 ], [ true, %253 ]
  %.181 = phi i32 [ 0, %305 ], [ 2, %253 ], [ 2, %253 ]
  %312 = load ptr, ptr %14, align 8, !tbaa !76
  %313 = icmp eq ptr %312, %85
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %311
  %314 = load i64, ptr %85, align 8, !tbaa !64
  %315 = add i64 %314, 1
  call void @_ZdlPvm(ptr noundef %312, i64 noundef %315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %brmerge = or i1 %.not, %cond2.not
  %.181.mux = select i1 %cond2.not, i32 %.181, i32 0
  br i1 %brmerge, label %369, label %321

316:                                              ; preds = %303, %294, %292, %264, %250, %235
  %.pn = phi { ptr, i32 } [ %295, %294 ], [ %304, %303 ], [ %293, %292 ], [ %265, %264 ], [ %236, %235 ], [ %251, %250 ]
  %317 = load ptr, ptr %14, align 8, !tbaa !76
  %318 = icmp eq ptr %317, %85
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %316
  %319 = load i64, ptr %85, align 8, !tbaa !64
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %320) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %233
  %.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ], [ %.pn, %316 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %375

321:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %322 = load ptr, ptr %1, align 8, !tbaa !51
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 808
  %324 = load ptr, ptr %323, align 8
  invoke void %324(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %325 unwind label %352

325:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %326 = load ptr, ptr %2, align 8, !tbaa !51
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 664
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %329 unwind label %354

329:                                              ; preds = %325
  %330 = load ptr, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %331 unwind label %356

331:                                              ; preds = %329
  %332 = load ptr, ptr %25, align 8, !tbaa !76
  %333 = load ptr, ptr %2, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 32
  %335 = load ptr, ptr %334, align 8
  %336 = invoke noundef ptr %335(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %337 unwind label %358

337:                                              ; preds = %331
  %338 = load ptr, ptr %336, align 8, !tbaa !51
  %339 = load ptr, ptr %338, align 8
  %340 = invoke noundef i64 %339(ptr noundef nonnull align 8 dereferenceable(8) %336)
          to label %341 unwind label %358

341:                                              ; preds = %337
  %342 = load ptr, ptr %10, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %111, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %330, ptr noundef %332, i64 noundef %340, ptr noundef %342, i64 noundef %168, i64 noundef %53, i64 noundef %169)
          to label %343 unwind label %358

343:                                              ; preds = %341
  %344 = load ptr, ptr %25, align 8, !tbaa !76
  %345 = icmp eq ptr %344, %112
  br i1 %345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %343
  %346 = load i64, ptr %112, align 8, !tbaa !64
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %344, i64 noundef %347) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %348 = load ptr, ptr %24, align 8, !tbaa !76
  %349 = icmp eq ptr %348, %113
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %350 = load i64, ptr %113, align 8, !tbaa !64
  %351 = add i64 %350, 1
  call void @_ZdlPvm(ptr noundef %348, i64 noundef %351) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %369

352:                                              ; preds = %321
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %368

354:                                              ; preds = %325
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

356:                                              ; preds = %329
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

358:                                              ; preds = %341, %337, %331
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %25, align 8, !tbaa !76
  %361 = icmp eq ptr %360, %112
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %358
  %362 = load i64, ptr %112, align 8, !tbaa !64
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %363) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %356
  %.pn89 = phi { ptr, i32 } [ %357, %356 ], [ %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ], [ %359, %358 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %364 = load ptr, ptr %24, align 8, !tbaa !76
  %365 = icmp eq ptr %364, %113
  br i1 %365, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %366 = load i64, ptr %113, align 8, !tbaa !64
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %367) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %354
  %.pn89.pn = phi { ptr, i32 } [ %355, %354 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ], [ %.pn89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  br label %368

368:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %352
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %375

369:                                              ; preds = %149, %149, %149, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.080 = phi i32 [ 2, %149 ], [ %.181.mux, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %149 ], [ 2, %149 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %370 = load ptr, ptr %10, align 8, !tbaa !76
  %371 = icmp eq ptr %370, %68
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %369
  %372 = load i64, ptr %68, align 8, !tbaa !64
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %373) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %cond = icmp ne i32 %.080, 0
  %374 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0448, i64 2
  %.not392 = icmp eq ptr %374, %.0.i.i.i.i.i370
  %or.cond552 = select i1 %cond, i1 true, i1 %.not392
  br i1 %or.cond552, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge, label %122

375:                                              ; preds = %368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %165
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %368 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %166, %165 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %376

376:                                              ; preds = %161, %163, %375, %159
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %160, %159 ], [ %.pn89.pn.pn.pn, %375 ], [ %164, %163 ], [ %162, %161 ]
  %377 = load ptr, ptr %10, align 8, !tbaa !76
  %378 = icmp eq ptr %377, %68
  br i1 %378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %376
  %379 = load i64, ptr %68, align 8, !tbaa !64
  %380 = add i64 %379, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %380) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.preheader
  %381 = load i8, ptr %6, align 8, !tbaa !66
  %382 = icmp eq i8 %381, 0
  %.not101 = icmp eq ptr %2, null
  br i1 %382, label %383, label %762

383:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge
  br i1 %.not101, label %721, label %384

384:                                              ; preds = %383
  br i1 %3, label %.critedge, label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %0, align 8, !tbaa !4
  %387 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %386)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %385
  %388 = zext i64 %387 to i128
  %389 = mul nuw nsw i128 %388, 10
  %390 = trunc i128 %389 to i64
  %extract15.i.i.i.i.i186 = lshr i128 %389, 64
  %extract.t16.i.i.i.i.i187 = trunc nuw nsw i128 %extract15.i.i.i.i.i186 to i64
  %or.cond = icmp ult i64 %390, 6
  br i1 %or.cond, label %.lr.ph.i.i.i.i.i, label %396

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc188, %.noexc189
  %391 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %386)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.lr.ph.i.i.i.i.i
  %392 = zext i64 %391 to i128
  %393 = mul nuw nsw i128 %392, 10
  %394 = trunc i128 %393 to i64
  %395 = icmp ult i64 %394, 6
  br i1 %395, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc189
  %extract19.le.i.i.i.i.i = lshr i128 %393, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i64
  br label %396

396:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i, %.noexc188
  %.0.i.i.i.i = phi i64 [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %extract.t16.i.i.i.i.i187, %.noexc188 ]
  %.not393 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not393, label %.critedge, label %397

397:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %398 = load ptr, ptr %2, align 8, !tbaa !51
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 56
  %400 = load ptr, ptr %399, align 8
  invoke void %400(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %401 unwind label %433

401:                                              ; preds = %397
  %402 = load i8, ptr %26, align 8, !tbaa !65
  store i8 %402, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %26, align 8, !tbaa !66
  %403 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %404 = load i8, ptr %403, align 1, !tbaa !67
  %405 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %404, ptr %405, align 1, !tbaa !68
  store i8 0, ptr %403, align 1, !tbaa !68
  %406 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %407 = load i8, ptr %406, align 2, !tbaa !69
  %408 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %407, ptr %408, align 2, !tbaa !70
  store i8 0, ptr %406, align 2, !tbaa !70
  %409 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %410 = load i8, ptr %409, align 1, !tbaa !40, !range !71, !noundef !72
  %411 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %410, ptr %411, align 1, !tbaa !73
  store i8 0, ptr %409, align 1, !tbaa !73
  %412 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %413 = load i8, ptr %412, align 4, !tbaa !40, !range !71, !noundef !72
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %413, ptr %414, align 4, !tbaa !74
  store i8 0, ptr %412, align 4, !tbaa !74
  %415 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %416 = load i8, ptr %415, align 1, !tbaa !64
  %417 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %416, ptr %417, align 1, !tbaa !75
  store i8 0, ptr %415, align 1, !tbaa !75
  %418 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %419 = load ptr, ptr %418, align 8, !tbaa !54
  store ptr null, ptr %418, align 8, !tbaa !54
  %420 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %419, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i192 = icmp eq ptr %420, null
  br i1 %.not.i.i.i.i.i192, label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit194

_ZN7rocksdb6StatusaSEOS0_.exit194:                ; preds = %401
  call void @_ZdaPv(ptr noundef nonnull %420) #24
  %.pr377 = load ptr, ptr %418, align 8, !tbaa !54
  %.not.i.i195 = icmp eq ptr %.pr377, null
  br i1 %.not.i.i195, label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit194
  call void @_ZdaPv(ptr noundef nonnull %.pr377) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread

_ZN7rocksdb6StatusaSEOS0_.exit194.thread:         ; preds = %401, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196, %_ZN7rocksdb6StatusaSEOS0_.exit194
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %421 = load i8, ptr %6, align 8, !tbaa !66
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %437, label %423

423:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit194.thread
  %424 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %425 unwind label %435

425:                                              ; preds = %423
  %426 = load ptr, ptr %27, align 8, !tbaa !76
  %427 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %424, ptr noundef nonnull @.str.8, ptr noundef %426) #27
  %428 = load ptr, ptr %27, align 8, !tbaa !76
  %429 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %430 = icmp eq ptr %428, %429
  br i1 %430, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %425
  %431 = load i64, ptr %429, align 8, !tbaa !64
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %437

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i235
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i.i.i211
  %lpad.loopexit394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit397 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

433:                                              ; preds = %397
  %434 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

435:                                              ; preds = %423
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

437:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZN7rocksdb6StatusaSEOS0_.exit194.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %438 = load ptr, ptr %1, align 8, !tbaa !51
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 808
  %440 = load ptr, ptr %439, align 8
  invoke void %440(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %441 unwind label %503

441:                                              ; preds = %437
  %442 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %443 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %444 = load i64, ptr %443, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %445 unwind label %505

445:                                              ; preds = %441
  %446 = load ptr, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %447 = load ptr, ptr %2, align 8, !tbaa !51
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 664
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %450 unwind label %507

450:                                              ; preds = %445
  %451 = load ptr, ptr %30, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %442, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %444, ptr noundef %446, ptr noundef %451)
          to label %452 unwind label %509

452:                                              ; preds = %450
  %453 = load ptr, ptr %30, align 8, !tbaa !76
  %454 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %455 = icmp eq ptr %453, %454
  br i1 %455, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %452
  %456 = load i64, ptr %454, align 8, !tbaa !64
  %457 = add i64 %456, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %457) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %458 = load ptr, ptr %29, align 8, !tbaa !76
  %459 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %461 = load i64, ptr %459, align 8, !tbaa !64
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %458, i64 noundef %462) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %463 = load ptr, ptr %0, align 8, !tbaa !4
  %464 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %463)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %465 = zext i64 %464 to i128
  %466 = mul nuw nsw i128 %465, 20
  %extract15.i.i.i.i.i208 = lshr i128 %466, 64
  %extract.t16.i.i.i.i.i209 = trunc nuw nsw i128 %extract15.i.i.i.i.i208 to i64
  %467 = and i128 %466, 18446744073709551600
  %or.cond390 = icmp eq i128 %467, 0
  br i1 %or.cond390, label %.lr.ph.i.i.i.i.i211, label %473

.lr.ph.i.i.i.i.i211:                              ; preds = %.noexc215, %.noexc216
  %468 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %463)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %.lr.ph.i.i.i.i.i211
  %469 = zext i64 %468 to i128
  %470 = mul nuw nsw i128 %469, 20
  %471 = and i128 %470, 18446744073709551600
  %472 = icmp eq i128 %471, 0
  br i1 %472, label %.lr.ph.i.i.i.i.i211, label %..loopexit_crit_edge.i.i.i.i.i212, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i212:                ; preds = %.noexc216
  %extract19.le.i.i.i.i.i213 = lshr i128 %470, 64
  %extract.t20.le.i.i.i.i.i214 = trunc nuw nsw i128 %extract19.le.i.i.i.i.i213 to i64
  br label %473

473:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i212, %.noexc215
  %.0.i.i.i.i210 = phi i64 [ %extract.t20.le.i.i.i.i.i214, %..loopexit_crit_edge.i.i.i.i.i212 ], [ %extract.t16.i.i.i.i.i209, %.noexc215 ]
  %474 = icmp eq i64 %.0.i.i.i.i210, 0
  br i1 %474, label %475, label %527

475:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %476 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %477 = load ptr, ptr %476, align 8, !tbaa !50
  %478 = load ptr, ptr %477, align 8, !tbaa !51
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 632
  %480 = load ptr, ptr %479, align 8
  %481 = invoke noundef ptr %480(ptr noundef nonnull align 8 dereferenceable(64) %477)
          to label %482 unwind label %522

482:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.10, ptr %32, align 8, !tbaa !77
  %483 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %483, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.11, ptr %33, align 8, !tbaa !77
  %484 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 3, ptr %484, align 8, !tbaa !79
  %485 = load ptr, ptr %481, align 8, !tbaa !51
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 24
  %487 = load ptr, ptr %486, align 8
  invoke void %487(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(160) %481, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %488 unwind label %524

488:                                              ; preds = %482
  %489 = load i8, ptr %31, align 8, !tbaa !65
  store i8 %489, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %31, align 8, !tbaa !66
  %490 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %491 = load i8, ptr %490, align 1, !tbaa !67
  store i8 %491, ptr %405, align 1, !tbaa !68
  store i8 0, ptr %490, align 1, !tbaa !68
  %492 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %493 = load i8, ptr %492, align 2, !tbaa !69
  store i8 %493, ptr %408, align 2, !tbaa !70
  store i8 0, ptr %492, align 2, !tbaa !70
  %494 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %495 = load i8, ptr %494, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %495, ptr %411, align 1, !tbaa !73
  store i8 0, ptr %494, align 1, !tbaa !73
  %496 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %497 = load i8, ptr %496, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %497, ptr %414, align 4, !tbaa !74
  store i8 0, ptr %496, align 4, !tbaa !74
  %498 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %499 = load i8, ptr %498, align 1, !tbaa !64
  store i8 %499, ptr %417, align 1, !tbaa !75
  store i8 0, ptr %498, align 1, !tbaa !75
  %500 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !54
  store ptr null, ptr %500, align 8, !tbaa !54
  %502 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %501, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i219 = icmp eq ptr %502, null
  br i1 %.not.i.i.i.i.i219, label %_ZN7rocksdb6StatusD2Ev.exit224, label %_ZN7rocksdb6StatusaSEOS0_.exit221

_ZN7rocksdb6StatusaSEOS0_.exit221:                ; preds = %488
  call void @_ZdaPv(ptr noundef nonnull %502) #24
  %.pr379 = load ptr, ptr %500, align 8, !tbaa !54
  %.not.i.i222 = icmp eq ptr %.pr379, null
  br i1 %.not.i.i222, label %_ZN7rocksdb6StatusD2Ev.exit224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit221
  call void @_ZdaPv(ptr noundef nonnull %.pr379) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit224

_ZN7rocksdb6StatusD2Ev.exit224:                   ; preds = %488, %_ZN7rocksdb6StatusaSEOS0_.exit221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %527

503:                                              ; preds = %437
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %521

505:                                              ; preds = %441
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

507:                                              ; preds = %445
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

509:                                              ; preds = %450
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %30, align 8, !tbaa !76
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %513 = icmp eq ptr %511, %512
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %509
  %514 = load i64, ptr %512, align 8, !tbaa !64
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %507
  %.pn102 = phi { ptr, i32 } [ %508, %507 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %516 = load ptr, ptr %29, align 8, !tbaa !76
  %517 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %519 = load i64, ptr %517, align 8, !tbaa !64
  %520 = add i64 %519, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %520) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %505
  %.pn102.pn = phi { ptr, i32 } [ %506, %505 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ], [ %.pn102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %28) #23
  br label %521

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %503
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %504, %503 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp

522:                                              ; preds = %475
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %526

524:                                              ; preds = %482
  %525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %526

526:                                              ; preds = %524, %522
  %.pn106 = phi { ptr, i32 } [ %525, %524 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

527:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit224, %473
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %528 = load ptr, ptr %1, align 8, !tbaa !51
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 808
  %530 = load ptr, ptr %529, align 8
  invoke void %530(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %531 unwind label %542

531:                                              ; preds = %527
  %532 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %533 = load ptr, ptr %532, align 8, !tbaa !96
  %534 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %535 = load i64, ptr %534, align 8, !tbaa !49
  %536 = trunc i64 %535 to i32
  %537 = mul i32 %536, 1000
  %538 = load ptr, ptr %533, align 8, !tbaa !51
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 464
  %540 = load ptr, ptr %539, align 8
  invoke void %540(ptr noundef nonnull align 8 dereferenceable(72) %533, i32 noundef %537)
          to label %541 unwind label %544

541:                                              ; preds = %531
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge

542:                                              ; preds = %527
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %546

544:                                              ; preds = %531
  %545 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %34) #23
  br label %546

546:                                              ; preds = %544, %542
  %.pn108 = phi { ptr, i32 } [ %545, %544 ], [ %543, %542 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %384, %541, %396
  %547 = load ptr, ptr %0, align 8, !tbaa !4
  %548 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %547)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %.critedge
  %549 = zext i64 %548 to i128
  %550 = mul nuw nsw i128 %549, 20
  %extract15.i.i.i.i.i232 = lshr i128 %550, 64
  %extract.t16.i.i.i.i.i233 = trunc nuw nsw i128 %extract15.i.i.i.i.i232 to i64
  %551 = and i128 %550, 18446744073709551600
  %or.cond391 = icmp eq i128 %551, 0
  br i1 %or.cond391, label %.lr.ph.i.i.i.i.i235, label %557

.lr.ph.i.i.i.i.i235:                              ; preds = %.noexc239, %.noexc240
  %552 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %547)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %.lr.ph.i.i.i.i.i235
  %553 = zext i64 %552 to i128
  %554 = mul nuw nsw i128 %553, 20
  %555 = and i128 %554, 18446744073709551600
  %556 = icmp eq i128 %555, 0
  br i1 %556, label %.lr.ph.i.i.i.i.i235, label %..loopexit_crit_edge.i.i.i.i.i236, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i236:                ; preds = %.noexc240
  %extract19.le.i.i.i.i.i237 = lshr i128 %554, 64
  %extract.t20.le.i.i.i.i.i238 = trunc nuw nsw i128 %extract19.le.i.i.i.i.i237 to i64
  br label %557

557:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i236, %.noexc239
  %.0.i.i.i.i234 = phi i64 [ %extract.t20.le.i.i.i.i.i238, %..loopexit_crit_edge.i.i.i.i.i236 ], [ %extract.t16.i.i.i.i.i233, %.noexc239 ]
  %558 = icmp eq i64 %.0.i.i.i.i234, 0
  br i1 %558, label %629, label %559

559:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %560 = load ptr, ptr %2, align 8, !tbaa !51
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 64
  %562 = load ptr, ptr %561, align 8
  invoke void %562(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %563 unwind label %608

563:                                              ; preds = %559
  %564 = load i8, ptr %35, align 8, !tbaa !65
  store i8 %564, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %35, align 8, !tbaa !66
  %565 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %566 = load i8, ptr %565, align 1, !tbaa !67
  %567 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %566, ptr %567, align 1, !tbaa !68
  store i8 0, ptr %565, align 1, !tbaa !68
  %568 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %569 = load i8, ptr %568, align 2, !tbaa !69
  %570 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %569, ptr %570, align 2, !tbaa !70
  store i8 0, ptr %568, align 2, !tbaa !70
  %571 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %572 = load i8, ptr %571, align 1, !tbaa !40, !range !71, !noundef !72
  %573 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %572, ptr %573, align 1, !tbaa !73
  store i8 0, ptr %571, align 1, !tbaa !73
  %574 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %575 = load i8, ptr %574, align 4, !tbaa !40, !range !71, !noundef !72
  %576 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %575, ptr %576, align 4, !tbaa !74
  store i8 0, ptr %574, align 4, !tbaa !74
  %577 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %578 = load i8, ptr %577, align 1, !tbaa !64
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %578, ptr %579, align 1, !tbaa !75
  store i8 0, ptr %577, align 1, !tbaa !75
  %580 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %581 = load ptr, ptr %580, align 8, !tbaa !54
  store ptr null, ptr %580, align 8, !tbaa !54
  %582 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %581, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i243 = icmp eq ptr %582, null
  br i1 %.not.i.i.i.i.i243, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZN7rocksdb6StatusaSEOS0_.exit245

_ZN7rocksdb6StatusaSEOS0_.exit245:                ; preds = %563
  call void @_ZdaPv(ptr noundef nonnull %582) #24
  %.pr381 = load ptr, ptr %580, align 8, !tbaa !54
  %.not.i.i246 = icmp eq ptr %.pr381, null
  br i1 %.not.i.i246, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit245
  call void @_ZdaPv(ptr noundef nonnull %.pr381) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit248

_ZN7rocksdb6StatusD2Ev.exit248:                   ; preds = %563, %_ZN7rocksdb6StatusaSEOS0_.exit245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %583 = load ptr, ptr %1, align 8, !tbaa !51
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 808
  %585 = load ptr, ptr %584, align 8
  invoke void %585(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %586 unwind label %610

586:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %587 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %588 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %589 = load i64, ptr %588, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %590 unwind label %612

590:                                              ; preds = %586
  %591 = load ptr, ptr %37, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %592 = load ptr, ptr %2, align 8, !tbaa !51
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 664
  %594 = load ptr, ptr %593, align 8
  invoke void %594(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %595 unwind label %614

595:                                              ; preds = %590
  %596 = load ptr, ptr %38, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %587, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %589, ptr noundef %591, ptr noundef %596)
          to label %597 unwind label %616

597:                                              ; preds = %595
  %598 = load ptr, ptr %38, align 8, !tbaa !76
  %599 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %600 = icmp eq ptr %598, %599
  br i1 %600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %597
  %601 = load i64, ptr %599, align 8, !tbaa !64
  %602 = add i64 %601, 1
  call void @_ZdlPvm(ptr noundef %598, i64 noundef %602) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %603 = load ptr, ptr %37, align 8, !tbaa !76
  %604 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %606 = load i64, ptr %604, align 8, !tbaa !64
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %603, i64 noundef %607) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %699

608:                                              ; preds = %559
  %609 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

610:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %628

612:                                              ; preds = %586
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

614:                                              ; preds = %590
  %615 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

616:                                              ; preds = %595
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %38, align 8, !tbaa !76
  %619 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %616
  %621 = load i64, ptr %619, align 8, !tbaa !64
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %622) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %614
  %.pn110 = phi { ptr, i32 } [ %615, %614 ], [ %617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ], [ %617, %616 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %623 = load ptr, ptr %37, align 8, !tbaa !76
  %624 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %625 = icmp eq ptr %623, %624
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %626 = load i64, ptr %624, align 8, !tbaa !64
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %627) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %612
  %.pn110.pn = phi { ptr, i32 } [ %613, %612 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %36) #23
  br label %628

628:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %610
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

629:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %630 = load ptr, ptr %2, align 8, !tbaa !51
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 72
  %632 = load ptr, ptr %631, align 8
  invoke void %632(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %633 unwind label %678

633:                                              ; preds = %629
  %634 = load i8, ptr %39, align 8, !tbaa !65
  store i8 %634, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %39, align 8, !tbaa !66
  %635 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %636 = load i8, ptr %635, align 1, !tbaa !67
  %637 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %636, ptr %637, align 1, !tbaa !68
  store i8 0, ptr %635, align 1, !tbaa !68
  %638 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %639 = load i8, ptr %638, align 2, !tbaa !69
  %640 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %639, ptr %640, align 2, !tbaa !70
  store i8 0, ptr %638, align 2, !tbaa !70
  %641 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %642 = load i8, ptr %641, align 1, !tbaa !40, !range !71, !noundef !72
  %643 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %642, ptr %643, align 1, !tbaa !73
  store i8 0, ptr %641, align 1, !tbaa !73
  %644 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %645 = load i8, ptr %644, align 4, !tbaa !40, !range !71, !noundef !72
  %646 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %645, ptr %646, align 4, !tbaa !74
  store i8 0, ptr %644, align 4, !tbaa !74
  %647 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %648 = load i8, ptr %647, align 1, !tbaa !64
  %649 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %648, ptr %649, align 1, !tbaa !75
  store i8 0, ptr %647, align 1, !tbaa !75
  %650 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %651 = load ptr, ptr %650, align 8, !tbaa !54
  store ptr null, ptr %650, align 8, !tbaa !54
  %652 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %651, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i262 = icmp eq ptr %652, null
  br i1 %.not.i.i.i.i.i262, label %_ZN7rocksdb6StatusD2Ev.exit267, label %_ZN7rocksdb6StatusaSEOS0_.exit264

_ZN7rocksdb6StatusaSEOS0_.exit264:                ; preds = %633
  call void @_ZdaPv(ptr noundef nonnull %652) #24
  %.pr383 = load ptr, ptr %650, align 8, !tbaa !54
  %.not.i.i265 = icmp eq ptr %.pr383, null
  br i1 %.not.i.i265, label %_ZN7rocksdb6StatusD2Ev.exit267, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit264
  call void @_ZdaPv(ptr noundef nonnull %.pr383) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit267

_ZN7rocksdb6StatusD2Ev.exit267:                   ; preds = %633, %_ZN7rocksdb6StatusaSEOS0_.exit264, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %653 = load ptr, ptr %1, align 8, !tbaa !51
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 808
  %655 = load ptr, ptr %654, align 8
  invoke void %655(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %656 unwind label %680

656:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit267
  %657 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %658 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %659 = load i64, ptr %658, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %660 = load ptr, ptr %2, align 8, !tbaa !51
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 664
  %662 = load ptr, ptr %661, align 8
  invoke void %662(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %663 unwind label %682

663:                                              ; preds = %656
  %664 = load ptr, ptr %41, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %665 unwind label %684

665:                                              ; preds = %663
  %666 = load ptr, ptr %42, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %657, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %659, ptr noundef %664, ptr noundef %666)
          to label %667 unwind label %686

667:                                              ; preds = %665
  %668 = load ptr, ptr %42, align 8, !tbaa !76
  %669 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %670 = icmp eq ptr %668, %669
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %667
  %671 = load i64, ptr %669, align 8, !tbaa !64
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %668, i64 noundef %672) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %673 = load ptr, ptr %41, align 8, !tbaa !76
  %674 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %676 = load i64, ptr %674, align 8, !tbaa !64
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %677) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %699

678:                                              ; preds = %629
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp

680:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit267
  %681 = landingpad { ptr, i32 }
          cleanup
  br label %698

682:                                              ; preds = %656
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

684:                                              ; preds = %663
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

686:                                              ; preds = %665
  %687 = landingpad { ptr, i32 }
          cleanup
  %688 = load ptr, ptr %42, align 8, !tbaa !76
  %689 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %686
  %691 = load i64, ptr %689, align 8, !tbaa !64
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %688, i64 noundef %692) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %684
  %.pn114 = phi { ptr, i32 } [ %685, %684 ], [ %687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ], [ %687, %686 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %693 = load ptr, ptr %41, align 8, !tbaa !76
  %694 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %695 = icmp eq ptr %693, %694
  br i1 %695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %696 = load i64, ptr %694, align 8, !tbaa !64
  %697 = add i64 %696, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %697) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %682
  %.pn114.pn = phi { ptr, i32 } [ %683, %682 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %40) #23
  br label %698

698:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %680
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %681, %680 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

699:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %700 = load i8, ptr %6, align 8, !tbaa !66
  %701 = icmp eq i8 %700, 0
  br i1 %701, label %.thread, label %702

702:                                              ; preds = %699
  br i1 %3, label %703, label %704

703:                                              ; preds = %702
  switch i8 %700, label %.sink.split [
    i8 11, label %706
    i8 9, label %706
    i8 13, label %706
  ]

704:                                              ; preds = %702
  %705 = icmp eq i8 %700, 12
  br i1 %705, label %706, label %.sink.split

.sink.split:                                      ; preds = %704, %703
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %706

706:                                              ; preds = %.sink.split, %703, %703, %703, %704
  %707 = load i8, ptr %8, align 1, !tbaa !40, !range !71, !noundef !72
  %708 = trunc nuw i8 %707 to i1
  br i1 %708, label %709, label %806

709:                                              ; preds = %706
  %710 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %711 unwind label %719

711:                                              ; preds = %709
  %712 = load ptr, ptr %43, align 8, !tbaa !76
  %713 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %710, ptr noundef nonnull @.str.14, ptr noundef %712) #27
  %714 = load ptr, ptr %43, align 8, !tbaa !76
  %715 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %716 = icmp eq ptr %714, %715
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %711
  %717 = load i64, ptr %715, align 8, !tbaa !64
  %718 = add i64 %717, 1
  call void @_ZdlPvm(ptr noundef %714, i64 noundef %718) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %806

719:                                              ; preds = %709
  %720 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit.split-lp

721:                                              ; preds = %383
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %722 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %723 = load ptr, ptr %1, align 8, !tbaa !51
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 248
  %725 = load ptr, ptr %724, align 8
  invoke void %725(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %722, ptr noundef nonnull %7)
          to label %726 unwind label %758

726:                                              ; preds = %721
  %727 = load i8, ptr %44, align 8, !tbaa !65
  store i8 %727, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %44, align 8, !tbaa !66
  %728 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %729 = load i8, ptr %728, align 1, !tbaa !67
  %730 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %729, ptr %730, align 1, !tbaa !68
  store i8 0, ptr %728, align 1, !tbaa !68
  %731 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %732 = load i8, ptr %731, align 2, !tbaa !69
  %733 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %732, ptr %733, align 2, !tbaa !70
  store i8 0, ptr %731, align 2, !tbaa !70
  %734 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %735 = load i8, ptr %734, align 1, !tbaa !40, !range !71, !noundef !72
  %736 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %735, ptr %736, align 1, !tbaa !73
  store i8 0, ptr %734, align 1, !tbaa !73
  %737 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %738 = load i8, ptr %737, align 4, !tbaa !40, !range !71, !noundef !72
  %739 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %738, ptr %739, align 4, !tbaa !74
  store i8 0, ptr %737, align 4, !tbaa !74
  %740 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %741 = load i8, ptr %740, align 1, !tbaa !64
  %742 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %741, ptr %742, align 1, !tbaa !75
  store i8 0, ptr %740, align 1, !tbaa !75
  %743 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %744 = load ptr, ptr %743, align 8, !tbaa !54
  store ptr null, ptr %743, align 8, !tbaa !54
  %745 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %744, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i284 = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i.i284, label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit286

_ZN7rocksdb6StatusaSEOS0_.exit286:                ; preds = %726
  call void @_ZdaPv(ptr noundef nonnull %745) #24
  %.pr385 = load ptr, ptr %743, align 8, !tbaa !54
  %.not.i.i287 = icmp eq ptr %.pr385, null
  br i1 %.not.i.i287, label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286
  call void @_ZdaPv(ptr noundef nonnull %.pr385) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread

_ZN7rocksdb6StatusaSEOS0_.exit286.thread:         ; preds = %726, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288, %_ZN7rocksdb6StatusaSEOS0_.exit286
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %746 = load i8, ptr %6, align 8, !tbaa !66
  %747 = icmp eq i8 %746, 0
  br i1 %747, label %.thread, label %748

748:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286.thread
  store i8 1, ptr %8, align 1, !tbaa !40
  %749 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %750 unwind label %760

750:                                              ; preds = %748
  %751 = load ptr, ptr %45, align 8, !tbaa !76
  %752 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %749, ptr noundef nonnull @.str.15, ptr noundef %751) #27
  %753 = load ptr, ptr %45, align 8, !tbaa !76
  %754 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %755 = icmp eq ptr %753, %754
  br i1 %755, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %750
  %756 = load i64, ptr %754, align 8, !tbaa !64
  %757 = add i64 %756, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %757) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %806

758:                                              ; preds = %721
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

760:                                              ; preds = %748
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit.split-lp

762:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge
  br i1 %.not101, label %.thread, label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %764 = load ptr, ptr %1, align 8, !tbaa !51
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 808
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %767 unwind label %787

767:                                              ; preds = %763
  %768 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %769 unwind label %789

769:                                              ; preds = %767
  %770 = load ptr, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %771 = load ptr, ptr %2, align 8, !tbaa !51
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 664
  %773 = load ptr, ptr %772, align 8
  invoke void %773(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %774 unwind label %791

774:                                              ; preds = %769
  %775 = load ptr, ptr %48, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %768, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %770, ptr noundef %775)
          to label %776 unwind label %793

776:                                              ; preds = %774
  %777 = load ptr, ptr %48, align 8, !tbaa !76
  %778 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %779 = icmp eq ptr %777, %778
  br i1 %779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %776
  %780 = load i64, ptr %778, align 8, !tbaa !64
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %777, i64 noundef %781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %782 = load ptr, ptr %47, align 8, !tbaa !76
  %783 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %784 = icmp eq ptr %782, %783
  br i1 %784, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %785 = load i64, ptr %783, align 8, !tbaa !64
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %786) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %806

787:                                              ; preds = %763
  %788 = landingpad { ptr, i32 }
          cleanup
  br label %805

789:                                              ; preds = %767
  %790 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

791:                                              ; preds = %769
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

793:                                              ; preds = %774
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %48, align 8, !tbaa !76
  %796 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %797 = icmp eq ptr %795, %796
  br i1 %797, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %793
  %798 = load i64, ptr %796, align 8, !tbaa !64
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %799) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %791
  %.pn97 = phi { ptr, i32 } [ %792, %791 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ], [ %794, %793 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %800 = load ptr, ptr %47, align 8, !tbaa !76
  %801 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %802 = icmp eq ptr %800, %801
  br i1 %802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %803 = load i64, ptr %801, align 8, !tbaa !64
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %804) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %789
  %.pn97.pn = phi { ptr, i32 } [ %790, %789 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ], [ %.pn97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %46) #23
  br label %805

805:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %787
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %788, %787 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit.split-lp

806:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pr388 = load i8, ptr %6, align 8, !tbaa !66
  %807 = icmp eq i8 %.pr388, 0
  %spec.select = select i1 %807, i64 224, i64 232
  br label %.thread

.thread:                                          ; preds = %806, %762, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, %699
  %.sink555 = phi i64 [ %spec.select, %806 ], [ 224, %699 ], [ 224, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread ], [ 232, %762 ]
  %808 = phi i8 [ %.pr388, %806 ], [ 0, %699 ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread ], [ %381, %762 ]
  %809 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink555
  %810 = load i64, ptr %809, align 8, !tbaa !42
  %811 = add i64 %810, 1
  store i64 %811, ptr %809, align 8, !tbaa !42
  %812 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not.i305 = icmp eq ptr %812, %6
  br i1 %.not.i305, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %813

813:                                              ; preds = %.thread
  store i8 %808, ptr %812, align 8, !tbaa !66
  %814 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %815 = load i8, ptr %814, align 1, !tbaa !68
  %816 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 %815, ptr %816, align 1, !tbaa !68
  %817 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %818 = load i8, ptr %817, align 2, !tbaa !70
  %819 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 %818, ptr %819, align 2, !tbaa !70
  %820 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %821 = load i8, ptr %820, align 1, !tbaa !73, !range !71, !noundef !72
  %822 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 %821, ptr %822, align 1, !tbaa !73
  %823 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %824 = load i8, ptr %823, align 4, !tbaa !74, !range !71, !noundef !72
  %825 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %824, ptr %825, align 4, !tbaa !74
  %826 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %827 = load i8, ptr %826, align 1, !tbaa !75
  %828 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 %827, ptr %828, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %829 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i306 = icmp eq ptr %829, null
  br i1 %.not.i.i306, label %831, label %830

830:                                              ; preds = %813
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %829)
          to label %.noexc309 unwind label %120

.noexc309:                                        ; preds = %830
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %831

831:                                              ; preds = %.noexc309, %813
  %832 = phi ptr [ %.pre.i, %.noexc309 ], [ null, %813 ]
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %5, align 8, !tbaa !54
  %834 = load ptr, ptr %833, align 8, !tbaa !54
  store ptr %832, ptr %833, align 8, !tbaa !54
  %.not.i.i.i.i.i307 = icmp eq ptr %834, null
  br i1 %.not.i.i.i.i.i307, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %831
  call void @_ZdaPv(ptr noundef nonnull %834) #24
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %831
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %.thread
  %835 = load i8, ptr %8, align 1, !tbaa !40, !range !71, !noundef !72
  %.not.i.i.i = icmp eq ptr %.sroa.0324.0353, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %836

836:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %837 = ptrtoint ptr %.sroa.0324.0353 to i64
  %838 = sub i64 %.sroa.15.0336, %837
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0353, i64 noundef %838) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %839 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i310 = icmp eq ptr %839, null
  br i1 %.not.i.i310, label %_ZN7rocksdb6StatusD2Ev.exit313, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %839) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit313

_ZN7rocksdb6StatusD2Ev.exit313:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311
  %840 = trunc nuw i8 %835 to i1
  %841 = xor i1 %840, true
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %841

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %433, %435, %521, %526, %546, %608, %628, %678, %698, %719, %805, %760, %758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %120
  %.pn120 = phi { ptr, i32 } [ %121, %120 ], [ %.pn89.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %761, %760 ], [ %759, %758 ], [ %.pn97.pn.pn, %805 ], [ %720, %719 ], [ %434, %433 ], [ %.pn114.pn.pn, %698 ], [ %679, %678 ], [ %.pn110.pn.pn, %628 ], [ %609, %608 ], [ %.pn108, %546 ], [ %.pn106, %526 ], [ %.pn102.pn.pn, %521 ], [ %436, %435 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit394, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i314 = icmp eq ptr %.sroa.0324.0353, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorItSaItEED2Ev.exit315, label %842

842:                                              ; preds = %.loopexit.split-lp
  %843 = ptrtoint ptr %.sroa.0324.0353 to i64
  %844 = sub i64 %.sroa.15.0336, %843
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0353, i64 noundef %844) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit315

_ZNSt6vectorItSaItEED2Ev.exit315:                 ; preds = %842, %.loopexit.split-lp, %118
  %.pn120.pn = phi { ptr, i32 } [ %119, %118 ], [ %.pn120, %.loopexit.split-lp ], [ %.pn120, %842 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %845

845:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit315, %116
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorItSaItEED2Ev.exit315 ], [ %117, %116 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #23
  br label %846

846:                                              ; preds = %845, %114
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %845 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %847 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i316 = icmp eq ptr %847, null
  br i1 %.not.i.i316, label %_ZN7rocksdb6StatusD2Ev.exit319, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317: ; preds = %846
  call void @_ZdaPv(ptr noundef nonnull %847) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit319

_ZN7rocksdb6StatusD2Ev.exit319:                   ; preds = %846, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn120.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter29OptimisticTransactionDBInsertEPNS_23OptimisticTransactionDBERKNS_28OptimisticTransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 align 2 {
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
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DBInsertEPNS_2DBE(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(296) %0, ptr noundef %1, ptr noundef null, i1 noundef zeroext false)
  ret i1 %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 captures(address) initializes((0, 6), (8, 16)) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(168) %3, i16 noundef zeroext %4, i64 noundef %5, i1 noundef zeroext %6, ptr noundef writeonly captures(none) %7, ptr noundef captures(address) %8, ptr noundef writeonly captures(none) %9) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %13, i8 0, i64 6, i1 false)
  %25 = zext i16 %4 to i32
  %26 = add nuw nsw i32 %25, 1
  %27 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %13, i64 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %26) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  %.0.i.i = phi i32 [ %39, %38 ], [ %31, %30 ], [ %35, %34 ], [ 1, %10 ], [ %42, %40 ]
  %44 = zext i32 %.0.i.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %14, align 8, !tbaa !60, !alias.scope !143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %44, i8 noundef signext 0)
          to label %.noexc unwind label %228

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
  %.01819.i.i = phi i32 [ %64, %.lr.ph.i6.i ], [ %51, %.lr.ph.preheader.i.i ]
  %52 = urem i64 %.020.i.i, 100
  %53 = shl nuw nsw i64 %52, 1
  %54 = udiv i64 %.020.i.i, 100
  %55 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !64, !noalias !143
  %58 = zext i32 %.01819.i.i to i64
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 %58
  store i8 %57, ptr %59, align 1, !tbaa !64
  %60 = load i8, ptr %55, align 2, !tbaa !64, !noalias !143
  %61 = add i32 %.01819.i.i, -1
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i8, ptr %46, i64 %62
  store i8 %60, ptr %63, align 1, !tbaa !64
  %64 = add i32 %.01819.i.i, -2
  %65 = icmp ugt i64 %.020.i.i, 9999
  br i1 %65, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc
  %.0.lcssa.i.i = phi i64 [ %5, %.noexc ], [ %54, %.lr.ph.i6.i ]
  %66 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %66, label %67, label %74

67:                                               ; preds = %._crit_edge.i.i
  %68 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %69 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !64, !noalias !143
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 1
  store i8 %71, ptr %72, align 1, !tbaa !64
  %73 = load i8, ptr %69, align 2, !tbaa !64, !noalias !143
  br label %77

74:                                               ; preds = %._crit_edge.i.i
  %75 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %76 = or disjoint i8 %75, 48
  br label %77

77:                                               ; preds = %74, %67
  %storemerge.i.i = phi i8 [ %76, %74 ], [ %73, %67 ]
  store i8 %storemerge.i.i, ptr %46, align 1, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %78 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %78, ptr %15, align 8, !tbaa !77
  %79 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !62
  store i64 %81, ptr %79, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %82 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %82, ptr %17, align 8, !tbaa !60
  %83 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 %83, ptr %12, align 8, !tbaa !42
  %84 = icmp ugt i64 %83, 15
  br i1 %84, label %.noexc.i, label %._crit_edge.i.i32

.noexc.i:                                         ; preds = %77
  %85 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc33 unwind label %230

.noexc33:                                         ; preds = %.noexc.i
  store ptr %85, ptr %17, align 8, !tbaa !76
  %86 = load i64, ptr %12, align 8, !tbaa !42
  store i64 %86, ptr %82, align 8, !tbaa !64
  br label %._crit_edge.i.i32

._crit_edge.i.i32:                                ; preds = %.noexc33, %77
  %87 = phi ptr [ %85, %.noexc33 ], [ %82, %77 ]
  switch i64 %83, label %90 [
    i64 1, label %88
    i64 0, label %91
  ]

88:                                               ; preds = %._crit_edge.i.i32
  %89 = load i8, ptr %13, align 1, !tbaa !64
  store i8 %89, ptr %87, align 1, !tbaa !64
  br label %91

90:                                               ; preds = %._crit_edge.i.i32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %87, ptr nonnull align 1 %13, i64 %83, i1 false)
  br label %91

91:                                               ; preds = %90, %88, %._crit_edge.i.i32
  %92 = load i64, ptr %12, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 %92, ptr %93, align 8, !tbaa !62
  %94 = load ptr, ptr %17, align 8, !tbaa !76
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 %92
  store i8 0, ptr %95, align 1, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %15, i1 noundef zeroext false)
          to label %96 unwind label %232

96:                                               ; preds = %91
  call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %97 = load i64, ptr %93, align 8, !tbaa !62, !noalias !146
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !62, !noalias !146
  %100 = add i64 %99, %97
  %101 = load ptr, ptr %17, align 8, !tbaa !76, !noalias !146
  %102 = icmp eq ptr %101, %82
  br i1 %102, label %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

103:                                              ; preds = %96
  %104 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %103, %96
  %105 = load i64, ptr %82, align 8, !noalias !146
  %106 = select i1 %102, i64 15, i64 %105
  %107 = icmp ugt i64 %100, %106
  br i1 %107, label %108, label %130

108:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %109 = load ptr, ptr %18, align 8, !tbaa !76, !noalias !146
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

112:                                              ; preds = %108
  %113 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %113)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %112, %108
  %114 = load i64, ptr %110, align 8, !noalias !146
  %115 = select i1 %111, i64 15, i64 %114
  %.not.i = icmp ugt i64 %100, %115
  br i1 %.not.i, label %130, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef 0, ptr noundef %101, i64 noundef %97)
          to label %.noexc34 unwind label %234

.noexc34:                                         ; preds = %.critedge.i
  %117 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %117, ptr %16, align 8, !tbaa !60, !alias.scope !146
  %118 = load ptr, ptr %116, align 8, !tbaa !76
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

121:                                              ; preds = %.noexc34
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !62
  %124 = icmp ult i64 %123, 16
  call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.noexc34
  store ptr %118, ptr %16, align 8, !tbaa !76, !alias.scope !146
  %126 = load i64, ptr %119, align 8, !tbaa !64
  store i64 %126, ptr %117, align 8, !tbaa !64, !alias.scope !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %121
  %127 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !62
  %129 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !62, !alias.scope !146
  store ptr %119, ptr %116, align 8, !tbaa !76
  store i64 0, ptr %127, align 8, !tbaa !62
  store i8 0, ptr %119, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %131 = sub i64 4611686018427387903, %97
  %132 = icmp ult i64 %131, %99
  br i1 %132, label %133, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

133:                                              ; preds = %130
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.26) #28
          to label %.noexc35 unwind label %234

.noexc35:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %130
  %134 = load ptr, ptr %18, align 8, !tbaa !76, !noalias !146
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %134, i64 noundef %99)
          to label %.noexc36 unwind label %234

.noexc36:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %136 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %136, ptr %16, align 8, !tbaa !60, !alias.scope !146
  %137 = load ptr, ptr %135, align 8, !tbaa !76
  %138 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

140:                                              ; preds = %.noexc36
  %141 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !62
  %143 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %.noexc36
  store ptr %137, ptr %16, align 8, !tbaa !76, !alias.scope !146
  %145 = load i64, ptr %138, align 8, !tbaa !64
  store i64 %145, ptr %136, align 8, !tbaa !64, !alias.scope !146
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %140
  %146 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !62
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !62, !alias.scope !146
  store ptr %138, ptr %135, align 8, !tbaa !76
  store i64 0, ptr %146, align 8, !tbaa !62
  store i8 0, ptr %138, align 8, !tbaa !64
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %149 = load ptr, ptr %8, align 8, !tbaa !76
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %151 = icmp eq ptr %149, %150
  %152 = load ptr, ptr %16, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %154 = icmp eq ptr %152, %153
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %154, label %155, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %154, label %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

155:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %157 = load i64, ptr %156, align 8, !tbaa !62
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  %.not22.i = icmp eq ptr %16, %8
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %159, !prof !149

159:                                              ; preds = %155
  switch i64 %157, label %162 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %160
  ]

160:                                              ; preds = %159
  %161 = load i8, ptr %152, align 1, !tbaa !64
  store i8 %161, ptr %149, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

162:                                              ; preds = %159
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %152, i64 %157, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %162, %160, %159
  %163 = load i64, ptr %156, align 8, !tbaa !62
  %164 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !62
  %165 = load ptr, ptr %8, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 %163
  store i8 0, ptr %166, align 1, !tbaa !64
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %167 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %152, ptr %8, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %169 = load i64, ptr %168, align 8, !tbaa !62
  store i64 %169, ptr %167, align 8, !tbaa !62
  %170 = load i64, ptr %153, align 8, !tbaa !64
  store i64 %170, ptr %150, align 8, !tbaa !64
  br label %177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %171 = load i64, ptr %150, align 8, !tbaa !64
  store ptr %152, ptr %8, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !62
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %173, ptr %174, align 8, !tbaa !62
  %175 = load i64, ptr %153, align 8, !tbaa !64
  store i64 %175, ptr %150, align 8, !tbaa !64
  %.not.i37 = icmp eq ptr %149, null
  br i1 %.not.i37, label %177, label %176

176:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %149, ptr %16, align 8, !tbaa !76
  store i64 %171, ptr %153, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %153, ptr %16, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %176, %177
  %178 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %149, %176 ], [ %153, %177 ], [ %152, %155 ]
  %179 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %179, align 8, !tbaa !62
  store i8 0, ptr %178, align 1, !tbaa !64
  %180 = load ptr, ptr %16, align 8, !tbaa !76
  %181 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %183 = load i64, ptr %181, align 8, !tbaa !64
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %185 = load ptr, ptr %18, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %188 = load i64, ptr %186, align 8, !tbaa !64
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %190 = load ptr, ptr %17, align 8, !tbaa !76
  %191 = icmp eq ptr %190, %82
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %192 = load i64, ptr %82, align 8, !tbaa !64
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %194 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %194, ptr %19, align 8, !tbaa !77
  %195 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %197 = load i64, ptr %196, align 8, !tbaa !62
  store i64 %197, ptr %195, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %198 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %198, ptr %20, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %199, align 8, !tbaa !62
  store i8 0, ptr %198, align 8, !tbaa !64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %276, label %200

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  br i1 %6, label %201, label %247

201:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %202 = load ptr, ptr %2, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 200
  %204 = load ptr, ptr %203, align 8
  invoke void %204(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %205 unwind label %245

205:                                              ; preds = %201
  %.not.i45 = icmp eq ptr %0, %21
  br i1 %.not.i45, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %206

206:                                              ; preds = %205
  %207 = load i8, ptr %21, align 8, !tbaa !65
  store i8 %207, ptr %0, align 8, !tbaa !66
  store i8 0, ptr %21, align 8, !tbaa !66
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %209 = load i8, ptr %208, align 1, !tbaa !67
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %209, ptr %210, align 1, !tbaa !68
  store i8 0, ptr %208, align 1, !tbaa !68
  %211 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %212 = load i8, ptr %211, align 2, !tbaa !69
  %213 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %212, ptr %213, align 2, !tbaa !70
  store i8 0, ptr %211, align 2, !tbaa !70
  %214 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %215 = load i8, ptr %214, align 1, !tbaa !40, !range !71, !noundef !72
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %215, ptr %216, align 1, !tbaa !73
  store i8 0, ptr %214, align 1, !tbaa !73
  %217 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %218 = load i8, ptr %217, align 4, !tbaa !40, !range !71, !noundef !72
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %218, ptr %219, align 4, !tbaa !74
  store i8 0, ptr %217, align 4, !tbaa !74
  %220 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %221 = load i8, ptr %220, align 1, !tbaa !64
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %221, ptr %222, align 1, !tbaa !75
  store i8 0, ptr %220, align 1, !tbaa !75
  %223 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  store ptr null, ptr %223, align 8, !tbaa !54
  %225 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %224, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %206
  call void @_ZdaPv(ptr noundef nonnull %225) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %205, %206, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %226 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %227, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %227) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %305

228:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

230:                                              ; preds = %.noexc.i
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

232:                                              ; preds = %91
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %133, %.critedge.i
  %235 = landingpad { ptr, i32 }
          cleanup
  %236 = load ptr, ptr %18, align 8, !tbaa !76
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %234
  %239 = load i64, ptr %237, align 8, !tbaa !64
  %240 = add i64 %239, 1
  call void @_ZdlPvm(ptr noundef %236, i64 noundef %240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %232
  %.pn = phi { ptr, i32 } [ %233, %232 ], [ %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %241 = load ptr, ptr %17, align 8, !tbaa !76
  %242 = icmp eq ptr %241, %82
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %243 = load i64, ptr %82, align 8, !tbaa !64
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %241, i64 noundef %244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %230
  %.pn.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %346

245:                                              ; preds = %201
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

247:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %248 = load ptr, ptr %2, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 120
  %250 = load ptr, ptr %249, align 8
  invoke void %250(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
          to label %251 unwind label %274

251:                                              ; preds = %247
  %.not.i52 = icmp eq ptr %0, %22
  br i1 %.not.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %252

252:                                              ; preds = %251
  %253 = load i8, ptr %22, align 8, !tbaa !65
  store i8 %253, ptr %0, align 8, !tbaa !66
  store i8 0, ptr %22, align 8, !tbaa !66
  %254 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %255 = load i8, ptr %254, align 1, !tbaa !67
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %255, ptr %256, align 1, !tbaa !68
  store i8 0, ptr %254, align 1, !tbaa !68
  %257 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %258 = load i8, ptr %257, align 2, !tbaa !69
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %258, ptr %259, align 2, !tbaa !70
  store i8 0, ptr %257, align 2, !tbaa !70
  %260 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %261 = load i8, ptr %260, align 1, !tbaa !40, !range !71, !noundef !72
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %261, ptr %262, align 1, !tbaa !73
  store i8 0, ptr %260, align 1, !tbaa !73
  %263 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %264 = load i8, ptr %263, align 4, !tbaa !40, !range !71, !noundef !72
  %265 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %264, ptr %265, align 4, !tbaa !74
  store i8 0, ptr %263, align 4, !tbaa !74
  %266 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %267 = load i8, ptr %266, align 1, !tbaa !64
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %267, ptr %268, align 1, !tbaa !75
  store i8 0, ptr %266, align 1, !tbaa !75
  %269 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %270 = load ptr, ptr %269, align 8, !tbaa !54
  store ptr null, ptr %269, align 8, !tbaa !54
  %271 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %270, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i53 = icmp eq ptr %271, null
  br i1 %.not.i.i.i.i.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54: ; preds = %252
  call void @_ZdaPv(ptr noundef nonnull %271) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit55

_ZN7rocksdb6StatusaSEOS0_.exit55:                 ; preds = %251, %252, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54
  %272 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !54
  %.not.i.i56 = icmp eq ptr %273, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55
  call void @_ZdaPv(ptr noundef nonnull %273) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %305

274:                                              ; preds = %247
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

276:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %277 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !150
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 1080
  %279 = load ptr, ptr %278, align 8, !noalias !150
  %280 = invoke noundef ptr %279(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc59 unwind label %303

.noexc59:                                         ; preds = %276
  invoke void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %280, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
          to label %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %303

_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc59
  %.not.i61 = icmp eq ptr %0, %23
  br i1 %.not.i61, label %_ZN7rocksdb6StatusaSEOS0_.exit64, label %281

281:                                              ; preds = %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %282 = load i8, ptr %23, align 8, !tbaa !65
  store i8 %282, ptr %0, align 8, !tbaa !66
  store i8 0, ptr %23, align 8, !tbaa !66
  %283 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %284 = load i8, ptr %283, align 1, !tbaa !67
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %284, ptr %285, align 1, !tbaa !68
  store i8 0, ptr %283, align 1, !tbaa !68
  %286 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %287 = load i8, ptr %286, align 2, !tbaa !69
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %287, ptr %288, align 2, !tbaa !70
  store i8 0, ptr %286, align 2, !tbaa !70
  %289 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %290 = load i8, ptr %289, align 1, !tbaa !40, !range !71, !noundef !72
  %291 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %290, ptr %291, align 1, !tbaa !73
  store i8 0, ptr %289, align 1, !tbaa !73
  %292 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %293 = load i8, ptr %292, align 4, !tbaa !40, !range !71, !noundef !72
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %293, ptr %294, align 4, !tbaa !74
  store i8 0, ptr %292, align 4, !tbaa !74
  %295 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %296 = load i8, ptr %295, align 1, !tbaa !64
  %297 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %296, ptr %297, align 1, !tbaa !75
  store i8 0, ptr %295, align 1, !tbaa !75
  %298 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !54
  store ptr null, ptr %298, align 8, !tbaa !54
  %300 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %299, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i62 = icmp eq ptr %300, null
  br i1 %.not.i.i.i.i.i62, label %_ZN7rocksdb6StatusaSEOS0_.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i63: ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %300) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit64

_ZN7rocksdb6StatusaSEOS0_.exit64:                 ; preds = %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %281, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i63
  %301 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !54
  %.not.i.i65 = icmp eq ptr %302, null
  br i1 %.not.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit64
  call void @_ZdaPv(ptr noundef nonnull %302) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %305

303:                                              ; preds = %.noexc59, %276
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

305:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit67, %_ZN7rocksdb6StatusD2Ev.exit58, %_ZN7rocksdb6StatusD2Ev.exit
  %306 = load i8, ptr %0, align 8, !tbaa !66
  switch i8 %306, label %_ZN7rocksdb6StatusD2Ev.exit74 [
    i8 0, label %307
    i8 1, label %332
  ]

307:                                              ; preds = %305
  %308 = load ptr, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %309 = tail call ptr @__errno_location() #25
  %310 = load i32, ptr %309, align 4, !tbaa !153
  store i32 0, ptr %309, align 4, !tbaa !153
  %311 = call noundef i64 @strtoull(ptr noundef %308, ptr noundef nonnull %11, i32 noundef 10)
  %312 = load ptr, ptr %11, align 8, !tbaa !54
  %313 = icmp eq ptr %312, %308
  br i1 %313, label %314, label %321

314:                                              ; preds = %307
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.22) #28
          to label %315 unwind label %316

315:                                              ; preds = %314
  unreachable

316:                                              ; preds = %.critedge.i.i, %314
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load i32, ptr %309, align 4, !tbaa !153
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

320:                                              ; preds = %316
  store i32 %310, ptr %309, align 4, !tbaa !153
  br label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %320, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

321:                                              ; preds = %307
  %322 = load i32, ptr %309, align 4, !tbaa !153
  switch i32 %322, label %325 [
    i32 34, label %.critedge.i.i
    i32 0, label %324
  ]

.critedge.i.i:                                    ; preds = %321
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #28
          to label %323 unwind label %316

323:                                              ; preds = %.critedge.i.i
  unreachable

324:                                              ; preds = %321
  store i32 %310, ptr %309, align 4, !tbaa !153
  br label %325

325:                                              ; preds = %321, %324
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %311, ptr %7, align 8, !tbaa !42
  %.off = add i64 %311, -1
  %switch = icmp ult i64 %.off, -2
  br i1 %switch, label %_ZN7rocksdb6StatusD2Ev.exit74, label %326

326:                                              ; preds = %325
  store i8 1, ptr %9, align 1, !tbaa !40
  %327 = load ptr, ptr @stderr, align 8, !tbaa !80
  %328 = load ptr, ptr %20, align 8, !tbaa !76
  %329 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %327, ptr noundef nonnull @.str.2, ptr noundef %328) #27
  store i8 2, ptr %0, align 8, !tbaa !66
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %330, i8 0, i64 5, i1 false)
  %331 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr null, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i69 = icmp eq ptr %331, null
  br i1 %.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZN7rocksdb6StatusD2Ev.exit74.sink.split

332:                                              ; preds = %305
  store i64 0, ptr %7, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %333 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr null, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i76 = icmp eq ptr %333, null
  br i1 %.not.i.i.i.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZN7rocksdb6StatusD2Ev.exit74.sink.split

_ZN7rocksdb6StatusD2Ev.exit74.sink.split:         ; preds = %332, %326
  %.sink = phi ptr [ %331, %326 ], [ %333, %332 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit74.sink.split, %332, %326, %305, %325
  %334 = load ptr, ptr %20, align 8, !tbaa !76
  %335 = icmp eq ptr %334, %198
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN7rocksdb6StatusD2Ev.exit74
  %336 = load i64, ptr %198, align 8, !tbaa !64
  %337 = add i64 %336, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %337) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZN7rocksdb6StatusD2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %338 = load ptr, ptr %14, align 8, !tbaa !76
  %339 = icmp eq ptr %338, %45
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %340 = load i64, ptr %45, align 8, !tbaa !64
  %341 = add i64 %340, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %341) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %303, %274, %245
  %.pn28 = phi { ptr, i32 } [ %317, %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ], [ %304, %303 ], [ %275, %274 ], [ %246, %245 ]
  %342 = load ptr, ptr %20, align 8, !tbaa !76
  %343 = icmp eq ptr %342, %198
  br i1 %343, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.body
  %344 = load i64, ptr %198, align 8, !tbaa !64
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %342, i64 noundef %345) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %346

346:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %347 = load ptr, ptr %14, align 8, !tbaa !76
  %348 = icmp eq ptr %347, %45
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %346
  %349 = load i64, ptr %45, align 8, !tbaa !64
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %228
  %.pn28.pn.pn = phi { ptr, i32 } [ %229, %228 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ], [ %.pn28.pn, %346 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %351 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i94 = icmp eq ptr %351, null
  br i1 %.not.i.i94, label %_ZN7rocksdb6StatusD2Ev.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %351) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit96

_ZN7rocksdb6StatusD2Ev.exit96:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95
  store ptr null, ptr %24, align 8, !tbaa !54
  resume { ptr, i32 } %.pn28.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %0, ptr %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::mersenne_twister_engine.78", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::random_device", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %6, ptr %4, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %6, ptr noundef nonnull align 1 dereferenceable(7) @.str.28, i64 7, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 7, ptr %7, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 23
  store i8 0, ptr %8, align 1, !tbaa !64
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %9 unwind label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = icmp eq ptr %10, %6
  br i1 %11, label %_ZNSt13random_deviceC2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %9
  %12 = load i64, ptr %6, align 8, !tbaa !64
  %13 = add i64 %12, 1
  call void @_ZdlPvm(ptr noundef %10, i64 noundef %13) #24
  br label %_ZNSt13random_deviceC2Ev.exit

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = icmp eq ptr %16, %6
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %14
  %18 = load i64, ptr %6, align 8, !tbaa !64
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %16, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

common.resume:                                    ; preds = %_ZNSt13random_deviceD2Ev.exit4, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i
  %common.resume.op = phi { ptr, i32 } [ %15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %36, %_ZNSt13random_deviceD2Ev.exit4 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZNSt13random_deviceclEv.exit unwind label %35

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %21 = zext i32 %20 to i64
  store i64 %21, ptr %3, align 8, !tbaa !42
  br label %22

22:                                               ; preds = %22, %_ZNSt13random_deviceclEv.exit
  %store_forwarded = phi i64 [ %21, %_ZNSt13random_deviceclEv.exit ], [ %28, %22 ]
  %.011.i.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %29, %22 ]
  %23 = getelementptr [8 x i8], ptr %3, i64 %.011.i.i.i
  %24 = lshr i64 %store_forwarded, 30
  %25 = xor i64 %24, %store_forwarded
  %26 = mul nuw nsw i64 %25, 1812433253
  %27 = add nuw i64 %26, %.011.i.i.i
  %28 = and i64 %27, 4294967295
  store i64 %28, ptr %23, align 8, !tbaa !42
  %29 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %29, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, label %22, !llvm.loop !154

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i: ; preds = %22
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %30, align 8, !tbaa !155
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %31 unwind label %35

31:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #22
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %31
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

35:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, %_ZNSt13random_deviceC2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZNSt13random_deviceD2Ev.exit4 unwind label %37

37:                                               ; preds = %35
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

_ZNSt13random_deviceD2Ev.exit4:                   ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %common.resume
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #5

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %9 = load ptr, ptr %8, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !158
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !160
  %17 = load ptr, ptr %9, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  %20 = load ptr, ptr %9, align 8, !tbaa !51
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %32 = load ptr, ptr %31, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %35 = load i64, ptr %33, align 8, !tbaa !64
  %36 = add i64 %35, 1
  tail call void @_ZdlPvm(ptr noundef %32, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt12__shared_ptrIN7rocksdb17CompactionServiceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %38 = load ptr, ptr %37, align 8, !tbaa !157
  %.not.i.i4 = icmp eq ptr %38, null
  br i1 %.not.i.i4, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !158
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !160
  %46 = load ptr, ptr %38, align 8, !tbaa !51
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  %49 = load ptr, ptr %38, align 8, !tbaa !51
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i5 = icmp eq i8 %53, 0
  br i1 %.not.i.i.i5, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6: ; preds = %56, %54
  %.0.i.i.i.i7 = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i7, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %44, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i6, %59
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %61 = load ptr, ptr %60, align 8, !tbaa !157
  %.not.i.i8 = icmp eq ptr %61, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %62

62:                                               ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load atomic i64, ptr %63 acquire, align 8
  %65 = icmp eq i64 %64, 4294967297
  %66 = trunc i64 %64 to i32
  br i1 %65, label %67, label %75

67:                                               ; preds = %62
  store i32 0, ptr %63, align 8, !tbaa !158
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %68, align 4, !tbaa !160
  %69 = load ptr, ptr %61, align 8, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %71 = load ptr, ptr %70, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  %72 = load ptr, ptr %61, align 8, !tbaa !51
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

75:                                               ; preds = %62
  %76 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i9 = icmp eq i8 %76, 0
  br i1 %.not.i.i.i9, label %79, label %77

77:                                               ; preds = %75
  %78 = add nsw i32 %66, -1
  store i32 %78, ptr %63, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

79:                                               ; preds = %75
  %80 = atomicrmw volatile add ptr %63, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %79, %77
  %.0.i.i.i.i11 = phi i32 [ %66, %77 ], [ %80, %79 ]
  %81 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %81, label %82, label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

82:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %61) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb22FileChecksumGenFactoryELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %67, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %82
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %84 = load ptr, ptr %83, align 8, !tbaa !161
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %86 = load ptr, ptr %85, align 8, !tbaa !162
  %.not4.i.i.i.i = icmp eq ptr %84, %86
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %110, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %84, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !157
  %.not.i.i.i.i.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %89

89:                                               ; preds = %.lr.ph.i.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !158
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !160
  %96 = load ptr, ptr %88, align 8, !tbaa !51
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  tail call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  %99 = load ptr, ptr %88, align 8, !tbaa !51
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  tail call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, !prof !149

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #23
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %94, %.lr.ph.i.i.i.i
  %110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %110, %86
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !163

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %83, align 8, !tbaa !161
  br label %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %111 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i ], [ %84, %_ZNSt12__shared_ptrIN7rocksdb5CacheELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i12 = icmp eq ptr %111, null
  br i1 %.not.i.i.i12, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %112

112:                                              ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %114 = load ptr, ptr %113, align 8, !tbaa !164
  %115 = ptrtoint ptr %114 to i64
  %116 = ptrtoint ptr %111 to i64
  %117 = sub i64 %115, %116
  tail call void @_ZdlPvm(ptr noundef nonnull %111, i64 noundef %117) #24
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10shared_ptrIN7rocksdb13EventListenerEES3_EvT_S5_RSaIT0_E.exit.i, %112
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %119 = load ptr, ptr %118, align 8, !tbaa !157
  %.not.i.i13 = icmp eq ptr %119, null
  br i1 %.not.i.i13, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %120

120:                                              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %121 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %122 = load atomic i64, ptr %121 acquire, align 8
  %123 = icmp eq i64 %122, 4294967297
  %124 = trunc i64 %122 to i32
  br i1 %123, label %125, label %133

125:                                              ; preds = %120
  store i32 0, ptr %121, align 8, !tbaa !158
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 12
  store i32 0, ptr %126, align 4, !tbaa !160
  %127 = load ptr, ptr %119, align 8, !tbaa !51
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  tail call void %129(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  %130 = load ptr, ptr %119, align 8, !tbaa !51
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  tail call void %132(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

133:                                              ; preds = %120
  %134 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i14 = icmp eq i8 %134, 0
  br i1 %.not.i.i.i14, label %137, label %135

135:                                              ; preds = %133
  %136 = add nsw i32 %124, -1
  store i32 %136, ptr %121, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

137:                                              ; preds = %133
  %138 = atomicrmw volatile add ptr %121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15: ; preds = %137, %135
  %.0.i.i.i.i16 = phi i32 [ %124, %135 ], [ %138, %137 ]
  %139 = icmp eq i32 %.0.i.i.i.i16, 1
  br i1 %139, label %140, label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

140:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %119) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %125, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i15, %140
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %142 = load ptr, ptr %141, align 8, !tbaa !76
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %145 = load i64, ptr %143, align 8, !tbaa !64
  %146 = add i64 %145, 1
  tail call void @_ZdlPvm(ptr noundef %142, i64 noundef %146) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt12__shared_ptrIN7rocksdb18WriteBufferManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %148 = load ptr, ptr %147, align 8, !tbaa !76
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %151 = load i64, ptr %149, align 8, !tbaa !64
  %152 = add i64 %151, 1
  tail call void @_ZdlPvm(ptr noundef %148, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %154 = load ptr, ptr %153, align 8, !tbaa !165
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %156 = load ptr, ptr %155, align 8, !tbaa !166
  %.not4.i.i.i.i23 = icmp eq ptr %154, %156
  br i1 %.not4.i.i.i.i23, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i24

.lr.ph.i.i.i.i24:                                 ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i25 = phi ptr [ %162, %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %157 = load ptr, ptr %.05.i.i.i.i25, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 16
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24
  %160 = load i64, ptr %158, align 8, !tbaa !64
  %161 = add i64 %160, 1
  tail call void @_ZdlPvm(ptr noundef %157, i64 noundef %161) #24
  br label %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i25, i64 40
  %.not.i.i.i.i26 = icmp eq ptr %162, %156
  br i1 %.not.i.i.i.i26, label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i24, !llvm.loop !167

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6DbPathEEvPT_.exit.i.i.i.i
  %.pr.i27 = load ptr, ptr %153, align 8, !tbaa !165
  br label %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %163 = phi ptr [ %.pr.i27, %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  %.not.i.i.i28 = icmp eq ptr %163, null
  br i1 %.not.i.i.i28, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %166 = load ptr, ptr %165, align 8, !tbaa !168
  %167 = ptrtoint ptr %166 to i64
  %168 = ptrtoint ptr %163 to i64
  %169 = sub i64 %167, %168
  tail call void @_ZdlPvm(ptr noundef nonnull %163, i64 noundef %169) #24
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %_ZSt8_DestroyIPN7rocksdb6DbPathES1_EvT_S3_RSaIT0_E.exit.i, %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %171 = load ptr, ptr %170, align 8, !tbaa !157
  %.not.i.i29 = icmp eq ptr %171, null
  br i1 %.not.i.i29, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %172

172:                                              ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %174 = load atomic i64, ptr %173 acquire, align 8
  %175 = icmp eq i64 %174, 4294967297
  %176 = trunc i64 %174 to i32
  br i1 %175, label %177, label %185

177:                                              ; preds = %172
  store i32 0, ptr %173, align 8, !tbaa !158
  %178 = getelementptr inbounds nuw i8, ptr %171, i64 12
  store i32 0, ptr %178, align 4, !tbaa !160
  %179 = load ptr, ptr %171, align 8, !tbaa !51
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 16
  %181 = load ptr, ptr %180, align 8
  tail call void %181(ptr noundef nonnull align 8 dereferenceable(16) %171) #23
  %182 = load ptr, ptr %171, align 8, !tbaa !51
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 24
  %184 = load ptr, ptr %183, align 8
  tail call void %184(ptr noundef nonnull align 8 dereferenceable(16) %171) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

185:                                              ; preds = %172
  %186 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i30 = icmp eq i8 %186, 0
  br i1 %.not.i.i.i30, label %189, label %187

187:                                              ; preds = %185
  %188 = add nsw i32 %176, -1
  store i32 %188, ptr %173, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

189:                                              ; preds = %185
  %190 = atomicrmw volatile add ptr %173, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31: ; preds = %189, %187
  %.0.i.i.i.i32 = phi i32 [ %176, %187 ], [ %190, %189 ]
  %191 = icmp eq i32 %.0.i.i.i.i32, 1
  br i1 %191, label %192, label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

192:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %171) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i31, %192
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %194 = load ptr, ptr %193, align 8, !tbaa !157
  %.not.i.i33 = icmp eq ptr %194, null
  br i1 %.not.i.i33, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %195

195:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load atomic i64, ptr %196 acquire, align 8
  %198 = icmp eq i64 %197, 4294967297
  %199 = trunc i64 %197 to i32
  br i1 %198, label %200, label %208

200:                                              ; preds = %195
  store i32 0, ptr %196, align 8, !tbaa !158
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 12
  store i32 0, ptr %201, align 4, !tbaa !160
  %202 = load ptr, ptr %194, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  tail call void %204(ptr noundef nonnull align 8 dereferenceable(16) %194) #23
  %205 = load ptr, ptr %194, align 8, !tbaa !51
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 24
  %207 = load ptr, ptr %206, align 8
  tail call void %207(ptr noundef nonnull align 8 dereferenceable(16) %194) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

208:                                              ; preds = %195
  %209 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i34 = icmp eq i8 %209, 0
  br i1 %.not.i.i.i34, label %212, label %210

210:                                              ; preds = %208
  %211 = add nsw i32 %199, -1
  store i32 %211, ptr %196, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

212:                                              ; preds = %208
  %213 = atomicrmw volatile add ptr %196, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35: ; preds = %212, %210
  %.0.i.i.i.i36 = phi i32 [ %199, %210 ], [ %213, %212 ]
  %214 = icmp eq i32 %.0.i.i.i.i36, 1
  br i1 %214, label %215, label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

215:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %194) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb10StatisticsELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %200, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i35, %215
  %216 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %217 = load ptr, ptr %216, align 8, !tbaa !157
  %.not.i.i37 = icmp eq ptr %217, null
  br i1 %.not.i.i37, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %218

218:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %219 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %220 = load atomic i64, ptr %219 acquire, align 8
  %221 = icmp eq i64 %220, 4294967297
  %222 = trunc i64 %220 to i32
  br i1 %221, label %223, label %231

223:                                              ; preds = %218
  store i32 0, ptr %219, align 8, !tbaa !158
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 12
  store i32 0, ptr %224, align 4, !tbaa !160
  %225 = load ptr, ptr %217, align 8, !tbaa !51
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 16
  %227 = load ptr, ptr %226, align 8
  tail call void %227(ptr noundef nonnull align 8 dereferenceable(16) %217) #23
  %228 = load ptr, ptr %217, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 24
  %230 = load ptr, ptr %229, align 8
  tail call void %230(ptr noundef nonnull align 8 dereferenceable(16) %217) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

231:                                              ; preds = %218
  %232 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i38 = icmp eq i8 %232, 0
  br i1 %.not.i.i.i38, label %235, label %233

233:                                              ; preds = %231
  %234 = add nsw i32 %222, -1
  store i32 %234, ptr %219, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

235:                                              ; preds = %231
  %236 = atomicrmw volatile add ptr %219, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39: ; preds = %235, %233
  %.0.i.i.i.i40 = phi i32 [ %222, %233 ], [ %236, %235 ]
  %237 = icmp eq i32 %.0.i.i.i.i40, 1
  br i1 %237, label %238, label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

238:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %217) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb6LoggerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %223, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i39, %238
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !157
  %.not.i.i41 = icmp eq ptr %240, null
  br i1 %.not.i.i41, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %241

241:                                              ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %243 = load atomic i64, ptr %242 acquire, align 8
  %244 = icmp eq i64 %243, 4294967297
  %245 = trunc i64 %243 to i32
  br i1 %244, label %246, label %254

246:                                              ; preds = %241
  store i32 0, ptr %242, align 8, !tbaa !158
  %247 = getelementptr inbounds nuw i8, ptr %240, i64 12
  store i32 0, ptr %247, align 4, !tbaa !160
  %248 = load ptr, ptr %240, align 8, !tbaa !51
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %249, align 8
  tail call void %250(ptr noundef nonnull align 8 dereferenceable(16) %240) #23
  %251 = load ptr, ptr %240, align 8, !tbaa !51
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 24
  %253 = load ptr, ptr %252, align 8
  tail call void %253(ptr noundef nonnull align 8 dereferenceable(16) %240) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

254:                                              ; preds = %241
  %255 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !64
  %.not.i.i.i42 = icmp eq i8 %255, 0
  br i1 %.not.i.i.i42, label %258, label %256

256:                                              ; preds = %254
  %257 = add nsw i32 %245, -1
  store i32 %257, ptr %242, align 4, !tbaa !153
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

258:                                              ; preds = %254
  %259 = atomicrmw volatile add ptr %242, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43: ; preds = %258, %256
  %.0.i.i.i.i44 = phi i32 [ %245, %256 ], [ %259, %258 ]
  %260 = icmp eq i32 %.0.i.i.i.i44, 1
  br i1 %260, label %261, label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !149

261:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %240) #23
  br label %_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN7rocksdb11RateLimiterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN7rocksdb14SstFileManagerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %246, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i43, %261
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserter6VerifyEPNS_2DBEtmbPNS_8Random64Em(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %0, ptr noundef %1, i16 noundef zeroext %2, i64 noundef %3, i1 noundef zeroext %4, ptr noundef %5, i64 noundef %6) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt6vectorItSaItEED2Ev.exit163

66:                                               ; preds = %58, %7
  %67 = zext i16 %2 to i64
  %.not.i.i.i.i = icmp eq i16 %2, 0
  br i1 %.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %68

68:                                               ; preds = %66
  %69 = shl nuw nsw i64 %67, 1
  %70 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %69) #26
          to label %.noexc unwind label %108

.noexc:                                           ; preds = %68
  %71 = getelementptr inbounds nuw [2 x i8], ptr %70, i64 %67
  store i16 0, ptr %70, align 2, !tbaa !57
  %72 = getelementptr i8, ptr %70, i64 2
  %73 = add nsw i64 %67, -1
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %.lr.ph.i.preheader, label %_ZNSt6vectorItSaItEEC2EmRKS0_.exit

_ZNSt6vectorItSaItEEC2EmRKS0_.exit:               ; preds = %.noexc
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %73, 1
  call void @llvm.memset.p0.i64(ptr align 2 %72, i8 0, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !57
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 %.idx.i.i.i.i.i.i.i
  br label %.lr.ph.i.preheader

.lr.ph.i.preheader:                               ; preds = %_ZNSt6vectorItSaItEEC2EmRKS0_.exit, %.noexc
  %.0.i.i.i.i.i447 = phi ptr [ %75, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ %72, %.noexc ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i16 [ %76, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %77, %.lr.ph.i ], [ %70, %.lr.ph.i.preheader ]
  store i16 %.07.i, ptr %.sroa.02.06.i, align 2, !tbaa !57
  %76 = add i16 %.07.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %77, %.0.i.i.i.i.i447
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %78 = ptrtoint ptr %71 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, %66
  %.0.i.i.i.i.i198 = phi ptr [ null, %66 ], [ %.0.i.i.i.i.i447, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.0170.0190 = phi ptr [ null, %66 ], [ %70, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.15.0188 = phi i64 [ 0, %66 ], [ %78, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %.sroa.0170.0190, ptr %.0.i.i.i.i.i198)
          to label %.preheader unwind label %110

.preheader:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %.not212318 = icmp eq ptr %.sroa.0170.0190, %.0.i.i.i.i.i198
  br i1 %.not212318, label %.critedge133, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %79 = icmp ne i64 %3, 0
  %80 = icmp ne ptr %5, null
  %or.cond = and i1 %79, %80
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 72
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 73
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 74
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 75
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 76
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 80
  %97 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 153
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 154
  %100 = getelementptr inbounds nuw i8, ptr %12, i64 155
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %102 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 136
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 120
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %umax = call i64 @llvm.umax.i64(i64 %3, i64 1)
  br label %112

108:                                              ; preds = %68
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit163

110:                                              ; preds = %348, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %367

112:                                              ; preds = %.lr.ph, %341
  %.0322 = phi i64 [ 0, %.lr.ph ], [ %.172, %341 ]
  %.064321 = phi i32 [ 0, %.lr.ph ], [ %114, %341 ]
  %.not130320 = phi i1 [ true, %.lr.ph ], [ false, %341 ]
  %.sroa.0166.0319 = phi ptr [ %.sroa.0170.0190, %.lr.ph ], [ %342, %341 ]
  %113 = load i16, ptr %.sroa.0166.0319, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %114 = zext i16 %113 to i32
  %115 = add nuw nsw i32 %114, 1
  %116 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %115) #23
  br i1 %or.cond, label %117, label %.thread

117:                                              ; preds = %112
  %118 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %5)
          to label %.noexc134 unwind label %.loopexit.split-lp215.loopexit

.noexc134:                                        ; preds = %117
  %119 = zext i64 %118 to i128
  %120 = mul nuw nsw i128 %119, 10
  %121 = trunc i128 %120 to i64
  %extract15.i.i.i.i.i = lshr i128 %120, 64
  %extract.t16.i.i.i.i.i = trunc nuw nsw i128 %extract15.i.i.i.i.i to i64
  %or.cond211 = icmp ult i64 %121, 6
  br i1 %or.cond211, label %.lr.ph.i.i.i.i.i, label %127

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc134, %.noexc135
  %122 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %5)
          to label %.noexc135 unwind label %.loopexit214

.noexc135:                                        ; preds = %.lr.ph.i.i.i.i.i
  %123 = zext i64 %122 to i128
  %124 = mul nuw nsw i128 %123, 10
  %125 = trunc i128 %124 to i64
  %126 = icmp ult i64 %125, 6
  br i1 %126, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc135
  %extract19.le.i.i.i.i.i = lshr i128 %124, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i64
  br label %127

127:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i, %.noexc134
  %.0.i.i.i.i = phi i64 [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ], [ %extract.t16.i.i.i.i.i, %.noexc134 ]
  %128 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %12, i8 0, i64 44, i1 false)
  store i32 4, ptr %88, align 4, !tbaa !169
  store i64 -1, ptr %89, align 8, !tbaa !170
  store i8 0, ptr %90, align 8, !tbaa !171
  store i8 1, ptr %91, align 8, !tbaa !172
  store i8 1, ptr %92, align 1, !tbaa !173
  store i8 0, ptr %93, align 2, !tbaa !174
  store i8 0, ptr %94, align 1, !tbaa !175
  store i8 1, ptr %95, align 4, !tbaa !176
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %96, i8 0, i64 72, i1 false)
  store i8 1, ptr %97, align 8, !tbaa !177
  store i8 0, ptr %98, align 1, !tbaa !178
  store i8 0, ptr %99, align 2, !tbaa !179
  store i8 11, ptr %100, align 1, !tbaa !180
  store i64 0, ptr %101, align 8, !tbaa !181
  br label %137

130:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %131 = load ptr, ptr %105, align 8, !tbaa !44
  %.not.i.i = icmp eq ptr %131, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %132

132:                                              ; preds = %130
  %133 = invoke noundef zeroext i1 %131(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %134

134:                                              ; preds = %132
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %130, %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %297

.loopexit214:                                     ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit216 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp215

.loopexit.split-lp215.loopexit:                   ; preds = %117
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp215

.loopexit.split-lp215.loopexit.split-lp:          ; preds = %312
  %lpad.loopexit.split-lp220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp215

137:                                              ; preds = %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.068317 = phi i64 [ 0, %129 ], [ %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.071316 = phi i64 [ 0, %129 ], [ %140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %102, ptr %13, align 8, !tbaa !60
  store i64 0, ptr %103, align 8, !tbaa !62
  store i8 0, ptr %102, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %9, i16 noundef zeroext %113, i64 noundef %.068317, i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %138 unwind label %147

138:                                              ; preds = %137
  %139 = load i64, ptr %14, align 8, !tbaa !42
  %140 = add i64 %139, %.071316
  %141 = load ptr, ptr %104, align 8, !tbaa !54
  %.not.i.i136 = icmp eq ptr %141, null
  br i1 %.not.i.i136, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %141) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %142 = load ptr, ptr %13, align 8, !tbaa !76
  %143 = icmp eq ptr %142, %102
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %144 = load i64, ptr %102, align 8, !tbaa !64
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %142, i64 noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %146 = add nuw i64 %.068317, 1
  %exitcond.not = icmp eq i64 %146, %umax
  br i1 %exitcond.not, label %130, label %137, !llvm.loop !183

147:                                              ; preds = %137
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %149 = load ptr, ptr %13, align 8, !tbaa !76
  %150 = icmp eq ptr %149, %102
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %147
  %151 = load i64, ptr %102, align 8, !tbaa !64
  %152 = add i64 %151, 1
  call void @_ZdlPvm(ptr noundef %149, i64 noundef %152) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %105, align 8, !tbaa !44
  %.not.i.i140 = icmp eq ptr %153, null
  br i1 %.not.i.i140, label %_ZN7rocksdb11ReadOptionsD2Ev.exit141, label %154

154:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %155 = invoke noundef zeroext i1 %153(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit141 unwind label %156

156:                                              ; preds = %154
  %157 = landingpad { ptr, i32 }
          catch ptr null
  %158 = extractvalue { ptr, i32 } %157, 0
  call void @__clang_call_terminate(ptr %158) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit141:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp215

.thread:                                          ; preds = %112, %127
  %159 = load ptr, ptr %1, align 8, !tbaa !51
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 464
  %161 = load ptr, ptr %160, align 8
  %162 = invoke noundef ptr %161(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %163 unwind label %.loopexit.split-lp

163:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %11, ptr %17, align 8, !tbaa !77
  store i64 4, ptr %81, align 8, !tbaa !79
  %164 = load ptr, ptr %162, align 8, !tbaa !51
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 40
  %166 = load ptr, ptr %165, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(40) %162, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %167 unwind label %189

167:                                              ; preds = %163
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %168

168:                                              ; preds = %272, %167
  %.273 = phi i64 [ 0, %167 ], [ %273, %272 ]
  %169 = load ptr, ptr %162, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %171 = load ptr, ptr %170, align 8
  %172 = invoke noundef zeroext i1 %171(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %173 unwind label %.loopexit

173:                                              ; preds = %168
  br i1 %172, label %174, label %.loopexit213

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %175 = load ptr, ptr %162, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 96
  %177 = load ptr, ptr %176, align 8
  %178 = invoke { ptr, i64 } %177(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %179 unwind label %191

179:                                              ; preds = %174
  %180 = extractvalue { ptr, i64 } %178, 0
  store ptr %180, ptr %18, align 8
  %181 = extractvalue { ptr, i64 } %178, 1
  store i64 %181, ptr %82, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false)
          to label %182 unwind label %193

182:                                              ; preds = %179
  %183 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %11)
          to label %184 unwind label %195

184:                                              ; preds = %182
  %.not = icmp eq i32 %183, 0
  %185 = load ptr, ptr %19, align 8, !tbaa !76
  %186 = icmp eq ptr %185, %83
  br i1 %186, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %184
  %187 = load i64, ptr %83, align 8, !tbaa !64
  %188 = add i64 %187, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not, label %201, label %.thread201

.thread201:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit213

.loopexit:                                        ; preds = %168, %272
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp215

.loopexit.split-lp:                               ; preds = %.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp215

189:                                              ; preds = %163
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp215

191:                                              ; preds = %174
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %283

193:                                              ; preds = %179
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

195:                                              ; preds = %182
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %19, align 8, !tbaa !76
  %198 = icmp eq ptr %197, %83
  br i1 %198, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %195
  %199 = load i64, ptr %83, align 8, !tbaa !64
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %193
  %.pn104 = phi { ptr, i32 } [ %194, %193 ], [ %196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ], [ %196, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %283

201:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %202 = load ptr, ptr %162, align 8, !tbaa !51
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 112
  %204 = load ptr, ptr %203, align 8
  %205 = invoke { ptr, i64 } %204(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %206 unwind label %245

206:                                              ; preds = %201
  %207 = extractvalue { ptr, i64 } %205, 0
  store ptr %207, ptr %20, align 8
  %208 = extractvalue { ptr, i64 } %205, 1
  store i64 %208, ptr %84, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %209 unwind label %247

209:                                              ; preds = %206
  %210 = load ptr, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %211 = tail call ptr @__errno_location() #25
  %212 = load i32, ptr %211, align 4, !tbaa !153
  store i32 0, ptr %211, align 4, !tbaa !153
  %213 = call noundef i64 @strtoull(ptr noundef %210, ptr noundef nonnull %8, i32 noundef 10)
  %214 = load ptr, ptr %8, align 8, !tbaa !54
  %215 = icmp eq ptr %214, %210
  br i1 %215, label %216, label %225

216:                                              ; preds = %209
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.22) #28
          to label %217 unwind label %218

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %.critedge.i.i, %216
  %219 = landingpad { ptr, i32 }
          cleanup
  %220 = load i32, ptr %211, align 4, !tbaa !153
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

222:                                              ; preds = %218
  store i32 %212, ptr %211, align 4, !tbaa !153
  br label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %222, %218
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %223 = load ptr, ptr %21, align 8, !tbaa !76
  %224 = icmp eq ptr %223, %85
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

225:                                              ; preds = %209
  %226 = load i32, ptr %211, align 4, !tbaa !153
  switch i32 %226, label %229 [
    i32 34, label %.critedge.i.i
    i32 0, label %228
  ]

.critedge.i.i:                                    ; preds = %225
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #28
          to label %227 unwind label %218

227:                                              ; preds = %.critedge.i.i
  unreachable

228:                                              ; preds = %225
  store i32 %212, ptr %211, align 4, !tbaa !153
  br label %229

229:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %230 = load ptr, ptr %21, align 8, !tbaa !76
  %231 = icmp eq ptr %230, %85
  br i1 %231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %229
  %232 = load i64, ptr %85, align 8, !tbaa !64
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %234 = add i64 %213, 1
  %or.cond6 = icmp ult i64 %234, 2
  br i1 %or.cond6, label %235, label %253

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %236 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %237 unwind label %251

237:                                              ; preds = %235
  %238 = load ptr, ptr %22, align 8, !tbaa !76
  %239 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %236, ptr noundef nonnull @.str.17, ptr noundef %238) #27
  %240 = load ptr, ptr %22, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %237
  %243 = load i64, ptr %241, align 8, !tbaa !64
  %244 = add i64 %243, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %244) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152

245:                                              ; preds = %201
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %282

247:                                              ; preds = %206
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %249 = load i64, ptr %85, align 8, !tbaa !64
  %250 = add i64 %249, 1
  call void @_ZdlPvm(ptr noundef %223, i64 noundef %250) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %247
  %.pn106 = phi { ptr, i32 } [ %248, %247 ], [ %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ], [ %219, %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %282

251:                                              ; preds = %235
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %282

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %254 = load ptr, ptr %1, align 8, !tbaa !51
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 808
  %256 = load ptr, ptr %255, align 8
  invoke void %256(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %257 unwind label %277

257:                                              ; preds = %253
  %258 = load ptr, ptr %9, align 8, !tbaa !182
  %.not108 = icmp eq ptr %258, null
  br i1 %.not108, label %.thread199, label %259

259:                                              ; preds = %257
  %260 = load ptr, ptr %258, align 8, !tbaa !51
  %261 = load ptr, ptr %260, align 8
  %262 = invoke noundef i64 %261(ptr noundef nonnull align 8 dereferenceable(8) %258)
          to label %263 unwind label %279

263:                                              ; preds = %259
  %.pr = load ptr, ptr %9, align 8, !tbaa !182
  %.not109 = icmp eq ptr %.pr, null
  br i1 %.not109, label %.thread199, label %264

264:                                              ; preds = %263
  %265 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %266 = load i64, ptr %265, align 8, !tbaa !184
  br label %.thread199

.thread199:                                       ; preds = %257, %263, %264
  %267 = phi i64 [ %262, %264 ], [ %262, %263 ], [ 0, %257 ]
  %268 = phi i64 [ %266, %264 ], [ 0, %263 ], [ 0, %257 ]
  %269 = load i64, ptr %82, align 8, !tbaa !79
  %270 = trunc i64 %269 to i32
  %271 = load ptr, ptr %18, align 8, !tbaa !77
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %267, i64 noundef %268, i32 noundef %270, ptr noundef %271, i64 noundef %213)
          to label %272 unwind label %279

272:                                              ; preds = %.thread199
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %273 = add i64 %213, %.273
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %274 = load ptr, ptr %162, align 8, !tbaa !51
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 56
  %276 = load ptr, ptr %275, align 8
  invoke void %276(ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %168 unwind label %.loopexit, !llvm.loop !189

277:                                              ; preds = %253
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %.thread199, %259
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  br label %281

281:                                              ; preds = %279, %277
  %.pn110 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %282

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %251, %281, %245
  %.pn112.pn = phi { ptr, i32 } [ %246, %245 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ], [ %252, %251 ], [ %.pn110, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %283

283:                                              ; preds = %282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %191
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %282 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp215

.loopexit213:                                     ; preds = %173, %.thread201
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %284 = load ptr, ptr %162, align 8, !tbaa !51
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 104
  %286 = load ptr, ptr %285, align 8
  invoke void %286(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %162)
          to label %287 unwind label %295

287:                                              ; preds = %.loopexit213
  %288 = load ptr, ptr %87, align 8, !tbaa !54
  %.not.i.i157 = icmp eq ptr %288, null
  br i1 %.not.i.i157, label %.thread207, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %287
  call void @_ZdaPv(ptr noundef nonnull %288) #24
  br label %.thread207

.thread207:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158, %287
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %289 = load ptr, ptr %162, align 8, !tbaa !51
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(40) %162) #23
  br label %297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i8 2, ptr %0, align 8, !tbaa !66, !alias.scope !190
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %292, align 1, !tbaa !68, !alias.scope !190
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %294 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %294, align 8, !tbaa !56, !alias.scope !190
  store i32 0, ptr %293, align 2, !alias.scope !190
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

295:                                              ; preds = %.loopexit213
  %296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp215

297:                                              ; preds = %.thread207, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %298 = phi i32 [ 1, %_ZN7rocksdb11ReadOptionsD2Ev.exit ], [ 0, %.thread207 ]
  %.172 = phi i64 [ %140, %_ZN7rocksdb11ReadOptionsD2Ev.exit ], [ %.273, %.thread207 ]
  %.not118 = icmp eq i64 %.172, %.0322
  %or.cond131 = select i1 %.not130320, i1 true, i1 %.not118
  br i1 %or.cond131, label %329, label %299

299:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %300 = load ptr, ptr %1, align 8, !tbaa !51
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 808
  %302 = load ptr, ptr %301, align 8
  invoke void %302(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %303 unwind label %324

303:                                              ; preds = %299
  %304 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %305 = load ptr, ptr %304, align 8, !tbaa !193
  %306 = load ptr, ptr %305, align 8, !tbaa !51
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 56
  %308 = load ptr, ptr %307, align 8
  invoke void %308(ptr noundef nonnull align 8 dereferenceable(10) %305)
          to label %309 unwind label %326

309:                                              ; preds = %303
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %25) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %310 = load ptr, ptr @stdout, align 8, !tbaa !80
  %311 = load ptr, ptr %9, align 8, !tbaa !182
  %.not124 = icmp eq ptr %311, null
  br i1 %.not124, label %316, label %312

312:                                              ; preds = %309
  %313 = load ptr, ptr %311, align 8, !tbaa !51
  %314 = load ptr, ptr %313, align 8
  %315 = invoke noundef i64 %314(ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %316 unwind label %.loopexit.split-lp215.loopexit.split-lp

316:                                              ; preds = %309, %312
  %317 = phi i64 [ %315, %312 ], [ 0, %309 ]
  %318 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %310, ptr noundef nonnull @.str.19, i32 noundef %298, i32 noundef %.064321, i64 noundef %.0322, i32 noundef %114, i64 noundef %.172, i64 noundef %317) #23
  %319 = load ptr, ptr @stdout, align 8, !tbaa !80
  %320 = call i32 @fflush(ptr noundef %319)
  store i8 2, ptr %0, align 8, !tbaa !66, !alias.scope !194
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %321, align 1, !tbaa !68, !alias.scope !194
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %323, align 8, !tbaa !56, !alias.scope !194
  store i32 0, ptr %322, align 2, !alias.scope !194
  br label %.critedge

324:                                              ; preds = %299
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %328

326:                                              ; preds = %303
  %327 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %25) #23
  br label %328

328:                                              ; preds = %326, %324
  %.pn122 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp215

329:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %330 = load ptr, ptr %1, align 8, !tbaa !51
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 808
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %333 unwind label %343

333:                                              ; preds = %329
  %334 = load ptr, ptr %9, align 8, !tbaa !182
  %.not119 = icmp eq ptr %334, null
  br i1 %.not119, label %339, label %335

335:                                              ; preds = %333
  %336 = load ptr, ptr %334, align 8, !tbaa !51
  %337 = load ptr, ptr %336, align 8
  %338 = invoke noundef i64 %337(ptr noundef nonnull align 8 dereferenceable(8) %334)
          to label %339 unwind label %345

339:                                              ; preds = %333, %335
  %340 = phi i64 [ %338, %335 ], [ 0, %333 ]
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %107, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i32 noundef %298, i64 noundef %.172, i64 noundef %340)
          to label %341 unwind label %345

341:                                              ; preds = %339
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %342 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0319, i64 2
  %.not212 = icmp eq ptr %342, %.0.i.i.i.i.i198
  br i1 %.not212, label %.critedge133, label %112

343:                                              ; preds = %329
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %347

345:                                              ; preds = %339, %335
  %346 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %26) #23
  br label %347

347:                                              ; preds = %345, %343
  %.pn120 = phi { ptr, i32 } [ %346, %345 ], [ %344, %343 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp215

.loopexit.split-lp215:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit214, %.loopexit.split-lp215.loopexit.split-lp, %.loopexit.split-lp215.loopexit, %189, %283, %295, %347, %328, %_ZN7rocksdb11ReadOptionsD2Ev.exit141
  %.pn125 = phi { ptr, i32 } [ %148, %_ZN7rocksdb11ReadOptionsD2Ev.exit141 ], [ %190, %189 ], [ %.pn122, %328 ], [ %.pn120, %347 ], [ %lpad.loopexit.split-lp220, %.loopexit.split-lp215.loopexit.split-lp ], [ %296, %295 ], [ %.pn112.pn.pn, %283 ], [ %lpad.loopexit216, %.loopexit214 ], [ %lpad.loopexit219, %.loopexit.split-lp215.loopexit ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %367

.critedge:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, %316
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %355

.critedge133:                                     ; preds = %341, %.preheader
  br i1 %4, label %348, label %353

348:                                              ; preds = %.critedge133
  %349 = load ptr, ptr %9, align 8, !tbaa !182
  %350 = load ptr, ptr %1, align 8, !tbaa !51
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 504
  %352 = load ptr, ptr %351, align 8
  invoke void %352(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %349)
          to label %353 unwind label %110

353:                                              ; preds = %348, %.critedge133
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %354, align 8, !tbaa !56, !alias.scope !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !197
  br label %355

355:                                              ; preds = %.critedge, %353
  %.not.i.i.i = icmp eq ptr %.sroa.0170.0190, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %356

356:                                              ; preds = %355
  %357 = ptrtoint ptr %.sroa.0170.0190 to i64
  %358 = sub i64 %.sroa.15.0188, %357
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0170.0190, i64 noundef %358) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %355, %356
  %359 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %360 = load ptr, ptr %359, align 8, !tbaa !44
  %.not.i.i160 = icmp eq ptr %360, null
  br i1 %.not.i.i160, label %_ZN7rocksdb11ReadOptionsD2Ev.exit161, label %361

361:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %362 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %363 = invoke noundef zeroext i1 %360(ptr noundef nonnull align 8 dereferenceable(32) %362, ptr noundef nonnull align 8 dereferenceable(32) %362, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit161 unwind label %364

364:                                              ; preds = %361
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit161:             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %361
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

367:                                              ; preds = %.loopexit.split-lp215, %110
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.loopexit.split-lp215 ], [ %111, %110 ]
  %.not.i.i.i162 = icmp eq ptr %.sroa.0170.0190, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorItSaItEED2Ev.exit163, label %368

368:                                              ; preds = %367
  %369 = ptrtoint ptr %.sroa.0170.0190 to i64
  %370 = sub i64 %.sroa.15.0188, %369
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0170.0190, i64 noundef %370) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit163

_ZNSt6vectorItSaItEED2Ev.exit163:                 ; preds = %108, %367, %368, %65, %59
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %65 ], [ %109, %108 ], [ %.pn125.pn, %367 ], [ %.pn125.pn, %368 ]
  %371 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %372 = load ptr, ptr %371, align 8, !tbaa !44
  %.not.i.i164 = icmp eq ptr %372, null
  br i1 %.not.i.i164, label %_ZN7rocksdb11ReadOptionsD2Ev.exit165, label %373

373:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit163
  %374 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %375 = invoke noundef zeroext i1 %372(ptr noundef nonnull align 8 dereferenceable(32) %374, ptr noundef nonnull align 8 dereferenceable(32) %374, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit165 unwind label %376

376:                                              ; preds = %373
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit165:             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit163, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn125.pn.pn.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %3 = load i64, ptr %2, align 8, !tbaa !200
  %4 = icmp ugt i64 %3, 311
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 1248
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 -5403634167711393303
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !42
  %exitcond.not.i = icmp eq i64 %10, 156
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !202

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1248
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 156, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1248
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 -5403634167711393303
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !42
  %exitcond23.not.i = icmp eq i64 %25, 311
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !203

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !42
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 -5403634167711393303
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !200
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = lshr i64 %54, 29
  %56 = and i64 %55, 22906492245
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 17
  %59 = and i64 %58, 8202884508482404352
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 37
  %62 = and i64 %61, -2270628950310912
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 43
  %65 = xor i64 %64, %63
  ret i64 %65
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PinnableSlice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  br label %39

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
  br label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %23, %18
  %35 = load ptr, ptr %10, align 8, !tbaa !76
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZN7rocksdb13PinnableSliceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %37 = load i64, ptr %11, align 8, !tbaa !64
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

39:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %29
  %.pn = phi { ptr, i32 } [ %32, %_ZN7rocksdb6StatusD2Ev.exit ], [ %30, %29 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !64
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #23
  ret void
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(160), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %2) local_unnamed_addr #0 comdat {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !214
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1, ptr %20, align 8, !tbaa !216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %23 = getelementptr inbounds [2 x i8], ptr %0, i64 %22
  %24 = load i16, ptr %16, align 2, !tbaa !57
  %25 = load i16, ptr %23, align 2, !tbaa !57
  store i16 %25, ptr %16, align 2, !tbaa !57
  store i16 %24, ptr %23, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %34 = mul i64 %33, %32
  %35 = add i64 %34, -1
  store i64 0, ptr %4, align 8, !tbaa !214
  store i64 %35, ptr %27, align 8, !tbaa !216
  %36 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %37 = udiv i64 %36, %33
  %38 = urem i64 %36, %33
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 2
  %40 = getelementptr inbounds [2 x i8], ptr %0, i64 %37
  %41 = load i16, ptr %.sroa.018.140, align 2, !tbaa !57
  %42 = load i16, ptr %40, align 2, !tbaa !57
  store i16 %42, ptr %.sroa.018.140, align 2, !tbaa !57
  store i16 %41, ptr %40, align 2, !tbaa !57
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.018.140, i64 4
  %44 = getelementptr inbounds [2 x i8], ptr %0, i64 %38
  %45 = load i16, ptr %39, align 2, !tbaa !57
  %46 = load i16, ptr %44, align 2, !tbaa !57
  store i16 %46, ptr %39, align 2, !tbaa !57
  store i16 %45, ptr %44, align 2, !tbaa !57
  %.not37 = icmp eq ptr %43, %1
  br i1 %.not37, label %.loopexit, label %28, !llvm.loop !217

47:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.loopexit

50:                                               ; preds = %.lr.ph44, %50
  %.sroa.0.043 = phi ptr [ %.sroa.0.041, %.lr.ph44 ], [ %.sroa.0.0, %50 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %51 = ptrtoint ptr %.sroa.0.043 to i64
  %52 = sub i64 %51, %11
  %53 = ashr exact i64 %52, 1
  store i64 0, ptr %7, align 8, !tbaa !214
  store i64 %53, ptr %49, align 8, !tbaa !216
  %54 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(5000) %2, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %55 = getelementptr inbounds [2 x i8], ptr %0, i64 %54
  %56 = load i16, ptr %.sroa.0.043, align 2, !tbaa !57
  %57 = load i16, ptr %55, align 2, !tbaa !57
  store i16 %57, ptr %.sroa.0.043, align 2, !tbaa !57
  store i16 %56, ptr %55, align 2, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.sroa.0.0 = getelementptr inbounds nuw i8, ptr %.sroa.0.043, i64 2
  %.not38 = icmp eq ptr %.sroa.0.0, %1
  br i1 %.not38, label %._crit_edge, label %50, !llvm.loop !218

.loopexit:                                        ; preds = %28, %26, %._crit_edge, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !214
  store i64 %27, ptr %28, align 8, !tbaa !216
  %30 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(5000) %1, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %31 = shl i64 %30, 32
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4992
  %3 = load i64, ptr %2, align 8, !tbaa !155
  %4 = icmp ugt i64 %3, 623
  br i1 %4, label %5, label %50

5:                                                ; preds = %1
  %.pre.i = load i64, ptr %0, align 8, !tbaa !42
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %.pre.i, %5 ], [ %12, %6 ]
  %.021.i = phi i64 [ 0, %5 ], [ %10, %6 ]
  %8 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %10
  %12 = load i64, ptr %11, align 8, !tbaa !42
  %13 = and i64 %12, 2147483646
  %14 = or disjoint i64 %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 3176
  %16 = load i64, ptr %15, align 8, !tbaa !42
  %17 = lshr exact i64 %14, 1
  %18 = xor i64 %17, %16
  %19 = and i64 %12, 1
  %.not20.i = icmp eq i64 %19, 0
  %20 = select i1 %.not20.i, i64 0, i64 2567483615
  %21 = xor i64 %18, %20
  store i64 %21, ptr %8, align 8, !tbaa !42
  %exitcond.not.i = icmp eq i64 %10, 227
  br i1 %exitcond.not.i, label %.preheader.preheader.i, label %6, !llvm.loop !221

.preheader.preheader.i:                           ; preds = %6
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 1816
  %.pre24.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !42
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i, %.preheader.preheader.i
  %22 = phi i64 [ %27, %.preheader.i ], [ %.pre24.i, %.preheader.preheader.i ]
  %.01822.i = phi i64 [ %25, %.preheader.i ], [ 227, %.preheader.preheader.i ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !42
  %28 = and i64 %27, 2147483646
  %29 = or disjoint i64 %28, %24
  %30 = getelementptr i8, ptr %23, i64 -1816
  %31 = load i64, ptr %30, align 8, !tbaa !42
  %32 = lshr exact i64 %29, 1
  %33 = xor i64 %32, %31
  %34 = and i64 %27, 1
  %.not19.i = icmp eq i64 %34, 0
  %35 = select i1 %.not19.i, i64 0, i64 2567483615
  %36 = xor i64 %33, %35
  store i64 %36, ptr %23, align 8, !tbaa !42
  %exitcond23.not.i = icmp eq i64 %25, 623
  br i1 %exitcond23.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %.preheader.i, !llvm.loop !222

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %.preheader.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4984
  %38 = load i64, ptr %37, align 8, !tbaa !42
  %39 = and i64 %38, -2147483648
  %40 = load i64, ptr %0, align 8, !tbaa !42
  %41 = and i64 %40, 2147483646
  %42 = or disjoint i64 %41, %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 3168
  %44 = load i64, ptr %43, align 8, !tbaa !42
  %45 = lshr exact i64 %42, 1
  %46 = xor i64 %45, %44
  %47 = and i64 %40, 1
  %.not.i = icmp eq i64 %47, 0
  %48 = select i1 %.not.i, i64 0, i64 2567483615
  %49 = xor i64 %46, %48
  store i64 %49, ptr %37, align 8, !tbaa !42
  br label %50

50:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %1
  %51 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %3, %1 ]
  %52 = add nuw nsw i64 %51, 1
  store i64 %52, ptr %2, align 8, !tbaa !155
  %53 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %51
  %54 = load i64, ptr %53, align 8, !tbaa !42
  %55 = lshr i64 %54, 11
  %56 = and i64 %55, 4294967295
  %57 = xor i64 %56, %54
  %58 = shl i64 %57, 7
  %59 = and i64 %58, 2636928640
  %60 = xor i64 %59, %57
  %61 = shl i64 %60, 15
  %62 = and i64 %61, 4022730752
  %63 = xor i64 %62, %60
  %64 = lshr i64 %63, 18
  %65 = xor i64 %64, %63
  ret i64 %65
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #14 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #15 = { mustprogress noinline nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #17 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
