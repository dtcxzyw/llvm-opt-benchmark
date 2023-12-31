; ModuleID = 'bench/rocksdb/original/trace_record_handler.cc.ll'
source_filename = "bench/rocksdb/original/trace_record_handler.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::pair.5" = type { i32, ptr }
%"class.rocksdb::TraceExecutionHandler" = type { %"class.rocksdb::TraceRecord::Handler", ptr, %"class.std::unordered_map", %"struct.rocksdb::WriteOptions", %"struct.rocksdb::ReadOptions", ptr }
%"class.rocksdb::TraceRecord::Handler" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"struct.rocksdb::WriteOptions" = type { i8, i8, i8, i8, i8, i8, i32, i64 }
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
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.25", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic", i64, %"class.std::unique_ptr.33", i64, %"class.std::__cxx11::basic_string" }
%"class.rocksdb::WriteBatchBase" = type { ptr }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"struct.rocksdb::SavePoint" = type { i64, i32, i32 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.std::unique_ptr.33" = type { %"struct.std::__uniq_ptr_data.34" }
%"struct.std::__uniq_ptr_data.34" = type { %"class.std::__uniq_ptr_impl.35" }
%"class.std::__uniq_ptr_impl.35" = type { %"class.std::tuple.36" }
%"class.std::tuple.36" = type { %"struct.std::_Tuple_impl.37" }
%"struct.std::_Tuple_impl.37" = type { %"struct.std::_Head_base.40" }
%"struct.std::_Head_base.40" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.std::allocator.41" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.60" = type { %"struct.std::_Vector_base.61" }
%"struct.std::_Vector_base.61" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.65" = type { %"struct.std::_Vector_base.66" }
%"struct.std::_Vector_base.66" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct._Guard = type { ptr }

$_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

@_ZTVN7rocksdb21TraceExecutionHandlerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21TraceExecutionHandlerD1Ev, ptr @_ZN7rocksdb21TraceExecutionHandlerD0Ev, ptr @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_21WriteQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_19GetQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_28IteratorSeekQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_24MultiGetQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Invalid Column Family ID.\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Empty MultiGet cf_ids or keys.\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"MultiGet cf_ids and keys size mismatch.\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7rocksdb21TraceExecutionHandlerC1EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb21TraceExecutionHandlerC2EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE
@_ZN7rocksdb21TraceExecutionHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21TraceExecutionHandlerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandlerC2EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef %db, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %handles) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.std::pair.5", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb21TraceExecutionHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %db_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 1
  store ptr %db, ptr %db_, align 8
  %cf_map_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 5
  store ptr %_M_single_bucket.i.i, ptr %cf_map_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 4, i32 1
  %rate_limiter_priority.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 3, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %_M_next_resize.i.i.i, i8 0, i64 22, i1 false)
  store i32 4, ptr %rate_limiter_priority.i, align 8
  %protection_bytes_per_key.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 3, i32 7
  %rate_limiter_priority.i3 = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %protection_bytes_per_key.i, i8 0, i64 52, i1 false)
  store i32 4, ptr %rate_limiter_priority.i3, align 4
  %value_size_soft_limit.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 7
  store i64 -1, ptr %value_size_soft_limit.i, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 8, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %verify_checksums.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 9
  store <4 x i8> <i8 1, i8 1, i8 0, i8 0>, ptr %verify_checksums.i, align 8
  %optimize_multiget_for_io.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 13
  store i8 1, ptr %optimize_multiget_for_io.i, align 4
  %readahead_size.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 15
  %auto_readahead_size.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %readahead_size.i, i8 0, i64 72, i1 false)
  store i8 1, ptr %auto_readahead_size.i, align 8
  %io_activity.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 29
  store i8 10, ptr %io_activity.i, align 1
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %conv.i.i.i = uitofp i64 %sub.ptr.div.i to double
  %conv3.i.i.i = fptoui double %conv.i.i.i to i64
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %cf_map_, i64 noundef %conv3.i.i.i)
          to label %invoke.cont5 unwind label %lpad4.loopexit.split-lp

invoke.cont5:                                     ; preds = %entry
  %2 = load ptr, ptr %handles, align 8
  %3 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not8 = icmp eq ptr %2, %3
  br i1 %cmp.i.not8, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont5
  %second.i = getelementptr inbounds %"struct.std::pair.5", ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont16
  %__begin1.sroa.0.09 = phi ptr [ %2, %for.body.lr.ph ], [ %incdec.ptr.i, %invoke.cont16 ]
  %4 = load ptr, ptr %__begin1.sroa.0.09, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  %call14 = invoke noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %invoke.cont13 unwind label %lpad4.loopexit

invoke.cont13:                                    ; preds = %for.body
  store i32 %call14, ptr %ref.tmp, align 8
  store ptr %4, ptr %second.i, align 8
  %call2.i.i5 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %cf_map_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont16 unwind label %lpad4.loopexit

invoke.cont16:                                    ; preds = %invoke.cont13
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin1.sroa.0.09, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad4.loopexit:                                   ; preds = %for.body, %invoke.cont13
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4.loopexit.split-lp:                          ; preds = %for.end, %invoke.cont22, %entry
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad4

lpad4:                                            ; preds = %lpad4.loopexit.split-lp, %lpad4.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad4.loopexit ], [ %lpad.loopexit.split-lp, %lpad4.loopexit.split-lp ]
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 27, i32 0, i32 1
  %6 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad4
  %table_filter.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #13
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %lpad4, %if.then.i.i.i
  call void @_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %cf_map_) #14
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %invoke.cont16, %invoke.cont5
  %9 = load ptr, ptr %db_, align 8
  %vtable20 = load ptr, ptr %9, align 8
  %vfn21 = getelementptr inbounds ptr, ptr %vtable20, i64 94
  %10 = load ptr, ptr %vfn21, align 8
  %call23 = invoke noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %invoke.cont22 unwind label %lpad4.loopexit.split-lp

invoke.cont22:                                    ; preds = %for.end
  %call25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %call23)
          to label %invoke.cont24 unwind label %lpad4.loopexit.split-lp

invoke.cont24:                                    ; preds = %invoke.cont22
  %11 = load ptr, ptr %call25, align 8
  %clock_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 5
  store ptr %11, ptr %clock_, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #15
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #15
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21TraceExecutionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb21TraceExecutionHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %cf_map_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #15
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit, label %while.body.i.i.i, !llvm.loop !4

_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %cf_map_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %_M_manager.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 27, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i1 = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i1, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit
  %table_filter.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 27
  %call.i.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #13
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %if.then.i.i.i
  %.pr = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %7, %while.body.i.i.i.i ], [ %.pr, %_ZN7rocksdb11ReadOptionsD2Ev.exit ]
  %7 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #15
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !4

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %8 = load ptr, ptr %cf_map_, align 8
  %9 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i.i = shl i64 %9, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %cf_map_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %10
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %10) #15
  br label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21TraceExecutionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb21TraceExecutionHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(264) %this) #14
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_21WriteQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(112) %record, ptr noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %batch = alloca %"class.rocksdb::WriteBatch", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %cmp = icmp ne ptr %result, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  store ptr null, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(9) %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i, %if.then, %entry
  %clock_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 5
  %2 = load ptr, ptr %clock_, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 19
  %3 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i64 %3(ptr noundef nonnull align 8 dereferenceable(32) %2)
  %vtable3 = load ptr, ptr %record, align 8
  %vfn4 = getelementptr inbounds ptr, ptr %vtable3, i64 5
  %4 = load ptr, ptr %vfn4, align 8
  %call5 = tail call { ptr, i64 } %4(ptr noundef nonnull align 8 dereferenceable(112) %record)
  %5 = extractvalue { ptr, i64 } %call5, 0
  store ptr %5, ptr %ref.tmp2, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp2, i64 0, i32 1
  %7 = extractvalue { ptr, i64 } %call5, 1
  store i64 %7, ptr %6, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb10WriteBatchC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96) %batch, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  %db_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %db_, align 8
  %write_opts_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 3
  %vtable6 = load ptr, ptr %8, align 8
  %vfn7 = getelementptr inbounds ptr, ptr %vtable6, i64 31
  %9 = load ptr, ptr %vfn7, align 8
  invoke void %9(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %write_opts_, ptr noundef nonnull %batch)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %clock_, align 8
  %vtable11 = load ptr, ptr %10, align 8
  %vfn12 = getelementptr inbounds ptr, ptr %vtable11, i64 19
  %11 = load ptr, ptr %vfn12, align 8
  %call15 = invoke noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont16 unwind label %lpad13

invoke.cont16:                                    ; preds = %invoke.cont9
  %12 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %12, 0
  %or.cond = and i1 %cmp, %cmp.i
  br i1 %or.cond, label %if.then19, label %nrvo.skipdtor

if.then19:                                        ; preds = %invoke.cont16
  %call21 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #16
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %if.then19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 0, ptr %agg.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %13 = load i8, ptr %subcode_3.i, align 1
  store i8 %13, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %14 = load i8, ptr %sev_4.i, align 2
  store i8 %14, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %15 = load i8, ptr %retryable_5.i, align 1
  %16 = and i8 %15, 1
  store i8 %16, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %17 = load i8, ptr %data_loss_6.i, align 4
  %18 = and i8 %17, 1
  store i8 %18, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %19 = load i8, ptr %scope_9.i, align 1
  store i8 %19, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %20 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.not.i.i, label %invoke.cont23, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont20
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %20)
          to label %cond.end.i unwind label %lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %invoke.cont23

lpad.i:                                           ; preds = %cond.false.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

invoke.cont23:                                    ; preds = %cond.end.i, %invoke.cont20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %vtable24 = load ptr, ptr %record, align 8
  %vfn25 = getelementptr inbounds ptr, ptr %vtable24, i64 2
  %22 = load ptr, ptr %vfn25, align 8
  %call28 = invoke noundef signext i8 %22(ptr noundef nonnull align 8 dereferenceable(112) %record)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont23
  invoke void @_ZN7rocksdb30StatusOnlyTraceExecutionResultC1ENS_6StatusEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(48) %call21, ptr noundef nonnull %agg.tmp, i64 noundef %call, i64 noundef %call15, i8 noundef signext %call28)
          to label %invoke.cont29 unwind label %lpad26

invoke.cont29:                                    ; preds = %invoke.cont27
  %23 = load ptr, ptr %result, align 8
  store ptr %call21, ptr %result, align 8
  %tobool.not.i.i9 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i9, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit13, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i10

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i10: ; preds = %invoke.cont29
  %vtable.i.i.i11 = load ptr, ptr %23, align 8
  %vfn.i.i.i12 = getelementptr inbounds ptr, ptr %vtable.i.i.i11, i64 1
  %24 = load ptr, ptr %vfn.i.i.i12, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(9) %23) #14
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit13

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit13: ; preds = %invoke.cont29, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i10
  %25 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i15 = icmp eq ptr %25, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit13
  call void @_ZdaPv(ptr noundef nonnull %25) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %state_.i, align 8
  br label %nrvo.skipdtor

lpad:                                             ; preds = %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #14
  br label %eh.resume

lpad8:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup32

lpad13:                                           ; preds = %if.then19, %invoke.cont9
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup31

lpad26:                                           ; preds = %invoke.cont27, %invoke.cont23
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i18 = icmp eq ptr %30, null
  br i1 %cmp.not.i.i18, label %cleanup.action, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %lpad26
  call void @_ZdaPv(ptr noundef nonnull %30) #15
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19, %lpad26
  %.pn = phi { ptr, i32 } [ %21, %lpad.i ], [ %29, %lpad26 ], [ %29, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19 ]
  store ptr null, ptr %state_.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %call21) #15
  br label %ehcleanup31

nrvo.skipdtor:                                    ; preds = %invoke.cont16, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #14
  ret void

ehcleanup31:                                      ; preds = %cleanup.action, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %cleanup.action ], [ %28, %lpad13 ]
  %state_.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %31 = load ptr, ptr %state_.i21, align 8
  %cmp.not.i.i22 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i22, label %_ZN7rocksdb6StatusD2Ev.exit24, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23: ; preds = %ehcleanup31
  call void @_ZdaPv(ptr noundef nonnull %31) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit24

_ZN7rocksdb6StatusD2Ev.exit24:                    ; preds = %ehcleanup31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i23
  store ptr null, ptr %state_.i21, align 8
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit24, %lpad8
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit24 ], [ %27, %lpad8 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %batch) #14
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup32, %lpad
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup32 ], [ %26, %lpad ]
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7rocksdb10WriteBatchC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 1
  %subcode_3 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 2
  %sev_4 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 3
  %retryable_5 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 4
  %data_loss_6 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 5
  %scope_9 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds %"class.rocksdb::Status", ptr %this, i64 0, i32 6
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_10, align 8
  %cmp.i.not.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %cond.false

cond.false:                                       ; preds = %entry
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp, ptr noundef nonnull %8)
          to label %cond.end unwind label %lpad

cond.end:                                         ; preds = %cond.false
  %.pre = load ptr, ptr %ref.tmp, align 8
  %.pre13 = load ptr, ptr %state_, align 8
  store ptr null, ptr %ref.tmp, align 8
  store ptr %.pre, ptr %state_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %.pre13, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %cond.end
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #15
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %cond.end, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i
  ret void

lpad:                                             ; preds = %cond.false
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_, align 8
  %cmp.not.i9 = icmp eq ptr %10, null
  br i1 %cmp.not.i9, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

declare void @_ZN7rocksdb30StatusOnlyTraceExecutionResultC1ENS_6StatusEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_19GetQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(120) %record, ptr noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %value = alloca %"class.std::__cxx11::basic_string", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp18 = alloca %"class.rocksdb::Slice", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %cmp.not = icmp eq ptr %result, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  store ptr null, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(9) %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i, %if.then, %entry
  %vtable = load ptr, ptr %record, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(120) %record)
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then10, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %call, %4
  br i1 %cmp.i.i.i.i, label %if.end13, label %for.cond.i.i, !llvm.loop !6

if.end15.i.i:                                     ; preds = %if.end
  %cf_map_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2
  %conv.i.i.i.i = zext i32 %call to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr %cf_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then10, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %call, %9
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end13, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end13, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.then10, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then10, !llvm.loop !7

if.then10:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  store ptr @.str, ptr %ref.tmp11, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11, i64 0, i32 1
  store i64 25, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp12, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp12, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 noundef zeroext 0)
  br label %return

if.end13:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %clock_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 5
  %12 = load ptr, ptr %clock_, align 8
  %vtable14 = load ptr, ptr %12, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 19
  %13 = load ptr, ptr %vfn15, align 8
  %call16 = tail call noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(32) %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  %db_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 1
  %14 = load ptr, ptr %db_, align 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %15 = load ptr, ptr %second, align 8
  %vtable19 = load ptr, ptr %record, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 6
  %16 = load ptr, ptr %vfn20, align 8
  %call21 = invoke { ptr, i64 } %16(ptr noundef nonnull align 8 dereferenceable(120) %record)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end13
  %read_opts_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4
  %17 = extractvalue { ptr, i64 } %call21, 0
  store ptr %17, ptr %ref.tmp18, align 8
  %18 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp18, i64 0, i32 1
  %19 = extractvalue { ptr, i64 } %call21, 1
  store i64 %19, ptr %18, align 8
  %vtable22 = load ptr, ptr %14, align 8
  %vfn23 = getelementptr inbounds ptr, ptr %vtable22, i64 32
  %20 = load ptr, ptr %vfn23, align 8
  invoke void %20(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(154) %read_opts_, ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp18, ptr noundef nonnull %value)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont
  %21 = load ptr, ptr %clock_, align 8
  %vtable26 = load ptr, ptr %21, align 8
  %vfn27 = getelementptr inbounds ptr, ptr %vtable26, i64 19
  %22 = load ptr, ptr %vfn27, align 8
  %call30 = invoke noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %invoke.cont31 unwind label %lpad28

invoke.cont31:                                    ; preds = %invoke.cont24
  %23 = load i8, ptr %s, align 8
  %switch = icmp ult i8 %23, 2
  br i1 %switch, label %if.end36, label %if.then35

if.then35:                                        ; preds = %invoke.cont31
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then35
  store i8 %23, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %24 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %24, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %25 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %25, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %26 = load i8, ptr %retryable_.i.i, align 1
  %27 = and i8 %26, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %27, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %28 = load i8, ptr %data_loss_.i.i, align 4
  %29 = and i8 %28, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %29, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %30 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %30, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %31 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %31, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %invoke.cont, %if.end13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad28:                                           ; preds = %if.then38, %invoke.cont24
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end36:                                         ; preds = %invoke.cont31
  br i1 %cmp.not, label %if.end47, label %if.then38

if.then38:                                        ; preds = %if.end36
  %call40 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %_ZN7rocksdb6StatusC2EOS0_.exit27 unwind label %lpad28

_ZN7rocksdb6StatusC2EOS0_.exit27:                 ; preds = %if.then38
  %state_.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  store i8 %23, ptr %agg.tmp, align 8
  %subcode_.i.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %34 = load i8, ptr %subcode_.i.i14, align 1
  %subcode_4.i.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  store i8 %34, ptr %subcode_4.i.i15, align 1
  %sev_.i.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %35 = load i8, ptr %sev_.i.i16, align 2
  %sev_6.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  store i8 %35, ptr %sev_6.i.i17, align 2
  %retryable_.i.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %36 = load i8, ptr %retryable_.i.i18, align 1
  %37 = and i8 %36, 1
  %retryable_8.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  store i8 %37, ptr %retryable_8.i.i19, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %38 = load i8, ptr %data_loss_.i.i20, align 4
  %39 = and i8 %38, 1
  %data_loss_11.i.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  store i8 %39, ptr %data_loss_11.i.i21, align 4
  store i8 0, ptr %data_loss_.i.i20, align 4
  %scope_.i.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %40 = load i8, ptr %scope_.i.i22, align 1
  %scope_14.i.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  store i8 %40, ptr %scope_14.i.i23, align 1
  store i8 0, ptr %scope_.i.i22, align 1
  %state_.i2.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %41 = load ptr, ptr %state_.i2.i24, align 8
  store ptr null, ptr %state_.i2.i24, align 8
  store ptr %41, ptr %state_.i.i12, align 8
  %vtable41 = load ptr, ptr %record, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 2
  %42 = load ptr, ptr %vfn42, align 8
  %call45 = invoke noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(120) %record)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit27
  invoke void @_ZN7rocksdb31SingleValueTraceExecutionResultC1ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80) %call40, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %call16, i64 noundef %call30, i8 noundef signext %call45)
          to label %invoke.cont46 unwind label %lpad43

invoke.cont46:                                    ; preds = %invoke.cont44
  %43 = load ptr, ptr %result, align 8
  store ptr %call40, ptr %result, align 8
  %tobool.not.i.i28 = icmp eq ptr %43, null
  br i1 %tobool.not.i.i28, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit32, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i29

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i29: ; preds = %invoke.cont46
  %vtable.i.i.i30 = load ptr, ptr %43, align 8
  %vfn.i.i.i31 = getelementptr inbounds ptr, ptr %vtable.i.i.i30, i64 1
  %44 = load ptr, ptr %vfn.i.i.i31, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(9) %43) #14
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit32

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit32: ; preds = %invoke.cont46, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i29
  %45 = load ptr, ptr %state_.i.i12, align 8
  %cmp.not.i.i33 = icmp eq ptr %45, null
  br i1 %cmp.not.i.i33, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit32
  call void @_ZdaPv(ptr noundef nonnull %45) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit32, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i12, align 8
  br label %if.end47

lpad43:                                           ; preds = %invoke.cont44, %_ZN7rocksdb6StatusC2EOS0_.exit27
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %state_.i.i12, align 8
  %cmp.not.i.i35 = icmp eq ptr %47, null
  br i1 %cmp.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %lpad43
  call void @_ZdaPv(ptr noundef nonnull %47) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %lpad43, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %state_.i.i12, align 8
  call void @_ZdlPv(ptr noundef nonnull %call40) #15
  br label %ehcleanup

if.end47:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.end36
  %state_.i.i38 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i38, align 8, !alias.scope !8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !8
  br label %cleanup

cleanup:                                          ; preds = %if.then35, %if.then.i.i11, %if.end47
  %state_.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %48 = load ptr, ptr %state_.i39, align 8
  %cmp.not.i.i40 = icmp eq ptr %48, null
  br i1 %cmp.not.i.i40, label %_ZN7rocksdb6StatusD2Ev.exit42, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %48) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit42

_ZN7rocksdb6StatusD2Ev.exit42:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i41
  store ptr null, ptr %state_.i39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %lpad28
  %.pn = phi { ptr, i32 } [ %33, %lpad28 ], [ %46, %_ZN7rocksdb6StatusD2Ev.exit37 ]
  %state_.i43 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %49 = load ptr, ptr %state_.i43, align 8
  %cmp.not.i.i44 = icmp eq ptr %49, null
  br i1 %cmp.not.i.i44, label %_ZN7rocksdb6StatusD2Ev.exit46, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %49) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit46

_ZN7rocksdb6StatusD2Ev.exit46:                    ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i45
  store ptr null, ptr %state_.i43, align 8
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit46, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN7rocksdb6StatusD2Ev.exit46 ], [ %32, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value) #14
  resume { ptr, i32 } %.pn.pn

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit42, %if.then10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb31SingleValueTraceExecutionResultC1ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_28IteratorSeekQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(312) %record, ptr noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i69 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr", align 8
  %ref.tmp11 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp12 = alloca %"class.rocksdb::Slice", align 8
  %r_opts = alloca %"struct.rocksdb::ReadOptions", align 8
  %lower = alloca %"class.rocksdb::Slice", align 8
  %upper = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp42.sroa.gep = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp42, i64 0, i32 1
  %ref.tmp50 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp50.sroa.gep = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp50, i64 0, i32 1
  %ps_key = alloca %"class.rocksdb::PinnableSlice", align 8
  %ps_value = alloca %"class.rocksdb::PinnableSlice", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %agg.tmp106 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::allocator.41", align 1
  %ref.tmp113 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp114 = alloca %"class.std::allocator.41", align 1
  %cmp = icmp ne ptr %result, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  store ptr null, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(9) %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i, %if.then, %entry
  %vtable = load ptr, ptr %record, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %2 = load ptr, ptr %vfn, align 8
  %call = tail call noundef i32 %2(ptr noundef nonnull align 8 dereferenceable(312) %record)
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 3
  %3 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %3, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %if.end
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then10, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %4 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %call, %4
  br i1 %cmp.i.i.i.i, label %if.end13, label %for.cond.i.i, !llvm.loop !6

if.end15.i.i:                                     ; preds = %if.end
  %cf_map_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2
  %conv.i.i.i.i = zext i32 %call to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 1
  %5 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %5
  %6 = load ptr, ptr %cf_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %6, i64 %rem.i.i.i.i.i
  %7 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.then10, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %8 = load ptr, ptr %7, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %call, %9
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end13, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %call, %11
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end13, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %10, %for.cond.i.i.i.i ], [ %8, %if.end.i.i.i.i ]
  %10 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %10, null
  br i1 %tobool5.not.i.i.i.i, label %if.then10, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %11 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %5
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then10, !llvm.loop !7

if.then10:                                        ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  store ptr @.str, ptr %ref.tmp11, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp11, i64 0, i32 1
  store i64 25, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp12, align 8
  %size_.i29 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp12, i64 0, i32 1
  store i64 0, ptr %size_.i29, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp12, i8 noundef zeroext 0)
  br label %return

if.end13:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %8, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %10, %for.cond.i.i.i.i ]
  %read_opts_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %r_opts, ptr noundef nonnull align 8 dereferenceable(120) %read_opts_, i64 120, i1 false)
  %table_filter.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %r_opts, i64 0, i32 27
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %r_opts, i64 0, i32 27, i32 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 27, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %table_filter.i, i8 0, i64 32, i1 false)
  %12 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %if.end13
  %table_filter3.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 27
  %call3.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter3.i, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i30
  %13 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  store <2 x ptr> %13, ptr %_M_manager.i.i.i, align 8
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

lpad.i.i:                                         ; preds = %if.then.i.i30
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i, label %common.resume, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #13
  unreachable

common.resume:                                    ; preds = %if.then.i.i.i136, %ehcleanup138, %lpad.i.i, %if.then.i.i.i
  %common.resume.op = phi { ptr, i32 } [ %14, %if.then.i.i.i ], [ %14, %lpad.i.i ], [ %.pn23.pn.pn.pn.pn, %ehcleanup138 ], [ %.pn23.pn.pn.pn.pn, %if.then.i.i.i136 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %if.end13, %invoke.cont.i.i
  %auto_readahead_size.i = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %r_opts, i64 0, i32 28
  %auto_readahead_size4.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4, i32 28
  %18 = load i16, ptr %auto_readahead_size4.i, align 8
  store i16 %18, ptr %auto_readahead_size.i, align 8
  %vtable14 = load ptr, ptr %record, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 5
  %19 = load ptr, ptr %vfn15, align 8
  %call16 = invoke { ptr, i64 } %19(ptr noundef nonnull align 8 dereferenceable(208) %record)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %20 = extractvalue { ptr, i64 } %call16, 0
  store ptr %20, ptr %lower, align 8
  %21 = getelementptr inbounds { ptr, i64 }, ptr %lower, i64 0, i32 1
  %22 = extractvalue { ptr, i64 } %call16, 1
  store i64 %22, ptr %21, align 8
  %cmp.i32 = icmp eq i64 %22, 0
  br i1 %cmp.i32, label %if.end20, label %if.then19

if.then19:                                        ; preds = %invoke.cont
  %iterate_lower_bound = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %r_opts, i64 0, i32 17
  store ptr %lower, ptr %iterate_lower_bound, align 8
  br label %if.end20

lpad:                                             ; preds = %invoke.cont53.invoke, %invoke.cont61, %sw.epilog, %sw.default, %sw.bb, %invoke.cont36, %invoke.cont32, %if.end28, %if.end20, %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

if.end20:                                         ; preds = %if.then19, %invoke.cont
  %vtable21 = load ptr, ptr %record, align 8
  %vfn22 = getelementptr inbounds ptr, ptr %vtable21, i64 6
  %24 = load ptr, ptr %vfn22, align 8
  %call24 = invoke { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(208) %record)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %if.end20
  %25 = extractvalue { ptr, i64 } %call24, 0
  store ptr %25, ptr %upper, align 8
  %26 = getelementptr inbounds { ptr, i64 }, ptr %upper, i64 0, i32 1
  %27 = extractvalue { ptr, i64 } %call24, 1
  store i64 %27, ptr %26, align 8
  %cmp.i34 = icmp eq i64 %27, 0
  br i1 %cmp.i34, label %if.end28, label %if.then27

if.then27:                                        ; preds = %invoke.cont23
  %iterate_upper_bound = getelementptr inbounds %"struct.rocksdb::ReadOptions", ptr %r_opts, i64 0, i32 18
  store ptr %upper, ptr %iterate_upper_bound, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %invoke.cont23
  %db_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 1
  %28 = load ptr, ptr %db_, align 8
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %29 = load ptr, ptr %second, align 8
  %vtable30 = load ptr, ptr %28, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 56
  %30 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(154) %r_opts, ptr noundef %29)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %if.end28
  %clock_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 5
  %31 = load ptr, ptr %clock_, align 8
  %vtable34 = load ptr, ptr %31, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 19
  %32 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef i64 %32(ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %invoke.cont32
  %vtable38 = load ptr, ptr %record, align 8
  %vfn39 = getelementptr inbounds ptr, ptr %vtable38, i64 7
  %33 = load ptr, ptr %vfn39, align 8
  %call41 = invoke noundef i32 %33(ptr noundef nonnull align 8 dereferenceable(312) %record)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %invoke.cont36
  %cond = icmp eq i32 %call41, 6
  %vtable43 = load ptr, ptr %record, align 8
  %vfn44 = getelementptr inbounds ptr, ptr %vtable43, i64 9
  %34 = load ptr, ptr %vfn44, align 8
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %invoke.cont40
  %call46 = invoke { ptr, i64 } %34(ptr noundef nonnull align 8 dereferenceable(312) %record)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %sw.bb
  %35 = extractvalue { ptr, i64 } %call46, 0
  store ptr %35, ptr %ref.tmp42, align 8
  br label %invoke.cont53.invoke

sw.default:                                       ; preds = %invoke.cont40
  %call54 = invoke { ptr, i64 } %34(ptr noundef nonnull align 8 dereferenceable(312) %record)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %sw.default
  %36 = extractvalue { ptr, i64 } %call54, 0
  store ptr %36, ptr %ref.tmp50, align 8
  br label %invoke.cont53.invoke

invoke.cont53.invoke:                             ; preds = %invoke.cont45, %invoke.cont53
  %ref.tmp42.sink = phi ptr [ %ref.tmp42, %invoke.cont45 ], [ %ref.tmp50, %invoke.cont53 ]
  %call46.sink = phi { ptr, i64 } [ %call46, %invoke.cont45 ], [ %call54, %invoke.cont53 ]
  %.sink = phi i64 [ 6, %invoke.cont45 ], [ 5, %invoke.cont53 ]
  %ref.tmp42.sink.sroa.phi = phi ptr [ %ref.tmp42.sroa.gep, %invoke.cont45 ], [ %ref.tmp50.sroa.gep, %invoke.cont53 ]
  %37 = extractvalue { ptr, i64 } %call46.sink, 1
  store i64 %37, ptr %ref.tmp42.sink.sroa.phi, align 8
  %vtable47 = load ptr, ptr %call33, align 8
  %vfn48 = getelementptr inbounds ptr, ptr %vtable47, i64 %.sink
  %38 = load ptr, ptr %vfn48, align 8
  invoke void %38(ptr noundef nonnull align 8 dereferenceable(40) %call33, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp42.sink)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %invoke.cont53.invoke
  %39 = load ptr, ptr %clock_, align 8
  %vtable59 = load ptr, ptr %39, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 19
  %40 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %invoke.cont61 unwind label %lpad

invoke.cont61:                                    ; preds = %sw.epilog
  %vtable63 = load ptr, ptr %call33, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 12
  %41 = load ptr, ptr %vfn64, align 8
  invoke void %41(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %call33)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont61
  %42 = load i8, ptr %agg.result, align 8
  %cmp.i35 = icmp eq i8 %42, 0
  %or.cond = and i1 %cmp, %cmp.i35
  br i1 %or.cond, label %if.then70, label %delete.notnull

if.then70:                                        ; preds = %invoke.cont67
  %vtable71 = load ptr, ptr %call33, align 8
  %vfn72 = getelementptr inbounds ptr, ptr %vtable71, i64 2
  %43 = load ptr, ptr %vfn72, align 8
  %call74 = invoke noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(40) %call33)
          to label %invoke.cont73 unwind label %lpad66

invoke.cont73:                                    ; preds = %if.then70
  br i1 %call74, label %if.then75, label %if.else

if.then75:                                        ; preds = %invoke.cont73
  store ptr @.str.1, ptr %ps_key, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ps_key, i64 0, i32 1
  store i64 0, ptr %size_.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %ps_key, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %invoke.cont76 unwind label %lpad66

invoke.cont76:                                    ; preds = %if.then75
  %self_space_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ps_key, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #14
  %pinned_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ps_key, i64 0, i32 4
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ps_key, i64 0, i32 3
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %vtable78 = load ptr, ptr %call33, align 8
  %vfn79 = getelementptr inbounds ptr, ptr %vtable78, i64 9
  %45 = load ptr, ptr %vfn79, align 8
  %call82 = invoke { ptr, i64 } %45(ptr noundef nonnull align 8 dereferenceable(40) %call33)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont76
  %46 = extractvalue { ptr, i64 } %call82, 0
  %47 = extractvalue { ptr, i64 } %call82, 1
  %48 = load ptr, ptr %buf_.i, align 8
  %call3.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef %46, i64 noundef %47)
          to label %invoke.cont83 unwind label %lpad80

invoke.cont83:                                    ; preds = %invoke.cont81
  %49 = load ptr, ptr %buf_.i, align 8
  %call5.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %49) #14
  store ptr %call5.i, ptr %ps_key, align 8
  %50 = load ptr, ptr %buf_.i, align 8
  %call7.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %50) #14
  store i64 %call7.i, ptr %size_.i.i, align 8
  store ptr @.str.1, ptr %ps_value, align 8
  %size_.i.i40 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ps_value, i64 0, i32 1
  store i64 0, ptr %size_.i.i40, align 8
  %51 = getelementptr inbounds i8, ptr %ps_value, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %invoke.cont84 unwind label %lpad80

invoke.cont84:                                    ; preds = %invoke.cont83
  %self_space_.i41 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ps_value, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i41) #14
  %pinned_.i42 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ps_value, i64 0, i32 4
  store i8 0, ptr %pinned_.i42, align 8
  %buf_.i43 = getelementptr inbounds %"class.rocksdb::PinnableSlice", ptr %ps_value, i64 0, i32 3
  store ptr %self_space_.i41, ptr %buf_.i43, align 8
  %vtable86 = load ptr, ptr %call33, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 10
  %52 = load ptr, ptr %vfn87, align 8
  %call90 = invoke { ptr, i64 } %52(ptr noundef nonnull align 8 dereferenceable(40) %call33)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont84
  %53 = extractvalue { ptr, i64 } %call90, 0
  %54 = extractvalue { ptr, i64 } %call90, 1
  %55 = load ptr, ptr %buf_.i43, align 8
  %call3.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %53, i64 noundef %54)
          to label %invoke.cont91 unwind label %lpad88

invoke.cont91:                                    ; preds = %invoke.cont89
  %56 = load ptr, ptr %buf_.i43, align 8
  %call5.i47 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  store ptr %call5.i47, ptr %ps_value, align 8
  %57 = load ptr, ptr %buf_.i43, align 8
  %call7.i48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %57) #14
  store i64 %call7.i48, ptr %size_.i.i40, align 8
  %call93 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont92 unwind label %lpad88

invoke.cont92:                                    ; preds = %invoke.cont91
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %58 = load i8, ptr %agg.result, align 8
  store i8 %58, ptr %agg.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %59 = load i8, ptr %subcode_3.i, align 1
  store i8 %59, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %60 = load i8, ptr %sev_4.i, align 2
  store i8 %60, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %61 = load i8, ptr %retryable_5.i, align 1
  %62 = and i8 %61, 1
  store i8 %62, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %63 = load i8, ptr %data_loss_6.i, align 4
  %64 = and i8 %63, 1
  store i8 %64, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %65 = load i8, ptr %scope_9.i, align 1
  store i8 %65, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %66 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i52 = icmp eq ptr %66, null
  br i1 %cmp.i.not.i.i52, label %invoke.cont95, label %cond.false.i

cond.false.i:                                     ; preds = %invoke.cont92
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i, ptr noundef nonnull %66)
          to label %cond.end.i unwind label %lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  br label %invoke.cont95

lpad.i:                                           ; preds = %cond.false.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

invoke.cont95:                                    ; preds = %cond.end.i, %invoke.cont92
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %vtable96 = load ptr, ptr %record, align 8
  %vfn97 = getelementptr inbounds ptr, ptr %vtable96, i64 2
  %68 = load ptr, ptr %vfn97, align 8
  %call100 = invoke noundef signext i8 %68(ptr noundef nonnull align 8 dereferenceable(312) %record)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %invoke.cont95
  invoke void @_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248) %call93, i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(89) %ps_key, ptr noundef nonnull align 8 dereferenceable(89) %ps_value, i64 noundef %call37, i64 noundef %call62, i8 noundef signext %call100)
          to label %invoke.cont101 unwind label %lpad98

invoke.cont101:                                   ; preds = %invoke.cont99
  %69 = load ptr, ptr %result, align 8
  store ptr %call93, ptr %result, align 8
  %tobool.not.i.i53 = icmp eq ptr %69, null
  br i1 %tobool.not.i.i53, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit57, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i54

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i54: ; preds = %invoke.cont101
  %vtable.i.i.i55 = load ptr, ptr %69, align 8
  %vfn.i.i.i56 = getelementptr inbounds ptr, ptr %vtable.i.i.i55, i64 1
  %70 = load ptr, ptr %vfn.i.i.i56, align 8
  call void %70(ptr noundef nonnull align 8 dereferenceable(9) %69) #14
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit57

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit57: ; preds = %invoke.cont101, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i54
  %71 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i59 = icmp eq ptr %71, null
  br i1 %cmp.not.i.i59, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit57
  call void @_ZdaPv(ptr noundef nonnull %71) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit57, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i60
  store ptr null, ptr %state_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i41) #14
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #14
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %delete.notnull

lpad66:                                           ; preds = %if.then75, %if.else, %if.then70
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad80:                                           ; preds = %invoke.cont83, %invoke.cont81, %invoke.cont76
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup103

lpad88:                                           ; preds = %invoke.cont89, %invoke.cont91, %invoke.cont84
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup102

lpad98:                                           ; preds = %invoke.cont99, %invoke.cont95
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i64 = icmp eq ptr %76, null
  br i1 %cmp.not.i.i64, label %cleanup.action, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %lpad98
  call void @_ZdaPv(ptr noundef nonnull %76) #15
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65, %lpad98
  %.pn23 = phi { ptr, i32 } [ %67, %lpad.i ], [ %75, %lpad98 ], [ %75, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65 ]
  store ptr null, ptr %state_.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %call93) #15
  br label %ehcleanup102

ehcleanup102:                                     ; preds = %cleanup.action, %lpad88
  %.pn23.pn = phi { ptr, i32 } [ %.pn23, %cleanup.action ], [ %74, %lpad88 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i41) #14
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #14
  br label %ehcleanup103

ehcleanup103:                                     ; preds = %ehcleanup102, %lpad80
  %.pn23.pn.pn = phi { ptr, i32 } [ %.pn23.pn, %ehcleanup102 ], [ %73, %lpad80 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #14
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #14
  br label %ehcleanup137

if.else:                                          ; preds = %invoke.cont73
  %call105 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #16
          to label %invoke.cont104 unwind label %lpad66

invoke.cont104:                                   ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i69)
  %77 = load i8, ptr %agg.result, align 8
  store i8 %77, ptr %agg.tmp106, align 8
  %subcode_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp106, i64 0, i32 1
  %subcode_3.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  %78 = load i8, ptr %subcode_3.i71, align 1
  store i8 %78, ptr %subcode_.i70, align 1
  %sev_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp106, i64 0, i32 2
  %sev_4.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %79 = load i8, ptr %sev_4.i73, align 2
  store i8 %79, ptr %sev_.i72, align 2
  %retryable_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp106, i64 0, i32 3
  %retryable_5.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %80 = load i8, ptr %retryable_5.i75, align 1
  %81 = and i8 %80, 1
  store i8 %81, ptr %retryable_.i74, align 1
  %data_loss_.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp106, i64 0, i32 4
  %data_loss_6.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %82 = load i8, ptr %data_loss_6.i77, align 4
  %83 = and i8 %82, 1
  store i8 %83, ptr %data_loss_.i76, align 4
  %scope_.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp106, i64 0, i32 5
  %scope_9.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %84 = load i8, ptr %scope_9.i79, align 1
  store i8 %84, ptr %scope_.i78, align 1
  %state_.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp106, i64 0, i32 6
  store ptr null, ptr %state_.i80, align 8
  %state_10.i81 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %85 = load ptr, ptr %state_10.i81, align 8
  %cmp.i.not.i.i82 = icmp eq ptr %85, null
  br i1 %cmp.i.not.i.i82, label %invoke.cont108, label %cond.false.i83

cond.false.i83:                                   ; preds = %invoke.cont104
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp.i69, ptr noundef nonnull %85)
          to label %cond.end.i88 unwind label %lpad.i84

cond.end.i88:                                     ; preds = %cond.false.i83
  %.pre.i89 = load ptr, ptr %ref.tmp.i69, align 8
  store ptr %.pre.i89, ptr %state_.i80, align 8
  br label %invoke.cont108

lpad.i84:                                         ; preds = %cond.false.i83
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action131

invoke.cont108:                                   ; preds = %cond.end.i88, %invoke.cont104
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i69)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #14
  %call.i98101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109)
          to label %call.i98.noexc unwind label %lpad111

call.i98.noexc:                                   ; preds = %invoke.cont108
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp109, ptr noundef %call.i98101, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110)
          to label %.noexc unwind label %lpad111

.noexc:                                           ; preds = %call.i98.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont112 unwind label %lpad.i100

lpad.i100:                                        ; preds = %.noexc
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109) #14
  br label %ehcleanup127

invoke.cont112:                                   ; preds = %.noexc
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #14
  %call.i103107 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113)
          to label %call.i103.noexc unwind label %lpad115

call.i103.noexc:                                  ; preds = %invoke.cont112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp113, ptr noundef %call.i103107, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114)
          to label %.noexc108 unwind label %lpad115

.noexc108:                                        ; preds = %call.i103.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.1)
          to label %invoke.cont116 unwind label %lpad.i106

lpad.i106:                                        ; preds = %.noexc108
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113) #14
  br label %ehcleanup125

invoke.cont116:                                   ; preds = %.noexc108
  %vtable117 = load ptr, ptr %record, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 2
  %89 = load ptr, ptr %vfn118, align 8
  %call121 = invoke noundef signext i8 %89(ptr noundef nonnull align 8 dereferenceable(312) %record)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  invoke void @_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248) %call105, i1 noundef zeroext false, ptr noundef nonnull %agg.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113, i64 noundef %call37, i64 noundef %call62, i8 noundef signext %call121)
          to label %invoke.cont122 unwind label %lpad119

invoke.cont122:                                   ; preds = %invoke.cont120
  %90 = load ptr, ptr %result, align 8
  store ptr %call105, ptr %result, align 8
  %tobool.not.i.i111 = icmp eq ptr %90, null
  br i1 %tobool.not.i.i111, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit115, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i112

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i112: ; preds = %invoke.cont122
  %vtable.i.i.i113 = load ptr, ptr %90, align 8
  %vfn.i.i.i114 = getelementptr inbounds ptr, ptr %vtable.i.i.i113, i64 1
  %91 = load ptr, ptr %vfn.i.i.i114, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(9) %90) #14
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit115

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit115: ; preds = %invoke.cont122, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i112
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #14
  %92 = load ptr, ptr %state_.i80, align 8
  %cmp.not.i.i117 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i117, label %_ZN7rocksdb6StatusD2Ev.exit119, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit115
  call void @_ZdaPv(ptr noundef nonnull %92) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit119

_ZN7rocksdb6StatusD2Ev.exit119:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit115, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i118
  store ptr null, ptr %state_.i80, align 8
  br label %delete.notnull

lpad111:                                          ; preds = %call.i98.noexc, %invoke.cont108
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup127

lpad115:                                          ; preds = %call.i103.noexc, %invoke.cont112
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup125

lpad119:                                          ; preds = %invoke.cont120, %invoke.cont116
  %95 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp113) #14
  br label %ehcleanup125

ehcleanup125:                                     ; preds = %lpad115, %lpad.i106, %lpad119
  %.pn = phi { ptr, i32 } [ %95, %lpad119 ], [ %94, %lpad115 ], [ %88, %lpad.i106 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp114) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109) #14
  br label %ehcleanup127

ehcleanup127:                                     ; preds = %lpad111, %lpad.i100, %ehcleanup125
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup125 ], [ %93, %lpad111 ], [ %87, %lpad.i100 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp110) #14
  %96 = load ptr, ptr %state_.i80, align 8
  %cmp.not.i.i121 = icmp eq ptr %96, null
  br i1 %cmp.not.i.i121, label %cleanup.action131, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122: ; preds = %ehcleanup127
  call void @_ZdaPv(ptr noundef nonnull %96) #15
  br label %cleanup.action131

cleanup.action131:                                ; preds = %lpad.i84, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122, %ehcleanup127
  %.pn.pn.pn = phi { ptr, i32 } [ %86, %lpad.i84 ], [ %.pn.pn, %ehcleanup127 ], [ %.pn.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i122 ]
  store ptr null, ptr %state_.i80, align 8
  call void @_ZdlPv(ptr noundef nonnull %call105) #15
  br label %ehcleanup137

delete.notnull:                                   ; preds = %invoke.cont67, %_ZN7rocksdb6StatusD2Ev.exit119, %_ZN7rocksdb6StatusD2Ev.exit
  %vtable135 = load ptr, ptr %call33, align 8
  %vfn136 = getelementptr inbounds ptr, ptr %vtable135, i64 1
  %97 = load ptr, ptr %vfn136, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(40) %call33) #14
  %98 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i125 = icmp eq ptr %98, null
  br i1 %tobool.not.i.i.i125, label %return, label %if.then.i.i.i126

if.then.i.i.i126:                                 ; preds = %delete.notnull
  %call.i.i.i128 = invoke noundef zeroext i1 %98(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i.i129

terminate.lpad.i.i.i129:                          ; preds = %if.then.i.i.i126
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #13
  unreachable

ehcleanup137:                                     ; preds = %cleanup.action131, %ehcleanup103, %lpad66
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %ehcleanup103 ], [ %72, %lpad66 ], [ %.pn.pn.pn, %cleanup.action131 ]
  %state_.i130 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %101 = load ptr, ptr %state_.i130, align 8
  %cmp.not.i.i131 = icmp eq ptr %101, null
  br i1 %cmp.not.i.i131, label %_ZN7rocksdb6StatusD2Ev.exit133, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132: ; preds = %ehcleanup137
  call void @_ZdaPv(ptr noundef nonnull %101) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit133

_ZN7rocksdb6StatusD2Ev.exit133:                   ; preds = %ehcleanup137, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i132
  store ptr null, ptr %state_.i130, align 8
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit133, %lpad
  %.pn23.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit133 ], [ %23, %lpad ]
  %102 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i135 = icmp eq ptr %102, null
  br i1 %tobool.not.i.i.i135, label %common.resume, label %if.then.i.i.i136

if.then.i.i.i136:                                 ; preds = %ehcleanup138
  %call.i.i.i138 = invoke noundef zeroext i1 %102(ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, ptr noundef nonnull align 8 dereferenceable(16) %table_filter.i, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i.i139

terminate.lpad.i.i.i139:                          ; preds = %if.then.i.i.i136
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #13
  unreachable

return:                                           ; preds = %if.then.i.i.i126, %delete.notnull, %if.then10
  ret void
}

declare void @_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

declare void @_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_24MultiGetQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(264) %this, ptr noundef nonnull align 8 dereferenceable(64) %record, ptr noundef %result) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handles = alloca %"class.std::vector", align 8
  %ref.tmp = alloca %"class.std::vector.44", align 8
  %ref.tmp4 = alloca %"class.std::vector.44", align 8
  %ref.tmp25 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp27 = alloca %"class.rocksdb::Slice", align 8
  %keys = alloca %"class.std::vector.55", align 8
  %ref.tmp40 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp43 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp43.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp43, i64 0, i32 1
  %ref.tmp51 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp53 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp53.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp53, i64 0, i32 1
  %values = alloca %"class.std::vector.60", align 16
  %ss = alloca %"class.std::vector.65", align 8
  %agg.tmp = alloca %"class.std::vector.65", align 8
  %agg.tmp96 = alloca %"class.std::vector.60", align 16
  %cmp.not = icmp eq ptr %result, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  store ptr null, ptr %result, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i: ; preds = %if.then
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(9) %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i, %if.then, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %vtable = load ptr, ptr %record, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.std::vector.44") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(64) %record)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ref.tmp, i64 0, i32 1
  %3 = load ptr, ptr %_M_finish.i, align 8
  %4 = load ptr, ptr %ref.tmp, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp.i = icmp ugt i64 %sub.ptr.div.i, 1152921504606846975
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #17
          to label %.noexc unwind label %lpad2

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %6 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %cmp3.i = icmp ult i64 %sub.ptr.div.i.i, %sub.ptr.div.i
  br i1 %cmp3.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i, label %invoke.cont3

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i: ; preds = %if.end.i
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %sub.ptr.lhs.cast.i6.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i8.i = sub i64 %sub.ptr.lhs.cast.i6.i, %sub.ptr.rhs.cast.i.i
  %mul.i.i.i.i = shl nuw nsw i64 %sub.ptr.sub.i, 1
  %call5.i.i.i.i17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
          to label %call5.i.i.i.i.noexc unwind label %lpad2

call5.i.i.i.i.noexc:                              ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i
  %cmp.i.i.i10.i = icmp sgt i64 %sub.ptr.sub.i8.i, 0
  br i1 %cmp.i.i.i10.i, label %if.then.i.i.i11.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

if.then.i.i.i11.i:                                ; preds = %call5.i.i.i.i.noexc
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i17, ptr align 8 %6, i64 %sub.ptr.sub.i8.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %if.then.i.i.i11.i, %call5.i.i.i.i.noexc
  %tobool.not.i.i16 = icmp eq ptr %6, null
  br i1 %tobool.not.i.i16, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %6) #15
  %.pre.pre = load ptr, ptr %ref.tmp, align 8
  br label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %if.then.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi ptr [ %.pre.pre, %if.then.i.i ], [ %4, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %call5.i.i.i.i17, ptr %handles, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %call5.i.i.i.i17, i64 %sub.ptr.sub.i8.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  %add.ptr21.i = getelementptr inbounds ptr, ptr %call5.i.i.i.i17, i64 %sub.ptr.div.i
  store ptr %add.ptr21.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i, %if.end.i
  %8 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %4, %if.end.i ]
  %tobool.not.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont3
  call void @_ZdlPv(ptr noundef nonnull %8) #15
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %invoke.cont3, %if.then.i.i.i
  %vtable5 = load ptr, ptr %record, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 5
  %9 = load ptr, ptr %vfn6, align 8
  invoke void %9(ptr nonnull sret(%"class.std::vector.44") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(64) %record)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %10 = load ptr, ptr %ref.tmp4, align 8
  %_M_finish.i18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %ref.tmp4, i64 0, i32 1
  %11 = load ptr, ptr %_M_finish.i18, align 8
  %cmp.i19.not153 = icmp eq ptr %10, %11
  br i1 %cmp.i19.not153, label %for.end.critedge, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %invoke.cont7
  %_M_element_count.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 3
  %cf_map_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 1
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 2, i32 0, i32 2
  %_M_finish.i31 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  br label %for.body

lpad:                                             ; preds = %for.end, %_ZNSt6vectorIjSaIjEED2Ev.exit, %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111

lpad2:                                            ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i, %if.then.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %ref.tmp, align 8
  %tobool.not.i.i.i20 = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.i20, label %ehcleanup111, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %lpad2
  call void @_ZdlPv(ptr noundef nonnull %14) #15
  br label %ehcleanup111

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin1.sroa.0.0154 = phi ptr [ %10, %for.body.lr.ph ], [ %incdec.ptr.i39, %for.inc ]
  %15 = load i32, ptr %__begin1.sroa.0.0154, align 4
  %16 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.not.not.i.i, label %for.cond.i.i, label %if.end15.i.i

for.cond.i.i:                                     ; preds = %for.body, %for.body.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %_M_before_begin.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then24, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %17 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %15, %17
  br i1 %cmp.i.i.i.i, label %if.end30, label %for.cond.i.i, !llvm.loop !6

if.end15.i.i:                                     ; preds = %for.body
  %conv.i.i.i.i = zext i32 %15 to i64
  %18 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %18
  %19 = load ptr, ptr %cf_map_, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %19, i64 %rem.i.i.i.i.i
  %20 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i, label %if.then24, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %21 = load ptr, ptr %20, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 8
  %22 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %15, %22
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end30, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %15, %24
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end30, label %if.end3.i.i.i.i, !llvm.loop !7

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %23, %for.cond.i.i.i.i ], [ %21, %if.end.i.i.i.i ]
  %23 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool5.not.i.i.i.i, label %if.then24, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %23, i64 8
  %24 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %24 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %18
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then24, !llvm.loop !7

if.then24:                                        ; preds = %if.end15.i.i, %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i
  store ptr @.str, ptr %ref.tmp25, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp25, i64 0, i32 1
  store i64 25, ptr %size_.i, align 8
  store ptr @.str.1, ptr %ref.tmp27, align 8
  %size_.i25 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp27, i64 0, i32 1
  store i64 0, ptr %size_.i25, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp27, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad13.loopexit.split-lp

lpad13.loopexit:                                  ; preds = %cond.true.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13.loopexit.split-lp:                         ; preds = %if.then24, %if.then.i.i.i36
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad13

lpad13:                                           ; preds = %lpad13.loopexit.split-lp, %lpad13.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad13.loopexit ], [ %lpad.loopexit.split-lp, %lpad13.loopexit.split-lp ]
  %25 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i.i27 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i27, label %ehcleanup111, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %lpad13
  call void @_ZdlPv(ptr noundef nonnull %25) #15
  br label %ehcleanup111

if.end30:                                         ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %21, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %23, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %26 = load ptr, ptr %_M_finish.i31, align 8
  %27 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i = icmp eq ptr %26, %27
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i32

if.then.i32:                                      ; preds = %if.end30
  %28 = load ptr, ptr %second, align 8
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %_M_finish.i31, align 8
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %29, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i31, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.end30
  %30 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %26 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %30 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i36, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i36:                                  ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #17
          to label %.noexc37 unwind label %lpad13.loopexit.split-lp

.noexc37:                                         ; preds = %if.then.i.i.i36
  unreachable

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %31 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %31
  %cmp.not.i.i.i = icmp eq i64 %cond.i.i.i, 0
  br i1 %cmp.not.i.i.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i, label %cond.true.i.i.i

cond.true.i.i.i:                                  ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i38 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #16
          to label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i unwind label %lpad13.loopexit

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %cond.true.i.i.i, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i10.i.i = phi ptr [ null, %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %call5.i.i.i.i.i38, %cond.true.i.i.i ]
  %add.ptr.i.i34 = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %sub.ptr.div.i.i.i.i
  %32 = load ptr, ptr %second, align 8
  store ptr %32, ptr %add.ptr.i.i34, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %cond.i10.i.i, ptr align 8 %30, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i.i
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i, i64 %sub.ptr.sub.i.i.i.i
  %incdec.ptr.i.i = getelementptr inbounds ptr, ptr %add.ptr.i.i.i.i.i, i64 1
  %tobool.not.i.i.i35 = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i35, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  call void @_ZdlPv(ptr noundef nonnull %30) #15
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit17.i.i
  store ptr %cond.i10.i.i, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i31, align 8
  %add.ptr19.i.i = getelementptr inbounds ptr, ptr %cond.i10.i.i, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %if.then.i32
  %incdec.ptr.i39 = getelementptr inbounds i32, ptr %__begin1.sroa.0.0154, i64 1
  %cmp.i19.not = icmp eq ptr %incdec.ptr.i39, %11
  br i1 %cmp.i19.not, label %for.end.critedge.loopexit, label %for.body

cleanup:                                          ; preds = %if.then24
  %33 = load ptr, ptr %ref.tmp4, align 8
  %tobool.not.i.i.i40 = icmp eq ptr %33, null
  br i1 %tobool.not.i.i.i40, label %cleanup110, label %cleanup110.sink.split

for.end.critedge.loopexit:                        ; preds = %for.inc
  %.pre163 = load ptr, ptr %ref.tmp4, align 8
  br label %for.end.critedge

for.end.critedge:                                 ; preds = %for.end.critedge.loopexit, %invoke.cont7
  %34 = phi ptr [ %.pre163, %for.end.critedge.loopexit ], [ %10, %invoke.cont7 ]
  %tobool.not.i.i.i43 = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i43, label %for.end, label %if.then.i.i.i44

if.then.i.i.i44:                                  ; preds = %for.end.critedge
  call void @_ZdlPv(ptr noundef nonnull %34) #15
  br label %for.end

for.end:                                          ; preds = %if.then.i.i.i44, %for.end.critedge
  %vtable34 = load ptr, ptr %record, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 6
  %35 = load ptr, ptr %vfn35, align 8
  invoke void %35(ptr nonnull sret(%"class.std::vector.55") align 8 %keys, ptr noundef nonnull align 8 dereferenceable(64) %record)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %for.end
  %36 = load ptr, ptr %handles, align 8
  %_M_finish.i.i46 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data", ptr %handles, i64 0, i32 1
  %37 = load ptr, ptr %_M_finish.i.i46, align 8
  %cmp.i.i = icmp eq ptr %36, %37
  br i1 %cmp.i.i, label %if.then39, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont36
  %38 = load ptr, ptr %keys, align 8
  %_M_finish.i.i47 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data", ptr %keys, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i.i47, align 8
  %cmp.i.i48 = icmp eq ptr %38, %39
  br i1 %cmp.i.i48, label %if.then39, label %if.end46

if.then39:                                        ; preds = %lor.lhs.false, %invoke.cont36
  store ptr @.str.2, ptr %ref.tmp40, align 8
  %size_.i50 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp40, i64 0, i32 1
  store i64 30, ptr %size_.i50, align 8
  store ptr @.str.1, ptr %ref.tmp43, align 8
  br label %if.then50.invoke

lpad41:                                           ; preds = %if.then50.invoke, %if.end56
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup109

if.end46:                                         ; preds = %lor.lhs.false
  %sub.ptr.lhs.cast.i54 = ptrtoint ptr %37 to i64
  %sub.ptr.rhs.cast.i55 = ptrtoint ptr %36 to i64
  %sub.ptr.sub.i56 = sub i64 %sub.ptr.lhs.cast.i54, %sub.ptr.rhs.cast.i55
  %sub.ptr.div.i57 = ashr exact i64 %sub.ptr.sub.i56, 3
  %sub.ptr.lhs.cast.i59 = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i60 = ptrtoint ptr %38 to i64
  %sub.ptr.sub.i61 = sub i64 %sub.ptr.lhs.cast.i59, %sub.ptr.rhs.cast.i60
  %sub.ptr.div.i62 = ashr exact i64 %sub.ptr.sub.i61, 4
  %cmp49.not = icmp eq i64 %sub.ptr.div.i57, %sub.ptr.div.i62
  br i1 %cmp49.not, label %if.end56, label %if.then50

if.then50:                                        ; preds = %if.end46
  store ptr @.str.3, ptr %ref.tmp51, align 8
  %size_.i64 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp51, i64 0, i32 1
  store i64 39, ptr %size_.i64, align 8
  store ptr @.str.1, ptr %ref.tmp53, align 8
  br label %if.then50.invoke

if.then50.invoke:                                 ; preds = %if.then39, %if.then50
  %ref.tmp43.sink = phi ptr [ %ref.tmp43, %if.then39 ], [ %ref.tmp53, %if.then50 ]
  %41 = phi ptr [ %ref.tmp40, %if.then39 ], [ %ref.tmp51, %if.then50 ]
  %ref.tmp43.sink.sroa.phi = phi ptr [ %ref.tmp43.sroa.gep, %if.then39 ], [ %ref.tmp53.sroa.gep, %if.then50 ]
  store i64 0, ptr %ref.tmp43.sink.sroa.phi, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp43.sink, i8 noundef zeroext 0)
          to label %cleanup108 unwind label %lpad41

if.end56:                                         ; preds = %if.end46
  %clock_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 5
  %42 = load ptr, ptr %clock_, align 8
  %vtable57 = load ptr, ptr %42, align 8
  %vfn58 = getelementptr inbounds ptr, ptr %vtable57, i64 19
  %43 = load ptr, ptr %vfn58, align 8
  %call60 = invoke noundef i64 %43(ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %invoke.cont59 unwind label %lpad41

invoke.cont59:                                    ; preds = %if.end56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %db_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 1
  %44 = load ptr, ptr %db_, align 8
  %read_opts_ = getelementptr inbounds %"class.rocksdb::TraceExecutionHandler", ptr %this, i64 0, i32 4
  %vtable61 = load ptr, ptr %44, align 8
  %vfn62 = getelementptr inbounds ptr, ptr %vtable61, i64 41
  %45 = load ptr, ptr %vfn62, align 8
  invoke void %45(ptr nonnull sret(%"class.std::vector.65") align 8 %ss, ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull align 8 dereferenceable(154) %read_opts_, ptr noundef nonnull align 8 dereferenceable(24) %handles, ptr noundef nonnull align 8 dereferenceable(24) %keys, ptr noundef nonnull %values)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont59
  %46 = load ptr, ptr %clock_, align 8
  %vtable66 = load ptr, ptr %46, align 8
  %vfn67 = getelementptr inbounds ptr, ptr %vtable66, i64 19
  %47 = load ptr, ptr %vfn67, align 8
  %call70 = invoke noundef i64 %47(ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont64
  %48 = load ptr, ptr %ss, align 8
  %_M_finish.i68 = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %ss, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i68, align 8
  %cmp.i69.not155 = icmp eq ptr %48, %49
  br i1 %cmp.i69.not155, label %for.end91, label %invoke.cont82

invoke.cont82:                                    ; preds = %invoke.cont69, %for.inc89
  %__begin172.sroa.0.0156 = phi ptr [ %incdec.ptr.i72, %for.inc89 ], [ %48, %invoke.cont69 ]
  %50 = load i8, ptr %__begin172.sroa.0.0156, align 8
  %switch = icmp ult i8 %50, 2
  br i1 %switch, label %for.inc89, label %if.then86

if.then86:                                        ; preds = %invoke.cont82
  invoke void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__begin172.sroa.0.0156)
          to label %cleanup105 unwind label %lpad68

lpad63:                                           ; preds = %invoke.cont59
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup107

lpad68:                                           ; preds = %if.then93, %if.then86, %invoke.cont64
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.inc89:                                        ; preds = %invoke.cont82
  %incdec.ptr.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %__begin172.sroa.0.0156, i64 1
  %cmp.i69.not = icmp eq ptr %incdec.ptr.i72, %49
  br i1 %cmp.i69.not, label %for.end91, label %invoke.cont82

for.end91:                                        ; preds = %for.inc89, %invoke.cont69
  br i1 %cmp.not, label %if.end103, label %if.then93

if.then93:                                        ; preds = %for.end91
  %call95 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
          to label %invoke.cont94 unwind label %lpad68

invoke.cont94:                                    ; preds = %if.then93
  store ptr %48, ptr %agg.tmp, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 1
  store ptr %49, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %agg.tmp, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %ss, i64 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %53, ptr %_M_end_of_storage.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ss, i8 0, i64 24, i1 false)
  %_M_finish.i.i.i.i73 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp96, i64 0, i32 1
  %54 = load <2 x ptr>, ptr %values, align 16
  store <2 x ptr> %54, ptr %agg.tmp96, align 16
  %_M_end_of_storage.i.i.i.i75 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %agg.tmp96, i64 0, i32 2
  %_M_end_of_storage4.i.i.i.i76 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 2
  %55 = load ptr, ptr %_M_end_of_storage4.i.i.i.i76, align 16
  store ptr %55, ptr %_M_end_of_storage.i.i.i.i75, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  %vtable97 = load ptr, ptr %record, align 8
  %vfn98 = getelementptr inbounds ptr, ptr %vtable97, i64 2
  %56 = load ptr, ptr %vfn98, align 8
  %call101 = invoke noundef signext i8 %56(ptr noundef nonnull align 8 dereferenceable(64) %record)
          to label %invoke.cont100 unwind label %lpad99

invoke.cont100:                                   ; preds = %invoke.cont94
  invoke void @_ZN7rocksdb31MultiValuesTraceExecutionResultC1ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80) %call95, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp96, i64 noundef %call60, i64 noundef %call70, i8 noundef signext %call101)
          to label %invoke.cont102 unwind label %lpad99

invoke.cont102:                                   ; preds = %invoke.cont100
  %57 = load ptr, ptr %result, align 8
  store ptr %call95, ptr %result, align 8
  %tobool.not.i.i77 = icmp eq ptr %57, null
  br i1 %tobool.not.i.i77, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit81, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i78

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i78: ; preds = %invoke.cont102
  %vtable.i.i.i79 = load ptr, ptr %57, align 8
  %vfn.i.i.i80 = getelementptr inbounds ptr, ptr %vtable.i.i.i79, i64 1
  %58 = load ptr, ptr %vfn.i.i.i80, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(9) %57) #14
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit81

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit81: ; preds = %invoke.cont102, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i78
  %59 = load ptr, ptr %agg.tmp96, align 16
  %60 = load ptr, ptr %_M_finish.i.i.i.i73, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %59, %60
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit81, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %59, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit81 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #14
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i83 = icmp eq ptr %incdec.ptr.i.i.i.i, %60
  br i1 %cmp.not.i.i.i.i83, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !11

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp96, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit81
  %61 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %59, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit81 ]
  %tobool.not.i.i.i84 = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i84, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i85

if.then.i.i.i85:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %61) #15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i85
  %62 = load ptr, ptr %agg.tmp, align 8
  %63 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i87 = icmp eq ptr %62, %63
  br i1 %cmp.not3.i.i.i.i87, label %invoke.cont.i94, label %for.body.i.i.i.i88

for.body.i.i.i.i88:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i89 = phi ptr [ %incdec.ptr.i.i.i.i90, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i ], [ %62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %state_.i.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i89, i64 0, i32 6
  %64 = load ptr, ptr %state_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %64, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i88
  call void @_ZdaPv(ptr noundef nonnull %64) #15
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i88
  store ptr null, ptr %state_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i89, i64 1
  %cmp.not.i.i.i.i91 = icmp eq ptr %incdec.ptr.i.i.i.i90, %63
  br i1 %cmp.not.i.i.i.i91, label %invoke.contthread-pre-split.i92, label %for.body.i.i.i.i88, !llvm.loop !12

invoke.contthread-pre-split.i92:                  ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %.pr.i93 = load ptr, ptr %agg.tmp, align 8
  br label %invoke.cont.i94

invoke.cont.i94:                                  ; preds = %invoke.contthread-pre-split.i92, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %65 = phi ptr [ %.pr.i93, %invoke.contthread-pre-split.i92 ], [ %62, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i95 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i95, label %if.end103, label %if.then.i.i.i96

if.then.i.i.i96:                                  ; preds = %invoke.cont.i94
  call void @_ZdlPv(ptr noundef nonnull %65) #15
  br label %if.end103

lpad99:                                           ; preds = %invoke.cont100, %invoke.cont94
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp96) #14
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #14
  call void @_ZdlPv(ptr noundef nonnull %call95) #15
  br label %ehcleanup

if.end103:                                        ; preds = %if.then.i.i.i96, %invoke.cont.i94, %for.end91
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !13
  br label %cleanup105

cleanup105:                                       ; preds = %if.end103, %if.then86
  %67 = load ptr, ptr %ss, align 8
  %68 = load ptr, ptr %_M_finish.i68, align 8
  %cmp.not3.i.i.i.i98 = icmp eq ptr %67, %68
  br i1 %cmp.not3.i.i.i.i98, label %invoke.cont.i109, label %for.body.i.i.i.i99

for.body.i.i.i.i99:                               ; preds = %cleanup105, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i104
  %__first.addr.04.i.i.i.i100 = phi ptr [ %incdec.ptr.i.i.i.i105, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i104 ], [ %67, %cleanup105 ]
  %state_.i.i.i.i.i.i101 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i100, i64 0, i32 6
  %69 = load ptr, ptr %state_.i.i.i.i.i.i101, align 8
  %cmp.not.i.i.i.i.i.i.i102 = icmp eq ptr %69, null
  br i1 %cmp.not.i.i.i.i.i.i.i102, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i104, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i103: ; preds = %for.body.i.i.i.i99
  call void @_ZdaPv(ptr noundef nonnull %69) #15
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i104

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i104: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i103, %for.body.i.i.i.i99
  store ptr null, ptr %state_.i.i.i.i.i.i101, align 8
  %incdec.ptr.i.i.i.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i.i100, i64 1
  %cmp.not.i.i.i.i106 = icmp eq ptr %incdec.ptr.i.i.i.i105, %68
  br i1 %cmp.not.i.i.i.i106, label %invoke.contthread-pre-split.i107, label %for.body.i.i.i.i99, !llvm.loop !12

invoke.contthread-pre-split.i107:                 ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i104
  %.pr.i108 = load ptr, ptr %ss, align 8
  br label %invoke.cont.i109

invoke.cont.i109:                                 ; preds = %invoke.contthread-pre-split.i107, %cleanup105
  %70 = phi ptr [ %.pr.i108, %invoke.contthread-pre-split.i107 ], [ %67, %cleanup105 ]
  %tobool.not.i.i.i110 = icmp eq ptr %70, null
  br i1 %tobool.not.i.i.i110, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit112, label %if.then.i.i.i111

if.then.i.i.i111:                                 ; preds = %invoke.cont.i109
  call void @_ZdlPv(ptr noundef nonnull %70) #15
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit112

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit112: ; preds = %invoke.cont.i109, %if.then.i.i.i111
  %71 = load ptr, ptr %values, align 16
  %_M_finish.i113 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %values, i64 0, i32 1
  %72 = load ptr, ptr %_M_finish.i113, align 8
  %cmp.not3.i.i.i.i114 = icmp eq ptr %71, %72
  br i1 %cmp.not3.i.i.i.i114, label %invoke.cont.i121, label %for.body.i.i.i.i115

for.body.i.i.i.i115:                              ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit112, %for.body.i.i.i.i115
  %__first.addr.04.i.i.i.i116 = phi ptr [ %incdec.ptr.i.i.i.i117, %for.body.i.i.i.i115 ], [ %71, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit112 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i116) #14
  %incdec.ptr.i.i.i.i117 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i116, i64 1
  %cmp.not.i.i.i.i118 = icmp eq ptr %incdec.ptr.i.i.i.i117, %72
  br i1 %cmp.not.i.i.i.i118, label %invoke.contthread-pre-split.i119, label %for.body.i.i.i.i115, !llvm.loop !11

invoke.contthread-pre-split.i119:                 ; preds = %for.body.i.i.i.i115
  %.pr.i120 = load ptr, ptr %values, align 16
  br label %invoke.cont.i121

invoke.cont.i121:                                 ; preds = %invoke.contthread-pre-split.i119, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit112
  %73 = phi ptr [ %.pr.i120, %invoke.contthread-pre-split.i119 ], [ %71, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit112 ]
  %tobool.not.i.i.i122 = icmp eq ptr %73, null
  br i1 %tobool.not.i.i.i122, label %cleanup108, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %invoke.cont.i121
  call void @_ZdlPv(ptr noundef nonnull %73) #15
  br label %cleanup108

ehcleanup:                                        ; preds = %lpad99, %lpad68
  %.pn = phi { ptr, i32 } [ %52, %lpad68 ], [ %66, %lpad99 ]
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ss) #14
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup, %lpad63
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %51, %lpad63 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %values) #14
  br label %ehcleanup109

cleanup108:                                       ; preds = %if.then50.invoke, %if.then.i.i.i123, %invoke.cont.i121
  %74 = load ptr, ptr %keys, align 8
  %tobool.not.i.i.i126 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i126, label %cleanup110, label %cleanup110.sink.split

ehcleanup109:                                     ; preds = %ehcleanup107, %lpad41
  %.pn13 = phi { ptr, i32 } [ %40, %lpad41 ], [ %.pn.pn, %ehcleanup107 ]
  %75 = load ptr, ptr %keys, align 8
  %tobool.not.i.i.i129 = icmp eq ptr %75, null
  br i1 %tobool.not.i.i.i129, label %ehcleanup111, label %if.then.i.i.i130

if.then.i.i.i130:                                 ; preds = %ehcleanup109
  call void @_ZdlPv(ptr noundef nonnull %75) #15
  br label %ehcleanup111

cleanup110.sink.split:                            ; preds = %cleanup108, %cleanup
  %.sink = phi ptr [ %33, %cleanup ], [ %74, %cleanup108 ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #15
  br label %cleanup110

cleanup110:                                       ; preds = %cleanup110.sink.split, %cleanup108, %cleanup
  %76 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i133 = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i133, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %if.then.i.i.i134

if.then.i.i.i134:                                 ; preds = %cleanup110
  call void @_ZdlPv(ptr noundef nonnull %76) #15
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %cleanup110, %if.then.i.i.i134
  ret void

ehcleanup111:                                     ; preds = %if.then.i.i.i130, %ehcleanup109, %if.then.i.i.i28, %lpad13, %if.then.i.i.i21, %lpad2, %lpad
  %.pn13.pn = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad2 ], [ %13, %if.then.i.i.i21 ], [ %lpad.phi, %lpad13 ], [ %lpad.phi, %if.then.i.i.i28 ], [ %.pn13, %ehcleanup109 ], [ %.pn13, %if.then.i.i.i130 ]
  %77 = load ptr, ptr %handles, align 8
  %tobool.not.i.i.i136 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i136, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit138, label %if.then.i.i.i137

if.then.i.i.i137:                                 ; preds = %ehcleanup111
  call void @_ZdlPv(ptr noundef nonnull %77) #15
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit138

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit138: ; preds = %ehcleanup111, %if.then.i.i.i137
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN7rocksdb31MultiValuesTraceExecutionResultC1ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #14
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i, i64 0, i32 6
  %2 = load ptr, ptr %state_.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %for.body.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #15
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %for.body.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %3 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %3) #15
  br label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #13
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #14
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #14
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #13
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count, align 8
  %add = add i64 %1, 1
  %conv.i = uitofp i64 %add to double
  %2 = load float, ptr %_M_rehash_policy, align 8
  %conv2.i = fpext float %2 to double
  %div.i = fdiv double %conv.i, %conv2.i
  %3 = tail call double @llvm.ceil.f64(double %div.i)
  %conv3.i = fptoui double %3 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %conv3.i, i64 %__bkt_count)
  %call7 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %.sroa.speculated)
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %4 = load i64, ptr %_M_bucket_count, align 8
  %cmp.not = icmp eq i64 %call7, %4
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %call7)
          to label %if.end unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  %7 = tail call ptr @__cxa_begin_catch(ptr %6) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %8

terminate.lpad.i:                                 ; preds = %lpad2.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #13
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

if.else:                                          ; preds = %entry
  store i64 %0, ptr %_M_next_resize.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %if.else
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN7rocksdb18ColumnFamilyHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN7rocksdb18ColumnFamilyHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN7rocksdb18ColumnFamilyHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN7rocksdb18ColumnFamilyHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %1 = load ptr, ptr %__p.022, align 8
  %add.ptr = getelementptr inbounds i8, ptr %__p.022, i64 8
  %2 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %rem.i.i = urem i64 %conv.i.i.i, %__bkt_count
  %arrayidx = getelementptr inbounds ptr, ptr %retval.0.i, i64 %rem.i.i
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool5.not = icmp eq ptr %3, null
  br i1 %tobool5.not, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %4 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %4, ptr %__p.022, align 8
  store ptr %__p.022, ptr %_M_before_begin.i, align 8
  store ptr %_M_before_begin.i, ptr %arrayidx, align 8
  %5 = load ptr, ptr %__p.022, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.end22, label %if.then15

if.then15:                                        ; preds = %if.then
  %arrayidx16 = getelementptr inbounds ptr, ptr %retval.0.i, i64 %__bbegin_bkt.021
  br label %if.end22.sink.split

if.else:                                          ; preds = %while.body
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %__p.022, align 8
  %7 = load ptr, ptr %arrayidx, align 8
  br label %if.end22.sink.split

if.end22.sink.split:                              ; preds = %if.else, %if.then15
  %arrayidx16.sink = phi ptr [ %arrayidx16, %if.then15 ], [ %7, %if.else ]
  %__bbegin_bkt.1.ph = phi i64 [ %rem.i.i, %if.then15 ], [ %__bbegin_bkt.021, %if.else ]
  store ptr %__p.022, ptr %arrayidx16.sink, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end22.sink.split, %if.then
  %__bbegin_bkt.1 = phi i64 [ %rem.i.i, %if.then ], [ %__bbegin_bkt.1.ph, %if.end22.sink.split ]
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !16

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #15
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #16
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %0, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %1 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i20 = zext i32 %1 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %2
  %3 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i22
  %4 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %if.end34, label %if.end.i.i

if.then:                                          ; preds = %entry
  %_M_before_begin.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont, %if.then
  %__it.sroa.0.0.in = phi ptr [ %_M_before_begin.i.i, %if.then ], [ %__it.sroa.0.0, %invoke.cont ]
  %__it.sroa.0.0 = load ptr, ptr %__it.sroa.0.0.in, align 8
  %cmp.i.not = icmp eq ptr %__it.sroa.0.0, null
  br i1 %cmp.i.not, label %invoke.cont21, label %invoke.cont

invoke.cont:                                      ; preds = %for.cond
  %add.ptr12 = getelementptr inbounds i8, ptr %__it.sroa.0.0, i64 8
  %5 = load i32, ptr %add.ptr.i.i, align 4
  %6 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !17

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #15
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %8 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i = zext i32 %8 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %9 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %9
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %10 = load ptr, ptr %4, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %10, i64 8
  %11 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %1, %11
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %1, %13
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !7

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %12, %for.cond.i.i ], [ %10, %if.end.i.i ]
  %12 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %12, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %13 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %2
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !7

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i22, %invoke.cont21.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i20, %invoke.cont21.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %10, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %12, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #15
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_rehash_policy = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4
  %_M_next_resize.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 4, i32 1
  %0 = load i64, ptr %_M_next_resize.i, align 8
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %1 = load i64, ptr %_M_bucket_count, align 8
  %_M_element_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count, align 8
  %call3 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %_M_rehash_policy, i64 noundef %1, i64 noundef %2, i64 noundef %__n_elt)
  %3 = extractvalue { i8, i64 } %call3, 0
  %4 = and i8 %3, 1
  %tobool.not = icmp eq i8 %4, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = extractvalue { i8, i64 } %call3, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #14
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #17
          to label %unreachable.i unwind label %lpad2.i

lpad2.i:                                          ; preds = %lpad.i
  %9 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i unwind label %terminate.lpad.i

eh.resume.i:                                      ; preds = %lpad2.i
  resume { ptr, i32 } %9

terminate.lpad.i:                                 ; preds = %lpad2.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #13
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i = getelementptr inbounds ptr, ptr %13, i64 %__bkt.addr.0
  %14 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %__node, align 8
  %16 = load ptr, ptr %this, align 8
  %arrayidx6.i = getelementptr inbounds ptr, ptr %16, i64 %__bkt.addr.0
  %17 = load ptr, ptr %arrayidx6.i, align 8
  store ptr %__node, ptr %17, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

if.else.i:                                        ; preds = %if.end
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %18 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr %18, ptr %__node, align 8
  store ptr %__node, ptr %_M_before_begin.i, align 8
  %19 = load ptr, ptr %__node, align 8
  %tobool13.not.i = icmp eq ptr %19, null
  br i1 %tobool13.not.i, label %if.end.i, label %if.then14.i

if.then14.i:                                      ; preds = %if.else.i
  %20 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load i64, ptr %_M_bucket_count, align 8
  %22 = load i32, ptr %add.ptr.i, align 4
  %conv.i.i.i.i.i = zext i32 %22 to i64
  %rem.i.i.i.i = urem i64 %conv.i.i.i.i.i, %21
  %arrayidx17.i = getelementptr inbounds ptr, ptr %20, i64 %rem.i.i.i.i
  store ptr %__node, ptr %arrayidx17.i, align 8
  br label %if.end.i

if.end.i:                                         ; preds = %if.then14.i, %if.else.i
  %23 = load ptr, ptr %this, align 8
  %arrayidx20.i = getelementptr inbounds ptr, ptr %23, i64 %__bkt.addr.0
  store ptr %_M_before_begin.i, ptr %arrayidx20.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!10 = distinct !{!10, !"_ZN7rocksdb6Status2OKEv"}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
