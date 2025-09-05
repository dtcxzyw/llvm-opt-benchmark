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
          to label %_ZN7rocksdb10WriteBatchC2Emm.exit unwind label %119

_ZN7rocksdb10WriteBatchC2Emm.exit:                ; preds = %4
  %50 = load ptr, ptr %0, align 8, !tbaa !4
  %51 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %50)
          to label %_ZN7rocksdb8Random644NextEv.exit unwind label %121

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
          to label %.noexc unwind label %123

.noexc:                                           ; preds = %57
  %60 = getelementptr inbounds nuw i16, ptr %59, i64 %56
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
  %.0.i.i.i.i.i547 = phi ptr [ %64, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ %61, %.noexc ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i16 [ %65, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %66, %.lr.ph.i ], [ %59, %.lr.ph.i.preheader ]
  store i16 %.07.i, ptr %.sroa.02.06.i, align 2, !tbaa !57
  %65 = add i16 %.07.i, 1
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %66, %.0.i.i.i.i.i547
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %67 = ptrtoint ptr %60 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, %_ZN7rocksdb8Random644NextEv.exit
  %.0.i.i.i.i.i373 = phi ptr [ null, %_ZN7rocksdb8Random644NextEv.exit ], [ %.0.i.i.i.i.i547, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.0324.0356 = phi ptr [ null, %_ZN7rocksdb8Random644NextEv.exit ], [ %59, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.15.0339 = phi i64 [ 0, %_ZN7rocksdb8Random644NextEv.exit ], [ %67, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
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
  br label %930

121:                                              ; preds = %_ZN7rocksdb10WriteBatchC2Emm.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %929

123:                                              ; preds = %57
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorItSaItEED2Ev.exit315

125:                                              ; preds = %914, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.lr.ph
  %.sroa.0320.0451 = phi ptr [ %.sroa.0324.0356, %.lr.ph ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ]
  %128 = load i16, ptr %.sroa.0320.0451, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 0, ptr %9, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
    i8 11, label %392
    i8 9, label %392
    i8 13, label %392
  ]

155:                                              ; preds = %154, %153
  %156 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %392

166:                                              ; preds = %127
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %401

168:                                              ; preds = %133
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %401

170:                                              ; preds = %137
  %171 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %401

172:                                              ; preds = %155
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %400

174:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
          to label %.noexc129 unwind label %240

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
  %.01819.i.i = phi i32 [ %211, %.lr.ph.i6.i ], [ %198, %.lr.ph.preheader.i.i ]
  %199 = urem i64 %.020.i.i, 100
  %200 = shl nuw nsw i64 %199, 1
  %201 = udiv i64 %.020.i.i, 100
  %202 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %200
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 1
  %204 = load i8, ptr %203, align 1, !tbaa !64, !noalias !82
  %205 = zext i32 %.01819.i.i to i64
  %206 = getelementptr inbounds nuw i8, ptr %194, i64 %205
  store i8 %204, ptr %206, align 1, !tbaa !64
  %207 = load i8, ptr %202, align 2, !tbaa !64, !noalias !82
  %208 = add i32 %.01819.i.i, -1
  %209 = zext i32 %208 to i64
  %210 = getelementptr inbounds nuw i8, ptr %194, i64 %209
  store i8 %207, ptr %210, align 1, !tbaa !64
  %211 = add i32 %.01819.i.i, -2
  %212 = icmp ugt i64 %.020.i.i, 9999
  br i1 %212, label %.lr.ph.i6.i, label %._crit_edge.i.i, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %.lr.ph.i6.i, %.noexc129
  %.0.lcssa.i.i = phi i64 [ %176, %.noexc129 ], [ %201, %.lr.ph.i6.i ]
  %213 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %213, label %214, label %221

214:                                              ; preds = %._crit_edge.i.i
  %215 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %216 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %215
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %218 = load i8, ptr %217, align 1, !tbaa !64, !noalias !82
  %219 = getelementptr inbounds nuw i8, ptr %194, i64 1
  store i8 %218, ptr %219, align 1, !tbaa !64
  %220 = load i8, ptr %216, align 2, !tbaa !64, !noalias !82
  br label %224

221:                                              ; preds = %._crit_edge.i.i
  %222 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %223 = or disjoint i8 %222, 48
  br label %224

224:                                              ; preds = %221, %214
  %storemerge.i.i = phi i8 [ %223, %221 ], [ %220, %214 ]
  store i8 %storemerge.i.i, ptr %194, align 1, !tbaa !64
  br i1 %.not, label %307, label %225

225:                                              ; preds = %224
  %226 = and i16 %128, 3
  %.not86 = icmp eq i16 %226, 0
  br i1 %.not86, label %244, label %227

227:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %228 = load ptr, ptr %2, align 8, !tbaa !51
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 368
  %230 = load ptr, ptr %229, align 8
  invoke void %230(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %15, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %231 unwind label %242

231:                                              ; preds = %227
  %232 = load i8, ptr %15, align 8, !tbaa !65
  store i8 %232, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %15, align 8, !tbaa !66
  %233 = load i8, ptr %88, align 1, !tbaa !67
  store i8 %233, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %88, align 1, !tbaa !68
  %234 = load i8, ptr %89, align 2, !tbaa !69
  store i8 %234, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %89, align 2, !tbaa !70
  %235 = load i8, ptr %90, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %235, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %90, align 1, !tbaa !73
  %236 = load i8, ptr %91, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %236, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %91, align 4, !tbaa !74
  %237 = load i8, ptr %92, align 1, !tbaa !64
  store i8 %237, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %92, align 1, !tbaa !75
  %238 = load ptr, ptr %93, align 8, !tbaa !54
  store ptr null, ptr %93, align 8, !tbaa !54
  %239 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %238, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i131 = icmp eq ptr %239, null
  br i1 %.not.i.i.i.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZN7rocksdb6StatusaSEOS0_.exit133

_ZN7rocksdb6StatusaSEOS0_.exit133:                ; preds = %231
  call void @_ZdaPv(ptr noundef nonnull %239) #24
  %.pr = load ptr, ptr %93, align 8, !tbaa !54
  %.not.i.i134 = icmp eq ptr %.pr, null
  br i1 %.not.i.i134, label %_ZN7rocksdb6StatusD2Ev.exit136, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit133
  call void @_ZdaPv(ptr noundef nonnull %.pr) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit136

_ZN7rocksdb6StatusD2Ev.exit136:                   ; preds = %231, %_ZN7rocksdb6StatusaSEOS0_.exit133, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %259

240:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

242:                                              ; preds = %227
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %329

244:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %245 = load ptr, ptr %2, align 8, !tbaa !51
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 336
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %248 unwind label %257

248:                                              ; preds = %244
  %249 = load i8, ptr %16, align 8, !tbaa !65
  store i8 %249, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %16, align 8, !tbaa !66
  %250 = load i8, ptr %94, align 1, !tbaa !67
  store i8 %250, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %94, align 1, !tbaa !68
  %251 = load i8, ptr %95, align 2, !tbaa !69
  store i8 %251, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %95, align 2, !tbaa !70
  %252 = load i8, ptr %96, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %252, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %96, align 1, !tbaa !73
  %253 = load i8, ptr %97, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %253, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %97, align 4, !tbaa !74
  %254 = load i8, ptr %98, align 1, !tbaa !64
  store i8 %254, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %98, align 1, !tbaa !75
  %255 = load ptr, ptr %99, align 8, !tbaa !54
  store ptr null, ptr %99, align 8, !tbaa !54
  %256 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %255, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i138 = icmp eq ptr %256, null
  br i1 %.not.i.i.i.i.i138, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZN7rocksdb6StatusaSEOS0_.exit140

_ZN7rocksdb6StatusaSEOS0_.exit140:                ; preds = %248
  call void @_ZdaPv(ptr noundef nonnull %256) #24
  %.pr375 = load ptr, ptr %99, align 8, !tbaa !54
  %.not.i.i141 = icmp eq ptr %.pr375, null
  br i1 %.not.i.i141, label %_ZN7rocksdb6StatusD2Ev.exit143, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit140
  call void @_ZdaPv(ptr noundef nonnull %.pr375) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit143

_ZN7rocksdb6StatusD2Ev.exit143:                   ; preds = %248, %_ZN7rocksdb6StatusaSEOS0_.exit140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %259

257:                                              ; preds = %244
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %329

259:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit143, %_ZN7rocksdb6StatusD2Ev.exit136
  %.pr377 = load i8, ptr %6, align 8, !tbaa !66
  br i1 %138, label %thread-pre-split, label %260

260:                                              ; preds = %259
  switch i8 %.pr377, label %262 [
    i8 11, label %322
    i8 9, label %322
    i8 0, label %275
  ]

thread-pre-split:                                 ; preds = %259
  %261 = icmp eq i8 %.pr377, 0
  br i1 %261, label %275, label %262

262:                                              ; preds = %260, %thread-pre-split
  %263 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %264 unwind label %273

264:                                              ; preds = %262
  %265 = load ptr, ptr %17, align 8, !tbaa !76
  %266 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %263, ptr noundef nonnull @.str.4, ptr noundef %265) #27
  %267 = load ptr, ptr %17, align 8, !tbaa !76
  %268 = icmp eq ptr %267, %100
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %264
  %269 = load i64, ptr %101, align 8, !tbaa !62
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %264
  %271 = load i64, ptr %100, align 8, !tbaa !64
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %272) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %275

273:                                              ; preds = %262
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %329

275:                                              ; preds = %260, %thread-pre-split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %276 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %276, ptr %19, align 8, !tbaa !77
  %277 = load i64, ptr %87, align 8, !tbaa !62
  store i64 %277, ptr %102, align 8, !tbaa !79
  %278 = load ptr, ptr %2, align 8, !tbaa !51
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 280
  %280 = load ptr, ptr %279, align 8
  invoke void %280(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %281 unwind label %303

281:                                              ; preds = %275
  %282 = load i8, ptr %18, align 8, !tbaa !65
  store i8 %282, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %18, align 8, !tbaa !66
  %283 = load i8, ptr %103, align 1, !tbaa !67
  store i8 %283, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %103, align 1, !tbaa !68
  %284 = load i8, ptr %104, align 2, !tbaa !69
  store i8 %284, ptr %75, align 2, !tbaa !70
  store i8 0, ptr %104, align 2, !tbaa !70
  %285 = load i8, ptr %105, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %285, ptr %77, align 1, !tbaa !73
  store i8 0, ptr %105, align 1, !tbaa !73
  %286 = load i8, ptr %106, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %286, ptr %79, align 4, !tbaa !74
  store i8 0, ptr %106, align 4, !tbaa !74
  %287 = load i8, ptr %107, align 1, !tbaa !64
  store i8 %287, ptr %81, align 1, !tbaa !75
  store i8 0, ptr %107, align 1, !tbaa !75
  %288 = load ptr, ptr %108, align 8, !tbaa !54
  store ptr null, ptr %108, align 8, !tbaa !54
  %289 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %288, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i148 = icmp eq ptr %289, null
  br i1 %.not.i.i.i.i.i148, label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit150

_ZN7rocksdb6StatusaSEOS0_.exit150:                ; preds = %281
  call void @_ZdaPv(ptr noundef nonnull %289) #24
  %.pr378 = load ptr, ptr %108, align 8, !tbaa !54
  %.not.i.i151 = icmp eq ptr %.pr378, null
  br i1 %.not.i.i151, label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @_ZdaPv(ptr noundef nonnull %.pr378) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit150.thread

_ZN7rocksdb6StatusaSEOS0_.exit150.thread:         ; preds = %281, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i152, %_ZN7rocksdb6StatusaSEOS0_.exit150
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %290 = load i8, ptr %6, align 8, !tbaa !66
  %291 = icmp eq i8 %290, 0
  br i1 %291, label %316, label %292

292:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150.thread
  %293 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %294 unwind label %305

294:                                              ; preds = %292
  %295 = load ptr, ptr %20, align 8, !tbaa !76
  %296 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %293, ptr noundef nonnull @.str.5, ptr noundef %295) #27
  %297 = load ptr, ptr %20, align 8, !tbaa !76
  %298 = icmp eq ptr %297, %109
  br i1 %298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %294
  %299 = load i64, ptr %110, align 8, !tbaa !62
  %300 = icmp ult i64 %299, 16
  call void @llvm.assume(i1 %300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %294
  %301 = load i64, ptr %109, align 8, !tbaa !64
  %302 = add i64 %301, 1
  call void @_ZdlPvm(ptr noundef %297, i64 noundef %302) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %316

303:                                              ; preds = %275
  %304 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %329

305:                                              ; preds = %292
  %306 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %329

307:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %308 = load ptr, ptr %14, align 8, !tbaa !76
  store ptr %308, ptr %22, align 8, !tbaa !77
  %309 = load i64, ptr %87, align 8, !tbaa !62
  store i64 %309, ptr %111, align 8, !tbaa !79
  %310 = load ptr, ptr %7, align 8, !tbaa !51, !noalias !87
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 16
  %312 = load ptr, ptr %311, align 8, !noalias !87
  invoke void %312(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(160) %7, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit unwind label %314

_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit: ; preds = %307
  %313 = load ptr, ptr %112, align 8, !tbaa !54
  %.not.i.i158 = icmp eq ptr %313, null
  br i1 %.not.i.i158, label %_ZN7rocksdb6StatusD2Ev.exit160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159: ; preds = %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %313) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit160

_ZN7rocksdb6StatusD2Ev.exit160:                   ; preds = %_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159
  store ptr null, ptr %112, align 8, !tbaa !54
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %316

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %329

316:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit150.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %_ZN7rocksdb6StatusD2Ev.exit160
  %317 = load i64, ptr %83, align 8, !tbaa !79
  %318 = load i64, ptr %87, align 8, !tbaa !62
  %319 = add i64 %318, %317
  %320 = load i64, ptr %113, align 8, !tbaa !90
  %321 = add i64 %319, %320
  store i64 %321, ptr %113, align 8, !tbaa !90
  br label %322

322:                                              ; preds = %260, %260, %316
  %cond2.not = phi i1 [ false, %316 ], [ true, %260 ], [ true, %260 ]
  %.181 = phi i32 [ 0, %316 ], [ 2, %260 ], [ 2, %260 ]
  %323 = load ptr, ptr %14, align 8, !tbaa !76
  %324 = icmp eq ptr %323, %86
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162: ; preds = %322
  %325 = load i64, ptr %87, align 8, !tbaa !62
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %322
  %327 = load i64, ptr %86, align 8, !tbaa !64
  %328 = add i64 %327, 1
  call void @_ZdlPvm(ptr noundef %323, i64 noundef %328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %brmerge = or i1 %.not, %cond2.not
  %.181.mux = select i1 %cond2.not, i32 %.181, i32 0
  br i1 %brmerge, label %392, label %336

329:                                              ; preds = %314, %305, %303, %273, %257, %242
  %.pn = phi { ptr, i32 } [ %306, %305 ], [ %304, %303 ], [ %274, %273 ], [ %243, %242 ], [ %258, %257 ], [ %315, %314 ]
  %330 = load ptr, ptr %14, align 8, !tbaa !76
  %331 = icmp eq ptr %330, %86
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %329
  %332 = load i64, ptr %87, align 8, !tbaa !62
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %329
  %334 = load i64, ptr %86, align 8, !tbaa !64
  %335 = add i64 %334, 1
  call void @_ZdlPvm(ptr noundef %330, i64 noundef %335) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %240
  %.pn.pn = phi { ptr, i32 } [ %241, %240 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %400

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %337 = load ptr, ptr %1, align 8, !tbaa !51
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 808
  %339 = load ptr, ptr %338, align 8
  invoke void %339(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %340 unwind label %371

340:                                              ; preds = %336
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %341 = load ptr, ptr %2, align 8, !tbaa !51
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 664
  %343 = load ptr, ptr %342, align 8
  invoke void %343(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %344 unwind label %373

344:                                              ; preds = %340
  %345 = load ptr, ptr %24, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %346 unwind label %375

346:                                              ; preds = %344
  %347 = load ptr, ptr %25, align 8, !tbaa !76
  %348 = load ptr, ptr %2, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 32
  %350 = load ptr, ptr %349, align 8
  %351 = invoke noundef ptr %350(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %352 unwind label %377

352:                                              ; preds = %346
  %353 = load ptr, ptr %351, align 8, !tbaa !51
  %354 = load ptr, ptr %353, align 8
  %355 = invoke noundef i64 %354(ptr noundef nonnull align 8 dereferenceable(8) %351)
          to label %356 unwind label %377

356:                                              ; preds = %352
  %357 = load ptr, ptr %10, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %345, ptr noundef %347, i64 noundef %355, ptr noundef %357, i64 noundef %175, i64 noundef %53, i64 noundef %176)
          to label %358 unwind label %377

358:                                              ; preds = %356
  %359 = load ptr, ptr %25, align 8, !tbaa !76
  %360 = icmp eq ptr %359, %115
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %358
  %361 = load i64, ptr %116, align 8, !tbaa !62
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %358
  %363 = load i64, ptr %115, align 8, !tbaa !64
  %364 = add i64 %363, 1
  call void @_ZdlPvm(ptr noundef %359, i64 noundef %364) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %365 = load ptr, ptr %24, align 8, !tbaa !76
  %366 = icmp eq ptr %365, %117
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %367 = load i64, ptr %118, align 8, !tbaa !62
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %369 = load i64, ptr %117, align 8, !tbaa !64
  %370 = add i64 %369, 1
  call void @_ZdlPvm(ptr noundef %365, i64 noundef %370) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %392

371:                                              ; preds = %336
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %391

373:                                              ; preds = %340
  %374 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

375:                                              ; preds = %344
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

377:                                              ; preds = %356, %352, %346
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %25, align 8, !tbaa !76
  %380 = icmp eq ptr %379, %115
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %377
  %381 = load i64, ptr %116, align 8, !tbaa !62
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %377
  %383 = load i64, ptr %115, align 8, !tbaa !64
  %384 = add i64 %383, 1
  call void @_ZdlPvm(ptr noundef %379, i64 noundef %384) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %375
  %.pn89 = phi { ptr, i32 } [ %376, %375 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174 ], [ %378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %385 = load ptr, ptr %24, align 8, !tbaa !76
  %386 = icmp eq ptr %385, %117
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %387 = load i64, ptr %118, align 8, !tbaa !62
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  %389 = load i64, ptr %117, align 8, !tbaa !64
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %385, i64 noundef %390) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %373
  %.pn89.pn = phi { ptr, i32 } [ %374, %373 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177 ], [ %.pn89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  br label %391

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %371
  %.pn89.pn.pn = phi { ptr, i32 } [ %.pn89.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %400

392:                                              ; preds = %154, %154, %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.080 = phi i32 [ %.181.mux, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ 2, %154 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172 ], [ 2, %154 ], [ 2, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %393 = load ptr, ptr %10, align 8, !tbaa !76
  %394 = icmp eq ptr %393, %68
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %392
  %395 = load i64, ptr %69, align 8, !tbaa !62
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %392
  %397 = load i64, ptr %68, align 8, !tbaa !64
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %cond = icmp ne i32 %.080, 0
  %399 = getelementptr inbounds nuw i8, ptr %.sroa.0320.0451, i64 2
  %.not395 = icmp eq ptr %399, %.0.i.i.i.i.i373
  %or.cond555 = select i1 %cond, i1 true, i1 %.not395
  br i1 %or.cond555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge, label %127

400:                                              ; preds = %391, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166, %172
  %.pn89.pn.pn.pn = phi { ptr, i32 } [ %.pn89.pn.pn, %391 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166 ], [ %173, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %401

401:                                              ; preds = %168, %170, %400, %166
  %.pn89.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %167, %166 ], [ %.pn89.pn.pn.pn, %400 ], [ %171, %170 ], [ %169, %168 ]
  %402 = load ptr, ptr %10, align 8, !tbaa !76
  %403 = icmp eq ptr %402, %68
  br i1 %403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183: ; preds = %401
  %404 = load i64, ptr %69, align 8, !tbaa !62
  %405 = icmp ult i64 %404, 16
  call void @llvm.assume(i1 %405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182: ; preds = %401
  %406 = load i64, ptr %68, align 8, !tbaa !64
  %407 = add i64 %406, 1
  call void @_ZdlPvm(ptr noundef %402, i64 noundef %407) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i182
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.loopexit.split-lp

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %.preheader
  %408 = load i8, ptr %6, align 8, !tbaa !66
  %409 = icmp eq i8 %408, 0
  %.not101 = icmp eq ptr %2, null
  br i1 %409, label %410, label %834

410:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge
  br i1 %.not101, label %790, label %411

411:                                              ; preds = %410
  br i1 %3, label %.critedge, label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %0, align 8, !tbaa !4
  %414 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %413)
          to label %.noexc188 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc188:                                        ; preds = %412
  %415 = zext i64 %414 to i128
  %416 = mul nuw nsw i128 %415, 10
  %417 = trunc i128 %416 to i64
  %extract15.i.i.i.i.i186 = lshr i128 %416, 64
  %extract.t16.i.i.i.i.i187 = trunc nuw nsw i128 %extract15.i.i.i.i.i186 to i64
  %or.cond = icmp ult i64 %417, 6
  br i1 %or.cond, label %.lr.ph.i.i.i.i.i, label %423

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc188, %.noexc189
  %418 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %413)
          to label %.noexc189 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc189:                                        ; preds = %.lr.ph.i.i.i.i.i
  %419 = zext i64 %418 to i128
  %420 = mul nuw nsw i128 %419, 10
  %421 = trunc i128 %420 to i64
  %422 = icmp ult i64 %421, 6
  br i1 %422, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc189
  %extract19.le.i.i.i.i.i = lshr i128 %420, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i64
  br label %423

423:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i, %.noexc188
  %.0.i.i.i.i = phi i64 [ %extract.t16.i.i.i.i.i187, %.noexc188 ], [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ]
  %.not396 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %.not396, label %.critedge, label %424

424:                                              ; preds = %423
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %425 = load ptr, ptr %2, align 8, !tbaa !51
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  %427 = load ptr, ptr %426, align 8
  invoke void %427(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %26, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %428 unwind label %463

428:                                              ; preds = %424
  %429 = load i8, ptr %26, align 8, !tbaa !65
  store i8 %429, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %26, align 8, !tbaa !66
  %430 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %431 = load i8, ptr %430, align 1, !tbaa !67
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %431, ptr %432, align 1, !tbaa !68
  store i8 0, ptr %430, align 1, !tbaa !68
  %433 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %434 = load i8, ptr %433, align 2, !tbaa !69
  %435 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %434, ptr %435, align 2, !tbaa !70
  store i8 0, ptr %433, align 2, !tbaa !70
  %436 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %437 = load i8, ptr %436, align 1, !tbaa !40, !range !71, !noundef !72
  %438 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %437, ptr %438, align 1, !tbaa !73
  store i8 0, ptr %436, align 1, !tbaa !73
  %439 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %440 = load i8, ptr %439, align 4, !tbaa !40, !range !71, !noundef !72
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %440, ptr %441, align 4, !tbaa !74
  store i8 0, ptr %439, align 4, !tbaa !74
  %442 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %443 = load i8, ptr %442, align 1, !tbaa !64
  %444 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %443, ptr %444, align 1, !tbaa !75
  store i8 0, ptr %442, align 1, !tbaa !75
  %445 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !54
  store ptr null, ptr %445, align 8, !tbaa !54
  %447 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %446, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i192 = icmp eq ptr %447, null
  br i1 %.not.i.i.i.i.i192, label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit194

_ZN7rocksdb6StatusaSEOS0_.exit194:                ; preds = %428
  call void @_ZdaPv(ptr noundef nonnull %447) #24
  %.pr380 = load ptr, ptr %445, align 8, !tbaa !54
  %.not.i.i195 = icmp eq ptr %.pr380, null
  br i1 %.not.i.i195, label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit194
  call void @_ZdaPv(ptr noundef nonnull %.pr380) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit194.thread

_ZN7rocksdb6StatusaSEOS0_.exit194.thread:         ; preds = %428, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i196, %_ZN7rocksdb6StatusaSEOS0_.exit194
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %448 = load i8, ptr %6, align 8, !tbaa !66
  %449 = icmp eq i8 %448, 0
  br i1 %449, label %467, label %450

450:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit194.thread
  %451 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %452 unwind label %465

452:                                              ; preds = %450
  %453 = load ptr, ptr %27, align 8, !tbaa !76
  %454 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %451, ptr noundef nonnull @.str.8, ptr noundef %453) #27
  %455 = load ptr, ptr %27, align 8, !tbaa !76
  %456 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %457 = icmp eq ptr %455, %456
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %452
  %458 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %459 = load i64, ptr %458, align 8, !tbaa !62
  %460 = icmp ult i64 %459, 16
  call void @llvm.assume(i1 %460)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %452
  %461 = load i64, ptr %456, align 8, !tbaa !64
  %462 = add i64 %461, 1
  call void @_ZdlPvm(ptr noundef %455, i64 noundef %462) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %467

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %412, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206, %.critedge
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

463:                                              ; preds = %424
  %464 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp

465:                                              ; preds = %450
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.loopexit.split-lp

467:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200, %_ZN7rocksdb6StatusaSEOS0_.exit194.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %468 = load ptr, ptr %1, align 8, !tbaa !51
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 808
  %470 = load ptr, ptr %469, align 8
  invoke void %470(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %28, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %471 unwind label %539

471:                                              ; preds = %467
  %472 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %473 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %474 = load i64, ptr %473, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %475 unwind label %541

475:                                              ; preds = %471
  %476 = load ptr, ptr %29, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %477 = load ptr, ptr %2, align 8, !tbaa !51
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 664
  %479 = load ptr, ptr %478, align 8
  invoke void %479(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %480 unwind label %543

480:                                              ; preds = %475
  %481 = load ptr, ptr %30, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %472, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %474, ptr noundef %476, ptr noundef %481)
          to label %482 unwind label %545

482:                                              ; preds = %480
  %483 = load ptr, ptr %30, align 8, !tbaa !76
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %485 = icmp eq ptr %483, %484
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %482
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %487 = load i64, ptr %486, align 8, !tbaa !62
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %482
  %489 = load i64, ptr %484, align 8, !tbaa !64
  %490 = add i64 %489, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %490) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %491 = load ptr, ptr %29, align 8, !tbaa !76
  %492 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %493 = icmp eq ptr %491, %492
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %494 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %495 = load i64, ptr %494, align 8, !tbaa !62
  %496 = icmp ult i64 %495, 16
  call void @llvm.assume(i1 %496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203
  %497 = load i64, ptr %492, align 8, !tbaa !64
  %498 = add i64 %497, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %498) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %28) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %499 = load ptr, ptr %0, align 8, !tbaa !4
  %500 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %499)
          to label %.noexc215 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc215:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %501 = zext i64 %500 to i128
  %502 = mul nuw nsw i128 %501, 20
  %extract15.i.i.i.i.i208 = lshr i128 %502, 64
  %extract.t16.i.i.i.i.i209 = trunc nuw nsw i128 %extract15.i.i.i.i.i208 to i64
  %503 = and i128 %502, 18446744073709551600
  %or.cond393 = icmp eq i128 %503, 0
  br i1 %or.cond393, label %.lr.ph.i.i.i.i.i211, label %509

.lr.ph.i.i.i.i.i211:                              ; preds = %.noexc215, %.noexc216
  %504 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %499)
          to label %.noexc216 unwind label %.loopexit.split-lp.loopexit

.noexc216:                                        ; preds = %.lr.ph.i.i.i.i.i211
  %505 = zext i64 %504 to i128
  %506 = mul nuw nsw i128 %505, 20
  %507 = and i128 %506, 18446744073709551600
  %508 = icmp eq i128 %507, 0
  br i1 %508, label %.lr.ph.i.i.i.i.i211, label %..loopexit_crit_edge.i.i.i.i.i212, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i212:                ; preds = %.noexc216
  %extract19.le.i.i.i.i.i213 = lshr i128 %506, 64
  %extract.t20.le.i.i.i.i.i214 = trunc nuw nsw i128 %extract19.le.i.i.i.i.i213 to i64
  br label %509

509:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i212, %.noexc215
  %.0.i.i.i.i210 = phi i64 [ %extract.t16.i.i.i.i.i209, %.noexc215 ], [ %extract.t20.le.i.i.i.i.i214, %..loopexit_crit_edge.i.i.i.i.i212 ]
  %510 = icmp eq i64 %.0.i.i.i.i210, 0
  br i1 %510, label %511, label %569

511:                                              ; preds = %509
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %512 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %513 = load ptr, ptr %512, align 8, !tbaa !50
  %514 = load ptr, ptr %513, align 8, !tbaa !51
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 632
  %516 = load ptr, ptr %515, align 8
  %517 = invoke noundef ptr %516(ptr noundef nonnull align 8 dereferenceable(64) %513)
          to label %518 unwind label %564

518:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr @.str.10, ptr %32, align 8, !tbaa !77
  %519 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 3, ptr %519, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr @.str.11, ptr %33, align 8, !tbaa !77
  %520 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 3, ptr %520, align 8, !tbaa !79
  %521 = load ptr, ptr %517, align 8, !tbaa !51
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 24
  %523 = load ptr, ptr %522, align 8
  invoke void %523(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(160) %517, ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %524 unwind label %566

524:                                              ; preds = %518
  %525 = load i8, ptr %31, align 8, !tbaa !65
  store i8 %525, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %31, align 8, !tbaa !66
  %526 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %527 = load i8, ptr %526, align 1, !tbaa !67
  store i8 %527, ptr %432, align 1, !tbaa !68
  store i8 0, ptr %526, align 1, !tbaa !68
  %528 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %529 = load i8, ptr %528, align 2, !tbaa !69
  store i8 %529, ptr %435, align 2, !tbaa !70
  store i8 0, ptr %528, align 2, !tbaa !70
  %530 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %531 = load i8, ptr %530, align 1, !tbaa !40, !range !71, !noundef !72
  store i8 %531, ptr %438, align 1, !tbaa !73
  store i8 0, ptr %530, align 1, !tbaa !73
  %532 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %533 = load i8, ptr %532, align 4, !tbaa !40, !range !71, !noundef !72
  store i8 %533, ptr %441, align 4, !tbaa !74
  store i8 0, ptr %532, align 4, !tbaa !74
  %534 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %535 = load i8, ptr %534, align 1, !tbaa !64
  store i8 %535, ptr %444, align 1, !tbaa !75
  store i8 0, ptr %534, align 1, !tbaa !75
  %536 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !54
  store ptr null, ptr %536, align 8, !tbaa !54
  %538 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %537, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i219 = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i219, label %_ZN7rocksdb6StatusD2Ev.exit224, label %_ZN7rocksdb6StatusaSEOS0_.exit221

_ZN7rocksdb6StatusaSEOS0_.exit221:                ; preds = %524
  call void @_ZdaPv(ptr noundef nonnull %538) #24
  %.pr382 = load ptr, ptr %536, align 8, !tbaa !54
  %.not.i.i222 = icmp eq ptr %.pr382, null
  br i1 %.not.i.i222, label %_ZN7rocksdb6StatusD2Ev.exit224, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit221
  call void @_ZdaPv(ptr noundef nonnull %.pr382) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit224

_ZN7rocksdb6StatusD2Ev.exit224:                   ; preds = %524, %_ZN7rocksdb6StatusaSEOS0_.exit221, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %569

539:                                              ; preds = %467
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %563

541:                                              ; preds = %471
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

543:                                              ; preds = %475
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

545:                                              ; preds = %480
  %546 = landingpad { ptr, i32 }
          cleanup
  %547 = load ptr, ptr %30, align 8, !tbaa !76
  %548 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %549 = icmp eq ptr %547, %548
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226: ; preds = %545
  %550 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %551 = load i64, ptr %550, align 8, !tbaa !62
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225: ; preds = %545
  %553 = load i64, ptr %548, align 8, !tbaa !64
  %554 = add i64 %553, 1
  call void @_ZdlPvm(ptr noundef %547, i64 noundef %554) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226, %543
  %.pn102 = phi { ptr, i32 } [ %544, %543 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226 ], [ %546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %555 = load ptr, ptr %29, align 8, !tbaa !76
  %556 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %557 = icmp eq ptr %555, %556
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %558 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %559 = load i64, ptr %558, align 8, !tbaa !62
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227
  %561 = load i64, ptr %556, align 8, !tbaa !64
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %562) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %541
  %.pn102.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %.pn102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %28) #23
  br label %563

563:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230, %539
  %.pn102.pn.pn = phi { ptr, i32 } [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230 ], [ %540, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.loopexit.split-lp

564:                                              ; preds = %511
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %568

566:                                              ; preds = %518
  %567 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %568

568:                                              ; preds = %566, %564
  %.pn106 = phi { ptr, i32 } [ %567, %566 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

569:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit224, %509
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %570 = load ptr, ptr %1, align 8, !tbaa !51
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 808
  %572 = load ptr, ptr %571, align 8
  invoke void %572(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %34, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %573 unwind label %584

573:                                              ; preds = %569
  %574 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %575 = load ptr, ptr %574, align 8, !tbaa !96
  %576 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %577 = load i64, ptr %576, align 8, !tbaa !49
  %578 = trunc i64 %577 to i32
  %579 = mul i32 %578, 1000
  %580 = load ptr, ptr %575, align 8, !tbaa !51
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 464
  %582 = load ptr, ptr %581, align 8
  invoke void %582(ptr noundef nonnull align 8 dereferenceable(72) %575, i32 noundef %579)
          to label %583 unwind label %586

583:                                              ; preds = %573
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %34) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.critedge

584:                                              ; preds = %569
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %588

586:                                              ; preds = %573
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %34) #23
  br label %588

588:                                              ; preds = %586, %584
  %.pn108 = phi { ptr, i32 } [ %587, %586 ], [ %585, %584 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.loopexit.split-lp

.critedge:                                        ; preds = %411, %583, %423
  %589 = load ptr, ptr %0, align 8, !tbaa !4
  %590 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %589)
          to label %.noexc239 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc239:                                        ; preds = %.critedge
  %591 = zext i64 %590 to i128
  %592 = mul nuw nsw i128 %591, 20
  %extract15.i.i.i.i.i232 = lshr i128 %592, 64
  %extract.t16.i.i.i.i.i233 = trunc nuw nsw i128 %extract15.i.i.i.i.i232 to i64
  %593 = and i128 %592, 18446744073709551600
  %or.cond394 = icmp eq i128 %593, 0
  br i1 %or.cond394, label %.lr.ph.i.i.i.i.i235, label %599

.lr.ph.i.i.i.i.i235:                              ; preds = %.noexc239, %.noexc240
  %594 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %589)
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %.lr.ph.i.i.i.i.i235
  %595 = zext i64 %594 to i128
  %596 = mul nuw nsw i128 %595, 20
  %597 = and i128 %596, 18446744073709551600
  %598 = icmp eq i128 %597, 0
  br i1 %598, label %.lr.ph.i.i.i.i.i235, label %..loopexit_crit_edge.i.i.i.i.i236, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i236:                ; preds = %.noexc240
  %extract19.le.i.i.i.i.i237 = lshr i128 %596, 64
  %extract.t20.le.i.i.i.i.i238 = trunc nuw nsw i128 %extract19.le.i.i.i.i.i237 to i64
  br label %599

599:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i236, %.noexc239
  %.0.i.i.i.i234 = phi i64 [ %extract.t16.i.i.i.i.i233, %.noexc239 ], [ %extract.t20.le.i.i.i.i.i238, %..loopexit_crit_edge.i.i.i.i.i236 ]
  %600 = icmp eq i64 %.0.i.i.i.i234, 0
  br i1 %600, label %683, label %601

601:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %602 = load ptr, ptr %2, align 8, !tbaa !51
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 64
  %604 = load ptr, ptr %603, align 8
  invoke void %604(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %35, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %605 unwind label %656

605:                                              ; preds = %601
  %606 = load i8, ptr %35, align 8, !tbaa !65
  store i8 %606, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %35, align 8, !tbaa !66
  %607 = getelementptr inbounds nuw i8, ptr %35, i64 1
  %608 = load i8, ptr %607, align 1, !tbaa !67
  %609 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %608, ptr %609, align 1, !tbaa !68
  store i8 0, ptr %607, align 1, !tbaa !68
  %610 = getelementptr inbounds nuw i8, ptr %35, i64 2
  %611 = load i8, ptr %610, align 2, !tbaa !69
  %612 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %611, ptr %612, align 2, !tbaa !70
  store i8 0, ptr %610, align 2, !tbaa !70
  %613 = getelementptr inbounds nuw i8, ptr %35, i64 3
  %614 = load i8, ptr %613, align 1, !tbaa !40, !range !71, !noundef !72
  %615 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %614, ptr %615, align 1, !tbaa !73
  store i8 0, ptr %613, align 1, !tbaa !73
  %616 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %617 = load i8, ptr %616, align 4, !tbaa !40, !range !71, !noundef !72
  %618 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %617, ptr %618, align 4, !tbaa !74
  store i8 0, ptr %616, align 4, !tbaa !74
  %619 = getelementptr inbounds nuw i8, ptr %35, i64 5
  %620 = load i8, ptr %619, align 1, !tbaa !64
  %621 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %620, ptr %621, align 1, !tbaa !75
  store i8 0, ptr %619, align 1, !tbaa !75
  %622 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !54
  store ptr null, ptr %622, align 8, !tbaa !54
  %624 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %623, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i243 = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i243, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZN7rocksdb6StatusaSEOS0_.exit245

_ZN7rocksdb6StatusaSEOS0_.exit245:                ; preds = %605
  call void @_ZdaPv(ptr noundef nonnull %624) #24
  %.pr384 = load ptr, ptr %622, align 8, !tbaa !54
  %.not.i.i246 = icmp eq ptr %.pr384, null
  br i1 %.not.i.i246, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit245
  call void @_ZdaPv(ptr noundef nonnull %.pr384) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit248

_ZN7rocksdb6StatusD2Ev.exit248:                   ; preds = %605, %_ZN7rocksdb6StatusaSEOS0_.exit245, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %625 = load ptr, ptr %1, align 8, !tbaa !51
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 808
  %627 = load ptr, ptr %626, align 8
  invoke void %627(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %628 unwind label %658

628:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %629 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %631 = load i64, ptr %630, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %632 unwind label %660

632:                                              ; preds = %628
  %633 = load ptr, ptr %37, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %634 = load ptr, ptr %2, align 8, !tbaa !51
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 664
  %636 = load ptr, ptr %635, align 8
  invoke void %636(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %637 unwind label %662

637:                                              ; preds = %632
  %638 = load ptr, ptr %38, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %629, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %631, ptr noundef %633, ptr noundef %638)
          to label %639 unwind label %664

639:                                              ; preds = %637
  %640 = load ptr, ptr %38, align 8, !tbaa !76
  %641 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %642 = icmp eq ptr %640, %641
  br i1 %642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %639
  %643 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %644 = load i64, ptr %643, align 8, !tbaa !62
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %639
  %646 = load i64, ptr %641, align 8, !tbaa !64
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %647) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %648 = load ptr, ptr %37, align 8, !tbaa !76
  %649 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %650 = icmp eq ptr %648, %649
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %651 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %652 = load i64, ptr %651, align 8, !tbaa !62
  %653 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %654 = load i64, ptr %649, align 8, !tbaa !64
  %655 = add i64 %654, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %655) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %36) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %765

656:                                              ; preds = %601
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.loopexit.split-lp

658:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit248
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %682

660:                                              ; preds = %628
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

662:                                              ; preds = %632
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

664:                                              ; preds = %637
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %38, align 8, !tbaa !76
  %667 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %668 = icmp eq ptr %666, %667
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %664
  %669 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %670 = load i64, ptr %669, align 8, !tbaa !62
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %664
  %672 = load i64, ptr %667, align 8, !tbaa !64
  %673 = add i64 %672, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %673) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %662
  %.pn110 = phi { ptr, i32 } [ %663, %662 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %674 = load ptr, ptr %37, align 8, !tbaa !76
  %675 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %676 = icmp eq ptr %674, %675
  br i1 %676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %677 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %678 = load i64, ptr %677, align 8, !tbaa !62
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %680 = load i64, ptr %675, align 8, !tbaa !64
  %681 = add i64 %680, 1
  call void @_ZdlPvm(ptr noundef %674, i64 noundef %681) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %660
  %.pn110.pn = phi { ptr, i32 } [ %661, %660 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %36) #23
  br label %682

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %658
  %.pn110.pn.pn = phi { ptr, i32 } [ %.pn110.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260 ], [ %659, %658 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.loopexit.split-lp

683:                                              ; preds = %599
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %684 = load ptr, ptr %2, align 8, !tbaa !51
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 72
  %686 = load ptr, ptr %685, align 8
  invoke void %686(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %687 unwind label %738

687:                                              ; preds = %683
  %688 = load i8, ptr %39, align 8, !tbaa !65
  store i8 %688, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %39, align 8, !tbaa !66
  %689 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %690 = load i8, ptr %689, align 1, !tbaa !67
  %691 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %690, ptr %691, align 1, !tbaa !68
  store i8 0, ptr %689, align 1, !tbaa !68
  %692 = getelementptr inbounds nuw i8, ptr %39, i64 2
  %693 = load i8, ptr %692, align 2, !tbaa !69
  %694 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %693, ptr %694, align 2, !tbaa !70
  store i8 0, ptr %692, align 2, !tbaa !70
  %695 = getelementptr inbounds nuw i8, ptr %39, i64 3
  %696 = load i8, ptr %695, align 1, !tbaa !40, !range !71, !noundef !72
  %697 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %696, ptr %697, align 1, !tbaa !73
  store i8 0, ptr %695, align 1, !tbaa !73
  %698 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %699 = load i8, ptr %698, align 4, !tbaa !40, !range !71, !noundef !72
  %700 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %699, ptr %700, align 4, !tbaa !74
  store i8 0, ptr %698, align 4, !tbaa !74
  %701 = getelementptr inbounds nuw i8, ptr %39, i64 5
  %702 = load i8, ptr %701, align 1, !tbaa !64
  %703 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %702, ptr %703, align 1, !tbaa !75
  store i8 0, ptr %701, align 1, !tbaa !75
  %704 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %705 = load ptr, ptr %704, align 8, !tbaa !54
  store ptr null, ptr %704, align 8, !tbaa !54
  %706 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %705, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i262 = icmp eq ptr %706, null
  br i1 %.not.i.i.i.i.i262, label %_ZN7rocksdb6StatusD2Ev.exit267, label %_ZN7rocksdb6StatusaSEOS0_.exit264

_ZN7rocksdb6StatusaSEOS0_.exit264:                ; preds = %687
  call void @_ZdaPv(ptr noundef nonnull %706) #24
  %.pr386 = load ptr, ptr %704, align 8, !tbaa !54
  %.not.i.i265 = icmp eq ptr %.pr386, null
  br i1 %.not.i.i265, label %_ZN7rocksdb6StatusD2Ev.exit267, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit264
  call void @_ZdaPv(ptr noundef nonnull %.pr386) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit267

_ZN7rocksdb6StatusD2Ev.exit267:                   ; preds = %687, %_ZN7rocksdb6StatusaSEOS0_.exit264, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i266
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %707 = load ptr, ptr %1, align 8, !tbaa !51
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 808
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %710 unwind label %740

710:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit267
  %711 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %712 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %713 = load i64, ptr %712, align 8, !tbaa !92
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %714 = load ptr, ptr %2, align 8, !tbaa !51
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 664
  %716 = load ptr, ptr %715, align 8
  invoke void %716(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %717 unwind label %742

717:                                              ; preds = %710
  %718 = load ptr, ptr %41, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %719 unwind label %744

719:                                              ; preds = %717
  %720 = load ptr, ptr %42, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %711, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %713, ptr noundef %718, ptr noundef %720)
          to label %721 unwind label %746

721:                                              ; preds = %719
  %722 = load ptr, ptr %42, align 8, !tbaa !76
  %723 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %724 = icmp eq ptr %722, %723
  br i1 %724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %721
  %725 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %726 = load i64, ptr %725, align 8, !tbaa !62
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %721
  %728 = load i64, ptr %723, align 8, !tbaa !64
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %729) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %730 = load ptr, ptr %41, align 8, !tbaa !76
  %731 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %733 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %734 = load i64, ptr %733, align 8, !tbaa !62
  %735 = icmp ult i64 %734, 16
  call void @llvm.assume(i1 %735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %736 = load i64, ptr %731, align 8, !tbaa !64
  %737 = add i64 %736, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %737) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %40) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %765

738:                                              ; preds = %683
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.loopexit.split-lp

740:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit267
  %741 = landingpad { ptr, i32 }
          cleanup
  br label %764

742:                                              ; preds = %710
  %743 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

744:                                              ; preds = %717
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

746:                                              ; preds = %719
  %747 = landingpad { ptr, i32 }
          cleanup
  %748 = load ptr, ptr %42, align 8, !tbaa !76
  %749 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %750 = icmp eq ptr %748, %749
  br i1 %750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %746
  %751 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %752 = load i64, ptr %751, align 8, !tbaa !62
  %753 = icmp ult i64 %752, 16
  call void @llvm.assume(i1 %753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %746
  %754 = load i64, ptr %749, align 8, !tbaa !64
  %755 = add i64 %754, 1
  call void @_ZdlPvm(ptr noundef %748, i64 noundef %755) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %744
  %.pn114 = phi { ptr, i32 } [ %745, %744 ], [ %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %756 = load ptr, ptr %41, align 8, !tbaa !76
  %757 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %758 = icmp eq ptr %756, %757
  br i1 %758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %759 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %760 = load i64, ptr %759, align 8, !tbaa !62
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %762 = load i64, ptr %757, align 8, !tbaa !64
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %756, i64 noundef %763) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %742
  %.pn114.pn = phi { ptr, i32 } [ %743, %742 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %.pn114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %40) #23
  br label %764

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %740
  %.pn114.pn.pn = phi { ptr, i32 } [ %.pn114.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ], [ %741, %740 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.loopexit.split-lp

765:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %766 = load i8, ptr %6, align 8, !tbaa !66
  %767 = icmp eq i8 %766, 0
  br i1 %767, label %.thread, label %768

768:                                              ; preds = %765
  br i1 %3, label %769, label %770

769:                                              ; preds = %768
  switch i8 %766, label %.sink.split [
    i8 11, label %772
    i8 9, label %772
    i8 13, label %772
  ]

770:                                              ; preds = %768
  %771 = icmp eq i8 %766, 12
  br i1 %771, label %772, label %.sink.split

.sink.split:                                      ; preds = %770, %769
  store i8 1, ptr %8, align 1, !tbaa !40
  br label %772

772:                                              ; preds = %.sink.split, %769, %769, %769, %770
  %773 = load i8, ptr %8, align 1, !tbaa !40, !range !71, !noundef !72
  %774 = trunc nuw i8 %773 to i1
  br i1 %774, label %775, label %890

775:                                              ; preds = %772
  %776 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %777 unwind label %788

777:                                              ; preds = %775
  %778 = load ptr, ptr %43, align 8, !tbaa !76
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %776, ptr noundef nonnull @.str.14, ptr noundef %778) #27
  %780 = load ptr, ptr %43, align 8, !tbaa !76
  %781 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %782 = icmp eq ptr %780, %781
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %777
  %783 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %784 = load i64, ptr %783, align 8, !tbaa !62
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %777
  %786 = load i64, ptr %781, align 8, !tbaa !64
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %780, i64 noundef %787) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %890

788:                                              ; preds = %775
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.loopexit.split-lp

790:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %791 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %792 = load ptr, ptr %1, align 8, !tbaa !51
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 248
  %794 = load ptr, ptr %793, align 8
  invoke void %794(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %44, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(25) %791, ptr noundef nonnull %7)
          to label %795 unwind label %830

795:                                              ; preds = %790
  %796 = load i8, ptr %44, align 8, !tbaa !65
  store i8 %796, ptr %6, align 8, !tbaa !66
  store i8 0, ptr %44, align 8, !tbaa !66
  %797 = getelementptr inbounds nuw i8, ptr %44, i64 1
  %798 = load i8, ptr %797, align 1, !tbaa !67
  %799 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %798, ptr %799, align 1, !tbaa !68
  store i8 0, ptr %797, align 1, !tbaa !68
  %800 = getelementptr inbounds nuw i8, ptr %44, i64 2
  %801 = load i8, ptr %800, align 2, !tbaa !69
  %802 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %801, ptr %802, align 2, !tbaa !70
  store i8 0, ptr %800, align 2, !tbaa !70
  %803 = getelementptr inbounds nuw i8, ptr %44, i64 3
  %804 = load i8, ptr %803, align 1, !tbaa !40, !range !71, !noundef !72
  %805 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %804, ptr %805, align 1, !tbaa !73
  store i8 0, ptr %803, align 1, !tbaa !73
  %806 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %807 = load i8, ptr %806, align 4, !tbaa !40, !range !71, !noundef !72
  %808 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %807, ptr %808, align 4, !tbaa !74
  store i8 0, ptr %806, align 4, !tbaa !74
  %809 = getelementptr inbounds nuw i8, ptr %44, i64 5
  %810 = load i8, ptr %809, align 1, !tbaa !64
  %811 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 %810, ptr %811, align 1, !tbaa !75
  store i8 0, ptr %809, align 1, !tbaa !75
  %812 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %813 = load ptr, ptr %812, align 8, !tbaa !54
  store ptr null, ptr %812, align 8, !tbaa !54
  %814 = load ptr, ptr %49, align 8, !tbaa !54
  store ptr %813, ptr %49, align 8, !tbaa !54
  %.not.i.i.i.i.i284 = icmp eq ptr %814, null
  br i1 %.not.i.i.i.i.i284, label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit286

_ZN7rocksdb6StatusaSEOS0_.exit286:                ; preds = %795
  call void @_ZdaPv(ptr noundef nonnull %814) #24
  %.pr388 = load ptr, ptr %812, align 8, !tbaa !54
  %.not.i.i287 = icmp eq ptr %.pr388, null
  br i1 %.not.i.i287, label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286
  call void @_ZdaPv(ptr noundef nonnull %.pr388) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit286.thread

_ZN7rocksdb6StatusaSEOS0_.exit286.thread:         ; preds = %795, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i288, %_ZN7rocksdb6StatusaSEOS0_.exit286
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %815 = load i8, ptr %6, align 8, !tbaa !66
  %816 = icmp eq i8 %815, 0
  br i1 %816, label %.thread, label %817

817:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit286.thread
  store i8 1, ptr %8, align 1, !tbaa !40
  %818 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %819 unwind label %832

819:                                              ; preds = %817
  %820 = load ptr, ptr %45, align 8, !tbaa !76
  %821 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %818, ptr noundef nonnull @.str.15, ptr noundef %820) #27
  %822 = load ptr, ptr %45, align 8, !tbaa !76
  %823 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %819
  %825 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %826 = load i64, ptr %825, align 8, !tbaa !62
  %827 = icmp ult i64 %826, 16
  call void @llvm.assume(i1 %827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %819
  %828 = load i64, ptr %823, align 8, !tbaa !64
  %829 = add i64 %828, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %829) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %890

830:                                              ; preds = %790
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.loopexit.split-lp

832:                                              ; preds = %817
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.loopexit.split-lp

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181._crit_edge
  br i1 %.not101, label %.thread, label %835

835:                                              ; preds = %834
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %836 = load ptr, ptr %1, align 8, !tbaa !51
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 808
  %838 = load ptr, ptr %837, align 8
  invoke void %838(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %46, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %839 unwind label %865

839:                                              ; preds = %835
  %840 = getelementptr inbounds nuw i8, ptr %46, i64 56
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %47, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %841 unwind label %867

841:                                              ; preds = %839
  %842 = load ptr, ptr %47, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %843 = load ptr, ptr %2, align 8, !tbaa !51
  %844 = getelementptr inbounds nuw i8, ptr %843, i64 664
  %845 = load ptr, ptr %844, align 8
  invoke void %845(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %846 unwind label %869

846:                                              ; preds = %841
  %847 = load ptr, ptr %48, align 8, !tbaa !76
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %840, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %842, ptr noundef %847)
          to label %848 unwind label %871

848:                                              ; preds = %846
  %849 = load ptr, ptr %48, align 8, !tbaa !76
  %850 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %851 = icmp eq ptr %849, %850
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294: ; preds = %848
  %852 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %853 = load i64, ptr %852, align 8, !tbaa !62
  %854 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293: ; preds = %848
  %855 = load i64, ptr %850, align 8, !tbaa !64
  %856 = add i64 %855, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i293
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %857 = load ptr, ptr %47, align 8, !tbaa !76
  %858 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %859 = icmp eq ptr %857, %858
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %860 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %861 = load i64, ptr %860, align 8, !tbaa !62
  %862 = icmp ult i64 %861, 16
  call void @llvm.assume(i1 %862)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit295
  %863 = load i64, ptr %858, align 8, !tbaa !64
  %864 = add i64 %863, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %864) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i296
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %46) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %890

865:                                              ; preds = %835
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %889

867:                                              ; preds = %839
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

869:                                              ; preds = %841
  %870 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

871:                                              ; preds = %846
  %872 = landingpad { ptr, i32 }
          cleanup
  %873 = load ptr, ptr %48, align 8, !tbaa !76
  %874 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %875 = icmp eq ptr %873, %874
  br i1 %875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300: ; preds = %871
  %876 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %877 = load i64, ptr %876, align 8, !tbaa !62
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %871
  %879 = load i64, ptr %874, align 8, !tbaa !64
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %873, i64 noundef %880) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300, %869
  %.pn97 = phi { ptr, i32 } [ %870, %869 ], [ %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i300 ], [ %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %881 = load ptr, ptr %47, align 8, !tbaa !76
  %882 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %883 = icmp eq ptr %881, %882
  br i1 %883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %884 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %885 = load i64, ptr %884, align 8, !tbaa !62
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit301
  %887 = load i64, ptr %882, align 8, !tbaa !64
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %888) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303, %867
  %.pn97.pn = phi { ptr, i32 } [ %868, %867 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i303 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i302 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %46) #23
  br label %889

889:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304, %865
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit304 ], [ %866, %865 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.loopexit.split-lp

890:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit298, %772, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pr391 = load i8, ptr %6, align 8, !tbaa !66
  %891 = icmp eq i8 %.pr391, 0
  %spec.select = select i1 %891, i64 224, i64 232
  br label %.thread

.thread:                                          ; preds = %890, %834, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread, %765
  %.sink558 = phi i64 [ 224, %765 ], [ 224, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread ], [ 232, %834 ], [ %spec.select, %890 ]
  %892 = phi i8 [ 0, %765 ], [ 0, %_ZN7rocksdb6StatusaSEOS0_.exit286.thread ], [ %408, %834 ], [ %.pr391, %890 ]
  %893 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink558
  %894 = load i64, ptr %893, align 8, !tbaa !42
  %895 = add i64 %894, 1
  store i64 %895, ptr %893, align 8, !tbaa !42
  %896 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %.not.i305 = icmp eq ptr %896, %6
  br i1 %.not.i305, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %897

897:                                              ; preds = %.thread
  store i8 %892, ptr %896, align 8, !tbaa !66
  %898 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %899 = load i8, ptr %898, align 1, !tbaa !68
  %900 = getelementptr inbounds nuw i8, ptr %0, i64 249
  store i8 %899, ptr %900, align 1, !tbaa !68
  %901 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %902 = load i8, ptr %901, align 2, !tbaa !70
  %903 = getelementptr inbounds nuw i8, ptr %0, i64 250
  store i8 %902, ptr %903, align 2, !tbaa !70
  %904 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %905 = load i8, ptr %904, align 1, !tbaa !73, !range !71, !noundef !72
  %906 = getelementptr inbounds nuw i8, ptr %0, i64 251
  store i8 %905, ptr %906, align 1, !tbaa !73
  %907 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %908 = load i8, ptr %907, align 4, !tbaa !74, !range !71, !noundef !72
  %909 = getelementptr inbounds nuw i8, ptr %0, i64 252
  store i8 %908, ptr %909, align 4, !tbaa !74
  %910 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %911 = load i8, ptr %910, align 1, !tbaa !75
  %912 = getelementptr inbounds nuw i8, ptr %0, i64 253
  store i8 %911, ptr %912, align 1, !tbaa !75
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %913 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i306 = icmp eq ptr %913, null
  br i1 %.not.i.i306, label %915, label %914

914:                                              ; preds = %897
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %913)
          to label %.noexc309 unwind label %125

.noexc309:                                        ; preds = %914
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !54
  br label %915

915:                                              ; preds = %.noexc309, %897
  %916 = phi ptr [ %.pre.i, %.noexc309 ], [ null, %897 ]
  %917 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store ptr null, ptr %5, align 8, !tbaa !54
  %918 = load ptr, ptr %917, align 8, !tbaa !54
  store ptr %916, ptr %917, align 8, !tbaa !54
  %.not.i.i.i.i.i307 = icmp eq ptr %918, null
  br i1 %.not.i.i.i.i.i307, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %915
  call void @_ZdaPv(ptr noundef nonnull %918) #24
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !54
  %.not.i12.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #24
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i308, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %915
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i, %.thread
  %919 = load i8, ptr %8, align 1, !tbaa !40, !range !71, !noundef !72
  %.not.i.i.i = icmp eq ptr %.sroa.0324.0356, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %920

920:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit
  %921 = ptrtoint ptr %.sroa.0324.0356 to i64
  %922 = sub i64 %.sroa.15.0339, %921
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0356, i64 noundef %922) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %920
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %923 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i310 = icmp eq ptr %923, null
  br i1 %.not.i.i310, label %_ZN7rocksdb6StatusD2Ev.exit313, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %923) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit313

_ZN7rocksdb6StatusD2Ev.exit313:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i311
  %924 = trunc nuw i8 %919 to i1
  %925 = xor i1 %924, true
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i1 %925

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %463, %465, %563, %568, %588, %656, %682, %738, %764, %788, %889, %832, %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184, %125
  %.pn120 = phi { ptr, i32 } [ %126, %125 ], [ %833, %832 ], [ %831, %830 ], [ %.pn97.pn.pn, %889 ], [ %.pn89.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit184 ], [ %789, %788 ], [ %.pn114.pn.pn, %764 ], [ %739, %738 ], [ %.pn110.pn.pn, %682 ], [ %657, %656 ], [ %.pn108, %588 ], [ %.pn106, %568 ], [ %.pn102.pn.pn, %563 ], [ %466, %465 ], [ %464, %463 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit397, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit400, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %.not.i.i.i314 = icmp eq ptr %.sroa.0324.0356, null
  br i1 %.not.i.i.i314, label %_ZNSt6vectorItSaItEED2Ev.exit315, label %926

926:                                              ; preds = %.loopexit.split-lp
  %927 = ptrtoint ptr %.sroa.0324.0356 to i64
  %928 = sub i64 %.sroa.15.0339, %927
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0324.0356, i64 noundef %928) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit315

_ZNSt6vectorItSaItEED2Ev.exit315:                 ; preds = %926, %.loopexit.split-lp, %123
  %.pn120.pn = phi { ptr, i32 } [ %124, %123 ], [ %.pn120, %.loopexit.split-lp ], [ %.pn120, %926 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %929

929:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit315, %121
  %.pn120.pn.pn = phi { ptr, i32 } [ %.pn120.pn, %_ZNSt6vectorItSaItEED2Ev.exit315 ], [ %122, %121 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %7) #23
  br label %930

930:                                              ; preds = %929, %119
  %.pn120.pn.pn.pn = phi { ptr, i32 } [ %.pn120.pn.pn, %929 ], [ %120, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %931 = load ptr, ptr %49, align 8, !tbaa !54
  %.not.i.i316 = icmp eq ptr %931, null
  br i1 %.not.i.i316, label %_ZN7rocksdb6StatusD2Ev.exit319, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317: ; preds = %930
  call void @_ZdaPv(ptr noundef nonnull %931) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit319

_ZN7rocksdb6StatusD2Ev.exit319:                   ; preds = %930, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i317
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
  %.0.i.i = phi i32 [ %31, %30 ], [ %35, %34 ], [ %39, %38 ], [ 1, %10 ], [ %42, %40 ]
  %44 = zext i32 %.0.i.i to i64
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %45, ptr %14, align 8, !tbaa !60, !alias.scope !143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %44, i8 noundef signext 0)
          to label %.noexc unwind label %241

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
          to label %.noexc33 unwind label %243

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
          to label %96 unwind label %245

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
          to label %.noexc34 unwind label %247

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
          to label %.noexc35 unwind label %247

.noexc35:                                         ; preds = %133
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %130
  %134 = load ptr, ptr %18, align 8, !tbaa !76, !noalias !146
  %135 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %134, i64 noundef %99)
          to label %.noexc36 unwind label %247

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
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !62
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  %155 = load ptr, ptr %16, align 8, !tbaa !76
  %156 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %157 = icmp eq ptr %155, %156
  br i1 %157, label %161, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  %158 = load ptr, ptr %16, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %160 = icmp eq ptr %158, %159
  br i1 %160, label %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

161:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %162 = phi ptr [ %158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !62
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  %.not22.i = icmp eq ptr %16, %8
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %166, !prof !149

166:                                              ; preds = %161
  switch i64 %164, label %169 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %167
  ]

167:                                              ; preds = %166
  %168 = load i8, ptr %162, align 1, !tbaa !64
  store i8 %168, ptr %149, align 1, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

169:                                              ; preds = %166
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %149, ptr align 1 %162, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %169, %167, %166
  %170 = load i64, ptr %163, align 8, !tbaa !62
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %170, ptr %171, align 8, !tbaa !62
  %172 = load ptr, ptr %8, align 8, !tbaa !76
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 %170
  store i8 0, ptr %173, align 1, !tbaa !64
  %.pre.i = load ptr, ptr %16, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %155, ptr %8, align 8, !tbaa !76
  %174 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %175 = load i64, ptr %174, align 8, !tbaa !62
  store i64 %175, ptr %152, align 8, !tbaa !62
  %176 = load i64, ptr %156, align 8, !tbaa !64
  store i64 %176, ptr %150, align 8, !tbaa !64
  br label %183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %177 = load i64, ptr %150, align 8, !tbaa !64
  store ptr %158, ptr %8, align 8, !tbaa !76
  %178 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %179 = load i64, ptr %178, align 8, !tbaa !62
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !62
  %181 = load i64, ptr %159, align 8, !tbaa !64
  store i64 %181, ptr %150, align 8, !tbaa !64
  %.not.i37 = icmp eq ptr %149, null
  br i1 %.not.i37, label %183, label %182

182:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %149, ptr %16, align 8, !tbaa !76
  store i64 %177, ptr %159, align 8, !tbaa !64
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

183:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %184 = phi ptr [ %156, %.thread.i ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %184, ptr %16, align 8, !tbaa !76
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %182, %183
  %185 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %149, %182 ], [ %184, %183 ], [ %162, %161 ]
  %186 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 0, ptr %186, align 8, !tbaa !62
  store i8 0, ptr %185, align 1, !tbaa !64
  %187 = load ptr, ptr %16, align 8, !tbaa !76
  %188 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %190 = load i64, ptr %186, align 8, !tbaa !62
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %192 = load i64, ptr %188, align 8, !tbaa !64
  %193 = add i64 %192, 1
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i38
  %194 = load ptr, ptr %18, align 8, !tbaa !76
  %195 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %197 = load i64, ptr %98, align 8, !tbaa !62
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %199 = load i64, ptr %195, align 8, !tbaa !64
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %194, i64 noundef %200) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %201 = load ptr, ptr %17, align 8, !tbaa !76
  %202 = icmp eq ptr %201, %82
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %203 = load i64, ptr %93, align 8, !tbaa !62
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit41
  %205 = load i64, ptr %82, align 8, !tbaa !64
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %207 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %207, ptr %19, align 8, !tbaa !77
  %208 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %209 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !62
  store i64 %210, ptr %208, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %211 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %211, ptr %20, align 8, !tbaa !60
  %212 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %212, align 8, !tbaa !62
  store i8 0, ptr %211, align 8, !tbaa !64
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %293, label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  br i1 %6, label %214, label %264

214:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %215 = load ptr, ptr %2, align 8, !tbaa !51
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 200
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %21, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %218 unwind label %262

218:                                              ; preds = %214
  %.not.i45 = icmp eq ptr %0, %21
  br i1 %.not.i45, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %219

219:                                              ; preds = %218
  %220 = load i8, ptr %21, align 8, !tbaa !65
  store i8 %220, ptr %0, align 8, !tbaa !66
  store i8 0, ptr %21, align 8, !tbaa !66
  %221 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %222 = load i8, ptr %221, align 1, !tbaa !67
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %222, ptr %223, align 1, !tbaa !68
  store i8 0, ptr %221, align 1, !tbaa !68
  %224 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %225 = load i8, ptr %224, align 2, !tbaa !69
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %225, ptr %226, align 2, !tbaa !70
  store i8 0, ptr %224, align 2, !tbaa !70
  %227 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %228 = load i8, ptr %227, align 1, !tbaa !40, !range !71, !noundef !72
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %228, ptr %229, align 1, !tbaa !73
  store i8 0, ptr %227, align 1, !tbaa !73
  %230 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %231 = load i8, ptr %230, align 4, !tbaa !40, !range !71, !noundef !72
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %231, ptr %232, align 4, !tbaa !74
  store i8 0, ptr %230, align 4, !tbaa !74
  %233 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %234 = load i8, ptr %233, align 1, !tbaa !64
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %234, ptr %235, align 1, !tbaa !75
  store i8 0, ptr %233, align 1, !tbaa !75
  %236 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %237 = load ptr, ptr %236, align 8, !tbaa !54
  store ptr null, ptr %236, align 8, !tbaa !54
  %238 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %237, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %219
  call void @_ZdaPv(ptr noundef nonnull %238) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %218, %219, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %239 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !54
  %.not.i.i = icmp eq ptr %240, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %240) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %322

241:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

243:                                              ; preds = %.noexc.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

245:                                              ; preds = %91
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %133, %.critedge.i
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %18, align 8, !tbaa !76
  %250 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47: ; preds = %247
  %252 = load i64, ptr %98, align 8, !tbaa !62
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46: ; preds = %247
  %254 = load i64, ptr %250, align 8, !tbaa !64
  %255 = add i64 %254, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47, %245
  %.pn = phi { ptr, i32 } [ %246, %245 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i47 ], [ %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %256 = load ptr, ptr %17, align 8, !tbaa !76
  %257 = icmp eq ptr %256, %82
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %258 = load i64, ptr %93, align 8, !tbaa !62
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48
  %260 = load i64, ptr %82, align 8, !tbaa !64
  %261 = add i64 %260, 1
  call void @_ZdlPvm(ptr noundef %256, i64 noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %243
  %.pn.pn = phi { ptr, i32 } [ %244, %243 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %369

262:                                              ; preds = %214
  %263 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

264:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %265 = load ptr, ptr %2, align 8, !tbaa !51
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 120
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %22, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
          to label %268 unwind label %291

268:                                              ; preds = %264
  %.not.i52 = icmp eq ptr %0, %22
  br i1 %.not.i52, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %269

269:                                              ; preds = %268
  %270 = load i8, ptr %22, align 8, !tbaa !65
  store i8 %270, ptr %0, align 8, !tbaa !66
  store i8 0, ptr %22, align 8, !tbaa !66
  %271 = getelementptr inbounds nuw i8, ptr %22, i64 1
  %272 = load i8, ptr %271, align 1, !tbaa !67
  %273 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %272, ptr %273, align 1, !tbaa !68
  store i8 0, ptr %271, align 1, !tbaa !68
  %274 = getelementptr inbounds nuw i8, ptr %22, i64 2
  %275 = load i8, ptr %274, align 2, !tbaa !69
  %276 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %275, ptr %276, align 2, !tbaa !70
  store i8 0, ptr %274, align 2, !tbaa !70
  %277 = getelementptr inbounds nuw i8, ptr %22, i64 3
  %278 = load i8, ptr %277, align 1, !tbaa !40, !range !71, !noundef !72
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %278, ptr %279, align 1, !tbaa !73
  store i8 0, ptr %277, align 1, !tbaa !73
  %280 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %281 = load i8, ptr %280, align 4, !tbaa !40, !range !71, !noundef !72
  %282 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %281, ptr %282, align 4, !tbaa !74
  store i8 0, ptr %280, align 4, !tbaa !74
  %283 = getelementptr inbounds nuw i8, ptr %22, i64 5
  %284 = load i8, ptr %283, align 1, !tbaa !64
  %285 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %284, ptr %285, align 1, !tbaa !75
  store i8 0, ptr %283, align 1, !tbaa !75
  %286 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !54
  store ptr null, ptr %286, align 8, !tbaa !54
  %288 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %287, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i53 = icmp eq ptr %288, null
  br i1 %.not.i.i.i.i.i53, label %_ZN7rocksdb6StatusaSEOS0_.exit55, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54: ; preds = %269
  call void @_ZdaPv(ptr noundef nonnull %288) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit55

_ZN7rocksdb6StatusaSEOS0_.exit55:                 ; preds = %268, %269, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i54
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !54
  %.not.i.i56 = icmp eq ptr %290, null
  br i1 %.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55
  call void @_ZdaPv(ptr noundef nonnull %290) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit55, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %322

291:                                              ; preds = %264
  %292 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %294 = load ptr, ptr %1, align 8, !tbaa !51, !noalias !150
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1080
  %296 = load ptr, ptr %295, align 8, !noalias !150
  %297 = invoke noundef ptr %296(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %.noexc59 unwind label %320

.noexc59:                                         ; preds = %293
  invoke void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef %297, ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull %20)
          to label %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %320

_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc59
  %.not.i61 = icmp eq ptr %0, %23
  br i1 %.not.i61, label %_ZN7rocksdb6StatusaSEOS0_.exit64, label %298

298:                                              ; preds = %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %299 = load i8, ptr %23, align 8, !tbaa !65
  store i8 %299, ptr %0, align 8, !tbaa !66
  store i8 0, ptr %23, align 8, !tbaa !66
  %300 = getelementptr inbounds nuw i8, ptr %23, i64 1
  %301 = load i8, ptr %300, align 1, !tbaa !67
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %301, ptr %302, align 1, !tbaa !68
  store i8 0, ptr %300, align 1, !tbaa !68
  %303 = getelementptr inbounds nuw i8, ptr %23, i64 2
  %304 = load i8, ptr %303, align 2, !tbaa !69
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %304, ptr %305, align 2, !tbaa !70
  store i8 0, ptr %303, align 2, !tbaa !70
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 3
  %307 = load i8, ptr %306, align 1, !tbaa !40, !range !71, !noundef !72
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %307, ptr %308, align 1, !tbaa !73
  store i8 0, ptr %306, align 1, !tbaa !73
  %309 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %310 = load i8, ptr %309, align 4, !tbaa !40, !range !71, !noundef !72
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %310, ptr %311, align 4, !tbaa !74
  store i8 0, ptr %309, align 4, !tbaa !74
  %312 = getelementptr inbounds nuw i8, ptr %23, i64 5
  %313 = load i8, ptr %312, align 1, !tbaa !64
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %313, ptr %314, align 1, !tbaa !75
  store i8 0, ptr %312, align 1, !tbaa !75
  %315 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  store ptr null, ptr %315, align 8, !tbaa !54
  %317 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr %316, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i62 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i62, label %_ZN7rocksdb6StatusaSEOS0_.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i63: ; preds = %298
  call void @_ZdaPv(ptr noundef nonnull %317) #24
  br label %_ZN7rocksdb6StatusaSEOS0_.exit64

_ZN7rocksdb6StatusaSEOS0_.exit64:                 ; preds = %_ZN7rocksdb2DB3GetERKNS_11ReadOptionsERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %298, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i63
  %318 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %319 = load ptr, ptr %318, align 8, !tbaa !54
  %.not.i.i65 = icmp eq ptr %319, null
  br i1 %.not.i.i65, label %_ZN7rocksdb6StatusD2Ev.exit67, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit64
  call void @_ZdaPv(ptr noundef nonnull %319) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit67

_ZN7rocksdb6StatusD2Ev.exit67:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %322

320:                                              ; preds = %.noexc59, %293
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.body

322:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit67, %_ZN7rocksdb6StatusD2Ev.exit58, %_ZN7rocksdb6StatusD2Ev.exit
  %323 = load i8, ptr %0, align 8, !tbaa !66
  switch i8 %323, label %_ZN7rocksdb6StatusD2Ev.exit74 [
    i8 0, label %324
    i8 1, label %349
  ]

324:                                              ; preds = %322
  %325 = load ptr, ptr %20, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %326 = tail call ptr @__errno_location() #25
  %327 = load i32, ptr %326, align 4, !tbaa !153
  store i32 0, ptr %326, align 4, !tbaa !153
  %328 = call noundef i64 @strtoull(ptr noundef %325, ptr noundef nonnull %11, i32 noundef 10)
  %329 = load ptr, ptr %11, align 8, !tbaa !54
  %330 = icmp eq ptr %329, %325
  br i1 %330, label %331, label %338

331:                                              ; preds = %324
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.22) #28
          to label %332 unwind label %333

332:                                              ; preds = %331
  unreachable

333:                                              ; preds = %.critedge.i.i, %331
  %334 = landingpad { ptr, i32 }
          cleanup
  %335 = load i32, ptr %326, align 4, !tbaa !153
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

337:                                              ; preds = %333
  store i32 %327, ptr %326, align 4, !tbaa !153
  br label %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i

_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i: ; preds = %337, %333
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

338:                                              ; preds = %324
  %339 = load i32, ptr %326, align 4, !tbaa !153
  switch i32 %339, label %342 [
    i32 34, label %.critedge.i.i
    i32 0, label %341
  ]

.critedge.i.i:                                    ; preds = %338
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.22) #28
          to label %340 unwind label %333

340:                                              ; preds = %.critedge.i.i
  unreachable

341:                                              ; preds = %338
  store i32 %327, ptr %326, align 4, !tbaa !153
  br label %342

342:                                              ; preds = %338, %341
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store i64 %328, ptr %7, align 8, !tbaa !42
  switch i64 %328, label %_ZN7rocksdb6StatusD2Ev.exit74 [
    i64 0, label %343
    i64 -1, label %343
  ]

343:                                              ; preds = %342, %342
  store i8 1, ptr %9, align 1, !tbaa !40
  %344 = load ptr, ptr @stderr, align 8, !tbaa !80
  %345 = load ptr, ptr %20, align 8, !tbaa !76
  %346 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %344, ptr noundef nonnull @.str.2, ptr noundef %345) #27
  store i8 2, ptr %0, align 8, !tbaa !66
  %347 = getelementptr inbounds nuw i8, ptr %0, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %347, i8 0, i64 5, i1 false)
  %348 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr null, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i69 = icmp eq ptr %348, null
  br i1 %.not.i.i.i.i.i69, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZN7rocksdb6StatusD2Ev.exit74.sink.split

349:                                              ; preds = %322
  store i64 0, ptr %7, align 8, !tbaa !42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %0, i8 0, i64 6, i1 false)
  %350 = load ptr, ptr %24, align 8, !tbaa !54
  store ptr null, ptr %24, align 8, !tbaa !54
  %.not.i.i.i.i.i76 = icmp eq ptr %350, null
  br i1 %.not.i.i.i.i.i76, label %_ZN7rocksdb6StatusD2Ev.exit74, label %_ZN7rocksdb6StatusD2Ev.exit74.sink.split

_ZN7rocksdb6StatusD2Ev.exit74.sink.split:         ; preds = %349, %343
  %.sink = phi ptr [ %348, %343 ], [ %350, %349 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit74

_ZN7rocksdb6StatusD2Ev.exit74:                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit74.sink.split, %349, %343, %322, %342
  %351 = load ptr, ptr %20, align 8, !tbaa !76
  %352 = icmp eq ptr %351, %211
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %_ZN7rocksdb6StatusD2Ev.exit74
  %353 = load i64, ptr %212, align 8, !tbaa !62
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %_ZN7rocksdb6StatusD2Ev.exit74
  %355 = load i64, ptr %211, align 8, !tbaa !64
  %356 = add i64 %355, 1
  call void @_ZdlPvm(ptr noundef %351, i64 noundef %356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %357 = load ptr, ptr %14, align 8, !tbaa !76
  %358 = icmp eq ptr %357, %45
  br i1 %358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %359 = load i64, ptr %80, align 8, !tbaa !62
  %360 = icmp ult i64 %359, 16
  call void @llvm.assume(i1 %360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %361 = load i64, ptr %45, align 8, !tbaa !64
  %362 = add i64 %361, 1
  call void @_ZdlPvm(ptr noundef %357, i64 noundef %362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

.body:                                            ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i, %320, %291, %262
  %.pn28 = phi { ptr, i32 } [ %263, %262 ], [ %292, %291 ], [ %321, %320 ], [ %334, %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i ]
  %363 = load ptr, ptr %20, align 8, !tbaa !76
  %364 = icmp eq ptr %363, %211
  br i1 %364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89: ; preds = %.body
  %365 = load i64, ptr %212, align 8, !tbaa !62
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88: ; preds = %.body
  %367 = load i64, ptr %211, align 8, !tbaa !64
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %363, i64 noundef %368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i88
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %369

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit90 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %370 = load ptr, ptr %14, align 8, !tbaa !76
  %371 = icmp eq ptr %370, %45
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %369
  %372 = load i64, ptr %80, align 8, !tbaa !62
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %369
  %374 = load i64, ptr %45, align 8, !tbaa !64
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %241
  %.pn28.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92 ], [ %.pn28.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %376 = load ptr, ptr %24, align 8, !tbaa !54
  %.not.i.i94 = icmp eq ptr %376, null
  br i1 %.not.i.i94, label %_ZN7rocksdb6StatusD2Ev.exit96, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %376) #24
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
  %common.resume.op = phi { ptr, i32 } [ %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ], [ %40, %_ZNSt13random_deviceD2Ev.exit4 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

_ZNSt13random_deviceC2Ev.exit:                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZNSt13random_deviceclEv.exit unwind label %39

_ZNSt13random_deviceclEv.exit:                    ; preds = %_ZNSt13random_deviceC2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = zext i32 %24 to i64
  store i64 %25, ptr %3, align 8, !tbaa !42
  br label %26

26:                                               ; preds = %26, %_ZNSt13random_deviceclEv.exit
  %store_forwarded = phi i64 [ %25, %_ZNSt13random_deviceclEv.exit ], [ %32, %26 ]
  %.011.i.i.i = phi i64 [ 1, %_ZNSt13random_deviceclEv.exit ], [ %33, %26 ]
  %27 = getelementptr i64, ptr %3, i64 %.011.i.i.i
  %28 = lshr i64 %store_forwarded, 30
  %29 = xor i64 %28, %store_forwarded
  %30 = mul nuw nsw i64 %29, 1812433253
  %31 = add nuw i64 %30, %.011.i.i.i
  %32 = and i64 %31, 4294967295
  store i64 %32, ptr %27, align 8, !tbaa !42
  %33 = add nuw nsw i64 %.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %33, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, label %26, !llvm.loop !154

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i: ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 4992
  store i64 624, ptr %34, align 8, !tbaa !155
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(5000) %3)
          to label %35 unwind label %39

35:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %36

36:                                               ; preds = %35
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #22
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

39:                                               ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, %_ZNSt13random_deviceC2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %5)
          to label %_ZNSt13random_deviceD2Ev.exit4 unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #22
  unreachable

_ZNSt13random_deviceD2Ev.exit4:                   ; preds = %39
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
          to label %.noexc unwind label %110

.noexc:                                           ; preds = %68
  %71 = getelementptr inbounds nuw i16, ptr %70, i64 %67
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
  %.0.i.i.i.i.i450 = phi ptr [ %75, %_ZNSt6vectorItSaItEEC2EmRKS0_.exit ], [ %72, %.noexc ]
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.preheader, %.lr.ph.i
  %.07.i = phi i16 [ %76, %.lr.ph.i ], [ 0, %.lr.ph.i.preheader ]
  %.sroa.02.06.i = phi ptr [ %77, %.lr.ph.i ], [ %70, %.lr.ph.i.preheader ]
  store i16 %.07.i, ptr %.sroa.02.06.i, align 2, !tbaa !57
  %76 = add i16 %.07.i, 1
  %77 = getelementptr inbounds nuw i8, ptr %.sroa.02.06.i, i64 2
  %.not.i = icmp eq ptr %77, %.0.i.i.i.i.i450
  br i1 %.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, label %.lr.ph.i, !llvm.loop !58

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit: ; preds = %.lr.ph.i
  %78 = ptrtoint ptr %71 to i64
  br label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit, %66
  %.0.i.i.i.i.i201 = phi ptr [ null, %66 ], [ %.0.i.i.i.i.i450, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.0170.0193 = phi ptr [ null, %66 ], [ %70, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  %.sroa.15.0191 = phi i64 [ 0, %66 ], [ %78, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit.loopexit ]
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %.sroa.0170.0193, ptr %.0.i.i.i.i.i201)
          to label %.preheader unwind label %112

.preheader:                                       ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %.not215321 = icmp eq ptr %.sroa.0170.0193, %.0.i.i.i.i.i201
  br i1 %.not215321, label %.critedge133, label %.lr.ph

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
  br label %_ZNSt6vectorItSaItEED2Ev.exit163

112:                                              ; preds = %366, %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %385

114:                                              ; preds = %.lr.ph, %359
  %.0325 = phi i64 [ 0, %.lr.ph ], [ %.172, %359 ]
  %.064324 = phi i32 [ 0, %.lr.ph ], [ %116, %359 ]
  %.not130323 = phi i1 [ true, %.lr.ph ], [ false, %359 ]
  %.sroa.0166.0322 = phi ptr [ %.sroa.0170.0193, %.lr.ph ], [ %360, %359 ]
  %115 = load i16, ptr %.sroa.0166.0322, align 2, !tbaa !57
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %116 = zext i16 %115 to i32
  %117 = add nuw nsw i32 %116, 1
  %118 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %11, i64 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %117) #23
  br i1 %or.cond, label %119, label %.thread

119:                                              ; preds = %114
  %120 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %5)
          to label %.noexc134 unwind label %.loopexit.split-lp218.loopexit

.noexc134:                                        ; preds = %119
  %121 = zext i64 %120 to i128
  %122 = mul nuw nsw i128 %121, 10
  %123 = trunc i128 %122 to i64
  %extract15.i.i.i.i.i = lshr i128 %122, 64
  %extract.t16.i.i.i.i.i = trunc nuw nsw i128 %extract15.i.i.i.i.i to i64
  %or.cond214 = icmp ult i64 %123, 6
  br i1 %or.cond214, label %.lr.ph.i.i.i.i.i, label %129

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc134, %.noexc135
  %124 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %5)
          to label %.noexc135 unwind label %.loopexit217

.noexc135:                                        ; preds = %.lr.ph.i.i.i.i.i
  %125 = zext i64 %124 to i128
  %126 = mul nuw nsw i128 %125, 10
  %127 = trunc i128 %126 to i64
  %128 = icmp ult i64 %127, 6
  br i1 %128, label %.lr.ph.i.i.i.i.i, label %..loopexit_crit_edge.i.i.i.i.i, !llvm.loop !91

..loopexit_crit_edge.i.i.i.i.i:                   ; preds = %.noexc135
  %extract19.le.i.i.i.i.i = lshr i128 %126, 64
  %extract.t20.le.i.i.i.i.i = trunc nuw nsw i128 %extract19.le.i.i.i.i.i to i64
  br label %129

129:                                              ; preds = %..loopexit_crit_edge.i.i.i.i.i, %.noexc134
  %.0.i.i.i.i = phi i64 [ %extract.t16.i.i.i.i.i, %.noexc134 ], [ %extract.t20.le.i.i.i.i.i, %..loopexit_crit_edge.i.i.i.i.i ]
  %130 = icmp eq i64 %.0.i.i.i.i, 0
  br i1 %130, label %131, label %.thread

131:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %315

.loopexit217:                                     ; preds = %.lr.ph.i.i.i.i.i
  %lpad.loopexit219 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

.loopexit.split-lp218.loopexit:                   ; preds = %119
  %lpad.loopexit222 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

.loopexit.split-lp218.loopexit.split-lp:          ; preds = %330
  %lpad.loopexit.split-lp223 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

139:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.068320 = phi i64 [ 0, %131 ], [ %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.071319 = phi i64 [ 0, %131 ], [ %142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %104, ptr %13, align 8, !tbaa !60
  store i64 0, ptr %105, align 8, !tbaa !62
  store i8 0, ptr %104, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %16, ptr noundef %1, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(168) %9, i16 noundef zeroext %115, i64 noundef %.068320, i1 noundef zeroext false, ptr noundef nonnull %14, ptr noundef nonnull %13, ptr noundef nonnull %15)
          to label %140 unwind label %151

140:                                              ; preds = %139
  %141 = load i64, ptr %14, align 8, !tbaa !42
  %142 = add i64 %141, %.071319
  %143 = load ptr, ptr %106, align 8, !tbaa !54
  %.not.i.i136 = icmp eq ptr %143, null
  br i1 %.not.i.i136, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %140
  call void @_ZdaPv(ptr noundef nonnull %143) #24
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %140, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %150 = add nuw i64 %.068320, 1
  %exitcond.not = icmp eq i64 %150, %umax
  br i1 %exitcond.not, label %132, label %139, !llvm.loop !183

151:                                              ; preds = %139
  %152 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %153 = load ptr, ptr %13, align 8, !tbaa !76
  %154 = icmp eq ptr %153, %104
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %151
  %155 = load i64, ptr %105, align 8, !tbaa !62
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %151
  %157 = load i64, ptr %104, align 8, !tbaa !64
  %158 = add i64 %157, 1
  call void @_ZdlPvm(ptr noundef %153, i64 noundef %158) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %159 = load ptr, ptr %107, align 8, !tbaa !44
  %.not.i.i140 = icmp eq ptr %159, null
  br i1 %.not.i.i140, label %_ZN7rocksdb11ReadOptionsD2Ev.exit141, label %160

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139
  %161 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull align 8 dereferenceable(32) %108, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit141 unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  call void @__clang_call_terminate(ptr %164) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit141:             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit.split-lp218

.thread:                                          ; preds = %114, %129
  %165 = load ptr, ptr %1, align 8, !tbaa !51
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 464
  %167 = load ptr, ptr %166, align 8
  %168 = invoke noundef ptr %167(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %9)
          to label %169 unwind label %.loopexit.split-lp

169:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %11, ptr %17, align 8, !tbaa !77
  store i64 4, ptr %81, align 8, !tbaa !79
  %170 = load ptr, ptr %168, align 8, !tbaa !51
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(40) %168, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %173 unwind label %197

173:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %174

174:                                              ; preds = %289, %173
  %.273 = phi i64 [ 0, %173 ], [ %290, %289 ]
  %175 = load ptr, ptr %168, align 8, !tbaa !51
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 16
  %177 = load ptr, ptr %176, align 8
  %178 = invoke noundef zeroext i1 %177(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %174
  br i1 %178, label %180, label %.loopexit216

180:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(16) %18, i1 noundef zeroext false)
          to label %188 unwind label %201

188:                                              ; preds = %185
  %189 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %11)
          to label %190 unwind label %203

190:                                              ; preds = %188
  %.not = icmp eq i32 %189, 0
  %191 = load ptr, ptr %19, align 8, !tbaa !76
  %192 = icmp eq ptr %191, %83
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143: ; preds = %190
  %193 = load i64, ptr %84, align 8, !tbaa !62
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142: ; preds = %190
  %195 = load i64, ptr %83, align 8, !tbaa !64
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %191, i64 noundef %196) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i142
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.not, label %211, label %.thread204

.thread204:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit216

.loopexit:                                        ; preds = %174, %289
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

.loopexit.split-lp:                               ; preds = %.thread
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp218

197:                                              ; preds = %169
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp218

199:                                              ; preds = %180
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %300

201:                                              ; preds = %185
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

203:                                              ; preds = %188
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %19, align 8, !tbaa !76
  %206 = icmp eq ptr %205, %83
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %203
  %207 = load i64, ptr %84, align 8, !tbaa !62
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %203
  %209 = load i64, ptr %83, align 8, !tbaa !64
  %210 = add i64 %209, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %201
  %.pn104 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %300

211:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit144
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %219 unwind label %262

219:                                              ; preds = %216
  %220 = load ptr, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %233 = load ptr, ptr %21, align 8, !tbaa !76
  %234 = icmp eq ptr %233, %86
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %240 = load ptr, ptr %21, align 8, !tbaa !76
  %241 = icmp eq ptr %240, %86
  br i1 %241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %239
  %242 = load i64, ptr %87, align 8, !tbaa !62
  %243 = icmp ult i64 %242, 16
  call void @llvm.assume(i1 %243)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %239
  %244 = load i64, ptr %86, align 8, !tbaa !64
  %245 = add i64 %244, 1
  call void @_ZdlPvm(ptr noundef %240, i64 noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %246 = add i64 %223, 1
  %or.cond6 = icmp ult i64 %246, 2
  br i1 %or.cond6, label %247, label %270

247:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %248 = load ptr, ptr @stderr, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %20, i1 noundef zeroext false)
          to label %249 unwind label %268

249:                                              ; preds = %247
  %250 = load ptr, ptr %22, align 8, !tbaa !76
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %248, ptr noundef nonnull @.str.17, ptr noundef %250) #27
  %252 = load ptr, ptr %22, align 8, !tbaa !76
  %253 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %254 = icmp eq ptr %252, %253
  br i1 %254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152: ; preds = %249
  %255 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %256 = load i64, ptr %255, align 8, !tbaa !62
  %257 = icmp ult i64 %256, 16
  call void @llvm.assume(i1 %257)
  br label %309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %249
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
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %264 = load i64, ptr %87, align 8, !tbaa !62
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZZN9__gnu_cxx6__stoaIyycJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_EN11_Save_errnoD2Ev.exit.i.i
  %266 = load i64, ptr %86, align 8, !tbaa !64
  %267 = add i64 %266, 1
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155, %262
  %.pn106 = phi { ptr, i32 } [ %263, %262 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i155 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %299

268:                                              ; preds = %247
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %299

270:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %271 = load ptr, ptr %1, align 8, !tbaa !51
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 808
  %273 = load ptr, ptr %272, align 8
  invoke void %273(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %274 unwind label %294

274:                                              ; preds = %270
  %275 = load ptr, ptr %9, align 8, !tbaa !182
  %.not108 = icmp eq ptr %275, null
  br i1 %.not108, label %.thread202, label %276

276:                                              ; preds = %274
  %277 = load ptr, ptr %275, align 8, !tbaa !51
  %278 = load ptr, ptr %277, align 8
  %279 = invoke noundef i64 %278(ptr noundef nonnull align 8 dereferenceable(8) %275)
          to label %280 unwind label %296

280:                                              ; preds = %276
  %.pr = load ptr, ptr %9, align 8, !tbaa !182
  %.not109 = icmp eq ptr %.pr, null
  br i1 %.not109, label %.thread202, label %281

281:                                              ; preds = %280
  %282 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %283 = load i64, ptr %282, align 8, !tbaa !184
  br label %.thread202

.thread202:                                       ; preds = %274, %280, %281
  %284 = phi i64 [ %279, %281 ], [ %279, %280 ], [ 0, %274 ]
  %285 = phi i64 [ %283, %281 ], [ 0, %280 ], [ 0, %274 ]
  %286 = load i64, ptr %82, align 8, !tbaa !79
  %287 = trunc i64 %286 to i32
  %288 = load ptr, ptr %18, align 8, !tbaa !77
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %284, i64 noundef %285, i32 noundef %287, ptr noundef %288, i64 noundef %223)
          to label %289 unwind label %296

289:                                              ; preds = %.thread202
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %290 = add i64 %223, %.273
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %291 = load ptr, ptr %168, align 8, !tbaa !51
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 56
  %293 = load ptr, ptr %292, align 8
  invoke void %293(ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %174 unwind label %.loopexit, !llvm.loop !189

294:                                              ; preds = %270
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %298

296:                                              ; preds = %.thread202, %276
  %297 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %23) #23
  br label %298

298:                                              ; preds = %296, %294
  %.pn110 = phi { ptr, i32 } [ %297, %296 ], [ %295, %294 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %268, %298, %260
  %.pn112.pn = phi { ptr, i32 } [ %261, %260 ], [ %269, %268 ], [ %.pn110, %298 ], [ %.pn106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %300

300:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %199
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %299 ], [ %.pn104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit.split-lp218

.loopexit216:                                     ; preds = %179, %.thread204
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %301 = load ptr, ptr %168, align 8, !tbaa !51
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 104
  %303 = load ptr, ptr %302, align 8
  invoke void %303(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %24, ptr noundef nonnull align 8 dereferenceable(40) %168)
          to label %304 unwind label %313

304:                                              ; preds = %.loopexit216
  %305 = load ptr, ptr %89, align 8, !tbaa !54
  %.not.i.i157 = icmp eq ptr %305, null
  br i1 %.not.i.i157, label %.thread210, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %304
  call void @_ZdaPv(ptr noundef nonnull %305) #24
  br label %.thread210

.thread210:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158, %304
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %306 = load ptr, ptr %168, align 8, !tbaa !51
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(40) %168) #23
  br label %315

309:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  store i8 2, ptr %0, align 8, !tbaa !66, !alias.scope !190
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %310, align 1, !tbaa !68, !alias.scope !190
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %312 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %312, align 8, !tbaa !56, !alias.scope !190
  store i32 0, ptr %311, align 2, !alias.scope !190
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge

313:                                              ; preds = %.loopexit216
  %314 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit.split-lp218

315:                                              ; preds = %.thread210, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %316 = phi i32 [ 1, %_ZN7rocksdb11ReadOptionsD2Ev.exit ], [ 0, %.thread210 ]
  %.172 = phi i64 [ %142, %_ZN7rocksdb11ReadOptionsD2Ev.exit ], [ %.273, %.thread210 ]
  %.not118 = icmp eq i64 %.172, %.0325
  %or.cond131 = select i1 %.not130323, i1 true, i1 %.not118
  br i1 %or.cond131, label %347, label %317

317:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %328 = load ptr, ptr @stdout, align 8, !tbaa !80
  %329 = load ptr, ptr %9, align 8, !tbaa !182
  %.not124 = icmp eq ptr %329, null
  br i1 %.not124, label %334, label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %329, align 8, !tbaa !51
  %332 = load ptr, ptr %331, align 8
  %333 = invoke noundef i64 %332(ptr noundef nonnull align 8 dereferenceable(8) %329)
          to label %334 unwind label %.loopexit.split-lp218.loopexit.split-lp

334:                                              ; preds = %327, %330
  %335 = phi i64 [ %333, %330 ], [ 0, %327 ]
  %336 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %328, ptr noundef nonnull @.str.19, i32 noundef %316, i32 noundef %.064324, i64 noundef %.0325, i32 noundef %116, i64 noundef %.172, i64 noundef %335) #23
  %337 = load ptr, ptr @stdout, align 8, !tbaa !80
  %338 = call i32 @fflush(ptr noundef %337)
  store i8 2, ptr %0, align 8, !tbaa !66, !alias.scope !194
  %339 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 0, ptr %339, align 1, !tbaa !68, !alias.scope !194
  %340 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %341 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %341, align 8, !tbaa !56, !alias.scope !194
  store i32 0, ptr %340, align 2, !alias.scope !194
  br label %.critedge

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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit.split-lp218

347:                                              ; preds = %315
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %348 = load ptr, ptr %1, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 808
  %350 = load ptr, ptr %349, align 8
  invoke void %350(ptr dead_on_unwind nonnull writable sret(%"struct.rocksdb::DBOptions") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %351 unwind label %361

351:                                              ; preds = %347
  %352 = load ptr, ptr %9, align 8, !tbaa !182
  %.not119 = icmp eq ptr %352, null
  br i1 %.not119, label %357, label %353

353:                                              ; preds = %351
  %354 = load ptr, ptr %352, align 8, !tbaa !51
  %355 = load ptr, ptr %354, align 8
  %356 = invoke noundef i64 %355(ptr noundef nonnull align 8 dereferenceable(8) %352)
          to label %357 unwind label %363

357:                                              ; preds = %351, %353
  %358 = phi i64 [ %356, %353 ], [ 0, %351 ]
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %109, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i32 noundef %316, i64 noundef %.172, i64 noundef %358)
          to label %359 unwind label %363

359:                                              ; preds = %357
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %26) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %360 = getelementptr inbounds nuw i8, ptr %.sroa.0166.0322, i64 2
  %.not215 = icmp eq ptr %360, %.0.i.i.i.i.i201
  br i1 %.not215, label %.critedge133, label %114

361:                                              ; preds = %347
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %357, %353
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(706) %26) #23
  br label %365

365:                                              ; preds = %363, %361
  %.pn120 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.loopexit.split-lp218

.loopexit.split-lp218:                            ; preds = %.loopexit, %.loopexit.split-lp, %.loopexit217, %.loopexit.split-lp218.loopexit.split-lp, %.loopexit.split-lp218.loopexit, %197, %300, %313, %365, %346, %_ZN7rocksdb11ReadOptionsD2Ev.exit141
  %.pn125 = phi { ptr, i32 } [ %152, %_ZN7rocksdb11ReadOptionsD2Ev.exit141 ], [ %.pn122, %346 ], [ %.pn120, %365 ], [ %314, %313 ], [ %.pn112.pn.pn, %300 ], [ %198, %197 ], [ %lpad.loopexit219, %.loopexit217 ], [ %lpad.loopexit222, %.loopexit.split-lp218.loopexit ], [ %lpad.loopexit.split-lp223, %.loopexit.split-lp218.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %385

.critedge:                                        ; preds = %309, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %373

.critedge133:                                     ; preds = %359, %.preheader
  br i1 %4, label %366, label %371

366:                                              ; preds = %.critedge133
  %367 = load ptr, ptr %9, align 8, !tbaa !182
  %368 = load ptr, ptr %1, align 8, !tbaa !51
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 504
  %370 = load ptr, ptr %369, align 8
  invoke void %370(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %367)
          to label %371 unwind label %112

371:                                              ; preds = %366, %.critedge133
  %372 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %372, align 8, !tbaa !56, !alias.scope !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !197
  br label %373

373:                                              ; preds = %.critedge, %371
  %.not.i.i.i = icmp eq ptr %.sroa.0170.0193, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %374

374:                                              ; preds = %373
  %375 = ptrtoint ptr %.sroa.0170.0193 to i64
  %376 = sub i64 %.sroa.15.0191, %375
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0170.0193, i64 noundef %376) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %373, %374
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %378 = load ptr, ptr %377, align 8, !tbaa !44
  %.not.i.i160 = icmp eq ptr %378, null
  br i1 %.not.i.i160, label %_ZN7rocksdb11ReadOptionsD2Ev.exit161, label %379

379:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %381 = invoke noundef zeroext i1 %378(ptr noundef nonnull align 8 dereferenceable(32) %380, ptr noundef nonnull align 8 dereferenceable(32) %380, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit161 unwind label %382

382:                                              ; preds = %379
  %383 = landingpad { ptr, i32 }
          catch ptr null
  %384 = extractvalue { ptr, i32 } %383, 0
  call void @__clang_call_terminate(ptr %384) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit161:             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %379
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

385:                                              ; preds = %.loopexit.split-lp218, %112
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %.loopexit.split-lp218 ], [ %113, %112 ]
  %.not.i.i.i162 = icmp eq ptr %.sroa.0170.0193, null
  br i1 %.not.i.i.i162, label %_ZNSt6vectorItSaItEED2Ev.exit163, label %386

386:                                              ; preds = %385
  %387 = ptrtoint ptr %.sroa.0170.0193 to i64
  %388 = sub i64 %.sroa.15.0191, %387
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0170.0193, i64 noundef %388) #24
  br label %_ZNSt6vectorItSaItEED2Ev.exit163

_ZNSt6vectorItSaItEED2Ev.exit163:                 ; preds = %110, %385, %386, %65, %59
  %.pn125.pn.pn.pn = phi { ptr, i32 } [ %.pn, %65 ], [ %60, %59 ], [ %111, %110 ], [ %.pn125.pn, %385 ], [ %.pn125.pn, %386 ]
  %389 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %390 = load ptr, ptr %389, align 8, !tbaa !44
  %.not.i.i164 = icmp eq ptr %390, null
  br i1 %.not.i.i164, label %_ZN7rocksdb11ReadOptionsD2Ev.exit165, label %391

391:                                              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit163
  %392 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %393 = invoke noundef zeroext i1 %390(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull align 8 dereferenceable(32) %392, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit165 unwind label %394

394:                                              ; preds = %391
  %395 = landingpad { ptr, i32 }
          catch ptr null
  %396 = extractvalue { ptr, i32 } %395, 0
  call void @__clang_call_terminate(ptr %396) #22
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit165:             ; preds = %_ZNSt6vectorItSaItEED2Ev.exit163, %391
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
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
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
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
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
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %51
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %29
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
  %23 = getelementptr inbounds i16, ptr %0, i64 %22
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
  %55 = getelementptr inbounds i16, ptr %0, i64 %54
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
  %8 = getelementptr inbounds nuw i64, ptr %0, i64 %.021.i
  %9 = and i64 %7, -2147483648
  %10 = add nuw nsw i64 %.021.i, 1
  %11 = getelementptr inbounds nuw i64, ptr %0, i64 %10
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
  %23 = getelementptr inbounds nuw i64, ptr %0, i64 %.01822.i
  %24 = and i64 %22, -2147483648
  %25 = add nuw nsw i64 %.01822.i, 1
  %26 = getelementptr inbounds nuw i64, ptr %0, i64 %25
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
  %53 = getelementptr inbounds nuw i64, ptr %0, i64 %51
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
