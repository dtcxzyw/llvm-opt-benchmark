; ModuleID = 'bench/rocksdb/original/trace_record_handler.ll'
source_filename = "bench/rocksdb/original/trace_record_handler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::pair.5" = type { i32, ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"class.rocksdb::WriteBatch" = type { %"class.rocksdb::WriteBatchBase", %"class.std::unique_ptr.25", %"struct.rocksdb::SavePoint", i8, i8, i8, %"struct.std::atomic", i64, %"class.std::unique_ptr.33", i64, i8, %"class.std::unordered_map.41", %"class.std::__cxx11::basic_string" }
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
%"class.std::unordered_map.41" = type { %"class.std::_Hashtable.42" }
%"class.std::_Hashtable.42" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::PinnableSlice" = type <{ %"class.rocksdb::Slice", %"class.rocksdb::Cleanable", %"class.std::__cxx11::basic_string", ptr, i8, [7 x i8] }>
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::ColumnFamilyHandle *, std::allocator<rocksdb::ColumnFamilyHandle *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.58" = type { %"struct.std::_Vector_base.59" }
%"struct.std::_Vector_base.59" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.69" = type { %"struct.std::_Vector_base.70" }
%"struct.std::_Vector_base.70" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.74" = type { %"struct.std::_Vector_base.75" }
%"struct.std::_Vector_base.75" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Status, std::allocator<rocksdb::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.63" = type { %"struct.std::_Vector_base.64" }
%"struct.std::_Vector_base.64" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::PinnableSlice, std::allocator<rocksdb::PinnableSlice>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev = comdat any

$_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN7rocksdb13PinnableSliceD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm = comdat any

@_ZTVN7rocksdb21TraceExecutionHandlerE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb21TraceExecutionHandlerD1Ev, ptr @_ZN7rocksdb21TraceExecutionHandlerD0Ev, ptr @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_21WriteQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_19GetQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_28IteratorSeekQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE, ptr @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_24MultiGetQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE] }, align 8
@.str = private unnamed_addr constant [26 x i8] c"Invalid Column Family ID.\00", align 1
@.str.1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Empty MultiGet cf_ids or keys.\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"MultiGet cf_ids and keys size mismatch.\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

@_ZN7rocksdb21TraceExecutionHandlerC1EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb21TraceExecutionHandlerC2EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE
@_ZN7rocksdb21TraceExecutionHandlerD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb21TraceExecutionHandlerD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandlerC2EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 16)) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::pair.5", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb21TraceExecutionHandlerE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %7, ptr %6, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 1, ptr %8, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %10, align 8, !tbaa !40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(22) %11, i8 0, i64 22, i1 false)
  store i32 4, ptr %12, align 8, !tbaa !41
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %13, align 8, !tbaa !42
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i8 11, ptr %14, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 148
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %15, i8 0, i64 44, i1 false)
  store i32 4, ptr %16, align 4, !tbaa !44
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store i64 -1, ptr %17, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store i8 0, ptr %18, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 176
  store i8 1, ptr %19, align 8, !tbaa !47
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 177
  store i8 1, ptr %20, align 1, !tbaa !48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 178
  store i8 0, ptr %21, align 2, !tbaa !49
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 179
  store i8 0, ptr %22, align 1, !tbaa !50
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  store i8 1, ptr %23, align 4, !tbaa !51
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %24, i8 0, i64 72, i1 false)
  store i8 1, ptr %25, align 8, !tbaa !52
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 257
  store i8 0, ptr %26, align 1, !tbaa !53
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 258
  store i8 0, ptr %27, align 2, !tbaa !54
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 259
  store i8 11, ptr %28, align 1, !tbaa !55
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 0, ptr %29, align 8, !tbaa !56
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %32 = load ptr, ptr %2, align 8, !tbaa !60
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 3
  %37 = uitofp i64 %36 to double
  %38 = fptoui double %37 to i64
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %6, i64 noundef %38)
          to label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE7reserveEm.exit unwind label %47

_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE7reserveEm.exit: ; preds = %3
  %39 = load ptr, ptr %2, align 8, !tbaa !61
  %40 = load ptr, ptr %30, align 8, !tbaa !61
  %.not12 = icmp eq ptr %39, %40
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE7reserveEm.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  br label %49

._crit_edge:                                      ; preds = %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE6insertEOS9_.exit, %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE7reserveEm.exit
  %42 = load ptr, ptr %5, align 8, !tbaa !7
  %43 = load ptr, ptr %42, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 776
  %45 = load ptr, ptr %44, align 8
  %46 = invoke noundef ptr %45(ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %60 unwind label %47

47:                                               ; preds = %3, %60, %._crit_edge
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %65

49:                                               ; preds = %.lr.ph, %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE6insertEOS9_.exit
  %.sroa.09.013 = phi ptr [ %39, %.lr.ph ], [ %57, %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE6insertEOS9_.exit ]
  %50 = load ptr, ptr %.sroa.09.013, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %51 = load ptr, ptr %50, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load ptr, ptr %52, align 8
  %54 = invoke noundef i32 %53(ptr noundef nonnull align 8 dereferenceable(8) %50)
          to label %55 unwind label %58

55:                                               ; preds = %49
  store i32 %54, ptr %4, align 8, !tbaa !64
  store ptr %50, ptr %41, align 8, !tbaa !67
  %56 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE6insertEOS9_.exit unwind label %58

_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE6insertEOS9_.exit: ; preds = %55
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.09.013, i64 8
  %.not = icmp eq ptr %57, %40
  br i1 %.not, label %._crit_edge, label %49

58:                                               ; preds = %55, %49
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %65

60:                                               ; preds = %._crit_edge
  %61 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72) %46)
          to label %62 unwind label %47

62:                                               ; preds = %60
  %63 = load ptr, ptr %61, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr %63, ptr %64, align 8, !tbaa !72
  ret void

65:                                               ; preds = %58, %47
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %48, %47 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %67 = load ptr, ptr %66, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %70 = invoke noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %71

71:                                               ; preds = %68
  %72 = landingpad { ptr, i32 }
          catch ptr null
  %73 = extractvalue { ptr, i32 } %72, 0
  call void @__clang_call_terminate(ptr %73) #18
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %65, %68
  call void @_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb3Env14GetSystemClockEv(ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %.not5.i.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %4, %.lr.ph.i.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !75
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %.lr.ph.i.i.i, %1
  %5 = load ptr, ptr %0, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = shl i64 %7, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %8, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %9 = load ptr, ptr %0, align 8, !tbaa !38
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %12

12:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  %13 = load i64, ptr %6, align 8, !tbaa !39
  %14 = shl i64 %13, 3
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %14) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21TraceExecutionHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(280) initializes((0, 8)) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN7rocksdb21TraceExecutionHandlerE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !74
  %.not5.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i, align 8, !tbaa !75
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i, i64 noundef 24) #20
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit, label %.lr.ph.i.i.i, !llvm.loop !76

_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit: ; preds = %.lr.ph.i.i.i, %1
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !39
  %9 = shl i64 %8, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 %9, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %11 = load ptr, ptr %10, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %12

12:                                               ; preds = %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %14 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #18
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %12
  %.pr = load ptr, ptr %3, align 8, !tbaa !74
  %.not5.i.i.i.i = icmp eq ptr %.pr, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i ], [ %.pr, %_ZN7rocksdb11ReadOptionsD2Ev.exit ]
  %18 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !75
  tail call void @_ZdlPvm(ptr noundef nonnull %.06.i.i.i.i, i64 noundef 24) #20
  %.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !76

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE5clearEv.exit, %_ZN7rocksdb11ReadOptionsD2Ev.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !38
  %20 = load i64, ptr %7, align 8, !tbaa !39
  %21 = shl i64 %20, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %19, i8 0, i64 %21, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %22 = load ptr, ptr %2, align 8, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit, label %25

25:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  %26 = load i64, ptr %7, align 8, !tbaa !39
  %27 = shl i64 %26, 3
  tail call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #20
  br label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit

_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb21TraceExecutionHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7rocksdb21TraceExecutionHandlerD1Ev(ptr noundef nonnull align 8 dereferenceable(280) %0) #19
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 280) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_21WriteQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(112) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.rocksdb::WriteBatch", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = icmp ne ptr %3, null
  br i1 %10, label %11, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr null, ptr %3, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %12) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i, %11, %4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 152
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef i64 %20(ptr noundef nonnull align 8 dereferenceable(32) %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %22 = load ptr, ptr %2, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = tail call { ptr, i64 } %24(ptr noundef nonnull align 8 dereferenceable(112) %2)
  %26 = extractvalue { ptr, i64 } %25, 0
  store ptr %26, ptr %8, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = extractvalue { ptr, i64 } %25, 1
  store i64 %28, ptr %27, align 8
  call void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i1 noundef zeroext false)
  invoke void @_ZN7rocksdb10WriteBatchC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %29 unwind label %89

29:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit
  %30 = load ptr, ptr %7, align 8, !tbaa !80
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !84
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %36 = load i64, ptr %31, align 8, !tbaa !85
  %37 = add i64 %36, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %41 = load ptr, ptr %39, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 248
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(25) %40, ptr noundef nonnull %6)
          to label %44 unwind label %99

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %45 = load ptr, ptr %16, align 8, !tbaa !72
  %46 = load ptr, ptr %45, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 152
  %48 = load ptr, ptr %47, align 8
  %49 = invoke noundef i64 %48(ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %50 unwind label %101

50:                                               ; preds = %44
  %51 = load i8, ptr %0, align 8, !tbaa !86
  %52 = icmp eq i8 %51, 0
  %or.cond = and i1 %10, %52
  br i1 %or.cond, label %53, label %109

53:                                               ; preds = %50
  %54 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #21
          to label %55 unwind label %101

55:                                               ; preds = %53
  store i8 0, ptr %9, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !97
  store i8 %58, ptr %56, align 1, !tbaa !97
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %61 = load i8, ptr %60, align 2, !tbaa !98
  store i8 %61, ptr %59, align 2, !tbaa !98
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %64 = load i8, ptr %63, align 1, !tbaa !99, !range !100, !noundef !101
  store i8 %64, ptr %62, align 1, !tbaa !99
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %67 = load i8, ptr %66, align 4, !tbaa !102, !range !100, !noundef !101
  store i8 %67, ptr %65, align 4, !tbaa !102
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %70 = load i8, ptr %69, align 1, !tbaa !103
  store i8 %70, ptr %68, align 1, !tbaa !103
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !104
  %.not.i.i23 = icmp eq ptr %73, null
  br i1 %.not.i.i23, label %.thread.i, label %74

74:                                               ; preds = %55
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %73)
          to label %75 unwind label %76

75:                                               ; preds = %74
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !104
  br label %.thread.i

76:                                               ; preds = %74
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body

.thread.i:                                        ; preds = %55, %75
  %storemerge = phi ptr [ %.pre.i, %75 ], [ null, %55 ]
  store ptr %storemerge, ptr %71, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %78 = load ptr, ptr %2, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = invoke noundef signext i8 %80(ptr noundef nonnull align 8 dereferenceable(112) %2)
          to label %82 unwind label %103

82:                                               ; preds = %.thread.i
  invoke void @_ZN7rocksdb30StatusOnlyTraceExecutionResultC1ENS_6StatusEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull %9, i64 noundef %21, i64 noundef %49, i8 noundef signext %81)
          to label %83 unwind label %103

83:                                               ; preds = %82
  %84 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %54, ptr %3, align 8, !tbaa !78
  %.not.i.i24 = icmp eq ptr %84, null
  br i1 %.not.i.i24, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i25

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i25: ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !4
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(9) %84) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26: ; preds = %83, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i25
  %88 = load ptr, ptr %71, align 8, !tbaa !104
  %.not.i.i27 = icmp eq ptr %88, null
  br i1 %.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26
  call void @_ZdaPv(ptr noundef nonnull %88) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  store ptr null, ptr %71, align 8, !tbaa !104
  br label %109

89:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %7, align 8, !tbaa !80
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !84
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %89
  %97 = load i64, ptr %92, align 8, !tbaa !85
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %98) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %111

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %110

101:                                              ; preds = %53, %44
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %106

103:                                              ; preds = %82, %.thread.i
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %71, align 8, !tbaa !104
  %.not.i.i32 = icmp eq ptr %105, null
  br i1 %.not.i.i32, label %.body, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33: ; preds = %103
  call void @_ZdaPv(ptr noundef nonnull %105) #20
  br label %.body

.body:                                            ; preds = %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33, %103
  %.pn = phi { ptr, i32 } [ %77, %76 ], [ %104, %103 ], [ %104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i33 ]
  store ptr null, ptr %71, align 8, !tbaa !104
  call void @_ZdlPvm(ptr noundef nonnull %54, i64 noundef 48) #20
  br label %106

106:                                              ; preds = %.body, %101
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %102, %101 ]
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %.not.i.i35 = icmp eq ptr %108, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %106
  call void @_ZdaPv(ptr noundef nonnull %108) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %106, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %107, align 8, !tbaa !104
  br label %110

109:                                              ; preds = %50, %_ZN7rocksdb6StatusD2Ev.exit
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

110:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit37, %99
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit37 ], [ %100, %99 ]
  call void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160) %6) #19
  br label %111

111:                                              ; preds = %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %110 ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

declare void @_ZNK7rocksdb5Slice8ToStringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN7rocksdb10WriteBatchC1EONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb30StatusOnlyTraceExecutionResultC1ENS_6StatusEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatchD1Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_19GetQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr null, ptr %3, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i: ; preds = %11
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(9) %12) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i, %11, %4
  %16 = load ptr, ptr %2, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i32 %18(ptr noundef nonnull align 8 dereferenceable(120) %2)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !105
  %.not.not.i.i = icmp eq i64 %21, 0
  br i1 %.not.not.i.i, label %22, label %29

22:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %24

24:                                               ; preds = %25, %22
  %.sroa.06.0.in.i.i = phi ptr [ %23, %22 ], [ %.sroa.06.0.i.i, %25 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !75
  %.not.i.i18 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i18, label %.loopexit, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %27 = load i32, ptr %26, align 4, !tbaa !106
  %28 = icmp eq i32 %19, %27
  br i1 %28, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %24, !llvm.loop !107

29:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %31 = zext i32 %19 to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = urem i64 %31, %33
  %35 = load ptr, ptr %30, align 8, !tbaa !38
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %34
  %37 = load ptr, ptr %36, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %37, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i32, ptr %40, align 4, !tbaa !106
  %42 = icmp eq i32 %19, %41
  br i1 %42, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

43:                                               ; preds = %46
  %44 = icmp eq i32 %19, %48
  br i1 %44, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

.lr.ph.i.i.i.i:                                   ; preds = %38, %43
  %.020.i.i.i.i = phi ptr [ %45, %43 ], [ %39, %38 ]
  %45 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !75
  %.not18.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %46

46:                                               ; preds = %.lr.ph.i.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i32, ptr %47, align 4, !tbaa !106
  %49 = zext i32 %48 to i64
  %50 = urem i64 %49, %33
  %.not19.i.i.i.i = icmp eq i64 %50, %34
  br i1 %.not19.i.i.i.i, label %43, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !109

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %46
  br label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %24, %29, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !110
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 25, ptr %51, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8, !tbaa !110
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %52, align 8, !tbaa !112
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %160

_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit: ; preds = %43, %25, %38
  %.sroa.06.1.i.i = phi ptr [ %39, %38 ], [ %.sroa.06.0.i.i, %25 ], [ %45, %43 ]
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %54 = load ptr, ptr %53, align 8, !tbaa !72
  %55 = load ptr, ptr %54, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 152
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef i64 %57(ptr noundef nonnull align 8 dereferenceable(32) %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %59, ptr %7, align 8, !tbaa !113
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %60, align 8, !tbaa !84
  store i8 0, ptr %59, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !7
  %63 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %64 = load ptr, ptr %63, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 48
  %67 = load ptr, ptr %66, align 8
  %68 = invoke { ptr, i64 } %67(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %69 unwind label %102

69:                                               ; preds = %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %71 = extractvalue { ptr, i64 } %68, 0
  store ptr %71, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %73 = extractvalue { ptr, i64 } %68, 1
  store i64 %73, ptr %72, align 8
  invoke void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(168) %70, ptr noundef %64, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull %7)
          to label %74 unwind label %102

74:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %75 = load ptr, ptr %53, align 8, !tbaa !72
  %76 = load ptr, ptr %75, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = invoke noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %80 unwind label %104

80:                                               ; preds = %74
  %81 = load i8, ptr %8, align 8, !tbaa !86
  %switch = icmp ult i8 %81, 2
  br i1 %switch, label %106, label %82

82:                                               ; preds = %80
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %83, align 8, !tbaa !114
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i19 = icmp eq ptr %0, %8
  br i1 %.not.i.i19, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %84

84:                                               ; preds = %82
  store i8 %81, ptr %0, align 8, !tbaa !86
  store i8 0, ptr %8, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %86 = load i8, ptr %85, align 1, !tbaa !115
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %86, ptr %87, align 1, !tbaa !97
  store i8 0, ptr %85, align 1, !tbaa !97
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %89 = load i8, ptr %88, align 2, !tbaa !116
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %89, ptr %90, align 2, !tbaa !98
  store i8 0, ptr %88, align 2, !tbaa !98
  %91 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %92 = load i8, ptr %91, align 1, !tbaa !117, !range !100, !noundef !101
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %92, ptr %93, align 1, !tbaa !99
  store i8 0, ptr %91, align 1, !tbaa !99
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %95 = load i8, ptr %94, align 4, !tbaa !117, !range !100, !noundef !101
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %95, ptr %96, align 4, !tbaa !102
  store i8 0, ptr %94, align 4, !tbaa !102
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %98 = load i8, ptr %97, align 1, !tbaa !85
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %98, ptr %99, align 1, !tbaa !103
  store i8 0, ptr %97, align 1, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %101 = load ptr, ptr %100, align 8, !tbaa !104
  store ptr null, ptr %100, align 8, !tbaa !104
  store ptr %101, ptr %83, align 8, !tbaa !104
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

102:                                              ; preds = %69, %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN7rocksdb6StatusD2Ev.exit36

104:                                              ; preds = %107, %74
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %151

106:                                              ; preds = %80
  br i1 %.not, label %141, label %107

107:                                              ; preds = %106
  %108 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %_ZN7rocksdb6StatusC2EOS0_.exit23 unwind label %104

_ZN7rocksdb6StatusC2EOS0_.exit23:                 ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i8 %81, ptr %10, align 8, !tbaa !86
  store i8 0, ptr %8, align 8, !tbaa !86
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %111 = load i8, ptr %110, align 1, !tbaa !115
  %112 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %111, ptr %112, align 1, !tbaa !97
  store i8 0, ptr %110, align 1, !tbaa !97
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %114 = load i8, ptr %113, align 2, !tbaa !116
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 %114, ptr %115, align 2, !tbaa !98
  store i8 0, ptr %113, align 2, !tbaa !98
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %117 = load i8, ptr %116, align 1, !tbaa !117, !range !100, !noundef !101
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 3
  store i8 %117, ptr %118, align 1, !tbaa !99
  store i8 0, ptr %116, align 1, !tbaa !99
  %119 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %120 = load i8, ptr %119, align 4, !tbaa !117, !range !100, !noundef !101
  %121 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i8 %120, ptr %121, align 4, !tbaa !102
  store i8 0, ptr %119, align 4, !tbaa !102
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %123 = load i8, ptr %122, align 1, !tbaa !85
  %124 = getelementptr inbounds nuw i8, ptr %10, i64 5
  store i8 %123, ptr %124, align 1, !tbaa !103
  store i8 0, ptr %122, align 1, !tbaa !103
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !104
  store ptr null, ptr %125, align 8, !tbaa !104
  store ptr %126, ptr %109, align 8, !tbaa !104
  %127 = load ptr, ptr %2, align 8, !tbaa !4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  %130 = invoke noundef signext i8 %129(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %131 unwind label %138

131:                                              ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit23
  invoke void @_ZN7rocksdb31SingleValueTraceExecutionResultC1ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80) %108, ptr noundef nonnull %10, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %58, i64 noundef %79, i8 noundef signext %130)
          to label %132 unwind label %138

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %108, ptr %3, align 8, !tbaa !78
  %.not.i.i24 = icmp eq ptr %133, null
  br i1 %.not.i.i24, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i25

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i25: ; preds = %132
  %134 = load ptr, ptr %133, align 8, !tbaa !4
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %136 = load ptr, ptr %135, align 8
  call void %136(ptr noundef nonnull align 8 dereferenceable(9) %133) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26: ; preds = %132, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i25
  %137 = load ptr, ptr %109, align 8, !tbaa !104
  %.not.i.i27 = icmp eq ptr %137, null
  br i1 %.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26
  call void @_ZdaPv(ptr noundef nonnull %137) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit26, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %109, align 8, !tbaa !104
  br label %141

138:                                              ; preds = %131, %_ZN7rocksdb6StatusC2EOS0_.exit23
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %109, align 8, !tbaa !104
  %.not.i.i28 = icmp eq ptr %140, null
  br i1 %.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %138
  call void @_ZdaPv(ptr noundef nonnull %140) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit30

_ZN7rocksdb6StatusD2Ev.exit30:                    ; preds = %138, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29
  store ptr null, ptr %109, align 8, !tbaa !104
  call void @_ZdlPvm(ptr noundef nonnull %108, i64 noundef 80) #20
  br label %151

141:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %106
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %142, align 8, !tbaa !114, !alias.scope !118
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !118
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %82, %84, %141
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !104
  %.not.i.i31 = icmp eq ptr %144, null
  br i1 %.not.i.i31, label %_ZN7rocksdb6StatusD2Ev.exit33, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %144) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit33

_ZN7rocksdb6StatusD2Ev.exit33:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %145 = load ptr, ptr %7, align 8, !tbaa !80
  %146 = icmp eq ptr %145, %59
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit33
  %147 = load i64, ptr %60, align 8, !tbaa !84
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit33
  %149 = load i64, ptr %59, align 8, !tbaa !85
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %150) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %160

151:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit30, %104
  %.pn = phi { ptr, i32 } [ %105, %104 ], [ %139, %_ZN7rocksdb6StatusD2Ev.exit30 ]
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !104
  %.not.i.i34 = icmp eq ptr %153, null
  br i1 %.not.i.i34, label %_ZN7rocksdb6StatusD2Ev.exit36, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35: ; preds = %151
  call void @_ZdaPv(ptr noundef nonnull %153) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit36

_ZN7rocksdb6StatusD2Ev.exit36:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35, %151, %102
  %.pn.pn = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %151 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %154 = load ptr, ptr %7, align 8, !tbaa !80
  %155 = icmp eq ptr %154, %59
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38: ; preds = %_ZN7rocksdb6StatusD2Ev.exit36
  %156 = load i64, ptr %60, align 8, !tbaa !84
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37: ; preds = %_ZN7rocksdb6StatusD2Ev.exit36
  %158 = load i64, ptr %59, align 8, !tbaa !85
  %159 = add i64 %158, 1
  call void @_ZdlPvm(ptr noundef %154, i64 noundef %159) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn

160:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %.loopexit
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %5) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.rocksdb::PinnableSlice", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8, !tbaa !110
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %8, align 8, !tbaa !112
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr %11, ptr %10, align 8, !tbaa !113
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store i64 0, ptr %12, align 8, !tbaa !84
  store i8 0, ptr %11, align 8, !tbaa !85
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store i8 0, ptr %13, align 8, !tbaa !121
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store ptr %5, ptr %14, align 8, !tbaa !127
  %15 = load ptr, ptr %1, align 8, !tbaa !4, !noalias !128
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 264
  %17 = load ptr, ptr %16, align 8, !noalias !128
  invoke void %17(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %7, ptr noundef null)
          to label %18 unwind label %29

18:                                               ; preds = %6
  %19 = load i8, ptr %0, align 8, !tbaa !86
  %20 = icmp eq i8 %19, 0
  %21 = load i8, ptr %13, align 8, !range !100
  %22 = trunc nuw i8 %21 to i1
  %or.cond = select i1 %20, i1 %22, i1 false
  br i1 %or.cond, label %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !110
  %25 = load i64, ptr %8, align 8, !tbaa !112
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !84
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
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %31
  call void @_ZdaPv(ptr noundef nonnull %34) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %31, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %33, align 8, !tbaa !104
  br label %41

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %23, %18
  %35 = load ptr, ptr %10, align 8, !tbaa !80
  %36 = icmp eq ptr %35, %11
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %37 = load i64, ptr %12, align 8, !tbaa !84
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %39 = load i64, ptr %11, align 8, !tbaa !85
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #20
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

41:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %29
  %.pn = phi { ptr, i32 } [ %32, %_ZN7rocksdb6StatusD2Ev.exit ], [ %30, %29 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb31SingleValueTraceExecutionResultC1ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_28IteratorSeekQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(312) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"class.rocksdb::Slice", align 8
  %9 = alloca %"struct.rocksdb::ReadOptions", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::PinnableSlice", align 8
  %15 = alloca %"class.rocksdb::PinnableSlice", align 8
  %16 = alloca %"class.rocksdb::Status", align 8
  %17 = alloca %"class.rocksdb::Status", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = icmp ne ptr %3, null
  br i1 %20, label %21, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit

21:                                               ; preds = %4
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr null, ptr %3, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i: ; preds = %21
  %23 = load ptr, ptr %22, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(9) %22) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i, %21, %4
  %26 = load ptr, ptr %2, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef i32 %28(ptr noundef nonnull align 8 dereferenceable(312) %2)
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !105
  %.not.not.i.i = icmp eq i64 %31, 0
  br i1 %.not.not.i.i, label %32, label %39

32:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %34

34:                                               ; preds = %35, %32
  %.sroa.06.0.in.i.i = phi ptr [ %33, %32 ], [ %.sroa.06.0.i.i, %35 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !75
  %.not.i.i61 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i61, label %.loopexit, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !106
  %38 = icmp eq i32 %29, %37
  br i1 %38, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %34, !llvm.loop !107

39:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = zext i32 %29 to i64
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %43 = load i64, ptr %42, align 8, !tbaa !39
  %44 = urem i64 %41, %43
  %45 = load ptr, ptr %40, align 8, !tbaa !38
  %46 = getelementptr inbounds nuw ptr, ptr %45, i64 %44
  %47 = load ptr, ptr %46, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %48

48:                                               ; preds = %39
  %49 = load ptr, ptr %47, align 8, !tbaa !75
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !106
  %52 = icmp eq i32 %29, %51
  br i1 %52, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

53:                                               ; preds = %56
  %54 = icmp eq i32 %29, %58
  br i1 %54, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

.lr.ph.i.i.i.i:                                   ; preds = %48, %53
  %.020.i.i.i.i = phi ptr [ %55, %53 ], [ %49, %48 ]
  %55 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !75
  %.not18.i.i.i.i = icmp eq ptr %55, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %56

56:                                               ; preds = %.lr.ph.i.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i32, ptr %57, align 4, !tbaa !106
  %59 = zext i32 %58 to i64
  %60 = urem i64 %59, %43
  %.not19.i.i.i.i = icmp eq i64 %60, %44
  br i1 %.not19.i.i.i.i, label %53, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !109

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %56
  br label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i, %34, %39, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %7, align 8, !tbaa !110
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 25, ptr %61, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr @.str.1, ptr %8, align 8, !tbaa !110
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %62, align 8, !tbaa !112
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %398

_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit: ; preds = %53, %35, %48
  %.sroa.06.1.i.i = phi ptr [ %49, %48 ], [ %.sroa.06.0.i.i, %35 ], [ %55, %53 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 104
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef nonnull align 8 dereferenceable(168) %63, i64 120, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 240
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  %68 = load ptr, ptr %67, align 8, !tbaa !73
  %.not.i.i.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.not.i.i, label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit, label %69

69:                                               ; preds = %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %71 = invoke noundef zeroext i1 %68(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 2)
          to label %72 unwind label %76

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %74 = load ptr, ptr %73, align 8, !tbaa !131
  store ptr %74, ptr %66, align 8, !tbaa !131
  %75 = load ptr, ptr %67, align 8, !tbaa !73
  store ptr %75, ptr %65, align 8, !tbaa !73
  br label %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %65, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %78, null
  br i1 %.not.i.i.i, label %common.resume, label %79

79:                                               ; preds = %76
  %80 = invoke noundef zeroext i1 %78(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %common.resume unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #18
  unreachable

common.resume:                                    ; preds = %76, %79, %_ZN7rocksdb11ReadOptionsD2Ev.exit118
  %common.resume.op = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN7rocksdb11ReadOptionsD2Ev.exit118 ], [ %77, %79 ], [ %77, %76 ]
  resume { ptr, i32 } %common.resume.op

_ZN7rocksdb11ReadOptionsC2ERKS0_.exit:            ; preds = %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, %72
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 152
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 256
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(16) %85, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %86 = load ptr, ptr %2, align 8, !tbaa !4
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %88 = load ptr, ptr %87, align 8
  %89 = invoke { ptr, i64 } %88(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %90 unwind label %97

90:                                               ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %91 = extractvalue { ptr, i64 } %89, 0
  store ptr %91, ptr %10, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %93 = extractvalue { ptr, i64 } %89, 1
  store i64 %93, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %10, ptr %96, align 8, !tbaa !132
  br label %99

97:                                               ; preds = %_ZN7rocksdb11ReadOptionsC2ERKS0_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %391

99:                                               ; preds = %95, %90
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %100 = load ptr, ptr %2, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = invoke { ptr, i64 } %102(ptr noundef nonnull align 8 dereferenceable(208) %2)
          to label %104 unwind label %111

104:                                              ; preds = %99
  %105 = extractvalue { ptr, i64 } %103, 0
  store ptr %105, ptr %11, align 8
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %107 = extractvalue { ptr, i64 } %103, 1
  store i64 %107, ptr %106, align 8
  %108 = icmp eq i64 %107, 0
  br i1 %108, label %113, label %109

109:                                              ; preds = %104
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %11, ptr %110, align 8, !tbaa !133
  br label %113

111:                                              ; preds = %99
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %390

113:                                              ; preds = %109, %104
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !7
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %117 = load ptr, ptr %116, align 8, !tbaa !67
  %118 = load ptr, ptr %115, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 456
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(168) %9, ptr noundef %117)
          to label %122 unwind label %135

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %124 = load ptr, ptr %123, align 8, !tbaa !72
  %125 = load ptr, ptr %124, align 8, !tbaa !4
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 152
  %127 = load ptr, ptr %126, align 8
  %128 = invoke noundef i64 %127(ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %129 unwind label %137

129:                                              ; preds = %122
  %130 = load ptr, ptr %2, align 8, !tbaa !4
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef i32 %132(ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %134 unwind label %137

134:                                              ; preds = %129
  %cond = icmp eq i32 %133, 6
  br i1 %cond, label %139, label %154

135:                                              ; preds = %113
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %390

137:                                              ; preds = %129, %122
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %390

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %140 = load ptr, ptr %2, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 72
  %142 = load ptr, ptr %141, align 8
  %143 = invoke { ptr, i64 } %142(ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %144 unwind label %152

144:                                              ; preds = %139
  %145 = extractvalue { ptr, i64 } %143, 0
  store ptr %145, ptr %12, align 8
  %146 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %147 = extractvalue { ptr, i64 } %143, 1
  store i64 %147, ptr %146, align 8
  %148 = load ptr, ptr %121, align 8, !tbaa !4
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %151 unwind label %152

151:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %169

152:                                              ; preds = %144, %139
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %390

154:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %155 = load ptr, ptr %2, align 8, !tbaa !4
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %157 = load ptr, ptr %156, align 8
  %158 = invoke { ptr, i64 } %157(ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %159 unwind label %167

159:                                              ; preds = %154
  %160 = extractvalue { ptr, i64 } %158, 0
  store ptr %160, ptr %13, align 8
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %162 = extractvalue { ptr, i64 } %158, 1
  store i64 %162, ptr %161, align 8
  %163 = load ptr, ptr %121, align 8, !tbaa !4
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 40
  %165 = load ptr, ptr %164, align 8
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(40) %121, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %166 unwind label %167

166:                                              ; preds = %159
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

167:                                              ; preds = %159, %154
  %168 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %390

169:                                              ; preds = %166, %151
  %170 = load ptr, ptr %123, align 8, !tbaa !72
  %171 = load ptr, ptr %170, align 8, !tbaa !4
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 152
  %173 = load ptr, ptr %172, align 8
  %174 = invoke noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(32) %170)
          to label %175 unwind label %287

175:                                              ; preds = %169
  %176 = load ptr, ptr %121, align 8, !tbaa !4
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 104
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %179 unwind label %287

179:                                              ; preds = %175
  %180 = load i8, ptr %0, align 8, !tbaa !86
  %181 = icmp eq i8 %180, 0
  %or.cond = and i1 %20, %181
  br i1 %or.cond, label %182, label %377

182:                                              ; preds = %179
  %183 = load ptr, ptr %121, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %185 = load ptr, ptr %184, align 8
  %186 = invoke noundef zeroext i1 %185(ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %187 unwind label %289

187:                                              ; preds = %182
  br i1 %186, label %188, label %308

188:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.1, ptr %14, align 8, !tbaa !110
  %189 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %189, align 8, !tbaa !112
  %190 = getelementptr inbounds nuw i8, ptr %14, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190)
          to label %191 unwind label %291

191:                                              ; preds = %188
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %193 = getelementptr inbounds nuw i8, ptr %14, i64 64
  store ptr %193, ptr %192, align 8, !tbaa !113
  %194 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i64 0, ptr %194, align 8, !tbaa !84
  store i8 0, ptr %193, align 8, !tbaa !85
  %195 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store i8 0, ptr %195, align 8, !tbaa !121
  %196 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %192, ptr %196, align 8, !tbaa !127
  %197 = load ptr, ptr %121, align 8, !tbaa !4
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 96
  %199 = load ptr, ptr %198, align 8
  %200 = invoke { ptr, i64 } %199(ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %201 unwind label %293

201:                                              ; preds = %191
  %202 = extractvalue { ptr, i64 } %200, 0
  %203 = extractvalue { ptr, i64 } %200, 1
  %204 = load ptr, ptr %196, align 8, !tbaa !127
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %206 = load i64, ptr %205, align 8, !tbaa !84
  %207 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %204, i64 noundef 0, i64 noundef %206, ptr noundef %202, i64 noundef %203)
          to label %208 unwind label %293

208:                                              ; preds = %201
  %209 = load ptr, ptr %196, align 8, !tbaa !127
  %210 = load ptr, ptr %209, align 8, !tbaa !80
  store ptr %210, ptr %14, align 8, !tbaa !110
  %211 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !84
  store i64 %212, ptr %189, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.1, ptr %15, align 8, !tbaa !110
  %213 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %213, align 8, !tbaa !112
  %214 = getelementptr inbounds nuw i8, ptr %15, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %214)
          to label %215 unwind label %295

215:                                              ; preds = %208
  %216 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %217 = getelementptr inbounds nuw i8, ptr %15, i64 64
  store ptr %217, ptr %216, align 8, !tbaa !113
  %218 = getelementptr inbounds nuw i8, ptr %15, i64 56
  store i64 0, ptr %218, align 8, !tbaa !84
  store i8 0, ptr %217, align 8, !tbaa !85
  %219 = getelementptr inbounds nuw i8, ptr %15, i64 88
  store i8 0, ptr %219, align 8, !tbaa !121
  %220 = getelementptr inbounds nuw i8, ptr %15, i64 80
  store ptr %216, ptr %220, align 8, !tbaa !127
  %221 = load ptr, ptr %121, align 8, !tbaa !4
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 112
  %223 = load ptr, ptr %222, align 8
  %224 = invoke { ptr, i64 } %223(ptr noundef nonnull align 8 dereferenceable(40) %121)
          to label %225 unwind label %297

225:                                              ; preds = %215
  %226 = extractvalue { ptr, i64 } %224, 0
  %227 = extractvalue { ptr, i64 } %224, 1
  %228 = load ptr, ptr %220, align 8, !tbaa !127
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = load i64, ptr %229, align 8, !tbaa !84
  %231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %228, i64 noundef 0, i64 noundef %230, ptr noundef %226, i64 noundef %227)
          to label %232 unwind label %297

232:                                              ; preds = %225
  %233 = load ptr, ptr %220, align 8, !tbaa !127
  %234 = load ptr, ptr %233, align 8, !tbaa !80
  store ptr %234, ptr %15, align 8, !tbaa !110
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !84
  store i64 %236, ptr %213, align 8, !tbaa !112
  %237 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21
          to label %238 unwind label %299

238:                                              ; preds = %232
  %239 = load i8, ptr %0, align 8, !tbaa !86
  store i8 %239, ptr %16, align 8, !tbaa !86
  %240 = getelementptr inbounds nuw i8, ptr %16, i64 1
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %242 = load i8, ptr %241, align 1, !tbaa !97
  store i8 %242, ptr %240, align 1, !tbaa !97
  %243 = getelementptr inbounds nuw i8, ptr %16, i64 2
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %245 = load i8, ptr %244, align 2, !tbaa !98
  store i8 %245, ptr %243, align 2, !tbaa !98
  %246 = getelementptr inbounds nuw i8, ptr %16, i64 3
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %248 = load i8, ptr %247, align 1, !tbaa !99, !range !100, !noundef !101
  store i8 %248, ptr %246, align 1, !tbaa !99
  %249 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %251 = load i8, ptr %250, align 4, !tbaa !102, !range !100, !noundef !101
  store i8 %251, ptr %249, align 4, !tbaa !102
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 5
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %254 = load i8, ptr %253, align 1, !tbaa !103
  store i8 %254, ptr %252, align 1, !tbaa !103
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr null, ptr %255, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !104
  %.not.i.i64 = icmp eq ptr %257, null
  br i1 %.not.i.i64, label %.thread.i, label %258

.thread.i:                                        ; preds = %238
  store ptr null, ptr %255, align 8, !tbaa !104
  br label %263

258:                                              ; preds = %238
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %6, ptr noundef nonnull %257)
          to label %259 unwind label %260

259:                                              ; preds = %258
  %.pre.i = load ptr, ptr %6, align 8, !tbaa !104
  %.pre16.i = load ptr, ptr %255, align 8, !tbaa !104
  store ptr null, ptr %6, align 8, !tbaa !104
  store ptr %.pre.i, ptr %255, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %263, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #20
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !104
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %263, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %263

260:                                              ; preds = %258
  %261 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %262 = load ptr, ptr %255, align 8, !tbaa !104
  %.not.i12.i = icmp eq ptr %262, null
  br i1 %.not.i12.i, label %.body, label %.body.sink.split

263:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %259, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %264 = load ptr, ptr %2, align 8, !tbaa !4
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 16
  %266 = load ptr, ptr %265, align 8
  %267 = invoke noundef signext i8 %266(ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %268 unwind label %301

268:                                              ; preds = %263
  invoke void @_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248) %237, i1 noundef zeroext true, ptr noundef nonnull %16, ptr noundef nonnull align 8 dereferenceable(89) %14, ptr noundef nonnull align 8 dereferenceable(89) %15, i64 noundef %128, i64 noundef %174, i8 noundef signext %267)
          to label %269 unwind label %301

269:                                              ; preds = %268
  %270 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %237, ptr %3, align 8, !tbaa !78
  %.not.i.i65 = icmp eq ptr %270, null
  br i1 %.not.i.i65, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit67, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i66

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i66: ; preds = %269
  %271 = load ptr, ptr %270, align 8, !tbaa !4
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 8
  %273 = load ptr, ptr %272, align 8
  call void %273(ptr noundef nonnull align 8 dereferenceable(9) %270) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit67

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit67: ; preds = %269, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i66
  %274 = load ptr, ptr %255, align 8, !tbaa !104
  %.not.i.i68 = icmp eq ptr %274, null
  br i1 %.not.i.i68, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit67
  call void @_ZdaPv(ptr noundef nonnull %274) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit67, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69
  store ptr null, ptr %255, align 8, !tbaa !104
  %275 = load ptr, ptr %216, align 8, !tbaa !80
  %276 = icmp eq ptr %275, %217
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %277 = load i64, ptr %218, align 8, !tbaa !84
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %279 = load i64, ptr %217, align 8, !tbaa !85
  %280 = add i64 %279, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %280) #20
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit

_ZN7rocksdb13PinnableSliceD2Ev.exit:              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %214) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %281 = load ptr, ptr %192, align 8, !tbaa !80
  %282 = icmp eq ptr %281, %193
  br i1 %282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit
  %283 = load i64, ptr %194, align 8, !tbaa !84
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70: ; preds = %_ZN7rocksdb13PinnableSliceD2Ev.exit
  %285 = load i64, ptr %193, align 8, !tbaa !85
  %286 = add i64 %285, 1
  call void @_ZdlPvm(ptr noundef %281, i64 noundef %286) #20
  br label %_ZN7rocksdb13PinnableSliceD2Ev.exit72

_ZN7rocksdb13PinnableSliceD2Ev.exit72:            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i70
  call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %190) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %377

287:                                              ; preds = %175, %169
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %390

289:                                              ; preds = %308, %182
  %290 = landingpad { ptr, i32 }
          cleanup
  br label %387

291:                                              ; preds = %188
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %307

293:                                              ; preds = %201, %191
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %306

295:                                              ; preds = %208
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %305

297:                                              ; preds = %225, %215
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %304

299:                                              ; preds = %232
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %304

301:                                              ; preds = %268, %263
  %302 = landingpad { ptr, i32 }
          cleanup
  %303 = load ptr, ptr %255, align 8, !tbaa !104
  %.not.i.i73 = icmp eq ptr %303, null
  br i1 %.not.i.i73, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %301, %260
  %.sink = phi ptr [ %262, %260 ], [ %303, %301 ]
  %.pn49.ph = phi { ptr, i32 } [ %261, %260 ], [ %302, %301 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink) #20
  br label %.body

.body:                                            ; preds = %.body.sink.split, %301, %260
  %.pn49 = phi { ptr, i32 } [ %261, %260 ], [ %302, %301 ], [ %.pn49.ph, %.body.sink.split ]
  store ptr null, ptr %255, align 8, !tbaa !104
  call void @_ZdlPvm(ptr noundef nonnull %237, i64 noundef 248) #20
  br label %304

304:                                              ; preds = %.body, %299, %297
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body ], [ %300, %299 ], [ %298, %297 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %15) #19
  br label %305

305:                                              ; preds = %304, %295
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %304 ], [ %296, %295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %306

306:                                              ; preds = %305, %293
  %.pn49.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn, %305 ], [ %294, %293 ]
  call void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %14) #19
  br label %307

307:                                              ; preds = %306, %291
  %.pn49.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn, %306 ], [ %292, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %387

308:                                              ; preds = %187
  %309 = invoke noalias noundef nonnull dereferenceable(248) ptr @_Znwm(i64 noundef 248) #21
          to label %310 unwind label %289

310:                                              ; preds = %308
  %311 = load i8, ptr %0, align 8, !tbaa !86
  store i8 %311, ptr %17, align 8, !tbaa !86
  %312 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %314 = load i8, ptr %313, align 1, !tbaa !97
  store i8 %314, ptr %312, align 1, !tbaa !97
  %315 = getelementptr inbounds nuw i8, ptr %17, i64 2
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %317 = load i8, ptr %316, align 2, !tbaa !98
  store i8 %317, ptr %315, align 2, !tbaa !98
  %318 = getelementptr inbounds nuw i8, ptr %17, i64 3
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %320 = load i8, ptr %319, align 1, !tbaa !99, !range !100, !noundef !101
  store i8 %320, ptr %318, align 1, !tbaa !99
  %321 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %323 = load i8, ptr %322, align 4, !tbaa !102, !range !100, !noundef !101
  store i8 %323, ptr %321, align 4, !tbaa !102
  %324 = getelementptr inbounds nuw i8, ptr %17, i64 5
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %326 = load i8, ptr %325, align 1, !tbaa !103
  store i8 %326, ptr %324, align 1, !tbaa !103
  %327 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr null, ptr %327, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !104
  %.not.i.i76 = icmp eq ptr %329, null
  br i1 %.not.i.i76, label %.thread.i87, label %330

.thread.i87:                                      ; preds = %310
  store ptr null, ptr %327, align 8, !tbaa !104
  br label %._crit_edge.i.i

330:                                              ; preds = %310
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %329)
          to label %331 unwind label %332

331:                                              ; preds = %330
  %.pre.i80 = load ptr, ptr %5, align 8, !tbaa !104
  %.pre16.i81 = load ptr, ptr %327, align 8, !tbaa !104
  store ptr null, ptr %5, align 8, !tbaa !104
  store ptr %.pre.i80, ptr %327, align 8, !tbaa !104
  %.not.i.i.i.i.i82 = icmp eq ptr %.pre16.i81, null
  br i1 %.not.i.i.i.i.i82, label %._crit_edge.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i83

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i83: ; preds = %331
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i81) #20
  %.pr.i84 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i11.i85 = icmp eq ptr %.pr.i84, null
  br i1 %.not.i11.i85, label %._crit_edge.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i83
  call void @_ZdaPv(ptr noundef nonnull %.pr.i84) #20
  br label %._crit_edge.i.i

332:                                              ; preds = %330
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %334 = load ptr, ptr %327, align 8, !tbaa !104
  %.not.i12.i77 = icmp eq ptr %334, null
  br i1 %.not.i12.i77, label %.body88, label %.body88.sink.split

._crit_edge.i.i:                                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i83, %331, %.thread.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %335, ptr %18, align 8, !tbaa !113
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %336, align 8, !tbaa !84
  store i8 0, ptr %335, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %337 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %337, ptr %19, align 8, !tbaa !113
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %338, align 8, !tbaa !84
  store i8 0, ptr %337, align 8, !tbaa !85
  %339 = load ptr, ptr %2, align 8, !tbaa !4
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 16
  %341 = load ptr, ptr %340, align 8
  %342 = invoke noundef signext i8 %341(ptr noundef nonnull align 8 dereferenceable(312) %2)
          to label %343 unwind label %362

343:                                              ; preds = %._crit_edge.i.i
  invoke void @_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248) %309, i1 noundef zeroext false, ptr noundef nonnull %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, i64 noundef %128, i64 noundef %174, i8 noundef signext %342)
          to label %344 unwind label %362

344:                                              ; preds = %343
  %345 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %309, ptr %3, align 8, !tbaa !78
  %.not.i.i95 = icmp eq ptr %345, null
  br i1 %.not.i.i95, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit97, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i96

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i96: ; preds = %344
  %346 = load ptr, ptr %345, align 8, !tbaa !4
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  call void %348(ptr noundef nonnull align 8 dereferenceable(9) %345) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit97

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit97: ; preds = %344, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i96
  %349 = load ptr, ptr %19, align 8, !tbaa !80
  %350 = icmp eq ptr %349, %337
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit97
  %351 = load i64, ptr %338, align 8, !tbaa !84
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit97
  %353 = load i64, ptr %337, align 8, !tbaa !85
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %355 = load ptr, ptr %18, align 8, !tbaa !80
  %356 = icmp eq ptr %355, %335
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %357 = load i64, ptr %336, align 8, !tbaa !84
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %359 = load i64, ptr %335, align 8, !tbaa !85
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %361 = load ptr, ptr %327, align 8, !tbaa !104
  %.not.i.i101 = icmp eq ptr %361, null
  br i1 %.not.i.i101, label %_ZN7rocksdb6StatusD2Ev.exit103, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @_ZdaPv(ptr noundef nonnull %361) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit103

_ZN7rocksdb6StatusD2Ev.exit103:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i102
  store ptr null, ptr %327, align 8, !tbaa !104
  br label %377

362:                                              ; preds = %343, %._crit_edge.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %19, align 8, !tbaa !80
  %365 = icmp eq ptr %364, %337
  br i1 %365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %362
  %366 = load i64, ptr %338, align 8, !tbaa !84
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %362
  %368 = load i64, ptr %337, align 8, !tbaa !85
  %369 = add i64 %368, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %369) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %370 = load ptr, ptr %18, align 8, !tbaa !80
  %371 = icmp eq ptr %370, %335
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %372 = load i64, ptr %336, align 8, !tbaa !84
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %374 = load i64, ptr %335, align 8, !tbaa !85
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %376 = load ptr, ptr %327, align 8, !tbaa !104
  %.not.i.i110 = icmp eq ptr %376, null
  br i1 %.not.i.i110, label %.body88, label %.body88.sink.split

.body88.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %332
  %.sink143 = phi ptr [ %334, %332 ], [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  %.pn.pn.pn.ph = phi { ptr, i32 } [ %333, %332 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ]
  call void @_ZdaPv(ptr noundef nonnull %.sink143) #20
  br label %.body88

.body88:                                          ; preds = %.body88.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %332
  %.pn.pn.pn = phi { ptr, i32 } [ %333, %332 ], [ %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn.pn.pn.ph, %.body88.sink.split ]
  store ptr null, ptr %327, align 8, !tbaa !104
  call void @_ZdlPvm(ptr noundef nonnull %309, i64 noundef 248) #20
  br label %387

377:                                              ; preds = %179, %_ZN7rocksdb6StatusD2Ev.exit103, %_ZN7rocksdb13PinnableSliceD2Ev.exit72
  %378 = load ptr, ptr %121, align 8, !tbaa !4
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %380 = load ptr, ptr %379, align 8
  call void %380(ptr noundef nonnull align 8 dereferenceable(40) %121) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %381 = load ptr, ptr %65, align 8, !tbaa !73
  %.not.i.i113 = icmp eq ptr %381, null
  br i1 %.not.i.i113, label %_ZN7rocksdb11ReadOptionsD2Ev.exit, label %382

382:                                              ; preds = %377
  %383 = invoke noundef zeroext i1 %381(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit unwind label %384

384:                                              ; preds = %382
  %385 = landingpad { ptr, i32 }
          catch ptr null
  %386 = extractvalue { ptr, i32 } %385, 0
  call void @__clang_call_terminate(ptr %386) #18
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit:                ; preds = %377, %382
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %398

387:                                              ; preds = %.body88, %307, %289
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn, %307 ], [ %.pn.pn.pn, %.body88 ], [ %290, %289 ]
  %388 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !104
  %.not.i.i114 = icmp eq ptr %389, null
  br i1 %.not.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit116, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115: ; preds = %387
  call void @_ZdaPv(ptr noundef nonnull %389) #20
  br label %_ZN7rocksdb6StatusD2Ev.exit116

_ZN7rocksdb6StatusD2Ev.exit116:                   ; preds = %387, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i115
  store ptr null, ptr %388, align 8, !tbaa !104
  br label %390

390:                                              ; preds = %135, %287, %_ZN7rocksdb6StatusD2Ev.exit116, %167, %152, %137, %111
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %112, %111 ], [ %136, %135 ], [ %153, %152 ], [ %168, %167 ], [ %138, %137 ], [ %.pn49.pn.pn.pn.pn.pn, %_ZN7rocksdb6StatusD2Ev.exit116 ], [ %288, %287 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %391

391:                                              ; preds = %390, %97
  %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn.pn.pn.pn.pn.pn, %390 ], [ %98, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %392 = load ptr, ptr %65, align 8, !tbaa !73
  %.not.i.i117 = icmp eq ptr %392, null
  br i1 %.not.i.i117, label %_ZN7rocksdb11ReadOptionsD2Ev.exit118, label %393

393:                                              ; preds = %391
  %394 = invoke noundef zeroext i1 %392(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(32) %64, i32 noundef 3)
          to label %_ZN7rocksdb11ReadOptionsD2Ev.exit118 unwind label %395

395:                                              ; preds = %393
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #18
  unreachable

_ZN7rocksdb11ReadOptionsD2Ev.exit118:             ; preds = %391, %393
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %common.resume

398:                                              ; preds = %_ZN7rocksdb11ReadOptionsD2Ev.exit, %.loopexit
  ret void
}

declare void @_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb13PinnableSliceD2Ev(ptr noundef nonnull align 8 dereferenceable(89) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i64, ptr %6, align 8, !tbaa !84
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !85
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  ret void
}

declare void @_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248), i1 noundef zeroext, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb21TraceExecutionHandler6HandleERKNS_24MultiGetQueryTraceRecordEPSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS5_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(280) %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef captures(address_is_null) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector.58", align 8
  %8 = alloca %"class.std::vector.58", align 8
  %9 = alloca %"class.rocksdb::Slice", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.std::vector.69", align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.std::vector.74", align 8
  %17 = alloca %"class.std::vector.79", align 8
  %18 = alloca %"class.std::vector.79", align 8
  %19 = alloca %"class.std::vector.74", align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr null, ptr %3, align 8, !tbaa !78
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i: ; preds = %20
  %22 = load ptr, ptr %21, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(9) %21) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i, %20, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %25 = load ptr, ptr %2, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  invoke void %27(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %28 unwind label %77

28:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !134
  %31 = load ptr, ptr %7, align 8, !tbaa !137
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = ashr exact i64 %34, 2
  %36 = icmp ugt i64 %35, 1152921504606846975
  br i1 %36, label %37, label %38

37:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.7) #22
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %37
  unreachable

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !138
  %41 = load ptr, ptr %6, align 8, !tbaa !60
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 3
  %46 = icmp ult i64 %45, %35
  br i1 %46, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i: ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !57
  %49 = ptrtoint ptr %48 to i64
  %50 = sub i64 %49, %43
  %51 = shl nuw nsw i64 %34, 1
  %52 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %51) #21
          to label %.noexc60 unwind label %79

.noexc60:                                         ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i
  %53 = icmp sgt i64 %50, 0
  br i1 %53, label %54, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

54:                                               ; preds = %.noexc60
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %52, ptr align 8 %41, i64 %50, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %54, %.noexc60
  %.not.i8.i = icmp eq ptr %41, null
  br i1 %.not.i8.i, label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i, label %55

55:                                               ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  call void @_ZdlPvm(ptr noundef nonnull %41, i64 noundef %44) #20
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !137
  br label %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i

_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i: ; preds = %55, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  %.pre = phi ptr [ %.pre.pre, %55 ], [ %31, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i ]
  store ptr %52, ptr %6, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store ptr %56, ptr %47, align 8, !tbaa !57
  %57 = getelementptr inbounds nuw ptr, ptr %52, i64 %35
  store ptr %57, ptr %39, align 8, !tbaa !138
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i, %38
  %58 = phi ptr [ %.pre, %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE13_M_deallocateEPS2_m.exit.i ], [ %31, %38 ]
  %.not.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit
  %60 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %61 = load ptr, ptr %60, align 8, !tbaa !139
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %58 to i64
  %64 = sub i64 %62, %63
  call void @_ZdlPvm(ptr noundef nonnull %58, i64 noundef %64) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE7reserveEm.exit, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %65 = load ptr, ptr %2, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 40
  %67 = load ptr, ptr %66, align 8
  invoke void %67(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.58") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %68 unwind label %88

68:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %69 = load ptr, ptr %8, align 8, !tbaa !140
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !140
  %.not136147 = icmp eq ptr %69, %71
  br i1 %.not136147, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %90

77:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit62

79:                                               ; preds = %_ZNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_M_allocateEm.exit.i, %37
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %7, align 8, !tbaa !137
  %.not.i.i.i61 = icmp eq ptr %81, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIjSaIjEED2Ev.exit62, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !139
  %85 = ptrtoint ptr %84 to i64
  %86 = ptrtoint ptr %81 to i64
  %87 = sub i64 %85, %86
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %87) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit62

_ZNSt6vectorIjSaIjEED2Ev.exit62:                  ; preds = %82, %79, %77
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %80, %79 ], [ %80, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %378

88:                                               ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %378

90:                                               ; preds = %.lr.ph, %148
  %.sroa.0132.0148 = phi ptr [ %69, %.lr.ph ], [ %149, %148 ]
  %91 = load i32, ptr %.sroa.0132.0148, align 4, !tbaa !106
  %92 = load i64, ptr %72, align 8, !tbaa !105
  %.not.not.i.i = icmp eq i64 %92, 0
  br i1 %.not.not.i.i, label %.preheader, label %97

.preheader:                                       ; preds = %90, %93
  %.sroa.06.0.in.i.i = phi ptr [ %.sroa.06.0.i.i, %93 ], [ %75, %90 ]
  %.sroa.06.0.i.i = load ptr, ptr %.sroa.06.0.in.i.i, align 8, !tbaa !75
  %.not.i.i63 = icmp eq ptr %.sroa.06.0.i.i, null
  br i1 %.not.i.i63, label %.loopexit, label %93

93:                                               ; preds = %.preheader
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.06.0.i.i, i64 8
  %95 = load i32, ptr %94, align 4, !tbaa !106
  %96 = icmp eq i32 %91, %95
  br i1 %96, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.preheader, !llvm.loop !107

97:                                               ; preds = %90
  %98 = zext i32 %91 to i64
  %99 = load i64, ptr %74, align 8, !tbaa !39
  %100 = urem i64 %98, %99
  %101 = load ptr, ptr %73, align 8, !tbaa !38
  %102 = getelementptr inbounds nuw ptr, ptr %101, i64 %100
  %103 = load ptr, ptr %102, align 8, !tbaa !108
  %.not.i.i.i.i = icmp eq ptr %103, null
  br i1 %.not.i.i.i.i, label %.loopexit, label %104

104:                                              ; preds = %97
  %105 = load ptr, ptr %103, align 8, !tbaa !75
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %107 = load i32, ptr %106, align 4, !tbaa !106
  %108 = icmp eq i32 %91, %107
  br i1 %108, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i

109:                                              ; preds = %112
  %110 = icmp eq i32 %91, %114
  br i1 %110, label %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !109

.lr.ph.i.i.i.i:                                   ; preds = %104, %109
  %.020.i.i.i.i = phi ptr [ %111, %109 ], [ %105, %104 ]
  %111 = load ptr, ptr %.020.i.i.i.i, align 8, !tbaa !75
  %.not18.i.i.i.i = icmp eq ptr %111, null
  br i1 %.not18.i.i.i.i, label %.loopexit, label %112

112:                                              ; preds = %.lr.ph.i.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = load i32, ptr %113, align 4, !tbaa !106
  %115 = zext i32 %114 to i64
  %116 = urem i64 %115, %99
  %.not19.i.i.i.i = icmp eq i64 %116, %100
  br i1 %.not19.i.i.i.i, label %109, label %..loopexit_crit_edge21.i.i.i.i, !llvm.loop !109

..loopexit_crit_edge21.i.i.i.i:                   ; preds = %112
  br label %.loopexit, !llvm.loop !109

.loopexit:                                        ; preds = %97, %.lr.ph.i.i.i.i, %.preheader, %..loopexit_crit_edge21.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr @.str, ptr %9, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 25, ptr %117, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.1, ptr %10, align 8, !tbaa !110
  %118 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %118, align 8, !tbaa !112
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %10, i8 noundef zeroext 0)
          to label %158 unwind label %119

.loopexit141:                                     ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %150

.loopexit.split-lp:                               ; preds = %133
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %150

119:                                              ; preds = %.loopexit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %150

_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit: ; preds = %109, %93, %104
  %.sroa.06.1.i.i = phi ptr [ %105, %104 ], [ %.sroa.06.0.i.i, %93 ], [ %111, %109 ]
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.06.1.i.i, i64 16
  %122 = load ptr, ptr %76, align 8, !tbaa !57
  %123 = load ptr, ptr %39, align 8, !tbaa !138
  %.not.i = icmp eq ptr %122, %123
  br i1 %.not.i, label %127, label %124

124:                                              ; preds = %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit
  %125 = load ptr, ptr %121, align 8, !tbaa !62
  store ptr %125, ptr %122, align 8, !tbaa !62
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %126, ptr %76, align 8, !tbaa !57
  br label %148

127:                                              ; preds = %_ZNSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE4findERS8_.exit
  %128 = load ptr, ptr %6, align 8, !tbaa !60
  %129 = ptrtoint ptr %122 to i64
  %130 = ptrtoint ptr %128 to i64
  %131 = sub i64 %129, %130
  %132 = icmp eq i64 %131, 9223372036854775800
  br i1 %132, label %133, label %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i

133:                                              ; preds = %127
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #22
          to label %.noexc66 unwind label %.loopexit.split-lp

.noexc66:                                         ; preds = %133
  unreachable

_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %127
  %134 = ashr exact i64 %131, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 1152921504606846975)
  %138 = select i1 %136, i64 1152921504606846975, i64 %137
  %.not.i.i.i65 = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i.i65)
  %139 = shl nuw nsw i64 %138, 3
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #21
          to label %.noexc67 unwind label %.loopexit141

.noexc67:                                         ; preds = %_ZNKSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %141 = getelementptr inbounds i8, ptr %140, i64 %131
  %142 = load ptr, ptr %121, align 8, !tbaa !62
  store ptr %142, ptr %141, align 8, !tbaa !62
  %143 = icmp sgt i64 %131, 0
  br i1 %143, label %144, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

144:                                              ; preds = %.noexc67
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %140, ptr align 8 %128, i64 %131, i1 false)
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i: ; preds = %144, %.noexc67
  %145 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %.not.i17.i.i = icmp eq ptr %128, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %146

146:                                              ; preds = %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %128, i64 noundef %131) #20
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %146, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %140, ptr %6, align 8, !tbaa !60
  store ptr %145, ptr %76, align 8, !tbaa !57
  %147 = getelementptr inbounds nuw ptr, ptr %140, i64 %138
  store ptr %147, ptr %39, align 8, !tbaa !138
  br label %148

148:                                              ; preds = %124, %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.0132.0148, i64 4
  %.not136 = icmp eq ptr %149, %71
  br i1 %.not136, label %.critedge.loopexit, label %90

150:                                              ; preds = %.loopexit141, %.loopexit.split-lp, %119
  %.pn45 = phi { ptr, i32 } [ %120, %119 ], [ %lpad.loopexit, %.loopexit141 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %151 = load ptr, ptr %8, align 8, !tbaa !137
  %.not.i.i.i68 = icmp eq ptr %151, null
  br i1 %.not.i.i.i68, label %_ZNSt6vectorIjSaIjEED2Ev.exit69, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %154 = load ptr, ptr %153, align 8, !tbaa !139
  %155 = ptrtoint ptr %154 to i64
  %156 = ptrtoint ptr %151 to i64
  %157 = sub i64 %155, %156
  call void @_ZdlPvm(ptr noundef nonnull %151, i64 noundef %157) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit69

_ZNSt6vectorIjSaIjEED2Ev.exit69:                  ; preds = %150, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %378

158:                                              ; preds = %.loopexit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %159 = load ptr, ptr %8, align 8, !tbaa !137
  %.not.i.i.i70 = icmp eq ptr %159, null
  br i1 %.not.i.i.i70, label %_ZNSt6vectorIjSaIjEED2Ev.exit71, label %160

160:                                              ; preds = %158
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !139
  %163 = ptrtoint ptr %162 to i64
  %164 = ptrtoint ptr %159 to i64
  %165 = sub i64 %163, %164
  call void @_ZdlPvm(ptr noundef nonnull %159, i64 noundef %165) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit71

_ZNSt6vectorIjSaIjEED2Ev.exit71:                  ; preds = %158, %160
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %371

.critedge.loopexit:                               ; preds = %148
  %.pre161 = load ptr, ptr %8, align 8, !tbaa !137
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %68
  %166 = phi ptr [ %.pre161, %.critedge.loopexit ], [ %69, %68 ]
  %.not.i.i.i72 = icmp eq ptr %166, null
  br i1 %.not.i.i.i72, label %173, label %167

167:                                              ; preds = %.critedge
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %169 = load ptr, ptr %168, align 8, !tbaa !139
  %170 = ptrtoint ptr %169 to i64
  %171 = ptrtoint ptr %166 to i64
  %172 = sub i64 %170, %171
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %172) #20
  br label %173

173:                                              ; preds = %167, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %174 = load ptr, ptr %2, align 8, !tbaa !4
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8
  invoke void %176(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.69") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %177 unwind label %190

177:                                              ; preds = %173
  %178 = load ptr, ptr %6, align 8, !tbaa !61
  %179 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !61
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %187, label %182

182:                                              ; preds = %177
  %183 = load ptr, ptr %11, align 8, !tbaa !141
  %184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %185 = load ptr, ptr %184, align 8, !tbaa !141
  %186 = icmp eq ptr %183, %185
  br i1 %186, label %187, label %194

187:                                              ; preds = %182, %177
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.2, ptr %12, align 8, !tbaa !110
  %188 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 30, ptr %188, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.1, ptr %13, align 8, !tbaa !110
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %189, align 8, !tbaa !112
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit unwind label %192

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit: ; preds = %187
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %355

190:                                              ; preds = %173
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit120

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %363

194:                                              ; preds = %182
  %195 = ptrtoint ptr %180 to i64
  %196 = ptrtoint ptr %178 to i64
  %197 = sub i64 %195, %196
  %198 = ashr exact i64 %197, 3
  %199 = ptrtoint ptr %185 to i64
  %200 = ptrtoint ptr %183 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 4
  %.not48 = icmp eq i64 %198, %202
  br i1 %.not48, label %208, label %203

203:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str.3, ptr %14, align 8, !tbaa !110
  %204 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 39, ptr %204, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.1, ptr %15, align 8, !tbaa !110
  %205 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %205, align 8, !tbaa !112
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit76 unwind label %206

_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit76: ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %355

206:                                              ; preds = %203
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %363

208:                                              ; preds = %194
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %210 = load ptr, ptr %209, align 8, !tbaa !72
  %211 = load ptr, ptr %210, align 8, !tbaa !4
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = invoke noundef i64 %213(ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %215 unwind label %236

215:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %216 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %217 = load ptr, ptr %216, align 8, !tbaa !7
  %218 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %219 = load ptr, ptr %184, align 8, !tbaa !142, !noalias !144
  %220 = load ptr, ptr %11, align 8, !tbaa !147, !noalias !144
  %221 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.not163 = icmp eq ptr %219, %220
  br i1 %.not163, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %222

222:                                              ; preds = %215
  %223 = ptrtoint ptr %220 to i64
  %224 = ptrtoint ptr %219 to i64
  %225 = sub i64 %224, %223
  %226 = ashr exact i64 %225, 4
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %226)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i unwind label %238

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %215, %222
  invoke void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.79") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %217, ptr noundef nonnull align 8 dereferenceable(168) %218, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %16, ptr noundef null)
          to label %_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE.exit unwind label %238

_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %227 = load ptr, ptr %209, align 8, !tbaa !72
  %228 = load ptr, ptr %227, align 8, !tbaa !4
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 152
  %230 = load ptr, ptr %229, align 8
  %231 = invoke noundef i64 %230(ptr noundef nonnull align 8 dereferenceable(32) %227)
          to label %232 unwind label %240

232:                                              ; preds = %_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE.exit
  %233 = load ptr, ptr %17, align 8, !tbaa !148
  %234 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %235 = load ptr, ptr %234, align 8, !tbaa !148
  %.not137149 = icmp eq ptr %233, %235
  br i1 %.not137149, label %.critedge59, label %.lr.ph151

236:                                              ; preds = %208
  %237 = landingpad { ptr, i32 }
          cleanup
  br label %363

238:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, %222
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %354

240:                                              ; preds = %269, %_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE.exit
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph151:                                        ; preds = %232, %267
  %.sroa.0124.0150 = phi ptr [ %268, %267 ], [ %233, %232 ]
  %242 = load i8, ptr %.sroa.0124.0150, align 8, !tbaa !86
  %switch = icmp ult i8 %242, 2
  br i1 %switch, label %267, label %243

243:                                              ; preds = %.lr.ph151
  store i8 %242, ptr %0, align 8, !tbaa !86
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %245 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0150, i64 1
  %246 = load i8, ptr %245, align 1, !tbaa !97
  store i8 %246, ptr %244, align 1, !tbaa !97
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %248 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0150, i64 2
  %249 = load i8, ptr %248, align 2, !tbaa !98
  store i8 %249, ptr %247, align 2, !tbaa !98
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %251 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0150, i64 3
  %252 = load i8, ptr %251, align 1, !tbaa !99, !range !100, !noundef !101
  store i8 %252, ptr %250, align 1, !tbaa !99
  %253 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %254 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0150, i64 4
  %255 = load i8, ptr %254, align 4, !tbaa !102, !range !100, !noundef !101
  store i8 %255, ptr %253, align 4, !tbaa !102
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %257 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0150, i64 5
  %258 = load i8, ptr %257, align 1, !tbaa !103
  store i8 %258, ptr %256, align 1, !tbaa !103
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %259, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %260 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0150, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !104
  %.not.i.i80 = icmp eq ptr %261, null
  br i1 %.not.i.i80, label %.thread.i, label %262

.thread.i:                                        ; preds = %243
  store ptr null, ptr %259, align 8, !tbaa !104
  br label %.critedge58

262:                                              ; preds = %243
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %5, ptr noundef nonnull %261)
          to label %263 unwind label %264

263:                                              ; preds = %262
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !104
  %.pre16.i = load ptr, ptr %259, align 8, !tbaa !104
  store ptr null, ptr %5, align 8, !tbaa !104
  store ptr %.pre.i, ptr %259, align 8, !tbaa !104
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %.critedge58, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %263
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #20
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %.critedge58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #20
  br label %.critedge58

264:                                              ; preds = %262
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %266 = load ptr, ptr %259, align 8, !tbaa !104
  %.not.i12.i = icmp eq ptr %266, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %264
  call void @_ZdaPv(ptr noundef nonnull %266) #20
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %264
  store ptr null, ptr %259, align 8, !tbaa !104
  br label %.body

267:                                              ; preds = %.lr.ph151
  %268 = getelementptr inbounds nuw i8, ptr %.sroa.0124.0150, i64 16
  %.not137 = icmp eq ptr %268, %235
  br i1 %.not137, label %.critedge59, label %.lr.ph151

.critedge58:                                      ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %263, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %323

.critedge59:                                      ; preds = %267, %232
  br i1 %.not, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %269

269:                                              ; preds = %.critedge59
  %270 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #21
          to label %271 unwind label %240

271:                                              ; preds = %269
  store ptr %233, ptr %18, align 8, !tbaa !150
  %272 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %235, ptr %272, align 8, !tbaa !152
  %273 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %275 = load ptr, ptr %274, align 8, !tbaa !153
  store ptr %275, ptr %273, align 8, !tbaa !153
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %276 = load ptr, ptr %16, align 8, !tbaa !154
  store ptr %276, ptr %19, align 8, !tbaa !154
  %277 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %278 = load ptr, ptr %221, align 8, !tbaa !156
  store ptr %278, ptr %277, align 8, !tbaa !156
  %279 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %280 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %281 = load ptr, ptr %280, align 8, !tbaa !157
  store ptr %281, ptr %279, align 8, !tbaa !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %282 = load ptr, ptr %2, align 8, !tbaa !4
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef signext i8 %284(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %286 unwind label %320

286:                                              ; preds = %271
  invoke void @_ZN7rocksdb31MultiValuesTraceExecutionResultC1ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80) %270, ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef %214, i64 noundef %231, i8 noundef signext %285)
          to label %287 unwind label %320

287:                                              ; preds = %286
  %288 = load ptr, ptr %3, align 8, !tbaa !78
  store ptr %270, ptr %3, align 8, !tbaa !78
  %.not.i.i81 = icmp eq ptr %288, null
  br i1 %.not.i.i81, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit83, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i82

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i82: ; preds = %287
  %289 = load ptr, ptr %288, align 8, !tbaa !4
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %291 = load ptr, ptr %290, align 8
  call void %291(ptr noundef nonnull align 8 dereferenceable(9) %288) #19
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit83

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit83: ; preds = %287, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i.i82
  %292 = load ptr, ptr %19, align 8, !tbaa !154
  %293 = load ptr, ptr %277, align 8, !tbaa !156
  %.not4.i.i.i.i = icmp eq ptr %292, %293
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i84

.lr.ph.i.i.i.i84:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit83, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %302, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %292, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit83 ]
  %294 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !80
  %295 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i84
  %297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !84
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i84
  %300 = load i64, ptr %295, align 8, !tbaa !85
  %301 = add i64 %300, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %301) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %302 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i85 = icmp eq ptr %302, %293
  br i1 %.not.i.i.i.i85, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i84, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i86 = load ptr, ptr %19, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit83
  %303 = phi ptr [ %.pr.i86, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %292, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EE5resetEPS1_.exit83 ]
  %.not.i.i.i87 = icmp eq ptr %303, null
  br i1 %.not.i.i.i87, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %304

304:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %305 = load ptr, ptr %279, align 8, !tbaa !157
  %306 = ptrtoint ptr %305 to i64
  %307 = ptrtoint ptr %303 to i64
  %308 = sub i64 %306, %307
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef %308) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %304
  %309 = load ptr, ptr %18, align 8, !tbaa !150
  %310 = load ptr, ptr %272, align 8, !tbaa !152
  %.not4.i.i.i.i88 = icmp eq ptr %309, %310
  br i1 %.not4.i.i.i.i88, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i89

.lr.ph.i.i.i.i89:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i90 = phi ptr [ %313, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i ], [ %309, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %311 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i89
  call void @_ZdaPv(ptr noundef nonnull %312) #20
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i89
  store ptr null, ptr %311, align 8, !tbaa !104
  %313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i90, i64 16
  %.not.i.i.i.i91 = icmp eq ptr %313, %310
  br i1 %.not.i.i.i.i91, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i89, !llvm.loop !159

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %.pr.i92 = load ptr, ptr %18, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %314 = phi ptr [ %.pr.i92, %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %309, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i93 = icmp eq ptr %314, null
  br i1 %.not.i.i.i93, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %315

315:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i
  %316 = load ptr, ptr %273, align 8, !tbaa !153
  %317 = ptrtoint ptr %316 to i64
  %318 = ptrtoint ptr %314 to i64
  %319 = sub i64 %317, %318
  call void @_ZdlPvm(ptr noundef nonnull %314, i64 noundef %319) #20
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit

320:                                              ; preds = %286, %271
  %321 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #19
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  call void @_ZdlPvm(ptr noundef nonnull %270, i64 noundef 80) #20
  br label %.body

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit:  ; preds = %315, %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i, %.critedge59
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %322, align 8, !tbaa !114, !alias.scope !160
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !160
  br label %323

323:                                              ; preds = %.critedge58, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit
  %324 = load ptr, ptr %17, align 8, !tbaa !150
  %325 = load ptr, ptr %234, align 8, !tbaa !152
  %.not4.i.i.i.i94 = icmp eq ptr %324, %325
  br i1 %.not4.i.i.i.i94, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i103, label %.lr.ph.i.i.i.i95

.lr.ph.i.i.i.i95:                                 ; preds = %323, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i99
  %.05.i.i.i.i96 = phi ptr [ %328, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i99 ], [ %324, %323 ]
  %326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i96, i64 8
  %327 = load ptr, ptr %326, align 8, !tbaa !104
  %.not.i.i.i.i.i.i.i97 = icmp eq ptr %327, null
  br i1 %.not.i.i.i.i.i.i.i97, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i99, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i98

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i98: ; preds = %.lr.ph.i.i.i.i95
  call void @_ZdaPv(ptr noundef nonnull %327) #20
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i99

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i99: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i98, %.lr.ph.i.i.i.i95
  store ptr null, ptr %326, align 8, !tbaa !104
  %328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i96, i64 16
  %.not.i.i.i.i100 = icmp eq ptr %328, %325
  br i1 %.not.i.i.i.i100, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i101, label %.lr.ph.i.i.i.i95, !llvm.loop !159

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i101: ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i99
  %.pr.i102 = load ptr, ptr %17, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i103

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i103: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i101, %323
  %329 = phi ptr [ %.pr.i102, %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i101 ], [ %324, %323 ]
  %.not.i.i.i104 = icmp eq ptr %329, null
  br i1 %.not.i.i.i104, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit105, label %330

330:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i103
  %331 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %332 = load ptr, ptr %331, align 8, !tbaa !153
  %333 = ptrtoint ptr %332 to i64
  %334 = ptrtoint ptr %329 to i64
  %335 = sub i64 %333, %334
  call void @_ZdlPvm(ptr noundef nonnull %329, i64 noundef %335) #20
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit105

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit105: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit.i103, %330
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %336 = load ptr, ptr %16, align 8, !tbaa !154
  %337 = load ptr, ptr %221, align 8, !tbaa !156
  %.not4.i.i.i.i106 = icmp eq ptr %336, %337
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit105, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i110
  %.05.i.i.i.i108 = phi ptr [ %346, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i110 ], [ %336, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit105 ]
  %338 = load ptr, ptr %.05.i.i.i.i108, align 8, !tbaa !80
  %339 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 16
  %340 = icmp eq ptr %338, %339
  br i1 %340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i116: ; preds = %.lr.ph.i.i.i.i107
  %341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 8
  %342 = load i64, ptr %341, align 8, !tbaa !84
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i109: ; preds = %.lr.ph.i.i.i.i107
  %344 = load i64, ptr %339, align 8, !tbaa !85
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %338, i64 noundef %345) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i110

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i116
  %346 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 32
  %.not.i.i.i.i111 = icmp eq ptr %346, %337
  br i1 %.not.i.i.i.i111, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i112, label %.lr.ph.i.i.i.i107, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i112: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i110
  %.pr.i113 = load ptr, ptr %16, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i112, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit105
  %347 = phi ptr [ %.pr.i113, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i112 ], [ %336, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit105 ]
  %.not.i.i.i115 = icmp eq ptr %347, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, label %348

348:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114
  %349 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %350 = load ptr, ptr %349, align 8, !tbaa !157
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %347 to i64
  %353 = sub i64 %351, %352
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %353) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i114, %348
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %355

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %320, %240
  %.pn49 = phi { ptr, i32 } [ %241, %240 ], [ %321, %320 ], [ %265, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ]
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #19
  br label %354

354:                                              ; preds = %.body, %238
  %.pn49.pn = phi { ptr, i32 } [ %.pn49, %.body ], [ %239, %238 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %363

355:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit117, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit76, %_ZN7rocksdb6Status15InvalidArgumentERKNS_5SliceES3_.exit
  %356 = load ptr, ptr %11, align 8, !tbaa !147
  %.not.i.i.i118 = icmp eq ptr %356, null
  br i1 %.not.i.i.i118, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %359 = load ptr, ptr %358, align 8, !tbaa !163
  %360 = ptrtoint ptr %359 to i64
  %361 = ptrtoint ptr %356 to i64
  %362 = sub i64 %360, %361
  call void @_ZdlPvm(ptr noundef nonnull %356, i64 noundef %362) #20
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit:   ; preds = %355, %357
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %371

363:                                              ; preds = %236, %354, %206, %192
  %.pn53 = phi { ptr, i32 } [ %193, %192 ], [ %207, %206 ], [ %.pn49.pn, %354 ], [ %237, %236 ]
  %364 = load ptr, ptr %11, align 8, !tbaa !147
  %.not.i.i.i119 = icmp eq ptr %364, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit120, label %365

365:                                              ; preds = %363
  %366 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %367 = load ptr, ptr %366, align 8, !tbaa !163
  %368 = ptrtoint ptr %367 to i64
  %369 = ptrtoint ptr %364 to i64
  %370 = sub i64 %368, %369
  call void @_ZdlPvm(ptr noundef nonnull %364, i64 noundef %370) #20
  br label %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit120

_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit120: ; preds = %365, %363, %190
  %.pn53.pn = phi { ptr, i32 } [ %191, %190 ], [ %.pn53, %363 ], [ %.pn53, %365 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %378

371:                                              ; preds = %_ZNSt6vectorIjSaIjEED2Ev.exit71, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit
  %372 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i121 = icmp eq ptr %372, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit, label %373

373:                                              ; preds = %371
  %374 = load ptr, ptr %39, align 8, !tbaa !138
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %377) #20
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit: ; preds = %371, %373
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

378:                                              ; preds = %88, %_ZNSt6vectorIjSaIjEED2Ev.exit69, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit120, %_ZNSt6vectorIjSaIjEED2Ev.exit62
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev.exit120 ], [ %.pn, %_ZNSt6vectorIjSaIjEED2Ev.exit62 ], [ %.pn45, %_ZNSt6vectorIjSaIjEED2Ev.exit69 ], [ %89, %88 ]
  %379 = load ptr, ptr %6, align 8, !tbaa !60
  %.not.i.i.i122 = icmp eq ptr %379, null
  br i1 %.not.i.i.i122, label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit123, label %380

380:                                              ; preds = %378
  %381 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %382 = load ptr, ptr %381, align 8, !tbaa !138
  %383 = ptrtoint ptr %382 to i64
  %384 = ptrtoint ptr %379 to i64
  %385 = sub i64 %383, %384
  call void @_ZdlPvm(ptr noundef nonnull %379, i64 noundef %385) #20
  br label %_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit123

_ZNSt6vectorIPN7rocksdb18ColumnFamilyHandleESaIS2_EED2Ev.exit123: ; preds = %378, %380
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn53.pn.pn
}

declare void @_ZN7rocksdb31MultiValuesTraceExecutionResultC1ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef, ptr noundef, i64 noundef, i64 noundef, i8 noundef signext) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !154
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !156
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !80
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !84
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !85
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !154
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !157
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !150
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !152
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i:  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !159

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !150
  br label %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = ptrtoint ptr %11 to i64
  %13 = ptrtoint ptr %8 to i64
  %14 = sub i64 %12, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %14) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb6StatusES1_EvT_S3_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EESO_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.79") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::vector.63", align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %11 = load ptr, ptr %4, align 8, !tbaa !147
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %.noexc, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i

.noexc:                                           ; preds = %7
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i: ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %10, %11
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread, label %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %18 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr null, i64 %15
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr %18, ptr %19, align 8, !tbaa !164
  br label %.loopexit

_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE17_S_check_init_lenEmRKS2_.exit.i
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %14) #21
  store ptr %20, ptr %0, align 8, !tbaa !150
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !153
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i
  %.013.i.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i ]
  %.01012.i.i.i.i.i = phi i64 [ %24, %.lr.ph.i.i.i.i.i ], [ %15, %_ZNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EEC2EmRKS2_.exit.i ]
  %23 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store ptr null, ptr %23, align 8, !tbaa !114
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.013.i.i.i.i.i, i8 0, i64 6, i1 false)
  %24 = add i64 %.01012.i.i.i.i.i, -1
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq i64 %24, 0
  br i1 %.not.i.i.i.i.i, label %26, label %.lr.ph.i.i.i.i.i, !llvm.loop !167

26:                                               ; preds = %.lr.ph.i.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %25, ptr %27, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %28 = icmp samesign ugt i64 %15, 96076792050570581
  br i1 %28, label %29, label %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i

29:                                               ; preds = %26
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
          to label %.noexc36 unwind label %110

.noexc36:                                         ; preds = %29
  unreachable

_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i: ; preds = %26
  %30 = mul nuw nsw i64 %15, 96
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i unwind label %110

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i
  store ptr %31, ptr %8, align 8, !tbaa !168
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !169
  %33 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %31, i64 %15
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !164
  br label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i, %37
  %.014.i.i.i.i = phi ptr [ %44, %37 ], [ %31, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i ]
  %.01013.i.i.i.i = phi i64 [ %43, %37 ], [ %15, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i ]
  store ptr @.str.1, ptr %.014.i.i.i.i, align 8, !tbaa !110
  %35 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 8
  store i64 0, ptr %35, align 8, !tbaa !112
  %36 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 16
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %37 unwind label %45

37:                                               ; preds = %.lr.ph.i.i.i.i57
  %38 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 48
  %39 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 64
  store ptr %39, ptr %38, align 8, !tbaa !113
  %40 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  store i64 0, ptr %40, align 8, !tbaa !84
  store i8 0, ptr %39, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 88
  store i8 0, ptr %41, align 8, !tbaa !121
  %42 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 80
  store ptr %38, ptr %42, align 8, !tbaa !127
  %43 = add i64 %.01013.i.i.i.i, -1
  %44 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i58 = icmp eq i64 %43, 0
  br i1 %.not.i.i.i.i58, label %.loopexit, label %.lr.ph.i.i.i.i57, !llvm.loop !170

45:                                               ; preds = %.lr.ph.i.i.i.i57
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  %48 = tail call ptr @__cxa_begin_catch(ptr %47) #19
  invoke void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef nonnull %31, ptr noundef nonnull %.014.i.i.i.i)
          to label %49 unwind label %50

49:                                               ; preds = %45
  invoke void @__cxa_rethrow() #22
          to label %55 unwind label %50

50:                                               ; preds = %49, %45
  %51 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body59 unwind label %52

52:                                               ; preds = %50
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #18
  unreachable

55:                                               ; preds = %49
  unreachable

.body59:                                          ; preds = %50
  %56 = load ptr, ptr %8, align 8, !tbaa !168
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %.body, label %57

57:                                               ; preds = %.body59
  %58 = ptrtoint ptr %33 to i64
  %59 = ptrtoint ptr %56 to i64
  %60 = sub i64 %58, %59
  tail call void @_ZdlPvm(ptr noundef nonnull %56, i64 noundef %60) #20
  br label %.body

.loopexit:                                        ; preds = %37, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread
  %61 = phi ptr [ %19, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %34, %37 ]
  %62 = phi ptr [ %17, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %32, %37 ]
  %.0.lcssa.i.i.i.i = phi ptr [ null, %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EEC2EmRKS2_.exit.i.thread ], [ %44, %37 ]
  store ptr %.0.lcssa.i.i.i.i, ptr %62, align 8, !tbaa !169
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !156
  %65 = load ptr, ptr %5, align 8, !tbaa !154
  %66 = ptrtoint ptr %64 to i64
  %67 = ptrtoint ptr %65 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 5
  %70 = icmp ugt i64 %15, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %.loopexit
  %72 = sub nuw nsw i64 %15, %69
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %72)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit unwind label %112

73:                                               ; preds = %.loopexit
  %74 = icmp ult i64 %15, %69
  br i1 %74, label %75, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %65, i64 %15
  %.not.i.i = icmp eq ptr %64, %76
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i38

.lr.ph.i.i.i.i.i38:                               ; preds = %75, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %85, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %76, %75 ]
  %77 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !80
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i38
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !84
  %82 = icmp ult i64 %81, 16
  tail call void @llvm.assume(i1 %82)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i38
  %83 = load i64, ptr %78, align 8, !tbaa !85
  %84 = add i64 %83, 1
  tail call void @_ZdlPvm(ptr noundef %77, i64 noundef %84) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %85 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i39 = icmp eq ptr %85, %64
  br i1 %.not.i.i.i.i.i39, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i38, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %76, ptr %63, align 8, !tbaa !156
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %75, %73, %71
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50, label %86

86:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !156
  %89 = load ptr, ptr %6, align 8, !tbaa !154
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = ashr exact i64 %92, 5
  %94 = icmp ugt i64 %15, %93
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  %96 = sub nuw nsw i64 %15, %93
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %96)
          to label %114 unwind label %112

97:                                               ; preds = %86
  %98 = icmp ult i64 %15, %93
  br i1 %98, label %99, label %114

99:                                               ; preds = %97
  %100 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %89, i64 %15
  %.not.i.i41 = icmp eq ptr %88, %100
  br i1 %.not.i.i41, label %114, label %.lr.ph.i.i.i.i.i42

.lr.ph.i.i.i.i.i42:                               ; preds = %99, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45
  %.05.i.i.i.i.i43 = phi ptr [ %109, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45 ], [ %100, %99 ]
  %101 = load ptr, ptr %.05.i.i.i.i.i43, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48: ; preds = %.lr.ph.i.i.i.i.i42
  %104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !84
  %106 = icmp ult i64 %105, 16
  tail call void @llvm.assume(i1 %106)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44: ; preds = %.lr.ph.i.i.i.i.i42
  %107 = load i64, ptr %102, align 8, !tbaa !85
  %108 = add i64 %107, 1
  tail call void @_ZdlPvm(ptr noundef %101, i64 noundef %108) #20
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i48
  %109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i43, i64 32
  %.not.i.i.i.i.i46 = icmp eq ptr %109, %88
  br i1 %.not.i.i.i.i.i46, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47, label %.lr.ph.i.i.i.i.i42, !llvm.loop !158

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i45
  store ptr %100, ptr %87, align 8, !tbaa !156
  br label %114

110:                                              ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb13PinnableSliceEEE8allocateERS2_m.exit.i.i.i.i, %29
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %.body

112:                                              ; preds = %95, %71, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %157

114:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i47, %99, %97, %95
  %115 = load ptr, ptr %6, align 8, !tbaa !154
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, %114
  %116 = phi ptr [ %115, %114 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit ]
  %117 = load ptr, ptr %3, align 8, !tbaa !60
  %118 = load ptr, ptr %4, align 8, !tbaa !147
  %119 = load ptr, ptr %8, align 8, !tbaa !168
  %120 = load ptr, ptr %0, align 8, !tbaa !150
  %121 = load ptr, ptr %1, align 8, !tbaa !4
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 368
  %123 = load ptr, ptr %122, align 8
  invoke void %123(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(168) %2, i64 noundef %15, ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %116, ptr noundef %120, i1 noundef zeroext false)
          to label %.preheader unwind label %112

.preheader:                                       ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit50
  br i1 %.not.i.i.i.i, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit, %.preheader
  %124 = load ptr, ptr %62, align 8, !tbaa !169
  %.not4.i.i.i.i = icmp eq ptr %119, %124
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %._crit_edge, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %135, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i ], [ %119, %._crit_edge ]
  %125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !80
  %127 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 64
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55: ; preds = %.lr.ph.i.i.i.i
  %129 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %130 = load i64, ptr %129, align 8, !tbaa !84
  %131 = icmp ult i64 %130, 16
  tail call void @llvm.assume(i1 %131)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51: ; preds = %.lr.ph.i.i.i.i
  %132 = load i64, ptr %127, align 8, !tbaa !85
  %133 = add i64 %132, 1
  tail call void @_ZdlPvm(ptr noundef %126, i64 noundef %133) #20
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i55
  %134 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %134) #19
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i52 = icmp eq ptr %135, %124
  br i1 %.not.i.i.i.i52, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i.i, %._crit_edge
  %.not.i.i.i53 = icmp eq ptr %119, null
  br i1 %.not.i.i.i53, label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i
  %137 = load ptr, ptr %61, align 8, !tbaa !164
  %138 = ptrtoint ptr %137 to i64
  %139 = ptrtoint ptr %119 to i64
  %140 = sub i64 %138, %139
  tail call void @_ZdlPvm(ptr noundef nonnull %119, i64 noundef %140) #20
  br label %_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit.i, %136
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

.lr.ph:                                           ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit
  %.065 = phi i64 [ %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit ], [ 0, %.preheader ]
  %141 = getelementptr inbounds nuw %"class.rocksdb::Status", ptr %120, i64 %.065
  %142 = load i8, ptr %141, align 8, !tbaa !86
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit

144:                                              ; preds = %.lr.ph
  %145 = load ptr, ptr %5, align 8, !tbaa !154
  %146 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %145, i64 %.065
  %147 = getelementptr inbounds nuw %"class.rocksdb::PinnableSlice", ptr %119, i64 %.065
  %148 = load ptr, ptr %147, align 8, !tbaa !110
  %149 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %150 = load i64, ptr %149, align 8, !tbaa !112
  %151 = getelementptr inbounds nuw i8, ptr %146, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !84
  %153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %146, i64 noundef 0, i64 noundef %152, ptr noundef %148, i64 noundef %150)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit unwind label %154

154:                                              ; preds = %144
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm.exit: ; preds = %144, %.lr.ph
  %156 = add nuw i64 %.065, 1
  %exitcond.not = icmp eq i64 %156, %15
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !172

157:                                              ; preds = %154, %112
  %.pn = phi { ptr, i32 } [ %155, %154 ], [ %113, %112 ]
  call void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  br label %.body

.body:                                            ; preds = %110, %57, %.body59, %157
  %.pn.pn = phi { ptr, i32 } [ %.pn, %157 ], [ %111, %110 ], [ %51, %57 ], [ %51, %.body59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %56, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %0, align 8, !tbaa !154
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !157
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 5
  %16 = icmp ult i64 %10, 288230376151711744
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 288230376151711743
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %23, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.08.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i ], [ %5, %3 ]
  %.057.i.i.i = phi i64 [ %21, %.lr.ph.i.i.i ], [ %1, %3 ]
  %19 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 16
  store ptr %19, ptr %.08.i.i.i, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 8
  store i64 0, ptr %20, align 8, !tbaa !84
  store i8 0, ptr %19, align 8, !tbaa !85
  %21 = add i64 %.057.i.i.i, -1
  %22 = getelementptr inbounds nuw i8, ptr %.08.i.i.i, i64 32
  %.not.i.i.i = icmp eq i64 %21, 0
  br i1 %.not.i.i.i, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, label %.lr.ph.i.i.i, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %.lr.ph.i.i.i
  store ptr %22, ptr %4, align 8, !tbaa !156
  br label %56

23:                                               ; preds = %3
  %24 = icmp ult i64 %17, %1
  br i1 %24, label %25, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

25:                                               ; preds = %23
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #22
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %23
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %26 = add nuw nsw i64 %.sroa.speculated.i, %10
  %27 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %28 = shl nuw nsw i64 %27, 5
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #21
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %9
  br label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i30
  %.08.i.i.i31 = phi ptr [ %34, %.lr.ph.i.i.i30 ], [ %30, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.057.i.i.i32 = phi i64 [ %33, %.lr.ph.i.i.i30 ], [ %1, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 16
  store ptr %31, ptr %.08.i.i.i31, align 8, !tbaa !113
  %32 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 8
  store i64 0, ptr %32, align 8, !tbaa !84
  store i8 0, ptr %31, align 8, !tbaa !85
  %33 = add i64 %.057.i.i.i32, -1
  %34 = getelementptr inbounds nuw i8, ptr %.08.i.i.i31, i64 32
  %.not.i.i.i33 = icmp eq i64 %33, 0
  br i1 %.not.i.i.i33, label %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, label %.lr.ph.i.i.i30, !llvm.loop !173

_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35: ; preds = %.lr.ph.i.i.i30
  %.not10.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37

.lr.ph.i.i.i37:                                   ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %49, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %29, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  %.0911.i.i.i = phi ptr [ %48, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %35, ptr %.012.i.i.i, align 8, !tbaa !113, !alias.scope !174, !noalias !177
  %36 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !80, !alias.scope !177, !noalias !174
  %37 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

39:                                               ; preds = %.lr.ph.i.i.i37
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !84, !alias.scope !177, !noalias !174
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  %43 = add nuw nsw i64 %41, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %35, ptr noundef nonnull align 8 dereferenceable(1) %37, i64 %43, i1 false), !alias.scope !179
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i37
  store ptr %36, ptr %.012.i.i.i, align 8, !tbaa !80, !alias.scope !174, !noalias !177
  %44 = load i64, ptr %37, align 8, !tbaa !85, !alias.scope !177, !noalias !174
  store i64 %44, ptr %35, align 8, !tbaa !85, !alias.scope !174, !noalias !177
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !84, !alias.scope !177, !noalias !174
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %39
  %45 = phi i64 [ %41, %39 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %45, ptr %47, align 8, !tbaa !84, !alias.scope !174, !noalias !177
  store ptr %37, ptr %.0911.i.i.i, align 8, !tbaa !80, !alias.scope !177, !noalias !174
  store i64 0, ptr %46, align 8, !tbaa !84, !alias.scope !177, !noalias !174
  store i8 0, ptr %37, align 8, !tbaa !85, !alias.scope !177, !noalias !174
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i38 = icmp eq ptr %48, %5
  br i1 %.not.i.i.i38, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i37, !llvm.loop !180

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit35
  %.not.i40 = icmp eq ptr %6, null
  br i1 %.not.i40, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, label %50

50:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %51 = load ptr, ptr %11, align 8, !tbaa !157
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %53) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %50
  store ptr %29, ptr %0, align 8, !tbaa !154
  %54 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %30, i64 %1
  store ptr %54, ptr %4, align 8, !tbaa !156
  %55 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %29, i64 %27
  store ptr %55, ptr %11, align 8, !tbaa !157
  br label %56

56:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit41, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb13PinnableSliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %15, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 64
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !84
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !85
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #20
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %15, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %16 = phi ptr [ %.pr, %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit, label %17

17:                                               ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !164
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN7rocksdb13PinnableSliceES1_EvT_S3_RSaIT0_E.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb13PinnableSliceEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #8 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i
  %.05.i = phi ptr [ %13, %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 48
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 64
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %8 = load i64, ptr %7, align 8, !tbaa !84
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %10 = load i64, ptr %5, align 8, !tbaa !85
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #20
  br label %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i

_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %13 = getelementptr inbounds nuw i8, ptr %.05.i, i64 96
  %.not.i = icmp eq ptr %13, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !171

_ZNSt12_Destroy_auxILb0EE9__destroyIPN7rocksdb13PinnableSliceEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN7rocksdb13PinnableSliceEEvPT_.exit.i, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE6rehashEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i64, ptr %4, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !105
  %8 = add i64 %7, 1
  %9 = uitofp i64 %8 to double
  %10 = load float, ptr %3, align 8, !tbaa !40
  %11 = fpext float %10 to double
  %12 = fdiv double %9, %11
  %13 = tail call double @llvm.ceil.f64(double %12)
  %14 = fptoui double %13 to i64
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %1, i64 %14)
  %15 = tail call noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %.sroa.speculated)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !39
  %.not = icmp eq i64 %15, %17
  br i1 %.not, label %30, label %18

18:                                               ; preds = %2
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  %22 = tail call ptr @__cxa_begin_catch(ptr %21) #19
  store i64 %5, ptr %4, align 8, !tbaa !181
  invoke void @__cxa_rethrow() #22
          to label %29 unwind label %23

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %26

25:                                               ; preds = %23
  resume { ptr, i32 } %24

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #18
  unreachable

29:                                               ; preds = %19
  unreachable

30:                                               ; preds = %2
  store i64 %5, ptr %4, align 8, !tbaa !181
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %18, %30
  ret void
}

declare noundef i64 @_ZNKSt8__detail20_Prime_rehash_policy11_M_next_bktEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6, !prof !182

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8, !tbaa !183
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN7rocksdb18ColumnFamilyHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i, !prof !182

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN7rocksdb18ColumnFamilyHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #21
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN7rocksdb18ColumnFamilyHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjPN7rocksdb18ColumnFamilyHandleEELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr null, ptr %12, align 8, !tbaa !74
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %29
  %.031 = phi ptr [ %14, %29 ], [ %13, %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %29 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %.031, i64 8
  %16 = load i32, ptr %15, align 8, !tbaa !106
  %17 = zext i32 %16 to i64
  %18 = urem i64 %17, %1
  %19 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  %.not27 = icmp eq ptr %20, null
  br i1 %.not27, label %21, label %26

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %12, align 8, !tbaa !74
  store ptr %22, ptr %.031, align 8, !tbaa !75
  store ptr %.031, ptr %12, align 8, !tbaa !74
  store ptr %12, ptr %19, align 8, !tbaa !108
  %23 = load ptr, ptr %.031, align 8, !tbaa !75
  %.not28 = icmp eq ptr %23, null
  br i1 %.not28, label %29, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %.02530
  store ptr %.031, ptr %25, align 8, !tbaa !108
  br label %29

26:                                               ; preds = %.lr.ph
  %27 = load ptr, ptr %20, align 8, !tbaa !75
  store ptr %27, ptr %.031, align 8, !tbaa !75
  %28 = load ptr, ptr %19, align 8, !tbaa !108
  store ptr %.031, ptr %28, align 8, !tbaa !75
  br label %29

29:                                               ; preds = %21, %24, %26
  %.1 = phi i64 [ %.02530, %26 ], [ %18, %24 ], [ %18, %21 ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !184

._crit_edge:                                      ; preds = %29, %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %30 = load ptr, ptr %0, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %33

33:                                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !39
  %36 = shl i64 %35, 3
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %36) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %37, align 8, !tbaa !39
  store ptr %.0.i, ptr %0, align 8, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS5_EEES0_INS7_14_Node_iteratorIS5_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #21
  store ptr null, ptr %3, align 8, !tbaa !75
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !105
  %.not.not = icmp eq i64 %6, 0
  br i1 %.not.not, label %15, label %.thread

.thread:                                          ; preds = %2
  %7 = load i32, ptr %4, align 4, !tbaa !106
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = urem i64 %8, %10
  %12 = load ptr, ptr %0, align 8, !tbaa !38
  %13 = getelementptr inbounds nuw ptr, ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %.critedge27, label %29

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %18, %15
  %.sroa.034.0.in = phi ptr [ %16, %15 ], [ %.sroa.034.0, %18 ]
  %.sroa.034.0 = load ptr, ptr %.sroa.034.0.in, align 8, !tbaa !75
  %.not = icmp eq ptr %.sroa.034.0, null
  br i1 %.not, label %23, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.034.0, i64 8
  %20 = load i32, ptr %4, align 4, !tbaa !106
  %21 = load i32, ptr %19, align 4, !tbaa !106
  %22 = icmp eq i32 %20, %21
  br i1 %22, label %_ZNKSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %17, !llvm.loop !185

23:                                               ; preds = %17
  %24 = load i32, ptr %4, align 4, !tbaa !106
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !39
  %28 = urem i64 %25, %27
  br label %.critedge27

29:                                               ; preds = %.thread
  %30 = load ptr, ptr %14, align 8, !tbaa !75
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i32, ptr %31, align 4, !tbaa !106
  %33 = icmp eq i32 %7, %32
  br i1 %33, label %_ZNKSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i

34:                                               ; preds = %37
  %35 = icmp eq i32 %7, %39
  br i1 %35, label %_ZNKSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit, label %.lr.ph.i.i, !llvm.loop !109

.lr.ph.i.i:                                       ; preds = %29, %34
  %.020.i.i = phi ptr [ %36, %34 ], [ %30, %29 ]
  %36 = load ptr, ptr %.020.i.i, align 8, !tbaa !75
  %.not18.i.i = icmp eq ptr %36, null
  br i1 %.not18.i.i, label %.critedge27, label %37

37:                                               ; preds = %.lr.ph.i.i
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %40 = zext i32 %39 to i64
  %41 = urem i64 %40, %10
  %.not19.i.i = icmp eq i64 %41, %11
  br i1 %.not19.i.i, label %34, label %..loopexit_crit_edge21.i.i, !llvm.loop !109

..loopexit_crit_edge21.i.i:                       ; preds = %37
  br label %.critedge27, !llvm.loop !109

.critedge27:                                      ; preds = %.lr.ph.i.i, %23, %..loopexit_crit_edge21.i.i, %.thread
  %42 = phi i64 [ %28, %23 ], [ %11, %.thread ], [ %11, %..loopexit_crit_edge21.i.i ], [ %11, %.lr.ph.i.i ]
  %43 = phi i64 [ %25, %23 ], [ %8, %.thread ], [ %8, %..loopexit_crit_edge21.i.i ], [ %8, %.lr.ph.i.i ]
  %44 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %42, i64 noundef %43, ptr noundef nonnull %3, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit29: ; preds = %.critedge27
  %45 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  resume { ptr, i32 } %45

_ZNKSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit: ; preds = %34, %18, %29
  %.sroa.042.0.ph = phi ptr [ %30, %29 ], [ %.sroa.034.0, %18 ], [ %36, %34 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 24) #20
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %.critedge27, %_ZNKSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit
  %.sroa.443.055 = phi i8 [ 0, %_ZNKSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ 1, %.critedge27 ]
  %.sroa.042.053 = phi ptr [ %.sroa.042.0.ph, %_ZNKSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE12_M_find_nodeEmRS1_m.exit ], [ %44, %.critedge27 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.042.053, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.443.055, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS7_10_Hash_nodeIS5_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !39
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !105
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8, !tbaa !181
  invoke void @__cxa_rethrow() #22
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #18
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8, !tbaa !39
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = load ptr, ptr %0, align 8, !tbaa !38
  %33 = getelementptr inbounds nuw ptr, ptr %32, i64 %.0
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %34, align 8, !tbaa !75
  store ptr %36, ptr %3, align 8, !tbaa !75
  %37 = load ptr, ptr %33, align 8, !tbaa !108
  store ptr %3, ptr %37, align 8, !tbaa !75
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

38:                                               ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !74
  store ptr %40, ptr %3, align 8, !tbaa !75
  store ptr %3, ptr %39, align 8, !tbaa !74
  %41 = load ptr, ptr %3, align 8, !tbaa !75
  %.not11.i = icmp eq ptr %41, null
  br i1 %.not11.i, label %49, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = load i64, ptr %9, align 8, !tbaa !39
  %45 = load i32, ptr %43, align 4, !tbaa !106
  %46 = zext i32 %45 to i64
  %47 = urem i64 %46, %44
  %48 = getelementptr inbounds nuw ptr, ptr %32, i64 %47
  store ptr %3, ptr %48, align 8, !tbaa !108
  br label %49

49:                                               ; preds = %42, %38
  store ptr %39, ptr %33, align 8, !tbaa !108
  br label %_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS7_10_Hash_nodeIS5_Lb0EEE.exit: ; preds = %35, %49
  %50 = load i64, ptr %11, align 8, !tbaa !105
  %51 = add i64 %50, 1
  store i64 %51, ptr %11, align 8, !tbaa !105
  ret ptr %3
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !10, i64 8}
!8 = !{!"_ZTSN7rocksdb21TraceExecutionHandlerE", !9, i64 0, !10, i64 8, !13, i64 16, !22, i64 72, !26, i64 104, !37, i64 272}
!9 = !{!"_ZTSN7rocksdb11TraceRecord7HandlerE"}
!10 = !{!"p1 _ZTSN7rocksdb2DBE", !11, i64 0}
!11 = !{!"any pointer", !12, i64 0}
!12 = !{!"omnipotent char", !6, i64 0}
!13 = !{!"_ZTSSt13unordered_mapIjPN7rocksdb18ColumnFamilyHandleESt4hashIjESt8equal_toIjESaISt4pairIKjS2_EEE", !14, i64 0}
!14 = !{!"_ZTSSt10_HashtableIjSt4pairIKjPN7rocksdb18ColumnFamilyHandleEESaIS5_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS7_18_Mod_range_hashingENS7_20_Default_ranged_hashENS7_20_Prime_rehash_policyENS7_17_Hashtable_traitsILb0ELb0ELb1EEEE", !15, i64 0, !17, i64 8, !18, i64 16, !17, i64 24, !20, i64 32, !19, i64 48}
!15 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !16, i64 0}
!16 = !{!"any p2 pointer", !11, i64 0}
!17 = !{!"long", !12, i64 0}
!18 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !19, i64 0}
!19 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !11, i64 0}
!20 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !21, i64 0, !17, i64 8}
!21 = !{!"float", !12, i64 0}
!22 = !{!"_ZTSN7rocksdb12WriteOptionsE", !23, i64 0, !23, i64 1, !23, i64 2, !23, i64 3, !23, i64 4, !23, i64 5, !24, i64 8, !17, i64 16, !25, i64 24}
!23 = !{!"bool", !12, i64 0}
!24 = !{!"_ZTSN7rocksdb3Env10IOPriorityE", !12, i64 0}
!25 = !{!"_ZTSN7rocksdb3Env10IOActivityE", !12, i64 0}
!26 = !{!"_ZTSN7rocksdb11ReadOptionsE", !27, i64 0, !28, i64 8, !28, i64 16, !29, i64 24, !29, i64 32, !30, i64 40, !24, i64 44, !17, i64 48, !31, i64 56, !23, i64 72, !23, i64 73, !23, i64 74, !23, i64 75, !23, i64 76, !17, i64 80, !17, i64 88, !28, i64 96, !28, i64 104, !23, i64 112, !23, i64 113, !23, i64 114, !23, i64 115, !23, i64 116, !23, i64 117, !23, i64 118, !23, i64 119, !35, i64 120, !23, i64 152, !23, i64 153, !23, i64 154, !25, i64 155, !17, i64 160}
!27 = !{!"p1 _ZTSN7rocksdb8SnapshotE", !11, i64 0}
!28 = !{!"p1 _ZTSN7rocksdb5SliceE", !11, i64 0}
!29 = !{!"_ZTSNSt6chrono8durationIlSt5ratioILl1ELl1000000EEEE", !17, i64 0}
!30 = !{!"_ZTSN7rocksdb8ReadTierE", !12, i64 0}
!31 = !{!"_ZTSSt8optionalImE", !32, i64 0}
!32 = !{!"_ZTSSt14_Optional_baseImLb1ELb1EE", !33, i64 0}
!33 = !{!"_ZTSSt17_Optional_payloadImLb1ELb1ELb1EE", !34, i64 0}
!34 = !{!"_ZTSSt22_Optional_payload_baseImE", !12, i64 0, !23, i64 8}
!35 = !{!"_ZTSSt8functionIFbRKN7rocksdb15TablePropertiesEEE", !36, i64 0, !11, i64 24}
!36 = !{!"_ZTSSt14_Function_base", !12, i64 0, !11, i64 16}
!37 = !{!"p1 _ZTSN7rocksdb11SystemClockE", !11, i64 0}
!38 = !{!14, !15, i64 0}
!39 = !{!14, !17, i64 8}
!40 = !{!20, !21, i64 0}
!41 = !{!22, !24, i64 8}
!42 = !{!22, !17, i64 16}
!43 = !{!22, !25, i64 24}
!44 = !{!26, !24, i64 44}
!45 = !{!26, !17, i64 48}
!46 = !{!34, !23, i64 8}
!47 = !{!26, !23, i64 72}
!48 = !{!26, !23, i64 73}
!49 = !{!26, !23, i64 74}
!50 = !{!26, !23, i64 75}
!51 = !{!26, !23, i64 76}
!52 = !{!26, !23, i64 152}
!53 = !{!26, !23, i64 153}
!54 = !{!26, !23, i64 154}
!55 = !{!26, !25, i64 155}
!56 = !{!26, !17, i64 160}
!57 = !{!58, !59, i64 8}
!58 = !{!"_ZTSNSt12_Vector_baseIPN7rocksdb18ColumnFamilyHandleESaIS2_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p2 _ZTSN7rocksdb18ColumnFamilyHandleE", !16, i64 0}
!60 = !{!58, !59, i64 0}
!61 = !{!59, !59, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !11, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSSt4pairIKjPN7rocksdb18ColumnFamilyHandleEE", !66, i64 0, !63, i64 8}
!66 = !{!"int", !12, i64 0}
!67 = !{!65, !63, i64 8}
!68 = !{!69, !37, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN7rocksdb11SystemClockELN9__gnu_cxx12_Lock_policyE2EE", !37, i64 0, !70, i64 8}
!70 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !71, i64 0}
!71 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !11, i64 0}
!72 = !{!8, !37, i64 272}
!73 = !{!36, !11, i64 16}
!74 = !{!14, !19, i64 16}
!75 = !{!18, !19, i64 0}
!76 = distinct !{!76, !77}
!77 = !{!"llvm.loop.mustprogress"}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTSN7rocksdb17TraceRecordResultE", !11, i64 0}
!80 = !{!81, !83, i64 0}
!81 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !17, i64 8, !12, i64 16}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !83, i64 0}
!83 = !{!"p1 omnipotent char", !11, i64 0}
!84 = !{!81, !17, i64 8}
!85 = !{!12, !12, i64 0}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSN7rocksdb6StatusE", !88, i64 0, !89, i64 1, !90, i64 2, !23, i64 3, !23, i64 4, !12, i64 5, !91, i64 8}
!88 = !{!"_ZTSN7rocksdb6Status4CodeE", !12, i64 0}
!89 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !12, i64 0}
!90 = !{!"_ZTSN7rocksdb6Status8SeverityE", !12, i64 0}
!91 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !93, i64 0}
!93 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !94, i64 0}
!94 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !95, i64 0}
!95 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !96, i64 0}
!96 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !83, i64 0}
!97 = !{!87, !89, i64 1}
!98 = !{!87, !90, i64 2}
!99 = !{!87, !23, i64 3}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!87, !23, i64 4}
!103 = !{!87, !12, i64 5}
!104 = !{!83, !83, i64 0}
!105 = !{!14, !17, i64 24}
!106 = !{!66, !66, i64 0}
!107 = distinct !{!107, !77}
!108 = !{!19, !19, i64 0}
!109 = distinct !{!109, !77}
!110 = !{!111, !83, i64 0}
!111 = !{!"_ZTSN7rocksdb5SliceE", !83, i64 0, !17, i64 8}
!112 = !{!111, !17, i64 8}
!113 = !{!82, !83, i64 0}
!114 = !{!96, !83, i64 0}
!115 = !{!89, !89, i64 0}
!116 = !{!90, !90, i64 0}
!117 = !{!23, !23, i64 0}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!120 = distinct !{!120, !"_ZN7rocksdb6Status2OKEv"}
!121 = !{!122, !23, i64 88}
!122 = !{!"_ZTSN7rocksdb13PinnableSliceE", !111, i64 0, !123, i64 16, !81, i64 48, !126, i64 80, !23, i64 88}
!123 = !{!"_ZTSN7rocksdb9CleanableE", !124, i64 0}
!124 = !{!"_ZTSN7rocksdb9Cleanable7CleanupE", !11, i64 0, !11, i64 8, !11, i64 16, !125, i64 24}
!125 = !{!"p1 _ZTSN7rocksdb9Cleanable7CleanupE", !11, i64 0}
!126 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0}
!127 = !{!122, !126, i64 80}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE: argument 0"}
!130 = distinct !{!130, !"_ZN7rocksdb2DB3GetERKNS_11ReadOptionsEPNS_18ColumnFamilyHandleERKNS_5SliceEPNS_13PinnableSliceE"}
!131 = !{!35, !11, i64 24}
!132 = !{!26, !28, i64 96}
!133 = !{!26, !28, i64 104}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 int", !11, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!58, !59, i64 16}
!139 = !{!135, !136, i64 16}
!140 = !{!136, !136, i64 0}
!141 = !{!28, !28, i64 0}
!142 = !{!143, !28, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE: argument 0"}
!146 = distinct !{!146, !"_ZN7rocksdb2DB8MultiGetERKNS_11ReadOptionsERKSt6vectorIPNS_18ColumnFamilyHandleESaIS6_EERKS4_INS_5SliceESaISB_EEPS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISL_EE"}
!147 = !{!143, !28, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN7rocksdb6StatusE", !11, i64 0}
!150 = !{!151, !149, i64 0}
!151 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb6StatusESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!152 = !{!151, !149, i64 8}
!153 = !{!151, !149, i64 16}
!154 = !{!155, !126, i64 0}
!155 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!156 = !{!155, !126, i64 8}
!157 = !{!155, !126, i64 16}
!158 = distinct !{!158, !77}
!159 = distinct !{!159, !77}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!162 = distinct !{!162, !"_ZN7rocksdb6Status2OKEv"}
!163 = !{!143, !28, i64 16}
!164 = !{!165, !166, i64 16}
!165 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb13PinnableSliceESaIS1_EE17_Vector_impl_dataE", !166, i64 0, !166, i64 8, !166, i64 16}
!166 = !{!"p1 _ZTSN7rocksdb13PinnableSliceE", !11, i64 0}
!167 = distinct !{!167, !77}
!168 = !{!165, !166, i64 0}
!169 = !{!165, !166, i64 8}
!170 = distinct !{!170, !77}
!171 = distinct !{!171, !77}
!172 = distinct !{!172, !77}
!173 = distinct !{!173, !77}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!175, !178}
!180 = distinct !{!180, !77}
!181 = !{!20, !17, i64 8}
!182 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!183 = !{!14, !19, i64 48}
!184 = distinct !{!184, !77}
!185 = distinct !{!185, !77}
