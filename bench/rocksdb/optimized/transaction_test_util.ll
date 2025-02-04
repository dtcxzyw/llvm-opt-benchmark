; ModuleID = 'bench/rocksdb/original/transaction_test_util.cc.ll'
source_filename = "bench/rocksdb/original/transaction_test_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::thread::id" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.2", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic.10", i64, %"class.std::unique_ptr.11", i64, %"class.std::__cxx11::basic_string" }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::DBOptions" = type { i8, i8, i8, i8, i8, i8, i8, i8, ptr, %"class.std::shared_ptr.22", %"class.std::shared_ptr.25", %"class.std::shared_ptr.28", i8, i32, i32, i64, %"class.std::shared_ptr.31", i8, %"class.std::vector.34", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i32, i64, i64, i64, i8, i8, i8, i8, i8, i8, i32, i32, i8, i64, i8, i64, %"class.std::shared_ptr.39", i32, i64, i64, i64, i8, i64, i64, i8, %"class.std::vector.42", i8, i64, i8, i8, i8, i8, i64, i64, i64, i8, i8, i8, i8, %"class.std::shared_ptr.47", ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i64, %"class.std::shared_ptr.50", i8, i32, i64, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::SmallEnumSet", %"class.std::shared_ptr.53", i8, i8, %"class.std::__cxx11::basic_string" }
%"class.std::shared_ptr.22" = type { %"class.std::__shared_ptr.23" }
%"class.std::__shared_ptr.23" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.31" = type { %"class.std::__shared_ptr.32" }
%"class.std::__shared_ptr.32" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.34" = type { %"struct.std::_Vector_base.35" }
%"struct.std::_Vector_base.35" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::DbPath, std::allocator<rocksdb::DbPath>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::vector.42" = type { %"struct.std::_Vector_base.43" }
%"struct.std::_Vector_base.43" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.50" = type { %"class.std::__shared_ptr.51" }
%"class.std::__shared_ptr.51" = type { ptr, %"class.std::__shared_count" }
%"class.rocksdb::SmallEnumSet" = type { i64 }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::allocator" = type { i8 }
%"class.std::mersenne_twister_engine.71" = type { [624 x i64], i64 }
%"class.std::random_device" = type { %union.anon.70 }
%union.anon.70 = type { %"class.std::mersenne_twister_engine.71" }
%"struct.rocksdb::ReadOptions" = type <{ ptr, ptr, ptr, %"class.std::chrono::duration", %"class.std::chrono::duration", i32, i32, i64, %"class.std::optional", i8, i8, i8, i8, i8, [3 x i8], i64, i64, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::function", i8, i8, [6 x i8] }>
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
%struct._Guard = type { ptr }
%"class.std::uniform_int_distribution" = type { %"struct.std::uniform_int_distribution<unsigned long>::param_type" }
%"struct.std::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }

$_ZNSt7__cxx119to_stringEm = comdat any

$_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_ = comdat any

$_ZN7rocksdb9DBOptionsD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt13random_deviceC2Ev = comdat any

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
@.str.21 = private unnamed_addr constant [7 x i8] c"stoull\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1

@_ZN7rocksdb25RandomTransactionInserterC1EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, i16, i64, i64), ptr @_ZN7rocksdb25RandomTransactionInserterC2EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm
@_ZN7rocksdb25RandomTransactionInserterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb25RandomTransactionInserterD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserterC2EPNS_8Random64ERKNS_12WriteOptionsERKNS_11ReadOptionsEmtmm(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 184)) %this, ptr noundef %rand, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %write_options, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 noundef %num_keys, i16 noundef zeroext %num_sets, i64 noundef %cmt_delay_ms, i64 noundef %first_id) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %rand, ptr %this, align 8
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull align 8 dereferenceable(24) %write_options, i64 24, i1 false)
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_options_, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %this, i64 176
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %table_filter3.i = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %call3.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %_M_invoker4.i.i = getelementptr inbounds nuw i8, ptr %read_options, i64 144
  %1 = load ptr, ptr %_M_invoker4.i.i, align 8
  store ptr %1, ptr %_M_invoker.i.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %if.then.i.i.i, %lpad.i.i
  resume { ptr, i32 } %3

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %entry, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %this, i64 184
  %auto_readahead_size4.i = getelementptr inbounds nuw i8, ptr %read_options, i64 152
  %7 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %7, ptr %auto_readahead_size.i, align 8
  %num_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  store i64 %num_keys, ptr %num_keys_, align 8
  %num_sets_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  store i16 %num_sets, ptr %num_sets_, align 8
  %success_count_ = getelementptr inbounds nuw i8, ptr %this, i64 208
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %txn_id_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(30) %success_count_, i8 0, i64 30, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %state_.i, i8 0, i64 24, i1 false)
  store i64 %first_id, ptr %txn_id_, align 8
  %cmt_delay_ms_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  store i64 %cmt_delay_ms, ptr %cmt_delay_ms_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb25RandomTransactionInserterD2Ev(ptr noundef nonnull align 8 dereferenceable(280) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %txn_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 8
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(64) %0) #18
  br label %if.end

if.end:                                           ; preds = %delete.notnull, %entry
  %optimistic_txn_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %2 = load ptr, ptr %optimistic_txn_, align 8
  %cmp3.not = icmp eq ptr %2, null
  br i1 %cmp3.not, label %if.end11, label %delete.notnull7

delete.notnull7:                                  ; preds = %if.end
  %vtable8 = load ptr, ptr %2, align 8
  %vfn9 = getelementptr inbounds nuw i8, ptr %vtable8, i64 8
  %3 = load ptr, ptr %vfn9, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %2) #18
  br label %if.end11

if.end11:                                         ; preds = %delete.notnull7, %if.end
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  %4 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %if.end11
  tail call void @_ZdaPv(ptr noundef nonnull %4) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %if.end11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %5 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %table_filter.i = getelementptr inbounds nuw i8, ptr %this, i64 152
  %call.i.i.i = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #17
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter19TransactionDBInsertEPNS_13TransactionDBERKNS_18TransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(56) %txn_options) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %name = alloca [64 x i8], align 16
  %ref.tmp = alloca %"class.std::thread::id", align 8
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %0 = load ptr, ptr %txn_, align 8
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1216
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %db, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull align 8 dereferenceable(56) %txn_options, ptr noundef %0)
  store ptr %call, ptr %txn_, align 8
  %call.i = tail call i64 @pthread_self() #20
  store i64 %call.i, ptr %ref.tmp, align 8
  %call.i.i1.i = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef 8, i64 noundef 3339675911)
          to label %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZNKSt4hashINSt6thread2idEEclERKS1_.exit:         ; preds = %entry
  %txn_id_ = getelementptr inbounds nuw i8, ptr %this, i64 264
  %4 = load i64, ptr %txn_id_, align 8
  %inc = add i64 %4, 1
  store i64 %inc, ptr %txn_id_, align 8
  %call5 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %name, i64 noundef 64, ptr noundef nonnull @.str, i64 noundef %call.i.i1.i, i64 noundef %4) #18
  %5 = load ptr, ptr %txn_, align 8
  %vtable7 = load ptr, ptr %5, align 8
  %vfn8 = getelementptr inbounds nuw i8, ptr %vtable7, i64 32
  %6 = load ptr, ptr %vfn8, align 8
  %call9 = call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %cmp = icmp eq ptr %call9, null
  br i1 %cmp, label %if.then22, label %lor.rhs

lor.rhs:                                          ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit
  %7 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i = call noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %7)
  %cmp.i = icmp sgt i64 %call.i.i.i.i.i, -1
  br i1 %cmp.i, label %if.then22, label %if.end

if.end:                                           ; preds = %lor.rhs
  %8 = load ptr, ptr %txn_, align 8
  %call19 = call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %db, ptr noundef %8, i1 noundef zeroext false)
  br label %if.end25

if.then22:                                        ; preds = %_ZNKSt4hashINSt6thread2idEEclERKS1_.exit, %lor.rhs
  %9 = load ptr, ptr %txn_, align 8
  %vtable12 = load ptr, ptr %9, align 8
  %vfn13 = getelementptr inbounds nuw i8, ptr %vtable12, i64 16
  %10 = load ptr, ptr %vfn13, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %txn_, align 8
  %vtable15 = load ptr, ptr %11, align 8
  %vfn16 = getelementptr inbounds nuw i8, ptr %vtable15, i64 32
  %12 = load ptr, ptr %vfn16, align 8
  %call17 = call noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %call17, ptr %read_options_, align 8
  %13 = load ptr, ptr %txn_, align 8
  %call193 = call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %db, ptr noundef %13, i1 noundef zeroext false)
  store ptr null, ptr %read_options_, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %if.then22
  %call194 = phi i1 [ %call193, %if.then22 ], [ %call19, %if.end ]
  ret i1 %call194
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %db, ptr noundef %txn, i1 noundef zeroext %is_optimistic) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %batch = alloca %"class.rocksdb::WriteBatch", align 8
  %unexpected_error = alloca i8, align 1
  %int_value = alloca i64, align 8
  %full_key = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.rocksdb::Status", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp55 = alloca %"class.std::__cxx11::basic_string", align 8
  %sum = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp76 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp93 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp101 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp102 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.ensured = alloca %"class.rocksdb::Status", align 8
  %ref.tmp119 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp131 = alloca %"struct.rocksdb::DBOptions", align 8
  %ref.tmp138 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp143 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp180 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp188 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp196 = alloca %"struct.rocksdb::DBOptions", align 8
  %ref.tmp206 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp209 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp224 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp229 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp231 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp238 = alloca %"struct.rocksdb::DBOptions", align 8
  %ref.tmp253 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp258 = alloca %"struct.rocksdb::DBOptions", align 8
  %ref.tmp268 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp271 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp283 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp288 = alloca %"struct.rocksdb::DBOptions", align 8
  %ref.tmp298 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp303 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp336 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp346 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp354 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp366 = alloca %"struct.rocksdb::DBOptions", align 8
  %ref.tmp374 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp377 = alloca %"class.std::__cxx11::basic_string", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  store ptr null, ptr %state_.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s, i8 0, i64 6, i1 false)
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %batch, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %this, align 8
  %call.i56 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %rem = urem i64 %call.i56, 100
  %add = add nuw nsw i64 %rem, 1
  store i8 0, ptr %unexpected_error, align 1
  %num_sets_ = getelementptr inbounds nuw i8, ptr %this, i64 200
  %1 = load i16, ptr %num_sets_, align 8
  %conv = zext i16 %1 to i64
  %cmp.not.i.i.i.i = icmp eq i16 %1, 0
  br i1 %cmp.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont3
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv, 1
  %call5.i.i.i.i2.i.i57 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad4

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i16 0, ptr %call5.i.i.i.i2.i.i57, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i57, i64 2
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %1, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.preheader, label %invoke.cont5

invoke.cont5:                                     ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.i = getelementptr i16, ptr %call5.i.i.i.i2.i.i57, i64 %conv
  %2 = add nsw i64 %mul.i.i.i.i.i.i, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i, i8 0, i64 %2, i1 false)
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont5, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i425 = phi ptr [ %add.ptr.i.i.i, %invoke.cont5 ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__value.addr.06.i = phi i16 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call5.i.i.i.i2.i.i57, %for.body.i.preheader ]
  store i16 %__value.addr.06.i, ptr %__first.sroa.0.05.i, align 2
  %inc.i = add i16 %__value.addr.06.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 2
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__first.addr.0.i.i.i.i.i425
  br i1 %cmp.i.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !4

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %for.body.i, %invoke.cont3
  %__first.addr.0.i.i.i.i.i372 = phi ptr [ null, %invoke.cont3 ], [ %__first.addr.0.i.i.i.i.i425, %for.body.i ]
  %set_vec.sroa.0.0363 = phi ptr [ null, %invoke.cont3 ], [ %call5.i.i.i.i2.i.i57, %for.body.i ]
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %set_vec.sroa.0.0363, ptr %__first.addr.0.i.i.i.i.i372)
          to label %for.cond.preheader unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %cmp.i.not415 = icmp eq ptr %set_vec.sroa.0.0363, %__first.addr.0.i.i.i.i.i372
  br i1 %cmp.i.not415, label %invoke.cont168, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %num_keys_ = getelementptr inbounds nuw i8, ptr %this, i64 192
  %tobool.not = icmp eq ptr %txn, null
  %read_options_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 3
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 5
  %scope_15.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %state_.i65 = getelementptr inbounds nuw i8, ptr %ref.tmp38, i64 8
  %size_.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %subcode_.i72 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 1
  %sev_.i74 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 2
  %retryable_.i76 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 3
  %data_loss_.i79 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 4
  %scope_.i82 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 5
  %state_.i84 = getelementptr inbounds nuw i8, ptr %ref.tmp72, i64 8
  %subcode_.i93 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 1
  %sev_.i95 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 2
  %retryable_.i97 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 3
  %data_loss_.i100 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 4
  %scope_.i103 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 5
  %state_.i105 = getelementptr inbounds nuw i8, ptr %ref.tmp76, i64 8
  %size_.i118 = getelementptr inbounds nuw i8, ptr %ref.tmp102, i64 8
  %subcode_.i120 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 1
  %sev_.i122 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 2
  %retryable_.i124 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 3
  %data_loss_.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 4
  %scope_.i130 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 5
  %state_.i132 = getelementptr inbounds nuw i8, ptr %ref.tmp101, i64 8
  %size_.i143 = getelementptr inbounds nuw i8, ptr %ref.tmp119, i64 8
  %state_.i145 = getelementptr inbounds nuw i8, ptr %agg.tmp.ensured, i64 8
  %bytes_inserted_ = getelementptr inbounds nuw i8, ptr %this, i64 224
  %info_log = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 48
  br label %for.body

for.body:                                         ; preds = %for.body.backedge, %for.body.lr.ph
  %__begin1.sroa.0.0416 = phi ptr [ %set_vec.sroa.0.0363, %for.body.lr.ph ], [ %__begin1.sroa.0.0416.be, %for.body.backedge ]
  %3 = load i16, ptr %__begin1.sroa.0.0416, align 2
  store i64 0, ptr %int_value, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  %4 = load ptr, ptr %this, align 8
  %call.i60 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %4)
          to label %invoke.cont31 unwind label %lpad30.loopexit

invoke.cont31:                                    ; preds = %for.body
  %5 = load i64, ptr %num_keys_, align 8
  %rem33 = urem i64 %call.i60, %5
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %invoke.cont31
  %6 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i64 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %6)
          to label %call.i.i.i.i.i.noexc unwind label %lpad30.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %cond.true
  %cmp.i63 = icmp sgt i64 %call.i.i.i.i.i64, -1
  br label %cond.end

cond.end:                                         ; preds = %call.i.i.i.i.i.noexc, %invoke.cont31
  %cond = phi i1 [ %cmp.i63, %call.i.i.i.i.i.noexc ], [ false, %invoke.cont31 ]
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp38, ptr noundef %db, ptr noundef %txn, ptr noundef nonnull align 8 dereferenceable(154) %read_options_, i16 noundef zeroext %3, i64 noundef %rem33, i1 noundef zeroext %cond, ptr noundef nonnull %int_value, ptr noundef nonnull %full_key, ptr noundef nonnull %unexpected_error)
          to label %invoke.cont40 unwind label %lpad30.loopexit

invoke.cont40:                                    ; preds = %cond.end
  %7 = load i8, ptr %ref.tmp38, align 8
  store i8 %7, ptr %s, align 8
  store i8 0, ptr %ref.tmp38, align 8
  %8 = load i8, ptr %subcode_.i, align 1
  store i8 %8, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %9 = load i8, ptr %sev_.i, align 2
  store i8 %9, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %10 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %10, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %11 = load i8, ptr %data_loss_.i, align 4
  %frombool13.i = and i8 %11, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %12 = load i8, ptr %scope_.i, align 1
  store i8 %12, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %13 = load ptr, ptr %state_.i65, align 8
  store ptr null, ptr %state_.i65, align 8
  %14 = load ptr, ptr %state_.i, align 8
  store ptr %13, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont43, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont40
  call void @_ZdaPv(ptr noundef nonnull %14) #19
  %.pr = load ptr, ptr %state_.i65, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #19
  br label %invoke.cont43

invoke.cont43:                                    ; preds = %invoke.cont40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i65, align 8
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  store ptr %call.i, ptr %key, align 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  store i64 %call2.i, ptr %size_.i, align 8
  %15 = load i8, ptr %s, align 8
  %cmp.i67 = icmp eq i8 %15, 0
  br i1 %cmp.i67, label %if.then64, label %if.then

if.then:                                          ; preds = %invoke.cont43
  br i1 %is_optimistic, label %if.then54, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  switch i8 %15, label %if.then54 [
    i8 11, label %invoke.cont168.sink.split
    i8 9, label %invoke.cont168.sink.split
    i8 13, label %invoke.cont168.sink.split
  ]

if.then54:                                        ; preds = %lor.lhs.false, %if.then
  %16 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp55, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont56 unwind label %lpad30.loopexit.split-lp

invoke.cont56:                                    ; preds = %if.then54
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  %call60 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef %call57) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp55) #18
  store i8 1, ptr %unexpected_error, align 1
  br label %invoke.cont168.sink.split

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup405

lpad2:                                            ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad4:                                            ; preds = %if.then.i.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup403

lpad12.loopexit:                                  ; preds = %while.body.i.i.i.i.i243
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad12.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i.i.i.i195
  %lpad.loopexit403 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit406 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, %if.then179, %if.then187, %if.end195, %if.then223, %invoke.cont227, %if.end237, %if.then252, %_ZN7rocksdb6StatusD2Ev.exit276, %if.else282, %_ZN7rocksdb6StatusD2Ev.exit298, %if.then335, %if.else345, %if.then353, %if.then365, %land.rhs, %invoke.cont216, %if.end248, %cond.false.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup401

lpad30.loopexit:                                  ; preds = %cond.end, %if.then64, %if.then130, %for.body, %cond.true
  %lpad.loopexit408 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

lpad30.loopexit.split-lp:                         ; preds = %if.then54
  %lpad.loopexit.split-lp409 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup166

if.then64:                                        ; preds = %invoke.cont43
  %20 = load i64, ptr %int_value, align 8
  %add65 = add i64 %20, %add
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %sum, i64 noundef %add65)
          to label %invoke.cont66 unwind label %lpad30.loopexit

invoke.cont66:                                    ; preds = %if.then64
  br i1 %tobool.not, label %if.else118, label %if.then67

if.then67:                                        ; preds = %invoke.cont66
  %21 = and i16 %3, 3
  %cmp70.not = icmp eq i16 %21, 0
  %vtable77 = load ptr, ptr %txn, align 8
  br i1 %cmp70.not, label %if.else, label %if.then71

if.then71:                                        ; preds = %if.then67
  %vfn = getelementptr inbounds nuw i8, ptr %vtable77, i64 312
  %22 = load ptr, ptr %vfn, align 8
  invoke void %22(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(64) %txn, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %if.then71
  %23 = load i8, ptr %ref.tmp72, align 8
  store i8 %23, ptr %s, align 8
  store i8 0, ptr %ref.tmp72, align 8
  %24 = load i8, ptr %subcode_.i72, align 1
  store i8 %24, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i72, align 1
  %25 = load i8, ptr %sev_.i74, align 2
  store i8 %25, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i74, align 2
  %26 = load i8, ptr %retryable_.i76, align 1
  %frombool.i78 = and i8 %26, 1
  store i8 %frombool.i78, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i76, align 1
  %27 = load i8, ptr %data_loss_.i79, align 4
  %frombool13.i81 = and i8 %27, 1
  store i8 %frombool13.i81, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i79, align 4
  %28 = load i8, ptr %scope_.i82, align 1
  store i8 %28, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i82, align 1
  %29 = load ptr, ptr %state_.i84, align 8
  store ptr null, ptr %state_.i84, align 8
  %30 = load ptr, ptr %state_.i, align 8
  store ptr %29, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i86 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i86, label %_ZN7rocksdb6StatusD2Ev.exit92, label %_ZN7rocksdb6StatusaSEOS0_.exit88

_ZN7rocksdb6StatusaSEOS0_.exit88:                 ; preds = %invoke.cont74
  call void @_ZdaPv(ptr noundef nonnull %30) #19
  %.pr374 = load ptr, ptr %state_.i84, align 8
  %cmp.not.i.i90 = icmp eq ptr %.pr374, null
  br i1 %cmp.not.i.i90, label %_ZN7rocksdb6StatusD2Ev.exit92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit88
  call void @_ZdaPv(ptr noundef nonnull %.pr374) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit92

_ZN7rocksdb6StatusD2Ev.exit92:                    ; preds = %invoke.cont74, %_ZN7rocksdb6StatusaSEOS0_.exit88, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91
  store ptr null, ptr %state_.i84, align 8
  br label %if.end81

lpad73:                                           ; preds = %if.else118, %if.then110, %if.end100, %if.then92, %if.else, %if.then71
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sum) #18
  br label %ehcleanup166

if.else:                                          ; preds = %if.then67
  %vfn78 = getelementptr inbounds nuw i8, ptr %vtable77, i64 280
  %32 = load ptr, ptr %vfn78, align 8
  invoke void %32(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp76, ptr noundef nonnull align 8 dereferenceable(64) %txn, ptr noundef nonnull align 8 dereferenceable(16) %key)
          to label %invoke.cont79 unwind label %lpad73

invoke.cont79:                                    ; preds = %if.else
  %33 = load i8, ptr %ref.tmp76, align 8
  store i8 %33, ptr %s, align 8
  store i8 0, ptr %ref.tmp76, align 8
  %34 = load i8, ptr %subcode_.i93, align 1
  store i8 %34, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i93, align 1
  %35 = load i8, ptr %sev_.i95, align 2
  store i8 %35, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i95, align 2
  %36 = load i8, ptr %retryable_.i97, align 1
  %frombool.i99 = and i8 %36, 1
  store i8 %frombool.i99, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i97, align 1
  %37 = load i8, ptr %data_loss_.i100, align 4
  %frombool13.i102 = and i8 %37, 1
  store i8 %frombool13.i102, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i100, align 4
  %38 = load i8, ptr %scope_.i103, align 1
  store i8 %38, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i103, align 1
  %39 = load ptr, ptr %state_.i105, align 8
  store ptr null, ptr %state_.i105, align 8
  %40 = load ptr, ptr %state_.i, align 8
  store ptr %39, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i107 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i107, label %_ZN7rocksdb6StatusD2Ev.exit113, label %_ZN7rocksdb6StatusaSEOS0_.exit109

_ZN7rocksdb6StatusaSEOS0_.exit109:                ; preds = %invoke.cont79
  call void @_ZdaPv(ptr noundef nonnull %40) #19
  %.pr376 = load ptr, ptr %state_.i105, align 8
  %cmp.not.i.i111 = icmp eq ptr %.pr376, null
  br i1 %cmp.not.i.i111, label %_ZN7rocksdb6StatusD2Ev.exit113, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit109
  call void @_ZdaPv(ptr noundef nonnull %.pr376) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit113

_ZN7rocksdb6StatusD2Ev.exit113:                   ; preds = %invoke.cont79, %_ZN7rocksdb6StatusaSEOS0_.exit109, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i112
  store ptr null, ptr %state_.i105, align 8
  br label %if.end81

if.end81:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit113, %_ZN7rocksdb6StatusD2Ev.exit92
  %.pr378 = load i8, ptr %s, align 8
  br i1 %cond, label %invoke.cont90, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end81
  switch i8 %.pr378, label %if.then92 [
    i8 11, label %cleanup163.thread429
    i8 9, label %cleanup163.thread429
    i8 0, label %if.end100
  ]

invoke.cont90:                                    ; preds = %if.end81
  %cmp.i116 = icmp eq i8 %.pr378, 0
  br i1 %cmp.i116, label %if.end100, label %if.then92

if.then92:                                        ; preds = %land.lhs.true, %invoke.cont90
  %41 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp93, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont94 unwind label %lpad73

invoke.cont94:                                    ; preds = %if.then92
  %call95 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  %call98 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.4, ptr noundef %call95) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp93) #18
  store i8 1, ptr %unexpected_error, align 1
  br label %if.end100

if.end100:                                        ; preds = %land.lhs.true, %invoke.cont90, %invoke.cont94
  %call.i117 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sum) #18
  store ptr %call.i117, ptr %ref.tmp102, align 8
  %call2.i119 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sum) #18
  store i64 %call2.i119, ptr %size_.i118, align 8
  %vtable104 = load ptr, ptr %txn, align 8
  %vfn105 = getelementptr inbounds nuw i8, ptr %vtable104, i64 232
  %42 = load ptr, ptr %vfn105, align 8
  invoke void %42(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(64) %txn, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp102)
          to label %invoke.cont106 unwind label %lpad73

invoke.cont106:                                   ; preds = %if.end100
  %43 = load i8, ptr %ref.tmp101, align 8
  store i8 %43, ptr %s, align 8
  store i8 0, ptr %ref.tmp101, align 8
  %44 = load i8, ptr %subcode_.i120, align 1
  store i8 %44, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i120, align 1
  %45 = load i8, ptr %sev_.i122, align 2
  store i8 %45, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i122, align 2
  %46 = load i8, ptr %retryable_.i124, align 1
  %frombool.i126 = and i8 %46, 1
  store i8 %frombool.i126, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i124, align 1
  %47 = load i8, ptr %data_loss_.i127, align 4
  %frombool13.i129 = and i8 %47, 1
  store i8 %frombool13.i129, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i127, align 4
  %48 = load i8, ptr %scope_.i130, align 1
  store i8 %48, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i130, align 1
  %49 = load ptr, ptr %state_.i132, align 8
  store ptr null, ptr %state_.i132, align 8
  %50 = load ptr, ptr %state_.i, align 8
  store ptr %49, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i134 = icmp eq ptr %50, null
  br i1 %tobool.not.i.i.i.i.i134, label %invoke.cont108, label %_ZN7rocksdb6StatusaSEOS0_.exit136

_ZN7rocksdb6StatusaSEOS0_.exit136:                ; preds = %invoke.cont106
  call void @_ZdaPv(ptr noundef nonnull %50) #19
  %.pr379 = load ptr, ptr %state_.i132, align 8
  %cmp.not.i.i138 = icmp eq ptr %.pr379, null
  br i1 %cmp.not.i.i138, label %invoke.cont108, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit136
  call void @_ZdaPv(ptr noundef nonnull %.pr379) #19
  br label %invoke.cont108

invoke.cont108:                                   ; preds = %invoke.cont106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139, %_ZN7rocksdb6StatusaSEOS0_.exit136
  store ptr null, ptr %state_.i132, align 8
  %51 = load i8, ptr %s, align 8
  %cmp.i141 = icmp eq i8 %51, 0
  br i1 %cmp.i141, label %cleanup, label %if.then110

if.then110:                                       ; preds = %invoke.cont108
  %52 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont112 unwind label %lpad73

invoke.cont112:                                   ; preds = %if.then110
  %call113 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #18
  %call116 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.5, ptr noundef %call113) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111) #18
  store i8 1, ptr %unexpected_error, align 1
  br label %cleanup

if.else118:                                       ; preds = %invoke.cont66
  %call.i142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %sum) #18
  store ptr %call.i142, ptr %ref.tmp119, align 8
  %call2.i144 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sum) #18
  store i64 %call2.i144, ptr %size_.i143, align 8
  %vtable.i = load ptr, ptr %batch, align 8, !noalias !6
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 16
  %53 = load ptr, ptr %vfn.i, align 8, !noalias !6
  invoke void %53(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.tmp.ensured, ptr noundef nonnull align 8 dereferenceable(96) %batch, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp119)
          to label %invoke.cont121 unwind label %lpad73

invoke.cont121:                                   ; preds = %if.else118
  %54 = load ptr, ptr %state_.i145, align 8
  %cmp.not.i.i146 = icmp eq ptr %54, null
  br i1 %cmp.not.i.i146, label %_ZN7rocksdb6StatusD2Ev.exit148, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147: ; preds = %invoke.cont121
  call void @_ZdaPv(ptr noundef nonnull %54) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit148

_ZN7rocksdb6StatusD2Ev.exit148:                   ; preds = %invoke.cont121, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i147
  store ptr null, ptr %state_.i145, align 8
  br label %cleanup

cleanup163.thread429:                             ; preds = %land.lhs.true, %land.lhs.true
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sum) #18
  br label %invoke.cont168.sink.split

cleanup:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit148, %invoke.cont112, %invoke.cont108
  %55 = load i64, ptr %size_.i, align 8
  %call125 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %sum) #18
  %add126 = add i64 %call125, %55
  %56 = load i64, ptr %bytes_inserted_, align 8
  %add127 = add i64 %add126, %56
  store i64 %add127, ptr %bytes_inserted_, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %sum) #18
  br i1 %tobool.not, label %cleanup163, label %if.then130

if.then130:                                       ; preds = %cleanup
  %vtable132 = load ptr, ptr %db, align 8
  %vfn133 = getelementptr inbounds nuw i8, ptr %vtable132, i64 784
  %57 = load ptr, ptr %vfn133, align 8
  invoke void %57(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont134 unwind label %lpad30.loopexit

invoke.cont134:                                   ; preds = %if.then130
  %vtable139 = load ptr, ptr %txn, align 8
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 592
  %58 = load ptr, ptr %vfn140, align 8
  invoke void %58(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp138, ptr noundef nonnull align 8 dereferenceable(64) %txn)
          to label %invoke.cont141 unwind label %lpad135

invoke.cont141:                                   ; preds = %invoke.cont134
  %call142 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp143, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %invoke.cont141
  %call146 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #18
  %vtable147 = load ptr, ptr %txn, align 8
  %vfn148 = getelementptr inbounds nuw i8, ptr %vtable147, i64 32
  %59 = load ptr, ptr %vfn148, align 8
  %call151 = invoke noundef ptr %59(ptr noundef nonnull align 8 dereferenceable(64) %txn)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont145
  %vtable152 = load ptr, ptr %call151, align 8
  %60 = load ptr, ptr %vtable152, align 8
  %call155 = invoke noundef i64 %60(ptr noundef nonnull align 8 dereferenceable(8) %call151)
          to label %invoke.cont154 unwind label %lpad149

invoke.cont154:                                   ; preds = %invoke.cont150
  %call156 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %call142, ptr noundef %call146, i64 noundef %call155, ptr noundef %call156, i64 noundef %20, i64 noundef %add, i64 noundef %add65)
          to label %cleanup163.thread383 unwind label %lpad149

cleanup163.thread383:                             ; preds = %invoke.cont154
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp131) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  %incdec.ptr.i.old = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0416, i64 2
  %cmp.i.not.old = icmp eq ptr %incdec.ptr.i.old, %__first.addr.0.i.i.i.i.i372
  br i1 %cmp.i.not.old, label %invoke.cont168, label %for.body.backedge

for.body.backedge:                                ; preds = %cleanup163.thread383, %cleanup163
  %__begin1.sroa.0.0416.be = phi ptr [ %incdec.ptr.i.old, %cleanup163.thread383 ], [ %incdec.ptr.i, %cleanup163 ]
  br label %for.body

lpad135:                                          ; preds = %invoke.cont134
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad144:                                          ; preds = %invoke.cont141
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup160

lpad149:                                          ; preds = %invoke.cont154, %invoke.cont150, %invoke.cont145
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp143) #18
  br label %ehcleanup160

ehcleanup160:                                     ; preds = %lpad149, %lpad144
  %.pn = phi { ptr, i32 } [ %63, %lpad149 ], [ %62, %lpad144 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp138) #18
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %ehcleanup160, %lpad135
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup160 ], [ %61, %lpad135 ]
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp131) #18
  br label %ehcleanup166

cleanup163:                                       ; preds = %cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0416, i64 2
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__first.addr.0.i.i.i.i.i372
  br i1 %cmp.i.not, label %invoke.cont168, label %for.body.backedge

ehcleanup166:                                     ; preds = %lpad30.loopexit, %lpad30.loopexit.split-lp, %ehcleanup161, %lpad73
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup161 ], [ %31, %lpad73 ], [ %lpad.loopexit408, %lpad30.loopexit ], [ %lpad.loopexit.split-lp409, %lpad30.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  br label %ehcleanup401

invoke.cont168.sink.split:                        ; preds = %invoke.cont56, %lor.lhs.false, %lor.lhs.false, %lor.lhs.false, %cleanup163.thread429
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  br label %invoke.cont168

invoke.cont168:                                   ; preds = %cleanup163, %cleanup163.thread383, %invoke.cont168.sink.split, %for.cond.preheader
  %64 = load i8, ptr %s, align 8
  %cmp.i150 = icmp eq i8 %64, 0
  %cmp171.not = icmp eq ptr %txn, null
  br i1 %cmp.i150, label %if.then170, label %if.else363

if.then170:                                       ; preds = %invoke.cont168
  br i1 %cmp171.not, label %if.else345, label %if.then172

if.then172:                                       ; preds = %if.then170
  br i1 %is_optimistic, label %if.end248, label %land.rhs

land.rhs:                                         ; preds = %if.then172
  %65 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i160 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %65)
          to label %call.i.i.i.i.i.noexc159 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.noexc159:                          ; preds = %land.rhs
  %conv.i.i.i.i.i151 = zext i64 %call.i.i.i.i.i160 to i128
  %mul.i.i.i.i.i152 = mul nuw nsw i128 %conv.i.i.i.i.i151, 10
  %conv2.i.i.i.i.i153 = trunc i128 %mul.i.i.i.i.i152 to i64
  %extract9.i.i.i.i.i155 = lshr i128 %mul.i.i.i.i.i152, 64
  %extract.t10.i.i.i.i.i156 = trunc nuw nsw i128 %extract9.i.i.i.i.i155 to i64
  %or.cond = icmp ult i64 %conv2.i.i.i.i.i153, 6
  br i1 %or.cond, label %while.body.i.i.i.i.i, label %invoke.cont175

while.body.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.noexc159, %call4.i.i.i.i.i.noexc
  %call4.i.i.i.i.i161 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %65)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit

call4.i.i.i.i.i.noexc:                            ; preds = %while.body.i.i.i.i.i
  %conv5.i.i.i.i.i = zext i64 %call4.i.i.i.i.i161 to i128
  %mul7.i.i.i.i.i = mul nuw nsw i128 %conv5.i.i.i.i.i, 10
  %conv8.i.i.i.i.i = trunc i128 %mul7.i.i.i.i.i to i64
  %cmp3.i.i.i.i.i = icmp ult i64 %conv8.i.i.i.i.i, 6
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i, !llvm.loop !9

while.cond.if.end.loopexit_crit_edge.i.i.i.i.i:   ; preds = %call4.i.i.i.i.i.noexc
  %extract13.le.i.i.i.i.i = lshr i128 %mul7.i.i.i.i.i, 64
  %extract.t14.le.i.i.i.i.i = trunc nuw nsw i128 %extract13.le.i.i.i.i.i to i64
  br label %invoke.cont175

invoke.cont175:                                   ; preds = %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i, %call.i.i.i.i.i.noexc159
  %__ret.0.i.i.i.i = phi i64 [ %extract.t10.i.i.i.i.i156, %call.i.i.i.i.i.noexc159 ], [ %extract.t14.le.i.i.i.i.i, %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i ]
  %cmp.i158.not = icmp eq i64 %__ret.0.i.i.i.i, 0
  br i1 %cmp.i158.not, label %if.end248, label %if.then179

if.then179:                                       ; preds = %invoke.cont175
  %vtable181 = load ptr, ptr %txn, align 8
  %vfn182 = getelementptr inbounds nuw i8, ptr %vtable181, i64 56
  %66 = load ptr, ptr %vfn182, align 8
  invoke void %66(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp180, ptr noundef nonnull align 8 dereferenceable(64) %txn)
          to label %invoke.cont183 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont183:                                   ; preds = %if.then179
  %67 = load i8, ptr %ref.tmp180, align 8
  store i8 %67, ptr %s, align 8
  store i8 0, ptr %ref.tmp180, align 8
  %subcode_.i163 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 1
  %68 = load i8, ptr %subcode_.i163, align 1
  %subcode_5.i164 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %68, ptr %subcode_5.i164, align 1
  store i8 0, ptr %subcode_.i163, align 1
  %sev_.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 2
  %69 = load i8, ptr %sev_.i165, align 2
  %sev_7.i166 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %69, ptr %sev_7.i166, align 2
  store i8 0, ptr %sev_.i165, align 2
  %retryable_.i167 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 3
  %70 = load i8, ptr %retryable_.i167, align 1
  %retryable_9.i168 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i169 = and i8 %70, 1
  store i8 %frombool.i169, ptr %retryable_9.i168, align 1
  store i8 0, ptr %retryable_.i167, align 1
  %data_loss_.i170 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 4
  %71 = load i8, ptr %data_loss_.i170, align 4
  %data_loss_12.i171 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool13.i172 = and i8 %71, 1
  store i8 %frombool13.i172, ptr %data_loss_12.i171, align 4
  store i8 0, ptr %data_loss_.i170, align 4
  %scope_.i173 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 5
  %72 = load i8, ptr %scope_.i173, align 1
  %scope_15.i174 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %72, ptr %scope_15.i174, align 1
  store i8 0, ptr %scope_.i173, align 1
  %state_.i175 = getelementptr inbounds nuw i8, ptr %ref.tmp180, i64 8
  %73 = load ptr, ptr %state_.i175, align 8
  store ptr null, ptr %state_.i175, align 8
  %74 = load ptr, ptr %state_.i, align 8
  store ptr %73, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i177 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i177, label %invoke.cont185, label %_ZN7rocksdb6StatusaSEOS0_.exit179

_ZN7rocksdb6StatusaSEOS0_.exit179:                ; preds = %invoke.cont183
  call void @_ZdaPv(ptr noundef nonnull %74) #19
  %.pr386 = load ptr, ptr %state_.i175, align 8
  %cmp.not.i.i181 = icmp eq ptr %.pr386, null
  br i1 %cmp.not.i.i181, label %invoke.cont185, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit179
  call void @_ZdaPv(ptr noundef nonnull %.pr386) #19
  br label %invoke.cont185

invoke.cont185:                                   ; preds = %invoke.cont183, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182, %_ZN7rocksdb6StatusaSEOS0_.exit179
  store ptr null, ptr %state_.i175, align 8
  %75 = load i8, ptr %s, align 8
  %cmp.i184 = icmp eq i8 %75, 0
  br i1 %cmp.i184, label %if.end195, label %if.then187

if.then187:                                       ; preds = %invoke.cont185
  %76 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp188, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont189 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont189:                                   ; preds = %if.then187
  %call190 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #18
  %call193 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %76, ptr noundef nonnull @.str.8, ptr noundef %call190) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp188) #18
  br label %if.end195

if.end195:                                        ; preds = %invoke.cont189, %invoke.cont185
  %vtable197 = load ptr, ptr %db, align 8
  %vfn198 = getelementptr inbounds nuw i8, ptr %vtable197, i64 784
  %77 = load ptr, ptr %vfn198, align 8
  invoke void %77(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp196, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont199 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont199:                                   ; preds = %if.end195
  %info_log200 = getelementptr inbounds nuw i8, ptr %ref.tmp196, i64 48
  %id_.i = getelementptr inbounds nuw i8, ptr %txn, i64 56
  %78 = load i64, ptr %id_.i, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp206, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont207 unwind label %lpad201

invoke.cont207:                                   ; preds = %invoke.cont199
  %call208 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #18
  %vtable210 = load ptr, ptr %txn, align 8
  %vfn211 = getelementptr inbounds nuw i8, ptr %vtable210, i64 592
  %79 = load ptr, ptr %vfn211, align 8
  invoke void %79(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp209, ptr noundef nonnull align 8 dereferenceable(64) %txn)
          to label %invoke.cont213 unwind label %lpad212

invoke.cont213:                                   ; preds = %invoke.cont207
  %call214 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %info_log200, ptr noundef nonnull @.str.9, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %78, ptr noundef %call208, ptr noundef %call214)
          to label %invoke.cont216 unwind label %lpad215

invoke.cont216:                                   ; preds = %invoke.cont213
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #18
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp196) #18
  %80 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i204 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %80)
          to label %call.i.i.i.i.i.noexc203 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.noexc203:                          ; preds = %invoke.cont216
  %conv.i.i.i.i.i185 = zext i64 %call.i.i.i.i.i204 to i128
  %mul.i.i.i.i.i186 = mul nuw nsw i128 %conv.i.i.i.i.i185, 20
  %extract9.i.i.i.i.i189 = lshr i128 %mul.i.i.i.i.i186, 64
  %extract.t10.i.i.i.i.i190 = trunc nuw nsw i128 %extract9.i.i.i.i.i189 to i64
  %81 = and i128 %mul.i.i.i.i.i186, 18446744073709551600
  %or.cond400 = icmp eq i128 %81, 0
  br i1 %or.cond400, label %while.body.i.i.i.i.i195, label %invoke.cont221

while.body.i.i.i.i.i195:                          ; preds = %call.i.i.i.i.i.noexc203, %call4.i.i.i.i.i.noexc205
  %call4.i.i.i.i.i206 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %80)
          to label %call4.i.i.i.i.i.noexc205 unwind label %lpad12.loopexit.split-lp.loopexit

call4.i.i.i.i.i.noexc205:                         ; preds = %while.body.i.i.i.i.i195
  %conv5.i.i.i.i.i196 = zext i64 %call4.i.i.i.i.i206 to i128
  %mul7.i.i.i.i.i197 = mul nuw nsw i128 %conv5.i.i.i.i.i196, 20
  %82 = and i128 %mul7.i.i.i.i.i197, 18446744073709551600
  %cmp3.i.i.i.i.i199 = icmp eq i128 %82, 0
  br i1 %cmp3.i.i.i.i.i199, label %while.body.i.i.i.i.i195, label %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i200, !llvm.loop !9

while.cond.if.end.loopexit_crit_edge.i.i.i.i.i200: ; preds = %call4.i.i.i.i.i.noexc205
  %extract13.le.i.i.i.i.i201 = lshr i128 %mul7.i.i.i.i.i197, 64
  %extract.t14.le.i.i.i.i.i202 = trunc nuw nsw i128 %extract13.le.i.i.i.i.i201 to i64
  br label %invoke.cont221

invoke.cont221:                                   ; preds = %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i200, %call.i.i.i.i.i.noexc203
  %__ret.0.i.i.i.i193 = phi i64 [ %extract.t10.i.i.i.i.i190, %call.i.i.i.i.i.noexc203 ], [ %extract.t14.le.i.i.i.i.i202, %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i200 ]
  %cmp.i194 = icmp eq i64 %__ret.0.i.i.i.i193, 0
  br i1 %cmp.i194, label %if.then223, label %if.end237

if.then223:                                       ; preds = %invoke.cont221
  %txn_ = getelementptr inbounds nuw i8, ptr %this, i64 248
  %83 = load ptr, ptr %txn_, align 8
  %vtable225 = load ptr, ptr %83, align 8
  %vfn226 = getelementptr inbounds nuw i8, ptr %vtable225, i64 560
  %84 = load ptr, ptr %vfn226, align 8
  %call228 = invoke noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(64) %83)
          to label %invoke.cont227 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont227:                                   ; preds = %if.then223
  store ptr @.str.10, ptr %ref.tmp229, align 8
  %size_.i209 = getelementptr inbounds nuw i8, ptr %ref.tmp229, i64 8
  store i64 3, ptr %size_.i209, align 8
  store ptr @.str.11, ptr %ref.tmp231, align 8
  %size_.i211 = getelementptr inbounds nuw i8, ptr %ref.tmp231, i64 8
  store i64 3, ptr %size_.i211, align 8
  %vtable233 = load ptr, ptr %call228, align 8
  %vfn234 = getelementptr inbounds nuw i8, ptr %vtable233, i64 24
  %85 = load ptr, ptr %vfn234, align 8
  invoke void %85(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp224, ptr noundef nonnull align 8 dereferenceable(96) %call228, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp229, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp231)
          to label %invoke.cont235 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont235:                                   ; preds = %invoke.cont227
  %86 = load i8, ptr %ref.tmp224, align 8
  store i8 %86, ptr %s, align 8
  store i8 0, ptr %ref.tmp224, align 8
  %subcode_.i212 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 1
  %87 = load i8, ptr %subcode_.i212, align 1
  store i8 %87, ptr %subcode_5.i164, align 1
  store i8 0, ptr %subcode_.i212, align 1
  %sev_.i214 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 2
  %88 = load i8, ptr %sev_.i214, align 2
  store i8 %88, ptr %sev_7.i166, align 2
  store i8 0, ptr %sev_.i214, align 2
  %retryable_.i216 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 3
  %89 = load i8, ptr %retryable_.i216, align 1
  %frombool.i218 = and i8 %89, 1
  store i8 %frombool.i218, ptr %retryable_9.i168, align 1
  store i8 0, ptr %retryable_.i216, align 1
  %data_loss_.i219 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 4
  %90 = load i8, ptr %data_loss_.i219, align 4
  %frombool13.i221 = and i8 %90, 1
  store i8 %frombool13.i221, ptr %data_loss_12.i171, align 4
  store i8 0, ptr %data_loss_.i219, align 4
  %scope_.i222 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 5
  %91 = load i8, ptr %scope_.i222, align 1
  store i8 %91, ptr %scope_15.i174, align 1
  store i8 0, ptr %scope_.i222, align 1
  %state_.i224 = getelementptr inbounds nuw i8, ptr %ref.tmp224, i64 8
  %92 = load ptr, ptr %state_.i224, align 8
  store ptr null, ptr %state_.i224, align 8
  %93 = load ptr, ptr %state_.i, align 8
  store ptr %92, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i226 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i226, label %_ZN7rocksdb6StatusD2Ev.exit232, label %_ZN7rocksdb6StatusaSEOS0_.exit228

_ZN7rocksdb6StatusaSEOS0_.exit228:                ; preds = %invoke.cont235
  call void @_ZdaPv(ptr noundef nonnull %93) #19
  %.pr388 = load ptr, ptr %state_.i224, align 8
  %cmp.not.i.i230 = icmp eq ptr %.pr388, null
  br i1 %cmp.not.i.i230, label %_ZN7rocksdb6StatusD2Ev.exit232, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit228
  call void @_ZdaPv(ptr noundef nonnull %.pr388) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit232

_ZN7rocksdb6StatusD2Ev.exit232:                   ; preds = %invoke.cont235, %_ZN7rocksdb6StatusaSEOS0_.exit228, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i231
  store ptr null, ptr %state_.i224, align 8
  br label %if.end237

lpad201:                                          ; preds = %invoke.cont199
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup219

lpad212:                                          ; preds = %invoke.cont207
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup218

lpad215:                                          ; preds = %invoke.cont213
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp209) #18
  br label %ehcleanup218

ehcleanup218:                                     ; preds = %lpad215, %lpad212
  %.pn43 = phi { ptr, i32 } [ %96, %lpad215 ], [ %95, %lpad212 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp206) #18
  br label %ehcleanup219

ehcleanup219:                                     ; preds = %ehcleanup218, %lpad201
  %.pn43.pn = phi { ptr, i32 } [ %.pn43, %ehcleanup218 ], [ %94, %lpad201 ]
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp196) #18
  br label %ehcleanup401

if.end237:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit232, %invoke.cont221
  %vtable239 = load ptr, ptr %db, align 8
  %vfn240 = getelementptr inbounds nuw i8, ptr %vtable239, i64 784
  %97 = load ptr, ptr %vfn240, align 8
  invoke void %97(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp238, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont241 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont241:                                   ; preds = %if.end237
  %env = getelementptr inbounds nuw i8, ptr %ref.tmp238, i64 8
  %98 = load ptr, ptr %env, align 8
  %cmt_delay_ms_ = getelementptr inbounds nuw i8, ptr %this, i64 272
  %99 = load i64, ptr %cmt_delay_ms_, align 8
  %100 = trunc i64 %99 to i32
  %conv242 = mul i32 %100, 1000
  %vtable243 = load ptr, ptr %98, align 8
  %vfn244 = getelementptr inbounds nuw i8, ptr %vtable243, i64 464
  %101 = load ptr, ptr %vfn244, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(72) %98, i32 noundef %conv242)
          to label %invoke.cont246 unwind label %lpad245

invoke.cont246:                                   ; preds = %invoke.cont241
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp238) #18
  br label %if.end248

lpad245:                                          ; preds = %invoke.cont241
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp238) #18
  br label %ehcleanup401

if.end248:                                        ; preds = %if.then172, %invoke.cont246, %invoke.cont175
  %103 = load ptr, ptr %this, align 8
  %call.i.i.i.i.i252 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %103)
          to label %call.i.i.i.i.i.noexc251 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

call.i.i.i.i.i.noexc251:                          ; preds = %if.end248
  %conv.i.i.i.i.i233 = zext i64 %call.i.i.i.i.i252 to i128
  %mul.i.i.i.i.i234 = mul nuw nsw i128 %conv.i.i.i.i.i233, 20
  %extract9.i.i.i.i.i237 = lshr i128 %mul.i.i.i.i.i234, 64
  %extract.t10.i.i.i.i.i238 = trunc nuw nsw i128 %extract9.i.i.i.i.i237 to i64
  %104 = and i128 %mul.i.i.i.i.i234, 18446744073709551600
  %or.cond401 = icmp eq i128 %104, 0
  br i1 %or.cond401, label %while.body.i.i.i.i.i243, label %invoke.cont250

while.body.i.i.i.i.i243:                          ; preds = %call.i.i.i.i.i.noexc251, %call4.i.i.i.i.i.noexc253
  %call4.i.i.i.i.i254 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %103)
          to label %call4.i.i.i.i.i.noexc253 unwind label %lpad12.loopexit

call4.i.i.i.i.i.noexc253:                         ; preds = %while.body.i.i.i.i.i243
  %conv5.i.i.i.i.i244 = zext i64 %call4.i.i.i.i.i254 to i128
  %mul7.i.i.i.i.i245 = mul nuw nsw i128 %conv5.i.i.i.i.i244, 20
  %105 = and i128 %mul7.i.i.i.i.i245, 18446744073709551600
  %cmp3.i.i.i.i.i247 = icmp eq i128 %105, 0
  br i1 %cmp3.i.i.i.i.i247, label %while.body.i.i.i.i.i243, label %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i248, !llvm.loop !9

while.cond.if.end.loopexit_crit_edge.i.i.i.i.i248: ; preds = %call4.i.i.i.i.i.noexc253
  %extract13.le.i.i.i.i.i249 = lshr i128 %mul7.i.i.i.i.i245, 64
  %extract.t14.le.i.i.i.i.i250 = trunc nuw nsw i128 %extract13.le.i.i.i.i.i249 to i64
  br label %invoke.cont250

invoke.cont250:                                   ; preds = %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i248, %call.i.i.i.i.i.noexc251
  %__ret.0.i.i.i.i241 = phi i64 [ %extract.t10.i.i.i.i.i238, %call.i.i.i.i.i.noexc251 ], [ %extract.t14.le.i.i.i.i.i250, %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i248 ]
  %cmp.i242 = icmp eq i64 %__ret.0.i.i.i.i241, 0
  %vtable284 = load ptr, ptr %txn, align 8
  br i1 %cmp.i242, label %if.else282, label %if.then252

if.then252:                                       ; preds = %invoke.cont250
  %vfn255 = getelementptr inbounds nuw i8, ptr %vtable284, i64 64
  %106 = load ptr, ptr %vfn255, align 8
  invoke void %106(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp253, ptr noundef nonnull align 8 dereferenceable(64) %txn)
          to label %invoke.cont256 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont256:                                   ; preds = %if.then252
  %107 = load i8, ptr %ref.tmp253, align 8
  store i8 %107, ptr %s, align 8
  store i8 0, ptr %ref.tmp253, align 8
  %subcode_.i256 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 1
  %108 = load i8, ptr %subcode_.i256, align 1
  %subcode_5.i257 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %108, ptr %subcode_5.i257, align 1
  store i8 0, ptr %subcode_.i256, align 1
  %sev_.i258 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 2
  %109 = load i8, ptr %sev_.i258, align 2
  %sev_7.i259 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %109, ptr %sev_7.i259, align 2
  store i8 0, ptr %sev_.i258, align 2
  %retryable_.i260 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 3
  %110 = load i8, ptr %retryable_.i260, align 1
  %retryable_9.i261 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i262 = and i8 %110, 1
  store i8 %frombool.i262, ptr %retryable_9.i261, align 1
  store i8 0, ptr %retryable_.i260, align 1
  %data_loss_.i263 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 4
  %111 = load i8, ptr %data_loss_.i263, align 4
  %data_loss_12.i264 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool13.i265 = and i8 %111, 1
  store i8 %frombool13.i265, ptr %data_loss_12.i264, align 4
  store i8 0, ptr %data_loss_.i263, align 4
  %scope_.i266 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 5
  %112 = load i8, ptr %scope_.i266, align 1
  %scope_15.i267 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %112, ptr %scope_15.i267, align 1
  store i8 0, ptr %scope_.i266, align 1
  %state_.i268 = getelementptr inbounds nuw i8, ptr %ref.tmp253, i64 8
  %113 = load ptr, ptr %state_.i268, align 8
  store ptr null, ptr %state_.i268, align 8
  %114 = load ptr, ptr %state_.i, align 8
  store ptr %113, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i270 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i.i270, label %_ZN7rocksdb6StatusD2Ev.exit276, label %_ZN7rocksdb6StatusaSEOS0_.exit272

_ZN7rocksdb6StatusaSEOS0_.exit272:                ; preds = %invoke.cont256
  call void @_ZdaPv(ptr noundef nonnull %114) #19
  %.pr390 = load ptr, ptr %state_.i268, align 8
  %cmp.not.i.i274 = icmp eq ptr %.pr390, null
  br i1 %cmp.not.i.i274, label %_ZN7rocksdb6StatusD2Ev.exit276, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i275

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i275: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit272
  call void @_ZdaPv(ptr noundef nonnull %.pr390) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit276

_ZN7rocksdb6StatusD2Ev.exit276:                   ; preds = %invoke.cont256, %_ZN7rocksdb6StatusaSEOS0_.exit272, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i275
  store ptr null, ptr %state_.i268, align 8
  %vtable259 = load ptr, ptr %db, align 8
  %vfn260 = getelementptr inbounds nuw i8, ptr %vtable259, i64 784
  %115 = load ptr, ptr %vfn260, align 8
  invoke void %115(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp258, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont261 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont261:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit276
  %info_log262 = getelementptr inbounds nuw i8, ptr %ref.tmp258, i64 48
  %id_.i277 = getelementptr inbounds nuw i8, ptr %txn, i64 56
  %116 = load i64, ptr %id_.i277, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp268, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont269 unwind label %lpad263

invoke.cont269:                                   ; preds = %invoke.cont261
  %call270 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #18
  %vtable272 = load ptr, ptr %txn, align 8
  %vfn273 = getelementptr inbounds nuw i8, ptr %vtable272, i64 592
  %117 = load ptr, ptr %vfn273, align 8
  invoke void %117(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp271, ptr noundef nonnull align 8 dereferenceable(64) %txn)
          to label %invoke.cont275 unwind label %lpad274

invoke.cont275:                                   ; preds = %invoke.cont269
  %call276 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %info_log262, ptr noundef nonnull @.str.12, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %116, ptr noundef %call270, ptr noundef %call276)
          to label %invoke.cont313 unwind label %lpad277

lpad263:                                          ; preds = %invoke.cont261
  %118 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup281

lpad274:                                          ; preds = %invoke.cont269
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup280

lpad277:                                          ; preds = %invoke.cont275
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271) #18
  br label %ehcleanup280

ehcleanup280:                                     ; preds = %lpad277, %lpad274
  %.pn46 = phi { ptr, i32 } [ %120, %lpad277 ], [ %119, %lpad274 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268) #18
  br label %ehcleanup281

ehcleanup281:                                     ; preds = %ehcleanup280, %lpad263
  %.pn46.pn = phi { ptr, i32 } [ %.pn46, %ehcleanup280 ], [ %118, %lpad263 ]
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp258) #18
  br label %ehcleanup401

if.else282:                                       ; preds = %invoke.cont250
  %vfn285 = getelementptr inbounds nuw i8, ptr %vtable284, i64 72
  %121 = load ptr, ptr %vfn285, align 8
  invoke void %121(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp283, ptr noundef nonnull align 8 dereferenceable(64) %txn)
          to label %invoke.cont286 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont286:                                   ; preds = %if.else282
  %122 = load i8, ptr %ref.tmp283, align 8
  store i8 %122, ptr %s, align 8
  store i8 0, ptr %ref.tmp283, align 8
  %subcode_.i278 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 1
  %123 = load i8, ptr %subcode_.i278, align 1
  %subcode_5.i279 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %123, ptr %subcode_5.i279, align 1
  store i8 0, ptr %subcode_.i278, align 1
  %sev_.i280 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 2
  %124 = load i8, ptr %sev_.i280, align 2
  %sev_7.i281 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %124, ptr %sev_7.i281, align 2
  store i8 0, ptr %sev_.i280, align 2
  %retryable_.i282 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 3
  %125 = load i8, ptr %retryable_.i282, align 1
  %retryable_9.i283 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i284 = and i8 %125, 1
  store i8 %frombool.i284, ptr %retryable_9.i283, align 1
  store i8 0, ptr %retryable_.i282, align 1
  %data_loss_.i285 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 4
  %126 = load i8, ptr %data_loss_.i285, align 4
  %data_loss_12.i286 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool13.i287 = and i8 %126, 1
  store i8 %frombool13.i287, ptr %data_loss_12.i286, align 4
  store i8 0, ptr %data_loss_.i285, align 4
  %scope_.i288 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 5
  %127 = load i8, ptr %scope_.i288, align 1
  %scope_15.i289 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %127, ptr %scope_15.i289, align 1
  store i8 0, ptr %scope_.i288, align 1
  %state_.i290 = getelementptr inbounds nuw i8, ptr %ref.tmp283, i64 8
  %128 = load ptr, ptr %state_.i290, align 8
  store ptr null, ptr %state_.i290, align 8
  %129 = load ptr, ptr %state_.i, align 8
  store ptr %128, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i292 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i.i.i292, label %_ZN7rocksdb6StatusD2Ev.exit298, label %_ZN7rocksdb6StatusaSEOS0_.exit294

_ZN7rocksdb6StatusaSEOS0_.exit294:                ; preds = %invoke.cont286
  call void @_ZdaPv(ptr noundef nonnull %129) #19
  %.pr392 = load ptr, ptr %state_.i290, align 8
  %cmp.not.i.i296 = icmp eq ptr %.pr392, null
  br i1 %cmp.not.i.i296, label %_ZN7rocksdb6StatusD2Ev.exit298, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i297

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i297: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit294
  call void @_ZdaPv(ptr noundef nonnull %.pr392) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit298

_ZN7rocksdb6StatusD2Ev.exit298:                   ; preds = %invoke.cont286, %_ZN7rocksdb6StatusaSEOS0_.exit294, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i297
  store ptr null, ptr %state_.i290, align 8
  %vtable289 = load ptr, ptr %db, align 8
  %vfn290 = getelementptr inbounds nuw i8, ptr %vtable289, i64 784
  %130 = load ptr, ptr %vfn290, align 8
  invoke void %130(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp288, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont291 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont291:                                   ; preds = %_ZN7rocksdb6StatusD2Ev.exit298
  %info_log292 = getelementptr inbounds nuw i8, ptr %ref.tmp288, i64 48
  %id_.i299 = getelementptr inbounds nuw i8, ptr %txn, i64 56
  %131 = load i64, ptr %id_.i299, align 8
  %vtable299 = load ptr, ptr %txn, align 8
  %vfn300 = getelementptr inbounds nuw i8, ptr %vtable299, i64 592
  %132 = load ptr, ptr %vfn300, align 8
  invoke void %132(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp298, ptr noundef nonnull align 8 dereferenceable(64) %txn)
          to label %invoke.cont301 unwind label %lpad293

invoke.cont301:                                   ; preds = %invoke.cont291
  %call302 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298) #18
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp303, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont305 unwind label %lpad304

invoke.cont305:                                   ; preds = %invoke.cont301
  %call306 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %info_log292, ptr noundef nonnull @.str.13, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %131, ptr noundef %call302, ptr noundef %call306)
          to label %invoke.cont313 unwind label %lpad307

lpad293:                                          ; preds = %invoke.cont291
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup311

lpad304:                                          ; preds = %invoke.cont301
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup310

lpad307:                                          ; preds = %invoke.cont305
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp303) #18
  br label %ehcleanup310

ehcleanup310:                                     ; preds = %lpad307, %lpad304
  %.pn49 = phi { ptr, i32 } [ %135, %lpad307 ], [ %134, %lpad304 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp298) #18
  br label %ehcleanup311

ehcleanup311:                                     ; preds = %ehcleanup310, %lpad293
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %ehcleanup310 ], [ %133, %lpad293 ]
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp288) #18
  br label %ehcleanup401

invoke.cont313:                                   ; preds = %invoke.cont305, %invoke.cont275
  %ref.tmp271.sink = phi ptr [ %ref.tmp271, %invoke.cont275 ], [ %ref.tmp303, %invoke.cont305 ]
  %ref.tmp268.sink = phi ptr [ %ref.tmp268, %invoke.cont275 ], [ %ref.tmp298, %invoke.cont305 ]
  %ref.tmp258.sink = phi ptr [ %ref.tmp258, %invoke.cont275 ], [ %ref.tmp288, %invoke.cont305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp271.sink) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp268.sink) #18
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp258.sink) #18
  %136 = load i8, ptr %s, align 8
  %cmp.i300 = icmp eq i8 %136, 0
  br i1 %cmp.i300, label %if.end395, label %if.then315

if.then315:                                       ; preds = %invoke.cont313
  br i1 %is_optimistic, label %if.then317, label %if.else328

if.then317:                                       ; preds = %if.then315
  switch i8 %136, label %if.end333.sink.split [
    i8 11, label %if.end333
    i8 9, label %if.end333
    i8 13, label %if.end333
  ]

if.else328:                                       ; preds = %if.then315
  %cmp.i304 = icmp eq i8 %136, 12
  br i1 %cmp.i304, label %if.end333, label %if.end333.sink.split

if.end333.sink.split:                             ; preds = %if.else328, %if.then317
  store i8 1, ptr %unexpected_error, align 1
  br label %if.end333

if.end333:                                        ; preds = %if.end333.sink.split, %if.then317, %if.then317, %if.then317, %if.else328
  %137 = load i8, ptr %unexpected_error, align 1
  %tobool334 = trunc i8 %137 to i1
  br i1 %tobool334, label %if.then335, label %invoke.cont390

if.then335:                                       ; preds = %if.end333
  %138 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp336, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont337 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont337:                                   ; preds = %if.then335
  %call338 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336) #18
  %call341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %138, ptr noundef nonnull @.str.14, ptr noundef %call338) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp336) #18
  br label %invoke.cont390

if.else345:                                       ; preds = %if.then170
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %vtable347 = load ptr, ptr %db, align 8
  %vfn348 = getelementptr inbounds nuw i8, ptr %vtable347, i64 248
  %139 = load ptr, ptr %vfn348, align 8
  invoke void %139(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp346, ptr noundef nonnull align 8 dereferenceable(8) %db, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull %batch)
          to label %invoke.cont349 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont349:                                   ; preds = %if.else345
  %140 = load i8, ptr %ref.tmp346, align 8
  store i8 %140, ptr %s, align 8
  store i8 0, ptr %ref.tmp346, align 8
  %subcode_.i305 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 1
  %141 = load i8, ptr %subcode_.i305, align 1
  %subcode_5.i306 = getelementptr inbounds nuw i8, ptr %s, i64 1
  store i8 %141, ptr %subcode_5.i306, align 1
  store i8 0, ptr %subcode_.i305, align 1
  %sev_.i307 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 2
  %142 = load i8, ptr %sev_.i307, align 2
  %sev_7.i308 = getelementptr inbounds nuw i8, ptr %s, i64 2
  store i8 %142, ptr %sev_7.i308, align 2
  store i8 0, ptr %sev_.i307, align 2
  %retryable_.i309 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 3
  %143 = load i8, ptr %retryable_.i309, align 1
  %retryable_9.i310 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %frombool.i311 = and i8 %143, 1
  store i8 %frombool.i311, ptr %retryable_9.i310, align 1
  store i8 0, ptr %retryable_.i309, align 1
  %data_loss_.i312 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 4
  %144 = load i8, ptr %data_loss_.i312, align 4
  %data_loss_12.i313 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %frombool13.i314 = and i8 %144, 1
  store i8 %frombool13.i314, ptr %data_loss_12.i313, align 4
  store i8 0, ptr %data_loss_.i312, align 4
  %scope_.i315 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 5
  %145 = load i8, ptr %scope_.i315, align 1
  %scope_15.i316 = getelementptr inbounds nuw i8, ptr %s, i64 5
  store i8 %145, ptr %scope_15.i316, align 1
  store i8 0, ptr %scope_.i315, align 1
  %state_.i317 = getelementptr inbounds nuw i8, ptr %ref.tmp346, i64 8
  %146 = load ptr, ptr %state_.i317, align 8
  store ptr null, ptr %state_.i317, align 8
  %147 = load ptr, ptr %state_.i, align 8
  store ptr %146, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i319 = icmp eq ptr %147, null
  br i1 %tobool.not.i.i.i.i.i319, label %invoke.cont351, label %_ZN7rocksdb6StatusaSEOS0_.exit321

_ZN7rocksdb6StatusaSEOS0_.exit321:                ; preds = %invoke.cont349
  call void @_ZdaPv(ptr noundef nonnull %147) #19
  %.pr394 = load ptr, ptr %state_.i317, align 8
  %cmp.not.i.i323 = icmp eq ptr %.pr394, null
  br i1 %cmp.not.i.i323, label %invoke.cont351, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i324

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i324: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit321
  call void @_ZdaPv(ptr noundef nonnull %.pr394) #19
  br label %invoke.cont351

invoke.cont351:                                   ; preds = %invoke.cont349, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i324, %_ZN7rocksdb6StatusaSEOS0_.exit321
  store ptr null, ptr %state_.i317, align 8
  %148 = load i8, ptr %s, align 8
  %cmp.i326 = icmp eq i8 %148, 0
  br i1 %cmp.i326, label %if.end395, label %if.then353

if.then353:                                       ; preds = %invoke.cont351
  store i8 1, ptr %unexpected_error, align 1
  %149 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp354, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont355 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont355:                                   ; preds = %if.then353
  %call356 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #18
  %call359 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %149, ptr noundef nonnull @.str.15, ptr noundef %call356) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp354) #18
  br label %invoke.cont390

if.else363:                                       ; preds = %invoke.cont168
  br i1 %cmp171.not, label %if.end395, label %if.then365

if.then365:                                       ; preds = %if.else363
  %vtable367 = load ptr, ptr %db, align 8
  %vfn368 = getelementptr inbounds nuw i8, ptr %vtable367, i64 784
  %150 = load ptr, ptr %vfn368, align 8
  invoke void %150(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp366, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont369 unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont369:                                   ; preds = %if.then365
  %info_log370 = getelementptr inbounds nuw i8, ptr %ref.tmp366, i64 48
  invoke void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp374, ptr noundef nonnull align 8 dereferenceable(16) %s)
          to label %invoke.cont375 unwind label %lpad371

invoke.cont375:                                   ; preds = %invoke.cont369
  %call376 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp374) #18
  %vtable378 = load ptr, ptr %txn, align 8
  %vfn379 = getelementptr inbounds nuw i8, ptr %vtable378, i64 592
  %151 = load ptr, ptr %vfn379, align 8
  invoke void %151(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(64) %txn)
          to label %invoke.cont381 unwind label %lpad380

invoke.cont381:                                   ; preds = %invoke.cont375
  %call382 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #18
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %info_log370, ptr noundef nonnull @.str.16, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), ptr noundef %call376, ptr noundef %call382)
          to label %invoke.cont384 unwind label %lpad383

invoke.cont384:                                   ; preds = %invoke.cont381
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp374) #18
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp366) #18
  br label %invoke.cont390

lpad371:                                          ; preds = %invoke.cont369
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup387

lpad380:                                          ; preds = %invoke.cont375
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup386

lpad383:                                          ; preds = %invoke.cont381
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #18
  br label %ehcleanup386

ehcleanup386:                                     ; preds = %lpad383, %lpad380
  %.pn40 = phi { ptr, i32 } [ %154, %lpad383 ], [ %153, %lpad380 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp374) #18
  br label %ehcleanup387

ehcleanup387:                                     ; preds = %ehcleanup386, %lpad371
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %ehcleanup386 ], [ %152, %lpad371 ]
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp366) #18
  br label %ehcleanup401

invoke.cont390:                                   ; preds = %invoke.cont355, %invoke.cont337, %if.end333, %invoke.cont384
  %.pr396 = load i8, ptr %s, align 8
  %cmp.i327 = icmp eq i8 %.pr396, 0
  %spec.select = select i1 %cmp.i327, i64 208, i64 216
  br label %if.end395

if.end395:                                        ; preds = %invoke.cont390, %if.else363, %invoke.cont351, %invoke.cont313
  %.sink = phi i64 [ 208, %invoke.cont313 ], [ 208, %invoke.cont351 ], [ 216, %if.else363 ], [ %spec.select, %invoke.cont390 ]
  %155 = phi i8 [ 0, %invoke.cont313 ], [ 0, %invoke.cont351 ], [ %64, %if.else363 ], [ %.pr396, %invoke.cont390 ]
  %failure_count_ = getelementptr inbounds nuw i8, ptr %this, i64 %.sink
  %156 = load i64, ptr %failure_count_, align 8
  %inc394 = add i64 %156, 1
  store i64 %inc394, ptr %failure_count_, align 8
  %last_status_ = getelementptr inbounds nuw i8, ptr %this, i64 232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %cmp.not.i = icmp eq ptr %last_status_, %s
  br i1 %cmp.not.i, label %invoke.cont396, label %if.then.i

if.then.i:                                        ; preds = %if.end395
  store i8 %155, ptr %last_status_, align 8
  %subcode_.i328 = getelementptr inbounds nuw i8, ptr %s, i64 1
  %157 = load i8, ptr %subcode_.i328, align 1
  %subcode_3.i = getelementptr inbounds nuw i8, ptr %this, i64 233
  store i8 %157, ptr %subcode_3.i, align 1
  %sev_.i329 = getelementptr inbounds nuw i8, ptr %s, i64 2
  %158 = load i8, ptr %sev_.i329, align 2
  %sev_4.i = getelementptr inbounds nuw i8, ptr %this, i64 234
  store i8 %158, ptr %sev_4.i, align 2
  %retryable_.i330 = getelementptr inbounds nuw i8, ptr %s, i64 3
  %159 = load i8, ptr %retryable_.i330, align 1
  %retryable_5.i = getelementptr inbounds nuw i8, ptr %this, i64 235
  %frombool.i331 = and i8 %159, 1
  store i8 %frombool.i331, ptr %retryable_5.i, align 1
  %data_loss_.i332 = getelementptr inbounds nuw i8, ptr %s, i64 4
  %160 = load i8, ptr %data_loss_.i332, align 4
  %data_loss_7.i = getelementptr inbounds nuw i8, ptr %this, i64 236
  %frombool8.i = and i8 %160, 1
  store i8 %frombool8.i, ptr %data_loss_7.i, align 4
  %scope_.i333 = getelementptr inbounds nuw i8, ptr %s, i64 5
  %161 = load i8, ptr %scope_.i333, align 1
  %scope_9.i = getelementptr inbounds nuw i8, ptr %this, i64 237
  store i8 %161, ptr %scope_9.i, align 1
  %162 = load ptr, ptr %state_.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %162, null
  br i1 %cmp.i.not.i.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %162)
          to label %.noexc unwind label %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %.noexc, %if.then.i
  %163 = phi ptr [ %.pre.i, %.noexc ], [ null, %if.then.i ]
  %state_12.i = getelementptr inbounds nuw i8, ptr %this, i64 240
  store ptr null, ptr %ref.tmp.i, align 8
  %164 = load ptr, ptr %state_12.i, align 8
  store ptr %163, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i335 = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i.i.i335, label %invoke.cont396, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %164) #19
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i336 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i336, label %invoke.cont396, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i337

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i337: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #19
  br label %invoke.cont396

invoke.cont396:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i337, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.end395
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %165 = load i8, ptr %unexpected_error, align 1
  %tobool.not.i.i.i = icmp eq ptr %set_vec.sroa.0.0363, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont396
  call void @_ZdlPv(ptr noundef nonnull %set_vec.sroa.0.0363) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %invoke.cont396, %if.then.i.i.i
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #18
  %166 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i339 = icmp eq ptr %166, null
  br i1 %cmp.not.i.i339, label %_ZN7rocksdb6StatusD2Ev.exit341, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i340

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i340: ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %166) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit341

_ZN7rocksdb6StatusD2Ev.exit341:                   ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i340
  %tobool398 = trunc i8 %165 to i1
  %lnot399 = xor i1 %tobool398, true
  ret i1 %lnot399

ehcleanup401:                                     ; preds = %lpad12.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit, %ehcleanup387, %ehcleanup311, %ehcleanup281, %lpad245, %ehcleanup219, %ehcleanup166
  %.pn52 = phi { ptr, i32 } [ %.pn49.pn, %ehcleanup311 ], [ %.pn46.pn, %ehcleanup281 ], [ %102, %lpad245 ], [ %.pn43.pn, %ehcleanup219 ], [ %.pn40.pn, %ehcleanup387 ], [ %.pn.pn.pn, %ehcleanup166 ], [ %lpad.loopexit, %lpad12.loopexit ], [ %lpad.loopexit403, %lpad12.loopexit.split-lp.loopexit ], [ %lpad.loopexit406, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad12.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i342 = icmp eq ptr %set_vec.sroa.0.0363, null
  br i1 %tobool.not.i.i.i342, label %ehcleanup403, label %if.then.i.i.i343

if.then.i.i.i343:                                 ; preds = %ehcleanup401
  call void @_ZdlPv(ptr noundef nonnull %set_vec.sroa.0.0363) #19
  br label %ehcleanup403

ehcleanup403:                                     ; preds = %if.then.i.i.i343, %ehcleanup401, %lpad4, %lpad2
  %.pn52.pn = phi { ptr, i32 } [ %19, %lpad4 ], [ %18, %lpad2 ], [ %.pn52, %ehcleanup401 ], [ %.pn52, %if.then.i.i.i343 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #18
  br label %ehcleanup405

ehcleanup405:                                     ; preds = %ehcleanup403, %lpad
  %.pn52.pn.pn = phi { ptr, i32 } [ %.pn52.pn, %ehcleanup403 ], [ %17, %lpad ]
  %167 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i346 = icmp eq ptr %167, null
  br i1 %cmp.not.i.i346, label %_ZN7rocksdb6StatusD2Ev.exit348, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i347

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i347: ; preds = %ehcleanup405
  call void @_ZdaPv(ptr noundef nonnull %167) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit348

_ZN7rocksdb6StatusD2Ev.exit348:                   ; preds = %ehcleanup405, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i347
  resume { ptr, i32 } %.pn52.pn.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter29OptimisticTransactionDBInsertEPNS_23OptimisticTransactionDBERKNS_28OptimisticTransactionOptionsE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(16) %txn_options) local_unnamed_addr #0 align 2 {
entry:
  %write_options_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %optimistic_txn_ = getelementptr inbounds nuw i8, ptr %this, i64 256
  %0 = load ptr, ptr %optimistic_txn_, align 8
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 1208
  %1 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(32) %db, ptr noundef nonnull align 8 dereferenceable(24) %write_options_, ptr noundef nonnull align 8 dereferenceable(16) %txn_options, ptr noundef %0)
  store ptr %call, ptr %optimistic_txn_, align 8
  %call4 = tail call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef nonnull %db, ptr noundef %call, i1 noundef zeroext true)
  ret i1 %call4
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DBInsertEPNS_2DBE(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %db) local_unnamed_addr #0 align 2 {
entry:
  %call = tail call noundef zeroext i1 @_ZN7rocksdb25RandomTransactionInserter8DoInsertEPNS_2DBEPNS_11TransactionEb(ptr noundef nonnull align 8 dereferenceable(280) %this, ptr noundef %db, ptr noundef null, i1 noundef zeroext false)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr noalias sret(%"class.rocksdb::Status") align 8 initializes((0, 6), (8, 16)) %agg.result, ptr noundef %db, ptr noundef %txn, ptr noundef nonnull align 8 dereferenceable(154) %read_options, i16 noundef zeroext %set_i, i64 noundef %ikey, i1 noundef zeroext %get_for_update, ptr noundef writeonly captures(none) %int_value, ptr noundef %full_key, ptr noundef writeonly captures(none) %unexpected_error) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %prefix_buf = alloca [6 x i8], align 1
  %skey = alloca %"class.std::__cxx11::basic_string", align 8
  %base_key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::allocator", align 1
  %ref.tmp8 = alloca %"class.std::__cxx11::basic_string", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp21 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Status", align 8
  %state_.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %prefix_buf, i8 0, i64 6, i1 false)
  %conv = zext i16 %set_i to i32
  %add = add nuw nsw i32 %conv, 1
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %prefix_buf, i64 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %add) #18
  invoke void @_ZNSt7__cxx119to_stringEm(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %skey, i64 noundef %ikey)
          to label %invoke.cont unwind label %ehcleanup59.thread

invoke.cont:                                      ; preds = %entry
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %skey) #18
  store ptr %call.i, ptr %base_key, align 8
  %size_.i = getelementptr inbounds nuw i8, ptr %base_key, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %skey) #18
  store i64 %call2.i, ptr %size_.i, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %call.i1415 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %call.i14.noexc unwind label %lpad6

call.i14.noexc:                                   ; preds = %invoke.cont
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef %call.i1415, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %.noexc unwind label %lpad6

.noexc:                                           ; preds = %call.i14.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix_buf) #18
  %add.ptr.i = getelementptr inbounds i8, ptr %prefix_buf, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull %prefix_buf, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont7 unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup14

invoke.cont7:                                     ; preds = %.noexc
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %base_key, i1 noundef zeroext false)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont7
  %call.i16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !10
  %call1.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18, !noalias !10
  %add.i = add i64 %call1.i, %call.i16
  %call2.i17 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18, !noalias !10
  %cmp.i = icmp ugt i64 %add.i, %call2.i17
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %invoke.cont10
  %call3.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18, !noalias !10
  %cmp4.not.i = icmp ugt i64 %add.i, %call3.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  %call6.i18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3)
          to label %invoke.cont12 unwind label %lpad11

if.end7.i:                                        ; preds = %land.lhs.true.i, %invoke.cont10
  %call8.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.then5.i, %if.end7.i
  %call8.sink.i = phi ptr [ %call6.i18, %if.then5.i ], [ %call8.i19, %if.end7.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %call8.sink.i) #18
  %call13 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %full_key, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  %call.i20 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  store ptr %call.i20, ptr %key, align 8
  %size_.i21 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %call2.i22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %full_key) #18
  store i64 %call2.i22, ptr %size_.i21, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %cmp.not = icmp eq ptr %txn, null
  br i1 %cmp.not, label %if.else26, label %if.then

if.then:                                          ; preds = %invoke.cont12
  %vtable = load ptr, ptr %txn, align 8
  br i1 %get_for_update, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 184
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(64) %txn, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %value, i1 noundef zeroext true, i1 noundef zeroext true)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %if.then16
  %cmp.not.i = icmp eq ptr %agg.result, %ref.tmp17
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont19
  %2 = load i8, ptr %ref.tmp17, align 8
  store i8 %2, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp17, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 1
  %3 = load i8, ptr %subcode_.i, align 1
  %subcode_5.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_5.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 2
  %4 = load i8, ptr %sev_.i, align 2
  %sev_7.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_7.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 3
  %5 = load i8, ptr %retryable_.i, align 1
  %retryable_9.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_9.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 4
  %6 = load i8, ptr %data_loss_.i, align 4
  %data_loss_12.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i = and i8 %6, 1
  store i8 %frombool13.i, ptr %data_loss_12.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_15.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_15.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i23 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %8 = load ptr, ptr %state_.i23, align 8
  store ptr null, ptr %state_.i23, align 8
  %9 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %9) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i24 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  %10 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i24, align 8
  br label %invoke.cont33

ehcleanup59.thread:                               ; preds = %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit126

lpad6:                                            ; preds = %call.i14.noexc, %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup14

lpad9:                                            ; preds = %invoke.cont7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.end7.i, %if.then5.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp8) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %14, %lpad11 ], [ %13, %lpad9 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3) #18
  br label %ehcleanup14

ehcleanup14:                                      ; preds = %lpad6, %lpad.i, %ehcleanup
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %12, %lpad6 ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5) #18
  br label %ehcleanup59

lpad18:                                           ; preds = %if.else26, %if.else, %if.then16
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %lpad18.body

lpad18.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i, %lpad18
  %eh.lpad-body74 = phi { ptr, i32 } [ %15, %lpad18 ], [ %39, %if.then.i.i.i ], [ %39, %lpad.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  br label %ehcleanup59

if.else:                                          ; preds = %if.then
  %vfn23 = getelementptr inbounds nuw i8, ptr %vtable, i64 120
  %16 = load ptr, ptr %vfn23, align 8
  invoke void %16(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(64) %txn, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %value)
          to label %invoke.cont24 unwind label %lpad18

invoke.cont24:                                    ; preds = %if.else
  %cmp.not.i25 = icmp eq ptr %agg.result, %ref.tmp21
  br i1 %cmp.not.i25, label %_ZN7rocksdb6StatusaSEOS0_.exit43, label %if.then.i26

if.then.i26:                                      ; preds = %invoke.cont24
  %17 = load i8, ptr %ref.tmp21, align 8
  store i8 %17, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp21, align 8
  %subcode_.i27 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 1
  %18 = load i8, ptr %subcode_.i27, align 1
  %subcode_5.i28 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %18, ptr %subcode_5.i28, align 1
  store i8 0, ptr %subcode_.i27, align 1
  %sev_.i29 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 2
  %19 = load i8, ptr %sev_.i29, align 2
  %sev_7.i30 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %19, ptr %sev_7.i30, align 2
  store i8 0, ptr %sev_.i29, align 2
  %retryable_.i31 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 3
  %20 = load i8, ptr %retryable_.i31, align 1
  %retryable_9.i32 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i33 = and i8 %20, 1
  store i8 %frombool.i33, ptr %retryable_9.i32, align 1
  store i8 0, ptr %retryable_.i31, align 1
  %data_loss_.i34 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 4
  %21 = load i8, ptr %data_loss_.i34, align 4
  %data_loss_12.i35 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i36 = and i8 %21, 1
  store i8 %frombool13.i36, ptr %data_loss_12.i35, align 4
  store i8 0, ptr %data_loss_.i34, align 4
  %scope_.i37 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 5
  %22 = load i8, ptr %scope_.i37, align 1
  %scope_15.i38 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %22, ptr %scope_15.i38, align 1
  store i8 0, ptr %scope_.i37, align 1
  %state_.i39 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %23 = load ptr, ptr %state_.i39, align 8
  store ptr null, ptr %state_.i39, align 8
  %24 = load ptr, ptr %state_.i, align 8
  store ptr %23, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i41, label %_ZN7rocksdb6StatusaSEOS0_.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42: ; preds = %if.then.i26
  call void @_ZdaPv(ptr noundef nonnull %24) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit43

_ZN7rocksdb6StatusaSEOS0_.exit43:                 ; preds = %invoke.cont24, %if.then.i26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i42
  %state_.i44 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  %25 = load ptr, ptr %state_.i44, align 8
  %cmp.not.i.i45 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit43
  call void @_ZdaPv(ptr noundef nonnull %25) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit47

_ZN7rocksdb6StatusD2Ev.exit47:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i46
  store ptr null, ptr %state_.i44, align 8
  br label %invoke.cont33

if.else26:                                        ; preds = %invoke.cont12
  %vtable28 = load ptr, ptr %db, align 8
  %vfn29 = getelementptr inbounds nuw i8, ptr %vtable28, i64 272
  %26 = load ptr, ptr %vfn29, align 8
  invoke void %26(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(8) %db, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %value)
          to label %invoke.cont30 unwind label %lpad18

invoke.cont30:                                    ; preds = %if.else26
  %cmp.not.i48 = icmp eq ptr %agg.result, %ref.tmp27
  br i1 %cmp.not.i48, label %_ZN7rocksdb6StatusaSEOS0_.exit66, label %if.then.i49

if.then.i49:                                      ; preds = %invoke.cont30
  %27 = load i8, ptr %ref.tmp27, align 8
  store i8 %27, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp27, align 8
  %subcode_.i50 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 1
  %28 = load i8, ptr %subcode_.i50, align 1
  %subcode_5.i51 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 %28, ptr %subcode_5.i51, align 1
  store i8 0, ptr %subcode_.i50, align 1
  %sev_.i52 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 2
  %29 = load i8, ptr %sev_.i52, align 2
  %sev_7.i53 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  store i8 %29, ptr %sev_7.i53, align 2
  store i8 0, ptr %sev_.i52, align 2
  %retryable_.i54 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 3
  %30 = load i8, ptr %retryable_.i54, align 1
  %retryable_9.i55 = getelementptr inbounds nuw i8, ptr %agg.result, i64 3
  %frombool.i56 = and i8 %30, 1
  store i8 %frombool.i56, ptr %retryable_9.i55, align 1
  store i8 0, ptr %retryable_.i54, align 1
  %data_loss_.i57 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 4
  %31 = load i8, ptr %data_loss_.i57, align 4
  %data_loss_12.i58 = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %frombool13.i59 = and i8 %31, 1
  store i8 %frombool13.i59, ptr %data_loss_12.i58, align 4
  store i8 0, ptr %data_loss_.i57, align 4
  %scope_.i60 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 5
  %32 = load i8, ptr %scope_.i60, align 1
  %scope_15.i61 = getelementptr inbounds nuw i8, ptr %agg.result, i64 5
  store i8 %32, ptr %scope_15.i61, align 1
  store i8 0, ptr %scope_.i60, align 1
  %state_.i62 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %33 = load ptr, ptr %state_.i62, align 8
  store ptr null, ptr %state_.i62, align 8
  %34 = load ptr, ptr %state_.i, align 8
  store ptr %33, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i64 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i.i.i64, label %_ZN7rocksdb6StatusaSEOS0_.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65: ; preds = %if.then.i49
  call void @_ZdaPv(ptr noundef nonnull %34) #19
  br label %_ZN7rocksdb6StatusaSEOS0_.exit66

_ZN7rocksdb6StatusaSEOS0_.exit66:                 ; preds = %invoke.cont30, %if.then.i49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i65
  %state_.i67 = getelementptr inbounds nuw i8, ptr %ref.tmp27, i64 8
  %35 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit70, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit66
  call void @_ZdaPv(ptr noundef nonnull %35) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit70

_ZN7rocksdb6StatusD2Ev.exit70:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit66, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %state_.i67, align 8
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %_ZN7rocksdb6StatusD2Ev.exit70, %_ZN7rocksdb6StatusD2Ev.exit47, %_ZN7rocksdb6StatusD2Ev.exit
  %36 = load i8, ptr %agg.result, align 8
  switch i8 %36, label %if.end56 [
    i8 0, label %if.then35
    i8 1, label %invoke.cont53
  ]

if.then35:                                        ; preds = %invoke.cont33
  %call.i72 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i = tail call ptr @__errno_location() #20
  %37 = load i32, ptr %call.i.i.i, align 4
  store i32 0, ptr %call.i.i.i, align 4
  %call.i.i73 = call noundef i64 @strtoull(ptr noundef %call.i72, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %38 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %38, %call.i72
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.then35
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #23
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i32, ptr %call.i.i.i, align 4
  %cmp.i.i.i = icmp eq i32 %40, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %lpad18.body

if.then.i.i.i:                                    ; preds = %lpad.i.i
  store i32 %37, ptr %call.i.i.i, align 4
  br label %lpad18.body

if.else.i.i:                                      ; preds = %if.then35
  %41 = load i32, ptr %call.i.i.i, align 4
  switch i32 %41, label %invoke.cont36 [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #23
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %37, ptr %call.i.i.i, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  store i64 %call.i.i73, ptr %int_value, align 8
  switch i64 %call.i.i73, label %if.end56 [
    i64 0, label %invoke.cont45
    i64 -1, label %invoke.cont45
  ]

invoke.cont45:                                    ; preds = %invoke.cont36, %invoke.cont36
  store i8 1, ptr %unexpected_error, align 1
  %42 = load ptr, ptr @stderr, align 8
  %call41 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  %call43 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %42, ptr noundef nonnull @.str.2, ptr noundef %call41) #22
  store i8 2, ptr %agg.result, align 8
  %subcode_5.i78 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %subcode_5.i78, i8 0, i64 5, i1 false)
  %43 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i91 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i.i.i.i91, label %if.end56, label %if.end56.sink.split

invoke.cont53:                                    ; preds = %invoke.cont33
  store i64 0, ptr %int_value, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %44 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i116 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i.i.i.i116, label %if.end56, label %if.end56.sink.split

if.end56.sink.split:                              ; preds = %invoke.cont53, %invoke.cont45
  %.sink = phi ptr [ %43, %invoke.cont45 ], [ %44, %invoke.cont53 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #19
  br label %if.end56

if.end56:                                         ; preds = %if.end56.sink.split, %invoke.cont53, %invoke.cont45, %invoke.cont33, %invoke.cont36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey) #18
  ret void

ehcleanup59:                                      ; preds = %ehcleanup14, %lpad18.body
  %.pn11 = phi { ptr, i32 } [ %eh.lpad-body74, %lpad18.body ], [ %.pn.pn, %ehcleanup14 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %skey) #18
  %.pre = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i124 = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i124, label %_ZN7rocksdb6StatusD2Ev.exit126, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125: ; preds = %ehcleanup59
  call void @_ZdaPv(ptr noundef nonnull %.pre) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit126

_ZN7rocksdb6StatusD2Ev.exit126:                   ; preds = %ehcleanup59.thread, %ehcleanup59, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125
  %.pn11.pn132 = phi { ptr, i32 } [ %11, %ehcleanup59.thread ], [ %.pn11, %ehcleanup59 ], [ %.pn11, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i125 ]
  store ptr null, ptr %state_.i, align 8
  resume { ptr, i32 } %.pn11.pn132
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEm(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i64 noundef %__val) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %cmp19.i = icmp ult i64 %__val, 10
  br i1 %cmp19.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i

if.end.i:                                         ; preds = %entry, %if.end16.i
  %__value.addr.021.i = phi i64 [ %div.i, %if.end16.i ], [ %__val, %entry ]
  %__n.020.i = phi i32 [ %add17.i, %if.end16.i ], [ 1, %entry ]
  %cmp5.i = icmp ult i64 %__value.addr.021.i, 100
  br i1 %cmp5.i, label %if.then6.i, label %if.end7.i

if.then6.i:                                       ; preds = %if.end.i
  %add.i = add i32 %__n.020.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end7.i:                                        ; preds = %if.end.i
  %cmp9.i = icmp ult i64 %__value.addr.021.i, 1000
  br i1 %cmp9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.end7.i
  %add11.i = add i32 %__n.020.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end12.i:                                       ; preds = %if.end7.i
  %cmp13.i = icmp ult i64 %__value.addr.021.i, 10000
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i
  %add15.i = add i32 %__n.020.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = udiv i64 %__value.addr.021.i, 10000
  %add17.i = add i32 %__n.020.i, 4
  %cmp.i = icmp ult i64 %__value.addr.021.i, 100000
  br i1 %cmp.i, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit, label %if.end.i, !llvm.loop !13

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit:      ; preds = %if.end16.i, %entry, %if.then6.i, %if.then10.i, %if.then14.i
  %retval.0.i = phi i32 [ %add.i, %if.then6.i ], [ %add11.i, %if.then10.i ], [ %add15.i, %if.then14.i ], [ 1, %entry ], [ %add17.i, %if.end16.i ]
  %conv = zext i32 %retval.0.i to i64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call.i3 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %call.i3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %conv, i8 noundef signext 0)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  %call3 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  %call4 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  %cmp14.i = icmp ugt i64 %__val, 99
  br i1 %cmp14.i, label %while.body.preheader.i, label %while.end.i

while.body.preheader.i:                           ; preds = %invoke.cont2
  %conv5 = trunc i64 %call4 to i32
  %sub.i = add i32 %conv5, -1
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %while.body.preheader.i
  %__val.addr.016.i = phi i64 [ %div.i5, %while.body.i ], [ %__val, %while.body.preheader.i ]
  %__pos.015.i = phi i32 [ %sub6.i, %while.body.i ], [ %sub.i, %while.body.preheader.i ]
  %rem.i = urem i64 %__val.addr.016.i, 100
  %mul.i = shl nuw nsw i64 %rem.i, 1
  %div.i5 = udiv i64 %__val.addr.016.i, 100
  %add.i6 = or disjoint i64 %mul.i, 1
  %arrayidx.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add.i6
  %1 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i32 %__pos.015.i to i64
  %arrayidx1.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom.i
  store i8 %1, ptr %arrayidx1.i, align 1
  %arrayidx2.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul.i
  %2 = load i8, ptr %arrayidx2.i, align 2
  %sub3.i = add i32 %__pos.015.i, -1
  %idxprom4.i = zext i32 %sub3.i to i64
  %arrayidx5.i = getelementptr inbounds nuw i8, ptr %call3, i64 %idxprom4.i
  store i8 %2, ptr %arrayidx5.i, align 1
  %sub6.i = add i32 %__pos.015.i, -2
  %cmp.i7 = icmp ugt i64 %__val.addr.016.i, 9999
  br i1 %cmp.i7, label %while.body.i, label %while.end.i, !llvm.loop !14

while.end.i:                                      ; preds = %while.body.i, %invoke.cont2
  %__val.addr.0.lcssa.i = phi i64 [ %__val, %invoke.cont2 ], [ %div.i5, %while.body.i ]
  %cmp7.i = icmp samesign ugt i64 %__val.addr.0.lcssa.i, 9
  br i1 %cmp7.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.end.i
  %mul9.i = shl nuw nsw i64 %__val.addr.0.lcssa.i, 1
  %add10.i = or disjoint i64 %mul9.i, 1
  %arrayidx11.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %add10.i
  %3 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx12.i = getelementptr inbounds nuw i8, ptr %call3, i64 1
  store i8 %3, ptr %arrayidx12.i, align 1
  %arrayidx13.i = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %mul9.i
  %4 = load i8, ptr %arrayidx13.i, align 2
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

if.else.i:                                        ; preds = %while.end.i
  %5 = trunc nuw i64 %__val.addr.0.lcssa.i to i8
  %conv.i = or disjoint i8 %5, 48
  br label %_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit

_ZNSt8__detail18__to_chars_10_implImEEvPcjT_.exit: ; preds = %if.then.i, %if.else.i
  %storemerge.i = phi i8 [ %conv.i, %if.else.i ], [ %4, %if.then.i ]
  store i8 %storemerge.i, ptr %call3, align 1
  ret void

lpad:                                             ; preds = %call.i.noexc, %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %6, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #18
  br label %eh.resume

lpad1:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #18
  br label %eh.resume

eh.resume:                                        ; preds = %lpad1, %lpad.body
  %.pn = phi { ptr, i32 } [ %7, %lpad1 ], [ %eh.lpad-body, %lpad.body ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %first.coerce, ptr %last.coerce) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %rng.i = alloca %"class.std::mersenne_twister_engine.71", align 8
  %ref.tmp = alloca %"class.std::random_device", align 8
  call void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
  %call.i1 = invoke noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 5000, ptr nonnull %rng.i)
  %conv.i = zext i32 %call.i1 to i64
  store i64 %conv.i, ptr %rng.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.body.i.i.i, %invoke.cont
  %0 = phi i64 [ %conv.i, %invoke.cont ], [ %rem.i.i10.i.i.i, %for.body.i.i.i ]
  %__i.011.i.i.i = phi i64 [ 1, %invoke.cont ], [ %inc.i.i.i, %for.body.i.i.i ]
  %shr.i.i.i = lshr i64 %0, 30
  %xor.i.i.i = xor i64 %shr.i.i.i, %0
  %mul.i.i.i = mul nuw nsw i64 %xor.i.i.i, 1812433253
  %add.i.i.i = add nuw i64 %mul.i.i.i, %__i.011.i.i.i
  %rem.i.i10.i.i.i = and i64 %add.i.i.i, 4294967295
  %arrayidx7.i.i.i = getelementptr inbounds nuw [624 x i64], ptr %rng.i, i64 0, i64 %__i.011.i.i.i
  store i64 %rem.i.i10.i.i.i, ptr %arrayidx7.i.i.i, align 8
  %inc.i.i.i = add nuw nsw i64 %__i.011.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %inc.i.i.i, 624
  br i1 %exitcond.not.i.i.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, label %for.body.i.i.i, !llvm.loop !15

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i: ; preds = %for.body.i.i.i
  %_M_p.i.i.i = getelementptr inbounds nuw i8, ptr %rng.i, i64 4992
  store i64 624, ptr %_M_p.i.i.i, align 8
  invoke void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(5000) %rng.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i
  call void @llvm.lifetime.end.p0(i64 5000, ptr nonnull %rng.i)
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %_ZNSt13random_deviceD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont5
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #17
  unreachable

_ZNSt13random_deviceD2Ev.exit:                    ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em.exit.i, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000) %ref.tmp)
          to label %_ZNSt13random_deviceD2Ev.exit3 unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %lpad
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt13random_deviceD2Ev.exit3:                   ; preds = %lpad
  resume { ptr, i32 } %3
}

declare void @_ZNK7rocksdb6Status8ToStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %daily_offpeak_time_utc = getelementptr inbounds nuw i8, ptr %this, i64 656
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %daily_offpeak_time_utc) #18
  %_M_refcount.i.i = getelementptr inbounds nuw i8, ptr %this, i64 640
  %0 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i, i64 16
  %3 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %2, %if.then.i.i.i.i.i ], [ %5, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i, i64 16
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 12
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i, i64 24
  %10 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #18
  br label %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %db_host_id = getelementptr inbounds nuw i8, ptr %this, i64 592
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_host_id) #18
  %_M_refcount.i.i1 = getelementptr inbounds nuw i8, ptr %this, i64 560
  %11 = load ptr, ptr %_M_refcount.i.i1, align 8
  %cmp.not.i.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i2, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, label %if.then.i.i.i3

if.then.i.i.i3:                                   ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit
  %_M_use_count.i.i.i.i4 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i4 acquire, align 8
  %cmp.i.i.i.i5 = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i5, label %if.then.i.i.i.i28, label %if.end.i.i.i.i6

if.then.i.i.i.i28:                                ; preds = %if.then.i.i.i3
  store i32 0, ptr %_M_use_count.i.i.i.i4, align 8
  %_M_weak_count.i.i.i.i29 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i29, align 4
  %vtable.i.i.i.i30 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i30, i64 16
  %14 = load ptr, ptr %vfn.i.i.i.i31, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %if.end8.sink.split.i.i.i.i23

if.end.i.i.i.i6:                                  ; preds = %if.then.i.i.i3
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i7 = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i7, label %if.else.i.i.i.i.i27, label %if.then.i.i.i.i.i8

if.then.i.i.i.i.i8:                               ; preds = %if.end.i.i.i.i6
  %add.i.i.i.i.i9 = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i9, ptr %_M_use_count.i.i.i.i4, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

if.else.i.i.i.i.i27:                              ; preds = %if.end.i.i.i.i6
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i4, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10: ; preds = %if.else.i.i.i.i.i27, %if.then.i.i.i.i.i8
  %retval.i.0.i.i.i.i11 = phi i32 [ %13, %if.then.i.i.i.i.i8 ], [ %16, %if.else.i.i.i.i.i27 ]
  %cmp6.i.i.i.i12 = icmp eq i32 %retval.i.0.i.i.i.i11, 1
  br i1 %cmp6.i.i.i.i12, label %if.then7.i.i.i.i13, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.then7.i.i.i.i13:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10
  %vtable.i.i.i.i.i.i14 = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i15 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i14, i64 16
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i15, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  %_M_weak_count.i.i.i.i.i.i16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i17 = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i17, label %if.else.i.i.i.i.i.i.i26, label %if.then.i.i.i.i.i.i.i18

if.then.i.i.i.i.i.i.i18:                          ; preds = %if.then7.i.i.i.i13
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  %add.i.i.i.i.i.i.i19 = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i19, ptr %_M_weak_count.i.i.i.i.i.i16, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

if.else.i.i.i.i.i.i.i26:                          ; preds = %if.then7.i.i.i.i13
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i16, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20: ; preds = %if.else.i.i.i.i.i.i.i26, %if.then.i.i.i.i.i.i.i18
  %retval.i.0.i.i.i.i.i.i21 = phi i32 [ %19, %if.then.i.i.i.i.i.i.i18 ], [ %20, %if.else.i.i.i.i.i.i.i26 ]
  %cmp.i.i.i.i.i.i22 = icmp eq i32 %retval.i.0.i.i.i.i.i.i21, 1
  br i1 %cmp.i.i.i.i.i.i22, label %if.end8.sink.split.i.i.i.i23, label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

if.end8.sink.split.i.i.i.i23:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.then.i.i.i.i28
  %vtable2.i.i.i.i.i.i24 = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i25 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i24, i64 24
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i25, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #18
  br label %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb17CompactionServiceEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i20, %if.end8.sink.split.i.i.i.i23
  %_M_refcount.i.i32 = getelementptr inbounds nuw i8, ptr %this, i64 512
  %22 = load ptr, ptr %_M_refcount.i.i32, align 8
  %cmp.not.i.i.i33 = icmp eq ptr %22, null
  br i1 %cmp.not.i.i.i33, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit
  %_M_use_count.i.i.i.i35 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %23 = load atomic i64, ptr %_M_use_count.i.i.i.i35 acquire, align 8
  %cmp.i.i.i.i36 = icmp eq i64 %23, 4294967297
  %24 = trunc i64 %23 to i32
  br i1 %cmp.i.i.i.i36, label %if.then.i.i.i.i59, label %if.end.i.i.i.i37

if.then.i.i.i.i59:                                ; preds = %if.then.i.i.i34
  store i32 0, ptr %_M_use_count.i.i.i.i35, align 8
  %_M_weak_count.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i60, align 4
  %vtable.i.i.i.i61 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i62 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i61, i64 16
  %25 = load ptr, ptr %vfn.i.i.i.i62, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %if.end8.sink.split.i.i.i.i54

if.end.i.i.i.i37:                                 ; preds = %if.then.i.i.i34
  %26 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i38 = icmp eq i8 %26, 0
  br i1 %tobool.i.not.i.i.i.i38, label %if.else.i.i.i.i.i58, label %if.then.i.i.i.i.i39

if.then.i.i.i.i.i39:                              ; preds = %if.end.i.i.i.i37
  %add.i.i.i.i.i40 = add nsw i32 %24, -1
  store i32 %add.i.i.i.i.i40, ptr %_M_use_count.i.i.i.i35, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

if.else.i.i.i.i.i58:                              ; preds = %if.end.i.i.i.i37
  %27 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i35, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41: ; preds = %if.else.i.i.i.i.i58, %if.then.i.i.i.i.i39
  %retval.i.0.i.i.i.i42 = phi i32 [ %24, %if.then.i.i.i.i.i39 ], [ %27, %if.else.i.i.i.i.i58 ]
  %cmp6.i.i.i.i43 = icmp eq i32 %retval.i.0.i.i.i.i42, 1
  br i1 %cmp6.i.i.i.i43, label %if.then7.i.i.i.i44, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.then7.i.i.i.i44:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41
  %vtable.i.i.i.i.i.i45 = load ptr, ptr %22, align 8
  %vfn.i.i.i.i.i.i46 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i45, i64 16
  %28 = load ptr, ptr %vfn.i.i.i.i.i.i46, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  %_M_weak_count.i.i.i.i.i.i47 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %29 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i48 = icmp eq i8 %29, 0
  br i1 %tobool.i.not.i.i.i.i.i.i48, label %if.else.i.i.i.i.i.i.i57, label %if.then.i.i.i.i.i.i.i49

if.then.i.i.i.i.i.i.i49:                          ; preds = %if.then7.i.i.i.i44
  %30 = load i32, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  %add.i.i.i.i.i.i.i50 = add nsw i32 %30, -1
  store i32 %add.i.i.i.i.i.i.i50, ptr %_M_weak_count.i.i.i.i.i.i47, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

if.else.i.i.i.i.i.i.i57:                          ; preds = %if.then7.i.i.i.i44
  %31 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i47, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51: ; preds = %if.else.i.i.i.i.i.i.i57, %if.then.i.i.i.i.i.i.i49
  %retval.i.0.i.i.i.i.i.i52 = phi i32 [ %30, %if.then.i.i.i.i.i.i.i49 ], [ %31, %if.else.i.i.i.i.i.i.i57 ]
  %cmp.i.i.i.i.i.i53 = icmp eq i32 %retval.i.0.i.i.i.i.i.i52, 1
  br i1 %cmp.i.i.i.i.i.i53, label %if.end8.sink.split.i.i.i.i54, label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

if.end8.sink.split.i.i.i.i54:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.then.i.i.i.i59
  %vtable2.i.i.i.i.i.i55 = load ptr, ptr %22, align 8
  %vfn3.i.i.i.i.i.i56 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i55, i64 24
  %32 = load ptr, ptr %vfn3.i.i.i.i.i.i56, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #18
  br label %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit:     ; preds = %_ZNSt10shared_ptrIN7rocksdb22FileChecksumGenFactoryEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i41, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i51, %if.end8.sink.split.i.i.i.i54
  %listeners = getelementptr inbounds nuw i8, ptr %this, i64 424
  %33 = load ptr, ptr %listeners, align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 432
  %34 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %35 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %35, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 8
  %36 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %36, 4294967297
  %37 = trunc i64 %36 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 16
  %38 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %39 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %39, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %37, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %40 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %40, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 16
  %41 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %35, i64 12
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %43 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %43, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %44 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %44, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %35, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 24
  %45 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %35) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 16
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %34
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !16

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit
  %46 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %33, %_ZNSt10shared_ptrIN7rocksdb5CacheEED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %46, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i63

if.then.i.i.i63:                                  ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %46) #19
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i63
  %_M_refcount.i.i64 = getelementptr inbounds nuw i8, ptr %this, i64 352
  %47 = load ptr, ptr %_M_refcount.i.i64, align 8
  %cmp.not.i.i.i65 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i.i65, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, label %if.then.i.i.i66

if.then.i.i.i66:                                  ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  %_M_use_count.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %48 = load atomic i64, ptr %_M_use_count.i.i.i.i67 acquire, align 8
  %cmp.i.i.i.i68 = icmp eq i64 %48, 4294967297
  %49 = trunc i64 %48 to i32
  br i1 %cmp.i.i.i.i68, label %if.then.i.i.i.i91, label %if.end.i.i.i.i69

if.then.i.i.i.i91:                                ; preds = %if.then.i.i.i66
  store i32 0, ptr %_M_use_count.i.i.i.i67, align 8
  %_M_weak_count.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %47, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i92, align 4
  %vtable.i.i.i.i93 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i94 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i93, i64 16
  %50 = load ptr, ptr %vfn.i.i.i.i94, align 8
  tail call void %50(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %if.end8.sink.split.i.i.i.i86

if.end.i.i.i.i69:                                 ; preds = %if.then.i.i.i66
  %51 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i70 = icmp eq i8 %51, 0
  br i1 %tobool.i.not.i.i.i.i70, label %if.else.i.i.i.i.i90, label %if.then.i.i.i.i.i71

if.then.i.i.i.i.i71:                              ; preds = %if.end.i.i.i.i69
  %add.i.i.i.i.i72 = add nsw i32 %49, -1
  store i32 %add.i.i.i.i.i72, ptr %_M_use_count.i.i.i.i67, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

if.else.i.i.i.i.i90:                              ; preds = %if.end.i.i.i.i69
  %52 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i67, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73: ; preds = %if.else.i.i.i.i.i90, %if.then.i.i.i.i.i71
  %retval.i.0.i.i.i.i74 = phi i32 [ %49, %if.then.i.i.i.i.i71 ], [ %52, %if.else.i.i.i.i.i90 ]
  %cmp6.i.i.i.i75 = icmp eq i32 %retval.i.0.i.i.i.i74, 1
  br i1 %cmp6.i.i.i.i75, label %if.then7.i.i.i.i76, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.then7.i.i.i.i76:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73
  %vtable.i.i.i.i.i.i77 = load ptr, ptr %47, align 8
  %vfn.i.i.i.i.i.i78 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i77, i64 16
  %53 = load ptr, ptr %vfn.i.i.i.i.i.i78, align 8
  tail call void %53(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  %_M_weak_count.i.i.i.i.i.i79 = getelementptr inbounds nuw i8, ptr %47, i64 12
  %54 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i80 = icmp eq i8 %54, 0
  br i1 %tobool.i.not.i.i.i.i.i.i80, label %if.else.i.i.i.i.i.i.i89, label %if.then.i.i.i.i.i.i.i81

if.then.i.i.i.i.i.i.i81:                          ; preds = %if.then7.i.i.i.i76
  %55 = load i32, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  %add.i.i.i.i.i.i.i82 = add nsw i32 %55, -1
  store i32 %add.i.i.i.i.i.i.i82, ptr %_M_weak_count.i.i.i.i.i.i79, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

if.else.i.i.i.i.i.i.i89:                          ; preds = %if.then7.i.i.i.i76
  %56 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i79, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83: ; preds = %if.else.i.i.i.i.i.i.i89, %if.then.i.i.i.i.i.i.i81
  %retval.i.0.i.i.i.i.i.i84 = phi i32 [ %55, %if.then.i.i.i.i.i.i.i81 ], [ %56, %if.else.i.i.i.i.i.i.i89 ]
  %cmp.i.i.i.i.i.i85 = icmp eq i32 %retval.i.0.i.i.i.i.i.i84, 1
  br i1 %cmp.i.i.i.i.i.i85, label %if.end8.sink.split.i.i.i.i86, label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i86:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.then.i.i.i.i91
  %vtable2.i.i.i.i.i.i87 = load ptr, ptr %47, align 8
  %vfn3.i.i.i.i.i.i88 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i87, i64 24
  %57 = load ptr, ptr %vfn3.i.i.i.i.i.i88, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(16) %47) #18
  br label %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i73, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83, %if.end8.sink.split.i.i.i.i86
  %wal_dir = getelementptr inbounds nuw i8, ptr %this, i64 168
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %wal_dir) #18
  %db_log_dir = getelementptr inbounds nuw i8, ptr %this, i64 136
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %db_log_dir) #18
  %db_paths = getelementptr inbounds nuw i8, ptr %this, i64 112
  %58 = load ptr, ptr %db_paths, align 8
  %_M_finish.i95 = getelementptr inbounds nuw i8, ptr %this, i64 120
  %59 = load ptr, ptr %_M_finish.i95, align 8
  %cmp.not3.i.i.i.i96 = icmp eq ptr %58, %59
  br i1 %cmp.not3.i.i.i.i96, label %invoke.cont.i103, label %for.body.i.i.i.i97

for.body.i.i.i.i97:                               ; preds = %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit, %for.body.i.i.i.i97
  %__first.addr.04.i.i.i.i98 = phi ptr [ %incdec.ptr.i.i.i.i99, %for.body.i.i.i.i97 ], [ %58, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %__first.addr.04.i.i.i.i98) #18
  %incdec.ptr.i.i.i.i99 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i98, i64 40
  %cmp.not.i.i.i.i100 = icmp eq ptr %incdec.ptr.i.i.i.i99, %59
  br i1 %cmp.not.i.i.i.i100, label %invoke.contthread-pre-split.i101, label %for.body.i.i.i.i97, !llvm.loop !17

invoke.contthread-pre-split.i101:                 ; preds = %for.body.i.i.i.i97
  %.pr.i102 = load ptr, ptr %db_paths, align 8
  br label %invoke.cont.i103

invoke.cont.i103:                                 ; preds = %invoke.contthread-pre-split.i101, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit
  %60 = phi ptr [ %.pr.i102, %invoke.contthread-pre-split.i101 ], [ %58, %_ZNSt10shared_ptrIN7rocksdb18WriteBufferManagerEED2Ev.exit ]
  %tobool.not.i.i.i104 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i104, label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, label %if.then.i.i.i105

if.then.i.i.i105:                                 ; preds = %invoke.cont.i103
  tail call void @_ZdlPv(ptr noundef nonnull %60) #19
  br label %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i103, %if.then.i.i.i105
  %_M_refcount.i.i106 = getelementptr inbounds nuw i8, ptr %this, i64 96
  %61 = load ptr, ptr %_M_refcount.i.i106, align 8
  %cmp.not.i.i.i107 = icmp eq ptr %61, null
  br i1 %cmp.not.i.i.i107, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, label %if.then.i.i.i108

if.then.i.i.i108:                                 ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit
  %_M_use_count.i.i.i.i109 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %62 = load atomic i64, ptr %_M_use_count.i.i.i.i109 acquire, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %62, 4294967297
  %63 = trunc i64 %62 to i32
  br i1 %cmp.i.i.i.i110, label %if.then.i.i.i.i133, label %if.end.i.i.i.i111

if.then.i.i.i.i133:                               ; preds = %if.then.i.i.i108
  store i32 0, ptr %_M_use_count.i.i.i.i109, align 8
  %_M_weak_count.i.i.i.i134 = getelementptr inbounds nuw i8, ptr %61, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i134, align 4
  %vtable.i.i.i.i135 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i136 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i135, i64 16
  %64 = load ptr, ptr %vfn.i.i.i.i136, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %if.end8.sink.split.i.i.i.i128

if.end.i.i.i.i111:                                ; preds = %if.then.i.i.i108
  %65 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i112 = icmp eq i8 %65, 0
  br i1 %tobool.i.not.i.i.i.i112, label %if.else.i.i.i.i.i132, label %if.then.i.i.i.i.i113

if.then.i.i.i.i.i113:                             ; preds = %if.end.i.i.i.i111
  %add.i.i.i.i.i114 = add nsw i32 %63, -1
  store i32 %add.i.i.i.i.i114, ptr %_M_use_count.i.i.i.i109, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

if.else.i.i.i.i.i132:                             ; preds = %if.end.i.i.i.i111
  %66 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i109, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115: ; preds = %if.else.i.i.i.i.i132, %if.then.i.i.i.i.i113
  %retval.i.0.i.i.i.i116 = phi i32 [ %63, %if.then.i.i.i.i.i113 ], [ %66, %if.else.i.i.i.i.i132 ]
  %cmp6.i.i.i.i117 = icmp eq i32 %retval.i.0.i.i.i.i116, 1
  br i1 %cmp6.i.i.i.i117, label %if.then7.i.i.i.i118, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.then7.i.i.i.i118:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115
  %vtable.i.i.i.i.i.i119 = load ptr, ptr %61, align 8
  %vfn.i.i.i.i.i.i120 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i119, i64 16
  %67 = load ptr, ptr %vfn.i.i.i.i.i.i120, align 8
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  %_M_weak_count.i.i.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %61, i64 12
  %68 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i122 = icmp eq i8 %68, 0
  br i1 %tobool.i.not.i.i.i.i.i.i122, label %if.else.i.i.i.i.i.i.i131, label %if.then.i.i.i.i.i.i.i123

if.then.i.i.i.i.i.i.i123:                         ; preds = %if.then7.i.i.i.i118
  %69 = load i32, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  %add.i.i.i.i.i.i.i124 = add nsw i32 %69, -1
  store i32 %add.i.i.i.i.i.i.i124, ptr %_M_weak_count.i.i.i.i.i.i121, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

if.else.i.i.i.i.i.i.i131:                         ; preds = %if.then7.i.i.i.i118
  %70 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i121, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125: ; preds = %if.else.i.i.i.i.i.i.i131, %if.then.i.i.i.i.i.i.i123
  %retval.i.0.i.i.i.i.i.i126 = phi i32 [ %69, %if.then.i.i.i.i.i.i.i123 ], [ %70, %if.else.i.i.i.i.i.i.i131 ]
  %cmp.i.i.i.i.i.i127 = icmp eq i32 %retval.i.0.i.i.i.i.i.i126, 1
  br i1 %cmp.i.i.i.i.i.i127, label %if.end8.sink.split.i.i.i.i128, label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

if.end8.sink.split.i.i.i.i128:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.then.i.i.i.i133
  %vtable2.i.i.i.i.i.i129 = load ptr, ptr %61, align 8
  %vfn3.i.i.i.i.i.i130 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i129, i64 24
  %71 = load ptr, ptr %vfn3.i.i.i.i.i.i130, align 8
  tail call void %71(ptr noundef nonnull align 8 dereferenceable(16) %61) #18
  br label %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit: ; preds = %_ZNSt6vectorIN7rocksdb6DbPathESaIS1_EED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i115, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i125, %if.end8.sink.split.i.i.i.i128
  %_M_refcount.i.i137 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %72 = load ptr, ptr %_M_refcount.i.i137, align 8
  %cmp.not.i.i.i138 = icmp eq ptr %72, null
  br i1 %cmp.not.i.i.i138, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, label %if.then.i.i.i139

if.then.i.i.i139:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit
  %_M_use_count.i.i.i.i140 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %73 = load atomic i64, ptr %_M_use_count.i.i.i.i140 acquire, align 8
  %cmp.i.i.i.i141 = icmp eq i64 %73, 4294967297
  %74 = trunc i64 %73 to i32
  br i1 %cmp.i.i.i.i141, label %if.then.i.i.i.i164, label %if.end.i.i.i.i142

if.then.i.i.i.i164:                               ; preds = %if.then.i.i.i139
  store i32 0, ptr %_M_use_count.i.i.i.i140, align 8
  %_M_weak_count.i.i.i.i165 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i165, align 4
  %vtable.i.i.i.i166 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i167 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i166, i64 16
  %75 = load ptr, ptr %vfn.i.i.i.i167, align 8
  tail call void %75(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %if.end8.sink.split.i.i.i.i159

if.end.i.i.i.i142:                                ; preds = %if.then.i.i.i139
  %76 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i143 = icmp eq i8 %76, 0
  br i1 %tobool.i.not.i.i.i.i143, label %if.else.i.i.i.i.i163, label %if.then.i.i.i.i.i144

if.then.i.i.i.i.i144:                             ; preds = %if.end.i.i.i.i142
  %add.i.i.i.i.i145 = add nsw i32 %74, -1
  store i32 %add.i.i.i.i.i145, ptr %_M_use_count.i.i.i.i140, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

if.else.i.i.i.i.i163:                             ; preds = %if.end.i.i.i.i142
  %77 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i140, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146: ; preds = %if.else.i.i.i.i.i163, %if.then.i.i.i.i.i144
  %retval.i.0.i.i.i.i147 = phi i32 [ %74, %if.then.i.i.i.i.i144 ], [ %77, %if.else.i.i.i.i.i163 ]
  %cmp6.i.i.i.i148 = icmp eq i32 %retval.i.0.i.i.i.i147, 1
  br i1 %cmp6.i.i.i.i148, label %if.then7.i.i.i.i149, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.then7.i.i.i.i149:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146
  %vtable.i.i.i.i.i.i150 = load ptr, ptr %72, align 8
  %vfn.i.i.i.i.i.i151 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i150, i64 16
  %78 = load ptr, ptr %vfn.i.i.i.i.i.i151, align 8
  tail call void %78(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  %_M_weak_count.i.i.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %79 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i153 = icmp eq i8 %79, 0
  br i1 %tobool.i.not.i.i.i.i.i.i153, label %if.else.i.i.i.i.i.i.i162, label %if.then.i.i.i.i.i.i.i154

if.then.i.i.i.i.i.i.i154:                         ; preds = %if.then7.i.i.i.i149
  %80 = load i32, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  %add.i.i.i.i.i.i.i155 = add nsw i32 %80, -1
  store i32 %add.i.i.i.i.i.i.i155, ptr %_M_weak_count.i.i.i.i.i.i152, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

if.else.i.i.i.i.i.i.i162:                         ; preds = %if.then7.i.i.i.i149
  %81 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i152, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156: ; preds = %if.else.i.i.i.i.i.i.i162, %if.then.i.i.i.i.i.i.i154
  %retval.i.0.i.i.i.i.i.i157 = phi i32 [ %80, %if.then.i.i.i.i.i.i.i154 ], [ %81, %if.else.i.i.i.i.i.i.i162 ]
  %cmp.i.i.i.i.i.i158 = icmp eq i32 %retval.i.0.i.i.i.i.i.i157, 1
  br i1 %cmp.i.i.i.i.i.i158, label %if.end8.sink.split.i.i.i.i159, label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

if.end8.sink.split.i.i.i.i159:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.then.i.i.i.i164
  %vtable2.i.i.i.i.i.i160 = load ptr, ptr %72, align 8
  %vfn3.i.i.i.i.i.i161 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i160, i64 24
  %82 = load ptr, ptr %vfn3.i.i.i.i.i.i161, align 8
  tail call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #18
  br label %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit:    ; preds = %_ZNSt10shared_ptrIN7rocksdb10StatisticsEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i146, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i156, %if.end8.sink.split.i.i.i.i159
  %_M_refcount.i.i168 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %83 = load ptr, ptr %_M_refcount.i.i168, align 8
  %cmp.not.i.i.i169 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i.i169, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, label %if.then.i.i.i170

if.then.i.i.i170:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit
  %_M_use_count.i.i.i.i171 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %84 = load atomic i64, ptr %_M_use_count.i.i.i.i171 acquire, align 8
  %cmp.i.i.i.i172 = icmp eq i64 %84, 4294967297
  %85 = trunc i64 %84 to i32
  br i1 %cmp.i.i.i.i172, label %if.then.i.i.i.i195, label %if.end.i.i.i.i173

if.then.i.i.i.i195:                               ; preds = %if.then.i.i.i170
  store i32 0, ptr %_M_use_count.i.i.i.i171, align 8
  %_M_weak_count.i.i.i.i196 = getelementptr inbounds nuw i8, ptr %83, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i196, align 4
  %vtable.i.i.i.i197 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i198 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i197, i64 16
  %86 = load ptr, ptr %vfn.i.i.i.i198, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  br label %if.end8.sink.split.i.i.i.i190

if.end.i.i.i.i173:                                ; preds = %if.then.i.i.i170
  %87 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i174 = icmp eq i8 %87, 0
  br i1 %tobool.i.not.i.i.i.i174, label %if.else.i.i.i.i.i194, label %if.then.i.i.i.i.i175

if.then.i.i.i.i.i175:                             ; preds = %if.end.i.i.i.i173
  %add.i.i.i.i.i176 = add nsw i32 %85, -1
  store i32 %add.i.i.i.i.i176, ptr %_M_use_count.i.i.i.i171, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

if.else.i.i.i.i.i194:                             ; preds = %if.end.i.i.i.i173
  %88 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i171, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177: ; preds = %if.else.i.i.i.i.i194, %if.then.i.i.i.i.i175
  %retval.i.0.i.i.i.i178 = phi i32 [ %85, %if.then.i.i.i.i.i175 ], [ %88, %if.else.i.i.i.i.i194 ]
  %cmp6.i.i.i.i179 = icmp eq i32 %retval.i.0.i.i.i.i178, 1
  br i1 %cmp6.i.i.i.i179, label %if.then7.i.i.i.i180, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.then7.i.i.i.i180:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177
  %vtable.i.i.i.i.i.i181 = load ptr, ptr %83, align 8
  %vfn.i.i.i.i.i.i182 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i181, i64 16
  %89 = load ptr, ptr %vfn.i.i.i.i.i.i182, align 8
  tail call void %89(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  %_M_weak_count.i.i.i.i.i.i183 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %90 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i184 = icmp eq i8 %90, 0
  br i1 %tobool.i.not.i.i.i.i.i.i184, label %if.else.i.i.i.i.i.i.i193, label %if.then.i.i.i.i.i.i.i185

if.then.i.i.i.i.i.i.i185:                         ; preds = %if.then7.i.i.i.i180
  %91 = load i32, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  %add.i.i.i.i.i.i.i186 = add nsw i32 %91, -1
  store i32 %add.i.i.i.i.i.i.i186, ptr %_M_weak_count.i.i.i.i.i.i183, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

if.else.i.i.i.i.i.i.i193:                         ; preds = %if.then7.i.i.i.i180
  %92 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i183, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187: ; preds = %if.else.i.i.i.i.i.i.i193, %if.then.i.i.i.i.i.i.i185
  %retval.i.0.i.i.i.i.i.i188 = phi i32 [ %91, %if.then.i.i.i.i.i.i.i185 ], [ %92, %if.else.i.i.i.i.i.i.i193 ]
  %cmp.i.i.i.i.i.i189 = icmp eq i32 %retval.i.0.i.i.i.i.i.i188, 1
  br i1 %cmp.i.i.i.i.i.i189, label %if.end8.sink.split.i.i.i.i190, label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

if.end8.sink.split.i.i.i.i190:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.then.i.i.i.i195
  %vtable2.i.i.i.i.i.i191 = load ptr, ptr %83, align 8
  %vfn3.i.i.i.i.i.i192 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i191, i64 24
  %93 = load ptr, ptr %vfn3.i.i.i.i.i.i192, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(16) %83) #18
  br label %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb6LoggerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i177, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i187, %if.end8.sink.split.i.i.i.i190
  %_M_refcount.i.i199 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %94 = load ptr, ptr %_M_refcount.i.i199, align 8
  %cmp.not.i.i.i200 = icmp eq ptr %94, null
  br i1 %cmp.not.i.i.i200, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit, label %if.then.i.i.i201

if.then.i.i.i201:                                 ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit
  %_M_use_count.i.i.i.i202 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %95 = load atomic i64, ptr %_M_use_count.i.i.i.i202 acquire, align 8
  %cmp.i.i.i.i203 = icmp eq i64 %95, 4294967297
  %96 = trunc i64 %95 to i32
  br i1 %cmp.i.i.i.i203, label %if.then.i.i.i.i226, label %if.end.i.i.i.i204

if.then.i.i.i.i226:                               ; preds = %if.then.i.i.i201
  store i32 0, ptr %_M_use_count.i.i.i.i202, align 8
  %_M_weak_count.i.i.i.i227 = getelementptr inbounds nuw i8, ptr %94, i64 12
  store i32 0, ptr %_M_weak_count.i.i.i.i227, align 4
  %vtable.i.i.i.i228 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i229 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i228, i64 16
  %97 = load ptr, ptr %vfn.i.i.i.i229, align 8
  tail call void %97(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %if.end8.sink.split.i.i.i.i221

if.end.i.i.i.i204:                                ; preds = %if.then.i.i.i201
  %98 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i205 = icmp eq i8 %98, 0
  br i1 %tobool.i.not.i.i.i.i205, label %if.else.i.i.i.i.i225, label %if.then.i.i.i.i.i206

if.then.i.i.i.i.i206:                             ; preds = %if.end.i.i.i.i204
  %add.i.i.i.i.i207 = add nsw i32 %96, -1
  store i32 %add.i.i.i.i.i207, ptr %_M_use_count.i.i.i.i202, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

if.else.i.i.i.i.i225:                             ; preds = %if.end.i.i.i.i204
  %99 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i202, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208: ; preds = %if.else.i.i.i.i.i225, %if.then.i.i.i.i.i206
  %retval.i.0.i.i.i.i209 = phi i32 [ %96, %if.then.i.i.i.i.i206 ], [ %99, %if.else.i.i.i.i.i225 ]
  %cmp6.i.i.i.i210 = icmp eq i32 %retval.i.0.i.i.i.i209, 1
  br i1 %cmp6.i.i.i.i210, label %if.then7.i.i.i.i211, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.then7.i.i.i.i211:                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208
  %vtable.i.i.i.i.i.i212 = load ptr, ptr %94, align 8
  %vfn.i.i.i.i.i.i213 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i.i.i.i212, i64 16
  %100 = load ptr, ptr %vfn.i.i.i.i.i.i213, align 8
  tail call void %100(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  %_M_weak_count.i.i.i.i.i.i214 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %101 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i215 = icmp eq i8 %101, 0
  br i1 %tobool.i.not.i.i.i.i.i.i215, label %if.else.i.i.i.i.i.i.i224, label %if.then.i.i.i.i.i.i.i216

if.then.i.i.i.i.i.i.i216:                         ; preds = %if.then7.i.i.i.i211
  %102 = load i32, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  %add.i.i.i.i.i.i.i217 = add nsw i32 %102, -1
  store i32 %add.i.i.i.i.i.i.i217, ptr %_M_weak_count.i.i.i.i.i.i214, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

if.else.i.i.i.i.i.i.i224:                         ; preds = %if.then7.i.i.i.i211
  %103 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i214, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218: ; preds = %if.else.i.i.i.i.i.i.i224, %if.then.i.i.i.i.i.i.i216
  %retval.i.0.i.i.i.i.i.i219 = phi i32 [ %102, %if.then.i.i.i.i.i.i.i216 ], [ %103, %if.else.i.i.i.i.i.i.i224 ]
  %cmp.i.i.i.i.i.i220 = icmp eq i32 %retval.i.0.i.i.i.i.i.i219, 1
  br i1 %cmp.i.i.i.i.i.i220, label %if.end8.sink.split.i.i.i.i221, label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

if.end8.sink.split.i.i.i.i221:                    ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.then.i.i.i.i226
  %vtable2.i.i.i.i.i.i222 = load ptr, ptr %94, align 8
  %vfn3.i.i.i.i.i.i223 = getelementptr inbounds nuw i8, ptr %vtable2.i.i.i.i.i.i222, i64 24
  %104 = load ptr, ptr %vfn3.i.i.i.i.i.i223, align 8
  tail call void %104(ptr noundef nonnull align 8 dereferenceable(16) %94) #18
  br label %_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit

_ZNSt10shared_ptrIN7rocksdb11RateLimiterEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN7rocksdb14SstFileManagerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i218, %if.end8.sink.split.i.i.i.i221
  ret void
}

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25RandomTransactionInserter6VerifyEPNS_2DBEtmbPNS_8Random64Em(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 captures(none) %agg.result, ptr noundef %db, i16 noundef zeroext %num_sets, i64 noundef %num_keys_per_set, i1 noundef zeroext %take_snapshot, ptr noundef %rand, i64 noundef %delay_ms) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__endptr.i.i = alloca ptr, align 8
  %roptions = alloca %"struct.rocksdb::ReadOptions", align 8
  %ref.tmp = alloca %"struct.rocksdb::DBOptions", align 8
  %prefix_buf = alloca [6 x i8], align 1
  %read_options = alloca %"struct.rocksdb::ReadOptions", align 8
  %dont_care = alloca %"class.std::__cxx11::basic_string", align 8
  %int_value = alloca i64, align 8
  %unexpected_error = alloca i8, align 1
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp54 = alloca %"class.rocksdb::Slice", align 8
  %key = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %value = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp84 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp100 = alloca %"struct.rocksdb::DBOptions", align 8
  %ref.tmp133 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp146 = alloca %"struct.rocksdb::DBOptions", align 8
  %ref.tmp176 = alloca %"struct.rocksdb::DBOptions", align 8
  %rate_limiter_priority.i = getelementptr inbounds nuw i8, ptr %roptions, i64 44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %roptions, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 4
  %value_size_soft_limit.i = getelementptr inbounds nuw i8, ptr %roptions, i64 48
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %roptions, i64 64
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds nuw i8, ptr %roptions, i64 72
  store i8 1, ptr %verify_checksums.i, align 8
  %fill_cache.i = getelementptr inbounds nuw i8, ptr %roptions, i64 73
  store i8 1, ptr %fill_cache.i, align 1
  %ignore_range_deletions.i = getelementptr inbounds nuw i8, ptr %roptions, i64 74
  store i8 0, ptr %ignore_range_deletions.i, align 2
  %async_io.i = getelementptr inbounds nuw i8, ptr %roptions, i64 75
  store i8 0, ptr %async_io.i, align 1
  %optimize_multiget_for_io.i = getelementptr inbounds nuw i8, ptr %roptions, i64 76
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds nuw i8, ptr %roptions, i64 80
  %auto_readahead_size.i = getelementptr inbounds nuw i8, ptr %roptions, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds nuw i8, ptr %roptions, i64 153
  store i8 10, ptr %io_activity.i, align 1
  br i1 %take_snapshot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %0 = load ptr, ptr %vfn, align 8
  %call = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  store ptr %call, ptr %roptions, align 8
  %vtable1 = load ptr, ptr %db, align 8
  %vfn2 = getelementptr inbounds nuw i8, ptr %vtable1, i64 784
  %1 = load ptr, ptr %vfn2, align 8
  invoke void %1(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %env = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %2 = load ptr, ptr %env, align 8
  %3 = trunc i64 %delay_ms to i32
  %conv = mul i32 %3, 1000
  %vtable4 = load ptr, ptr %2, align 8
  %vfn5 = getelementptr inbounds nuw i8, ptr %vtable4, i64 464
  %4 = load ptr, ptr %vfn5, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %conv)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont3
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp) #18
  br label %if.end

lpad:                                             ; preds = %invoke.cont, %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad6:                                            ; preds = %invoke.cont3
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp) #18
  br label %ehcleanup212

if.end:                                           ; preds = %invoke.cont7, %entry
  %conv8 = zext i16 %num_sets to i64
  %cmp.not.i.i.i.i = icmp eq i16 %num_sets, 0
  br i1 %cmp.not.i.i.i.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %conv8, 1
  %call5.i.i.i.i2.i.i41 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #21
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad10

call5.i.i.i.i2.i.i.noexc:                         ; preds = %if.then.i.i.i.i.i
  store i16 0, ptr %call5.i.i.i.i2.i.i41, align 2
  %incdec.ptr.i.i.i.i.i = getelementptr i8, ptr %call5.i.i.i.i2.i.i41, i64 2
  %cmp.i.i.i.i.i.i.i = icmp eq i16 %num_sets, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %for.body.i.preheader, label %invoke.cont11

invoke.cont11:                                    ; preds = %call5.i.i.i.i2.i.i.noexc
  %add.ptr.i.i.i = getelementptr i16, ptr %call5.i.i.i.i2.i.i41, i64 %conv8
  %7 = add nsw i64 %mul.i.i.i.i.i.i, -2
  call void @llvm.memset.p0.i64(ptr align 2 %incdec.ptr.i.i.i.i.i, i8 0, i64 %7, i1 false)
  br label %for.body.i.preheader

for.body.i.preheader:                             ; preds = %invoke.cont11, %call5.i.i.i.i2.i.i.noexc
  %__first.addr.0.i.i.i.i.i237 = phi ptr [ %add.ptr.i.i.i, %invoke.cont11 ], [ %incdec.ptr.i.i.i.i.i, %call5.i.i.i.i2.i.i.noexc ]
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i.preheader, %for.body.i
  %__value.addr.06.i = phi i16 [ %inc.i, %for.body.i ], [ 0, %for.body.i.preheader ]
  %__first.sroa.0.05.i = phi ptr [ %incdec.ptr.i.i, %for.body.i ], [ %call5.i.i.i.i2.i.i41, %for.body.i.preheader ]
  store i16 %__value.addr.06.i, ptr %__first.sroa.0.05.i, align 2
  %inc.i = add i16 %__value.addr.06.i, 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %__first.sroa.0.05.i, i64 2
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i, %__first.addr.0.i.i.i.i.i237
  br i1 %cmp.i.not.i, label %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, label %for.body.i, !llvm.loop !4

_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit: ; preds = %for.body.i, %if.end
  %__first.addr.0.i.i.i.i.i114 = phi ptr [ null, %if.end ], [ %__first.addr.0.i.i.i.i.i237, %for.body.i ]
  %set_vec.sroa.0.0110 = phi ptr [ null, %if.end ], [ %call5.i.i.i.i2.i.i41, %for.body.i ]
  invoke void @_ZN7rocksdb13RandomShuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEEEvT_S8_(ptr %set_vec.sroa.0.0110, ptr %__first.addr.0.i.i.i.i.i114)
          to label %for.cond.preheader unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit
  %cmp.i.not177 = icmp eq ptr %set_vec.sroa.0.0110, %__first.addr.0.i.i.i.i.i114
  br i1 %cmp.i.not177, label %for.end202, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %cmp = icmp ne i64 %num_keys_per_set, 0
  %tobool37 = icmp ne ptr %rand, null
  %or.cond = and i1 %cmp, %tobool37
  %size_.i = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %key, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %value, i64 8
  %info_log = getelementptr inbounds nuw i8, ptr %ref.tmp100, i64 48
  %state_.i69 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 8
  %rate_limiter_priority.i48 = getelementptr inbounds nuw i8, ptr %read_options, i64 44
  %value_size_soft_limit.i49 = getelementptr inbounds nuw i8, ptr %read_options, i64 48
  %_M_engaged.i.i.i.i.i50 = getelementptr inbounds nuw i8, ptr %read_options, i64 64
  %verify_checksums.i51 = getelementptr inbounds nuw i8, ptr %read_options, i64 72
  %fill_cache.i52 = getelementptr inbounds nuw i8, ptr %read_options, i64 73
  %ignore_range_deletions.i53 = getelementptr inbounds nuw i8, ptr %read_options, i64 74
  %async_io.i54 = getelementptr inbounds nuw i8, ptr %read_options, i64 75
  %optimize_multiget_for_io.i55 = getelementptr inbounds nuw i8, ptr %read_options, i64 76
  %readahead_size.i56 = getelementptr inbounds nuw i8, ptr %read_options, i64 80
  %auto_readahead_size.i57 = getelementptr inbounds nuw i8, ptr %read_options, i64 152
  %io_activity.i58 = getelementptr inbounds nuw i8, ptr %read_options, i64 153
  %state_.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %_M_manager.i.i.i59 = getelementptr inbounds nuw i8, ptr %read_options, i64 136
  %table_filter.i62 = getelementptr inbounds nuw i8, ptr %read_options, i64 120
  %info_log180 = getelementptr inbounds nuw i8, ptr %ref.tmp176, i64 48
  %umax = call i64 @llvm.umax.i64(i64 %num_keys_per_set, i64 1)
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont197
  %prev_total.0181 = phi i64 [ 0, %for.body.lr.ph ], [ %total.1, %invoke.cont197 ]
  %prev_i.0180 = phi i32 [ 0, %for.body.lr.ph ], [ %conv35, %invoke.cont197 ]
  %prev_assigned.0.not179 = phi i1 [ true, %for.body.lr.ph ], [ false, %invoke.cont197 ]
  %__begin1.sroa.0.0178 = phi ptr [ %set_vec.sroa.0.0110, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont197 ]
  %10 = load i16, ptr %__begin1.sroa.0.0178, align 2
  %conv35 = zext i16 %10 to i32
  %add = add nuw nsw i32 %conv35, 1
  %call36 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %prefix_buf, i64 noundef 6, ptr noundef nonnull @.str.1, i32 noundef %add) #18
  br i1 %or.cond, label %land.rhs, label %if.else

land.rhs:                                         ; preds = %for.body
  %call.i.i.i.i.i46 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %rand)
          to label %call.i.i.i.i.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

call.i.i.i.i.i.noexc:                             ; preds = %land.rhs
  %conv.i.i.i.i.i = zext i64 %call.i.i.i.i.i46 to i128
  %mul.i.i.i.i.i = mul nuw nsw i128 %conv.i.i.i.i.i, 10
  %conv2.i.i.i.i.i = trunc i128 %mul.i.i.i.i.i to i64
  %extract9.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i, 64
  %extract.t10.i.i.i.i.i = trunc nuw nsw i128 %extract9.i.i.i.i.i to i64
  %or.cond118 = icmp ult i64 %conv2.i.i.i.i.i, 6
  br i1 %or.cond118, label %while.body.i.i.i.i.i, label %land.end

while.body.i.i.i.i.i:                             ; preds = %call.i.i.i.i.i.noexc, %call4.i.i.i.i.i.noexc
  %call4.i.i.i.i.i47 = invoke noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %rand)
          to label %call4.i.i.i.i.i.noexc unwind label %lpad18.loopexit.split-lp.loopexit

call4.i.i.i.i.i.noexc:                            ; preds = %while.body.i.i.i.i.i
  %conv5.i.i.i.i.i = zext i64 %call4.i.i.i.i.i47 to i128
  %mul7.i.i.i.i.i = mul nuw nsw i128 %conv5.i.i.i.i.i, 10
  %conv8.i.i.i.i.i = trunc i128 %mul7.i.i.i.i.i to i64
  %cmp3.i.i.i.i.i = icmp ult i64 %conv8.i.i.i.i.i, 6
  br i1 %cmp3.i.i.i.i.i, label %while.body.i.i.i.i.i, label %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i, !llvm.loop !9

while.cond.if.end.loopexit_crit_edge.i.i.i.i.i:   ; preds = %call4.i.i.i.i.i.noexc
  %extract13.le.i.i.i.i.i = lshr i128 %mul7.i.i.i.i.i, 64
  %extract.t14.le.i.i.i.i.i = trunc nuw nsw i128 %extract13.le.i.i.i.i.i to i64
  br label %land.end

land.end:                                         ; preds = %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i, %call.i.i.i.i.i.noexc
  %__ret.0.i.i.i.i = phi i64 [ %extract.t10.i.i.i.i.i, %call.i.i.i.i.i.noexc ], [ %extract.t14.le.i.i.i.i.i, %while.cond.if.end.loopexit_crit_edge.i.i.i.i.i ]
  %cmp.i45 = icmp eq i64 %__ret.0.i.i.i.i, 0
  br i1 %cmp.i45, label %if.then42, label %if.else

if.then42:                                        ; preds = %land.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(154) %read_options, i8 0, i64 44, i1 false)
  store i32 4, ptr %rate_limiter_priority.i48, align 4
  store i64 -1, ptr %value_size_soft_limit.i49, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i50, align 8
  store i8 1, ptr %verify_checksums.i51, align 8
  store i8 1, ptr %fill_cache.i52, align 1
  store i8 0, ptr %ignore_range_deletions.i53, align 2
  store i8 0, ptr %async_io.i54, align 1
  store i8 1, ptr %optimize_multiget_for_io.i55, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i56, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i57, align 8
  store i8 10, ptr %io_activity.i58, align 1
  br label %for.body46

for.body46:                                       ; preds = %if.then42, %_ZN7rocksdb6StatusD2Ev.exit
  %k.0176 = phi i64 [ 0, %if.then42 ], [ %inc, %_ZN7rocksdb6StatusD2Ev.exit ]
  %total.0175 = phi i64 [ 0, %if.then42 ], [ %add49, %_ZN7rocksdb6StatusD2Ev.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dont_care) #18
  store i64 0, ptr %int_value, align 8
  store i8 0, ptr %unexpected_error, align 1
  invoke void @_ZN7rocksdb25RandomTransactionInserter5DBGetEPNS_2DBEPNS_11TransactionERNS_11ReadOptionsEtmbPmPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPb(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef %db, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(154) %roptions, i16 noundef zeroext %10, i64 noundef %k.0176, i1 noundef zeroext false, ptr noundef nonnull %int_value, ptr noundef nonnull %dont_care, ptr noundef nonnull %unexpected_error)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %for.body46
  %11 = load i64, ptr %int_value, align 8
  %add49 = add i64 %11, %total.0175
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont48
  call void @_ZdaPv(ptr noundef nonnull %12) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dont_care) #18
  %inc = add nuw i64 %k.0176, 1
  %exitcond.not = icmp eq i64 %inc, %umax
  br i1 %exitcond.not, label %for.end, label %for.body46, !llvm.loop !18

lpad10:                                           ; preds = %if.then.i.i.i.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup212

lpad18.loopexit:                                  ; preds = %for.cond60, %for.body65, %invoke.cont68, %if.end78, %invoke.cont81, %if.end99, %invoke.cont126
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit:                ; preds = %while.body.i.i.i.i.i
  %lpad.loopexit119 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %if.else, %invoke.cont52, %for.end132, %if.else175, %land.rhs
  %lpad.loopexit122 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %_ZSt4iotaIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEEtEvT_S7_T0_.exit, %if.then91, %if.then145, %cond.true161, %if.then204
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %for.body46
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %dont_care) #18
  %15 = load ptr, ptr %_M_manager.i.i.i59, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %ehcleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad47
  %call.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i62, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i62, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

for.end:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %18 = load ptr, ptr %_M_manager.i.i.i59, align 8
  %tobool.not.i.i.i60 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i60, label %if.end141, label %if.then.i.i.i61

if.then.i.i.i61:                                  ; preds = %for.end
  %call.i.i.i63 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i62, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i62, i32 noundef 3)
          to label %if.end141 unwind label %terminate.lpad.i.i.i64

terminate.lpad.i.i.i64:                           ; preds = %if.then.i.i.i61
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

if.else:                                          ; preds = %for.body, %land.end
  %vtable50 = load ptr, ptr %db, align 8
  %vfn51 = getelementptr inbounds nuw i8, ptr %vtable50, i64 456
  %21 = load ptr, ptr %vfn51, align 8
  %call53 = invoke noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %db, ptr noundef nonnull align 8 dereferenceable(154) %roptions)
          to label %invoke.cont52 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont52:                                    ; preds = %if.else
  store ptr %prefix_buf, ptr %ref.tmp54, align 8
  store i64 4, ptr %size_.i, align 8
  %vtable57 = load ptr, ptr %call53, align 8
  %vfn58 = getelementptr inbounds nuw i8, ptr %vtable57, i64 40
  %22 = load ptr, ptr %vfn58, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(40) %call53, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp54)
          to label %for.cond60 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

for.cond60:                                       ; preds = %invoke.cont52, %invoke.cont126
  %total.2 = phi i64 [ %add127, %invoke.cont126 ], [ 0, %invoke.cont52 ]
  %vtable61 = load ptr, ptr %call53, align 8
  %vfn62 = getelementptr inbounds nuw i8, ptr %vtable61, i64 16
  %23 = load ptr, ptr %vfn62, align 8
  %call64 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(40) %call53)
          to label %invoke.cont63 unwind label %lpad18.loopexit

invoke.cont63:                                    ; preds = %for.cond60
  br i1 %call64, label %for.body65, label %for.end132

for.body65:                                       ; preds = %invoke.cont63
  %vtable66 = load ptr, ptr %call53, align 8
  %vfn67 = getelementptr inbounds nuw i8, ptr %vtable66, i64 72
  %24 = load ptr, ptr %vfn67, align 8
  %call69 = invoke { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(40) %call53)
          to label %invoke.cont68 unwind label %lpad18.loopexit

invoke.cont68:                                    ; preds = %for.body65
  %25 = extractvalue { ptr, i64 } %call69, 0
  store ptr %25, ptr %key, align 8
  %26 = extractvalue { ptr, i64 } %call69, 1
  store i64 %26, ptr %8, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(16) %key, i1 noundef zeroext false)
          to label %invoke.cont71 unwind label %lpad18.loopexit

invoke.cont71:                                    ; preds = %invoke.cont68
  %call75 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70, i64 noundef 0, i64 noundef 4, ptr noundef nonnull %prefix_buf)
          to label %invoke.cont74 unwind label %lpad73

invoke.cont74:                                    ; preds = %invoke.cont71
  %cmp76.not = icmp eq i32 %call75, 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #18
  br i1 %cmp76.not, label %if.end78, label %for.end132

lpad73:                                           ; preds = %invoke.cont71
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp70) #18
  br label %ehcleanup

if.end78:                                         ; preds = %invoke.cont74
  %vtable79 = load ptr, ptr %call53, align 8
  %vfn80 = getelementptr inbounds nuw i8, ptr %vtable79, i64 80
  %28 = load ptr, ptr %vfn80, align 8
  %call82 = invoke { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(40) %call53)
          to label %invoke.cont81 unwind label %lpad18.loopexit

invoke.cont81:                                    ; preds = %if.end78
  %29 = extractvalue { ptr, i64 } %call82, 0
  store ptr %29, ptr %value, align 8
  %30 = extractvalue { ptr, i64 } %call82, 1
  store i64 %30, ptr %9, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp84, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
          to label %invoke.cont85 unwind label %lpad18.loopexit

invoke.cont85:                                    ; preds = %invoke.cont81
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__endptr.i.i)
  %call.i.i.i66 = tail call ptr @__errno_location() #20
  %31 = load i32, ptr %call.i.i.i66, align 4
  store i32 0, ptr %call.i.i.i66, align 4
  %call.i.i = call noundef i64 @strtoull(ptr noundef %call.i, ptr noundef nonnull %__endptr.i.i, i32 noundef 10)
  %32 = load ptr, ptr %__endptr.i.i, align 8
  %cmp.i.i = icmp eq ptr %32, %call.i
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %invoke.cont85
  invoke void @_ZSt24__throw_invalid_argumentPKc(ptr noundef nonnull @.str.21) #23
          to label %invoke.cont1.i.i unwind label %lpad.i.i

invoke.cont1.i.i:                                 ; preds = %if.then.i.i
  unreachable

lpad.i.i:                                         ; preds = %if.then6.i.i, %if.then.i.i
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load i32, ptr %call.i.i.i66, align 4
  %cmp.i.i.i = icmp eq i32 %34, 0
  br i1 %cmp.i.i.i, label %if.then.i.i.i67, label %lpad86.body

if.then.i.i.i67:                                  ; preds = %lpad.i.i
  store i32 %31, ptr %call.i.i.i66, align 4
  br label %lpad86.body

if.else.i.i:                                      ; preds = %invoke.cont85
  %35 = load i32, ptr %call.i.i.i66, align 4
  switch i32 %35, label %invoke.cont87 [
    i32 34, label %if.then6.i.i
    i32 0, label %if.then.i9.i.i
  ]

if.then6.i.i:                                     ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.21) #23
          to label %invoke.cont7.i.i unwind label %lpad.i.i

invoke.cont7.i.i:                                 ; preds = %if.then6.i.i
  unreachable

if.then.i9.i.i:                                   ; preds = %if.else.i.i
  store i32 %31, ptr %call.i.i.i66, align 4
  br label %invoke.cont87

invoke.cont87:                                    ; preds = %if.else.i.i, %if.then.i9.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__endptr.i.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  %36 = add i64 %call.i.i, 1
  %or.cond1 = icmp ult i64 %36, 2
  br i1 %or.cond1, label %if.then91, label %if.end99

if.then91:                                        ; preds = %invoke.cont87
  %37 = load ptr, ptr @stderr, align 8
  invoke void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(16) %value, i1 noundef zeroext false)
          to label %invoke.cont93 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont93:                                    ; preds = %if.then91
  %call94 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  %call97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %37, ptr noundef nonnull @.str.17, ptr noundef %call94) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #18
  store i8 2, ptr %agg.result, align 8, !alias.scope !19
  %subcode_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i, align 1, !alias.scope !19
  %sev_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !19
  store i32 0, ptr %sev_.i.i, align 2, !alias.scope !19
  br label %cleanup

lpad86.body:                                      ; preds = %lpad.i.i, %if.then.i.i.i67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp84) #18
  br label %ehcleanup

if.end99:                                         ; preds = %invoke.cont87
  %vtable101 = load ptr, ptr %db, align 8
  %vfn102 = getelementptr inbounds nuw i8, ptr %vtable101, i64 784
  %38 = load ptr, ptr %vfn102, align 8
  invoke void %38(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp100, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont103 unwind label %lpad18.loopexit

invoke.cont103:                                   ; preds = %if.end99
  %39 = load ptr, ptr %roptions, align 8
  %tobool108.not = icmp eq ptr %39, null
  br i1 %tobool108.not, label %cond.end119, label %cond.true

cond.true:                                        ; preds = %invoke.cont103
  %vtable110 = load ptr, ptr %39, align 8
  %40 = load ptr, ptr %vtable110, align 8
  %call113 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %39)
          to label %cond.end unwind label %lpad104

cond.end:                                         ; preds = %cond.true
  %.pr = load ptr, ptr %roptions, align 8
  %tobool115.not = icmp eq ptr %.pr, null
  br i1 %tobool115.not, label %cond.end119, label %cond.true116

cond.true116:                                     ; preds = %cond.end
  %min_uncommitted_ = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %41 = load i64, ptr %min_uncommitted_, align 8
  br label %cond.end119

cond.end119:                                      ; preds = %invoke.cont103, %cond.end, %cond.true116
  %cond117 = phi i64 [ %call113, %cond.true116 ], [ %call113, %cond.end ], [ 0, %invoke.cont103 ]
  %cond120 = phi i64 [ %41, %cond.true116 ], [ 0, %cond.end ], [ 0, %invoke.cont103 ]
  %42 = load i64, ptr %8, align 8
  %conv123 = trunc i64 %42 to i32
  %43 = load ptr, ptr %key, align 8
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %info_log, ptr noundef nonnull @.str.18, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i64 noundef %cond117, i64 noundef %cond120, i32 noundef %conv123, ptr noundef %43, i64 noundef %call.i.i)
          to label %invoke.cont126 unwind label %lpad104

invoke.cont126:                                   ; preds = %cond.end119
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp100) #18
  %add127 = add i64 %call.i.i, %total.2
  %vtable129 = load ptr, ptr %call53, align 8
  %vfn130 = getelementptr inbounds nuw i8, ptr %vtable129, i64 56
  %44 = load ptr, ptr %vfn130, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(40) %call53)
          to label %for.cond60 unwind label %lpad18.loopexit, !llvm.loop !22

lpad104:                                          ; preds = %cond.end119, %cond.true
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp100) #18
  br label %ehcleanup

for.end132:                                       ; preds = %invoke.cont74, %invoke.cont63
  %vtable134 = load ptr, ptr %call53, align 8
  %vfn135 = getelementptr inbounds nuw i8, ptr %vtable134, i64 96
  %46 = load ptr, ptr %vfn135, align 8
  invoke void %46(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(40) %call53)
          to label %invoke.cont136 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont136:                                   ; preds = %for.end132
  %47 = load ptr, ptr %state_.i69, align 8
  %cmp.not.i.i70 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i70, label %_ZN7rocksdb6StatusD2Ev.exit72, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71: ; preds = %invoke.cont136
  call void @_ZdaPv(ptr noundef nonnull %47) #19
  br label %_ZN7rocksdb6StatusD2Ev.exit72

_ZN7rocksdb6StatusD2Ev.exit72:                    ; preds = %invoke.cont136, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i71
  store ptr null, ptr %state_.i69, align 8
  %vtable139 = load ptr, ptr %call53, align 8
  %vfn140 = getelementptr inbounds nuw i8, ptr %vtable139, i64 8
  %48 = load ptr, ptr %vfn140, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(40) %call53) #18
  br label %if.end141

if.end141:                                        ; preds = %if.then.i.i.i61, %for.end, %_ZN7rocksdb6StatusD2Ev.exit72
  %conv185 = phi i32 [ 0, %_ZN7rocksdb6StatusD2Ev.exit72 ], [ 1, %for.end ], [ 1, %if.then.i.i.i61 ]
  %total.1 = phi i64 [ %total.2, %_ZN7rocksdb6StatusD2Ev.exit72 ], [ %add49, %for.end ], [ %add49, %if.then.i.i.i61 ]
  %cmp144.not = icmp eq i64 %total.1, %prev_total.0181
  %or.cond40 = select i1 %prev_assigned.0.not179, i1 true, i1 %cmp144.not
  %vtable177 = load ptr, ptr %db, align 8
  %vfn178 = getelementptr inbounds nuw i8, ptr %vtable177, i64 784
  %49 = load ptr, ptr %vfn178, align 8
  br i1 %or.cond40, label %if.else175, label %if.then145

if.then145:                                       ; preds = %if.end141
  invoke void %49(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp146, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont149 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

invoke.cont149:                                   ; preds = %if.then145
  %info_log150 = getelementptr inbounds nuw i8, ptr %ref.tmp146, i64 48
  %50 = load ptr, ptr %info_log150, align 8
  %vtable152 = load ptr, ptr %50, align 8
  %vfn153 = getelementptr inbounds nuw i8, ptr %vtable152, i64 56
  %51 = load ptr, ptr %vfn153, align 8
  invoke void %51(ptr noundef nonnull align 8 dereferenceable(18) %50)
          to label %invoke.cont155 unwind label %lpad154

invoke.cont155:                                   ; preds = %invoke.cont149
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp146) #18
  %52 = load ptr, ptr @stdout, align 8
  %53 = load ptr, ptr %roptions, align 8
  %tobool160.not = icmp eq ptr %53, null
  br i1 %tobool160.not, label %cond.end168, label %cond.true161

cond.true161:                                     ; preds = %invoke.cont155
  %vtable163 = load ptr, ptr %53, align 8
  %54 = load ptr, ptr %vtable163, align 8
  %call166 = invoke noundef i64 %54(ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %cond.end168 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

cond.end168:                                      ; preds = %invoke.cont155, %cond.true161
  %cond169 = phi i64 [ %call166, %cond.true161 ], [ 0, %invoke.cont155 ]
  %call171 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef nonnull @.str.19, i32 noundef %conv185, i32 noundef %prev_i.0180, i64 noundef %prev_total.0181, i32 noundef %conv35, i64 noundef %total.1, i64 noundef %cond169)
  %55 = load ptr, ptr @stdout, align 8
  %call173 = call i32 @fflush(ptr noundef %55)
  store i8 2, ptr %agg.result, align 8, !alias.scope !23
  %subcode_.i.i73 = getelementptr inbounds nuw i8, ptr %agg.result, i64 1
  store i8 0, ptr %subcode_.i.i73, align 1, !alias.scope !23
  %sev_.i.i74 = getelementptr inbounds nuw i8, ptr %agg.result, i64 2
  %state_.i.i75 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i75, align 8, !alias.scope !23
  store i32 0, ptr %sev_.i.i74, align 2, !alias.scope !23
  br label %cleanup

lpad154:                                          ; preds = %invoke.cont149
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp146) #18
  br label %ehcleanup

if.else175:                                       ; preds = %if.end141
  invoke void %49(ptr nonnull sret(%"struct.rocksdb::DBOptions") align 8 %ref.tmp176, ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont179 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %if.else175
  %57 = load ptr, ptr %roptions, align 8
  %tobool187.not = icmp eq ptr %57, null
  br i1 %tobool187.not, label %cond.end195, label %cond.true188

cond.true188:                                     ; preds = %invoke.cont179
  %vtable190 = load ptr, ptr %57, align 8
  %58 = load ptr, ptr %vtable190, align 8
  %call193 = invoke noundef i64 %58(ptr noundef nonnull align 8 dereferenceable(8) %57)
          to label %cond.end195 unwind label %lpad181

cond.end195:                                      ; preds = %invoke.cont179, %cond.true188
  %cond196 = phi i64 [ %call193, %cond.true188 ], [ 0, %invoke.cont179 ]
  invoke void (i8, ptr, ptr, ...) @_ZN7rocksdb3LogENS_12InfoLogLevelERKSt10shared_ptrINS_6LoggerEEPKcz(i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %info_log180, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 93), i32 noundef %conv185, i64 noundef %total.1, i64 noundef %cond196)
          to label %invoke.cont197 unwind label %lpad181

invoke.cont197:                                   ; preds = %cond.end195
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp176) #18
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0178, i64 2
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %__first.addr.0.i.i.i.i.i114
  br i1 %cmp.i.not, label %for.end202, label %for.body

lpad181:                                          ; preds = %cond.end195, %cond.true188
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb9DBOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(688) %ref.tmp176) #18
  br label %ehcleanup

for.end202:                                       ; preds = %invoke.cont197, %for.cond.preheader
  br i1 %take_snapshot, label %if.then204, label %if.end209

if.then204:                                       ; preds = %for.end202
  %60 = load ptr, ptr %roptions, align 8
  %vtable206 = load ptr, ptr %db, align 8
  %vfn207 = getelementptr inbounds nuw i8, ptr %vtable206, i64 480
  %61 = load ptr, ptr %vfn207, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(8) %db, ptr noundef %60)
          to label %if.end209 unwind label %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

if.end209:                                        ; preds = %if.then204, %for.end202
  %state_.i.i76 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i76, align 8, !alias.scope !26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 0, i64 6, i1 false), !alias.scope !26
  br label %cleanup

cleanup:                                          ; preds = %if.end209, %cond.end168, %invoke.cont93
  %tobool.not.i.i.i77 = icmp eq ptr %set_vec.sroa.0.0110, null
  br i1 %tobool.not.i.i.i77, label %_ZNSt6vectorItSaItEED2Ev.exit, label %if.then.i.i.i78

if.then.i.i.i78:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %set_vec.sroa.0.0110) #19
  br label %_ZNSt6vectorItSaItEED2Ev.exit

_ZNSt6vectorItSaItEED2Ev.exit:                    ; preds = %cleanup, %if.then.i.i.i78
  %_M_manager.i.i.i79 = getelementptr inbounds nuw i8, ptr %roptions, i64 136
  %62 = load ptr, ptr %_M_manager.i.i.i79, align 8
  %tobool.not.i.i.i80 = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i80, label %_ZN7rocksdb11ReadOptionsD2Ev.exit85, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %_ZNSt6vectorItSaItEED2Ev.exit
  %table_filter.i82 = getelementptr inbounds nuw i8, ptr %roptions, i64 120
  %call.i.i.i83 = invoke noundef zeroext i1 %62(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i82, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i82, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit85 unwind label %terminate.lpad.i.i.i84

terminate.lpad.i.i.i84:                           ; preds = %if.then.i.i.i81
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #17
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit85:              ; preds = %_ZNSt6vectorItSaItEED2Ev.exit, %if.then.i.i.i81
  ret void

ehcleanup:                                        ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit, %if.then.i.i.i, %lpad47, %lpad181, %lpad154, %lpad104, %lpad86.body, %lpad73
  %.pn = phi { ptr, i32 } [ %56, %lpad154 ], [ %59, %lpad181 ], [ %45, %lpad104 ], [ %33, %lpad86.body ], [ %27, %lpad73 ], [ %14, %lpad47 ], [ %14, %if.then.i.i.i ], [ %lpad.loopexit, %lpad18.loopexit ], [ %lpad.loopexit119, %lpad18.loopexit.split-lp.loopexit ], [ %lpad.loopexit122, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp, %lpad18.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %tobool.not.i.i.i86 = icmp eq ptr %set_vec.sroa.0.0110, null
  br i1 %tobool.not.i.i.i86, label %ehcleanup212, label %if.then.i.i.i87

if.then.i.i.i87:                                  ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %set_vec.sroa.0.0110) #19
  br label %ehcleanup212

ehcleanup212:                                     ; preds = %if.then.i.i.i87, %ehcleanup, %lpad10, %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %13, %lpad10 ], [ %6, %lpad6 ], [ %5, %lpad ], [ %.pn, %ehcleanup ], [ %.pn, %if.then.i.i.i87 ]
  %_M_manager.i.i.i89 = getelementptr inbounds nuw i8, ptr %roptions, i64 136
  %65 = load ptr, ptr %_M_manager.i.i.i89, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i90, label %_ZN7rocksdb11ReadOptionsD2Ev.exit95, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup212
  %table_filter.i92 = getelementptr inbounds nuw i8, ptr %roptions, i64 120
  %call.i.i.i93 = invoke noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i92, ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i92, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit95 unwind label %terminate.lpad.i.i.i94

terminate.lpad.i.i.i94:                           ; preds = %if.then.i.i.i91
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #17
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit95:              ; preds = %ehcleanup212, %if.then.i.i.i91
  resume { ptr, i32 } %.pn.pn
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEmmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EEclEv(ptr noundef nonnull align 8 dereferenceable(2504) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds nuw i8, ptr %this, i64 2496
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 311
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [312 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds nuw [312 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 156
  %arrayidx7.i = getelementptr inbounds nuw [312 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 -5403634167711393303
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 156
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !29

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 1248
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 156, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds nuw [312 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds nuw [312 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -156
  %arrayidx27.i = getelementptr inbounds [312 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 -5403634167711393303
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 311
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !30

_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %this, i64 2488
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %this, i64 1240
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 -5403634167711393303
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm64ELm312ELm156ELm31ELm13043109905998158313ELm29ELm6148914691236517205ELm17ELm8202884508482404352ELm37ELm18444473444759240704ELm43ELm6364136223846793005EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds nuw [312 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 29
  %and = and i64 %shr, 22906492245
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 17
  %and3 = and i64 %shl, 8202884508482404352
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 37
  %and6 = and i64 %shl5, -2270628950310912
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 43
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #12

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #13

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #18
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #18
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13random_deviceC2Ev(ptr noundef nonnull align 8 dereferenceable(5000) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  %call.i2 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %call.i2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.24, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 7))
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

invoke.cont:                                      ; preds = %.noexc
  invoke void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000) %this, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #18
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad, %lpad.i, %lpad3
  %.pn = phi { ptr, i32 } [ %2, %lpad3 ], [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt7shuffleIN9__gnu_cxx17__normal_iteratorIPtSt6vectorItSaItEEEERSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEvT_SA_OT0_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef nonnull align 8 dereferenceable(5000) %__g) local_unnamed_addr #0 comdat {
entry:
  %ref.tmp.i = alloca %"class.std::uniform_int_distribution", align 8
  %__d = alloca %"class.std::uniform_int_distribution", align 8
  %__d40 = alloca %"class.std::uniform_int_distribution", align 8
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %cmp.i = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__last.coerce to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %__first.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 1
  %div = udiv i64 4294967295, %sub.ptr.div.i
  %cmp.not = icmp ult i64 %div, %sub.ptr.div.i
  br i1 %cmp.not, label %if.end39, label %if.then5

if.then5:                                         ; preds = %if.end
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 2
  %0 = and i64 %sub.ptr.sub.i, 2
  %cmp8 = icmp eq i64 %0, 0
  br i1 %cmp8, label %if.then9, label %if.end18

if.then9:                                         ; preds = %if.then5
  store i64 0, ptr %__d, align 8
  %_M_b.i.i = getelementptr inbounds nuw i8, ptr %__d, i64 8
  store i64 1, ptr %_M_b.i.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 4
  %call.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__d, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %__d)
  %add.ptr.i6 = getelementptr inbounds i16, ptr %__first.coerce, i64 %call.i
  %1 = load i16, ptr %add.ptr.i, align 2
  %2 = load i16, ptr %add.ptr.i6, align 2
  store i16 %2, ptr %add.ptr.i, align 2
  store i16 %1, ptr %add.ptr.i6, align 2
  br label %if.end18

if.end18:                                         ; preds = %if.then9, %if.then5
  %__i.sroa.0.0 = phi ptr [ %incdec.ptr.i, %if.then9 ], [ %add.ptr.i, %if.then5 ]
  %cmp.i7.not44 = icmp eq ptr %__i.sroa.0.0, %__last.coerce
  br i1 %cmp.i7.not44, label %for.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end18
  %_M_b.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.body
  %__i.sroa.0.145 = phi ptr [ %__i.sroa.0.0, %while.body.lr.ph ], [ %incdec.ptr.i14, %while.body ]
  %sub.ptr.lhs.cast.i8 = ptrtoint ptr %__i.sroa.0.145 to i64
  %sub.ptr.sub.i10 = sub i64 %sub.ptr.lhs.cast.i8, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i11 = ashr exact i64 %sub.ptr.sub.i10, 1
  %add = add nsw i64 %sub.ptr.div.i11, 1
  %add21 = add nsw i64 %sub.ptr.div.i11, 2
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  %mul.i = mul i64 %add21, %add
  %sub.i = add i64 %mul.i, -1
  store i64 0, ptr %ref.tmp.i, align 8
  store i64 %sub.i, ptr %_M_b.i.i.i, align 8
  %call.i.i = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i)
  %div.i = udiv i64 %call.i.i, %add21
  %rem.i = urem i64 %call.i.i, %add21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %incdec.ptr.i12 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.145, i64 2
  %add.ptr.i13 = getelementptr inbounds i16, ptr %__first.coerce, i64 %div.i
  %3 = load i16, ptr %__i.sroa.0.145, align 2
  %4 = load i16, ptr %add.ptr.i13, align 2
  store i16 %4, ptr %__i.sroa.0.145, align 2
  store i16 %3, ptr %add.ptr.i13, align 2
  %incdec.ptr.i14 = getelementptr inbounds nuw i8, ptr %__i.sroa.0.145, i64 4
  %add.ptr.i15 = getelementptr inbounds i16, ptr %__first.coerce, i64 %rem.i
  %5 = load i16, ptr %incdec.ptr.i12, align 2
  %6 = load i16, ptr %add.ptr.i15, align 2
  store i16 %6, ptr %incdec.ptr.i12, align 2
  store i16 %5, ptr %add.ptr.i15, align 2
  %cmp.i7.not = icmp eq ptr %incdec.ptr.i14, %__last.coerce
  br i1 %cmp.i7.not, label %for.end, label %while.body, !llvm.loop !31

if.end39:                                         ; preds = %if.end
  store i64 0, ptr %__d40, align 8
  %_M_b.i.i.i16 = getelementptr inbounds nuw i8, ptr %__d40, i64 8
  store i64 -1, ptr %_M_b.i.i.i16, align 8
  %__i41.sroa.0.046 = getelementptr inbounds nuw i8, ptr %__first.coerce, i64 2
  %cmp.i18.not47 = icmp eq ptr %__i41.sroa.0.046, %__last.coerce
  br i1 %cmp.i18.not47, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end39
  %_M_b.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %__i41.sroa.0.048 = phi ptr [ %__i41.sroa.0.046, %for.body.lr.ph ], [ %__i41.sroa.0.0, %for.body ]
  %sub.ptr.lhs.cast.i19 = ptrtoint ptr %__i41.sroa.0.048 to i64
  %sub.ptr.sub.i21 = sub i64 %sub.ptr.lhs.cast.i19, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i22 = ashr exact i64 %sub.ptr.sub.i21, 1
  store i64 0, ptr %ref.tmp, align 8
  store i64 %sub.ptr.div.i22, ptr %_M_b.i, align 8
  %call48 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %__d40, ptr noundef nonnull align 8 dereferenceable(5000) %__g, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %add.ptr.i23 = getelementptr inbounds i16, ptr %__first.coerce, i64 %call48
  %7 = load i16, ptr %__i41.sroa.0.048, align 2
  %8 = load i16, ptr %add.ptr.i23, align 2
  store i16 %8, ptr %__i41.sroa.0.048, align 2
  store i16 %7, ptr %add.ptr.i23, align 2
  %__i41.sroa.0.0 = getelementptr inbounds nuw i8, ptr %__i41.sroa.0.048, i64 2
  %cmp.i18.not = icmp eq ptr %__i41.sroa.0.0, %__last.coerce
  br i1 %cmp.i18.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %while.body, %for.body, %if.end18, %if.end39, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %__param) local_unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"struct.std::uniform_int_distribution<unsigned long>::param_type", align 8
  %_M_b.i = getelementptr inbounds nuw i8, ptr %__param, i64 8
  %0 = load i64, ptr %_M_b.i, align 8
  %1 = load i64, ptr %__param, align 8
  %sub = sub i64 %0, %1
  %cmp = icmp ult i64 %sub, 4294967295
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = trunc nuw i64 %sub to i32
  %conv = add nuw i32 %2, 1
  %call.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %conv.i = zext i32 %conv to i64
  %mul.i = mul i64 %call.i, %conv.i
  %conv1.i = trunc i64 %mul.i to i32
  %cmp.i.not = icmp ult i32 %2, %conv1.i
  br i1 %cmp.i.not, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %sub.i = xor i32 %2, -1
  %rem.i = urem i32 %sub.i, %conv
  %cmp29.i = icmp ugt i32 %rem.i, %conv1.i
  br i1 %cmp29.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit

while.body.i:                                     ; preds = %if.then.i, %while.body.i
  %call3.i = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %mul5.i = mul i64 %call3.i, %conv.i
  %conv6.i = trunc i64 %mul5.i to i32
  %cmp2.i = icmp ugt i32 %rem.i, %conv6.i
  br i1 %cmp2.i, label %while.body.i, label %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit, !llvm.loop !33

_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit: ; preds = %while.body.i, %if.then, %if.then.i
  %__product.0.i = phi i64 [ %mul.i, %if.then ], [ %mul.i, %if.then.i ], [ %mul5.i, %while.body.i ]
  %shr.i = lshr i64 %__product.0.i, 32
  br label %if.end16

if.else:                                          ; preds = %entry
  %cmp5.not = icmp eq i64 %sub, 4294967295
  br i1 %cmp5.not, label %if.else13, label %do.body.preheader

do.body.preheader:                                ; preds = %if.else
  %div13 = lshr i64 %sub, 32
  %_M_b.i14 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %do.body
  store i64 0, ptr %ref.tmp, align 8
  store i64 %div13, ptr %_M_b.i14, align 8
  %call7 = call noundef i64 @_ZNSt24uniform_int_distributionImEclISt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEEEmRT_RKNS0_10param_typeE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(5000) %__urng, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %mul = shl i64 %call7, 32
  %call8 = call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  %add10 = add i64 %mul, %call8
  %cmp11 = icmp ugt i64 %add10, %sub
  %cmp12 = icmp ult i64 %add10, %mul
  %3 = or i1 %cmp11, %cmp12
  br i1 %3, label %do.body, label %if.end16, !llvm.loop !34

if.else13:                                        ; preds = %if.else
  %call14 = tail call noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %__urng)
  br label %if.end16

if.end16:                                         ; preds = %do.body, %if.else13, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit
  %__ret.0 = phi i64 [ %shr.i, %_ZNSt24uniform_int_distributionImE5_S_ndImSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEjEET1_RT0_S4_.exit ], [ %call14, %if.else13 ], [ %add10, %do.body ]
  %4 = load i64, ptr %__param, align 8
  %add18 = add i64 %4, %__ret.0
  ret i64 %add18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEclEv(ptr noundef nonnull align 8 dereferenceable(5000) %this) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_p = getelementptr inbounds nuw i8, ptr %this, i64 4992
  %0 = load i64, ptr %_M_p, align 8
  %cmp = icmp ugt i64 %0, 623
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %.pre.i = load i64, ptr %this, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.then
  %1 = phi i64 [ %.pre.i, %if.then ], [ %2, %for.body.i ]
  %__k.014.i = phi i64 [ 0, %if.then ], [ %add.i, %for.body.i ]
  %arrayidx.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %__k.014.i
  %and.i = and i64 %1, -2147483648
  %add.i = add nuw nsw i64 %__k.014.i, 1
  %arrayidx3.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add.i
  %2 = load i64, ptr %arrayidx3.i, align 8
  %and4.i = and i64 %2, 2147483646
  %or.i = or disjoint i64 %and4.i, %and.i
  %add6.i = add nuw nsw i64 %__k.014.i, 397
  %arrayidx7.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add6.i
  %3 = load i64, ptr %arrayidx7.i, align 8
  %shr.i = lshr exact i64 %or.i, 1
  %xor.i = xor i64 %shr.i, %3
  %and8.i = and i64 %2, 1
  %tobool.not.i = icmp eq i64 %and8.i, 0
  %cond.i = select i1 %tobool.not.i, i64 0, i64 2567483615
  %xor9.i = xor i64 %xor.i, %cond.i
  store i64 %xor9.i, ptr %arrayidx.i, align 8
  %exitcond.not.i = icmp eq i64 %add.i, 227
  br i1 %exitcond.not.i, label %for.body15.preheader.i, label %for.body.i, !llvm.loop !35

for.body15.preheader.i:                           ; preds = %for.body.i
  %arrayidx18.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %this, i64 1816
  %.pre17.i = load i64, ptr %arrayidx18.phi.trans.insert.i, align 8
  br label %for.body15.i

for.body15.i:                                     ; preds = %for.body15.i, %for.body15.preheader.i
  %4 = phi i64 [ %5, %for.body15.i ], [ %.pre17.i, %for.body15.preheader.i ]
  %__k12.015.i = phi i64 [ %add21.i, %for.body15.i ], [ 227, %for.body15.preheader.i ]
  %arrayidx18.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %__k12.015.i
  %and19.i = and i64 %4, -2147483648
  %add21.i = add nuw nsw i64 %__k12.015.i, 1
  %arrayidx22.i = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %add21.i
  %5 = load i64, ptr %arrayidx22.i, align 8
  %and23.i = and i64 %5, 2147483646
  %or24.i = or disjoint i64 %and23.i, %and19.i
  %add26.i = add nsw i64 %__k12.015.i, -227
  %arrayidx27.i = getelementptr inbounds [624 x i64], ptr %this, i64 0, i64 %add26.i
  %6 = load i64, ptr %arrayidx27.i, align 8
  %shr28.i = lshr exact i64 %or24.i, 1
  %xor29.i = xor i64 %shr28.i, %6
  %and30.i = and i64 %5, 1
  %tobool31.not.i = icmp eq i64 %and30.i, 0
  %cond32.i = select i1 %tobool31.not.i, i64 0, i64 2567483615
  %xor33.i = xor i64 %xor29.i, %cond32.i
  store i64 %xor33.i, ptr %arrayidx18.i, align 8
  %exitcond16.not.i = icmp eq i64 %add21.i, 623
  br i1 %exitcond16.not.i, label %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, label %for.body15.i, !llvm.loop !36

_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit: ; preds = %for.body15.i
  %arrayidx41.i = getelementptr inbounds nuw i8, ptr %this, i64 4984
  %7 = load i64, ptr %arrayidx41.i, align 8
  %and42.i = and i64 %7, -2147483648
  %8 = load i64, ptr %this, align 8
  %and45.i = and i64 %8, 2147483646
  %or46.i = or disjoint i64 %and45.i, %and42.i
  %arrayidx48.i = getelementptr inbounds nuw i8, ptr %this, i64 3168
  %9 = load i64, ptr %arrayidx48.i, align 8
  %shr49.i = lshr exact i64 %or46.i, 1
  %xor50.i = xor i64 %shr49.i, %9
  %and51.i = and i64 %8, 1
  %tobool52.not.i = icmp eq i64 %and51.i, 0
  %cond53.i = select i1 %tobool52.not.i, i64 0, i64 2567483615
  %xor54.i = xor i64 %xor50.i, %cond53.i
  store i64 %xor54.i, ptr %arrayidx41.i, align 8
  br label %if.end

if.end:                                           ; preds = %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit, %entry
  %10 = phi i64 [ 0, %_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE11_M_gen_randEv.exit ], [ %0, %entry ]
  %inc = add nuw nsw i64 %10, 1
  store i64 %inc, ptr %_M_p, align 8
  %arrayidx = getelementptr inbounds nuw [624 x i64], ptr %this, i64 0, i64 %10
  %11 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %11, 11
  %and = and i64 %shr, 4294967295
  %xor = xor i64 %and, %11
  %shl = shl i64 %xor, 7
  %and3 = and i64 %shl, 2636928640
  %xor4 = xor i64 %and3, %xor
  %shl5 = shl i64 %xor4, 15
  %and6 = and i64 %shl5, 4022730752
  %xor7 = xor i64 %and6, %xor4
  %shr8 = lshr i64 %xor7, 18
  %xor9 = xor i64 %shr8, %xor7
  ret i64 %xor9
}

declare void @_ZNSt13random_device7_M_initERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(5000), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

declare noundef i32 @_ZNSt13random_device9_M_getvalEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #6

declare void @_ZNSt13random_device7_M_finiEv(ptr noundef nonnull align 8 dereferenceable(5000)) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nofree nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nounwind willreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { cold }
attributes #23 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_: %agg.result"}
!8 = distinct !{!8, !"_ZN7rocksdb10WriteBatch3PutERKNS_5SliceES3_"}
!9 = distinct !{!9, !5}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!12 = distinct !{!12, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE"}
!22 = distinct !{!22, !5}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE: %agg.result"}
!25 = distinct !{!25, !"_ZN7rocksdb6Status10CorruptionENS0_7SubCodeE"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status2OKEv"}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
