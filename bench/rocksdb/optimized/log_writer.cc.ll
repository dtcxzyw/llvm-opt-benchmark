; ModuleID = 'bench/rocksdb/original/log_writer.cc.ll'
source_filename = "bench/rocksdb/original/log_writer.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::log::Writer" = type { %"class.std::unique_ptr", i64, i64, i8, [12 x i32], i8, i8, ptr, %"class.std::unique_ptr.2", %"class.std::unordered_map" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.15" }
%"class.std::unique_ptr.15" = type { %"struct.std::__uniq_ptr_data.16" }
%"struct.std::__uniq_ptr_data.16" = type { %"class.std::__uniq_ptr_impl.17" }
%"class.std::__uniq_ptr_impl.17" = type { %"class.std::tuple.18" }
%"class.std::tuple.18" = type { %"struct.std::_Tuple_impl.19" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base.22" }
%"struct.std::_Head_base.22" = type { ptr }
%"class.rocksdb::WritableFileWriter" = type <{ %"class.std::__cxx11::basic_string", %"class.rocksdb::FSWritableFilePtr", ptr, %"class.rocksdb::AlignedBuffer", i64, %"struct.std::atomic", %"struct.std::atomic", i64, i8, %"struct.std::atomic.34", [6 x i8], i64, i64, ptr, ptr, %"class.std::vector.36", %"class.std::unique_ptr.41", i8, i8, [2 x i8], i32, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::FSWritableFilePtr" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.26" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.33" }
%"struct.std::_Head_base.33" = type { ptr }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.2", i64, i64, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"struct.std::atomic.34" = type { %"struct.std::__atomic_base.35" }
%"struct.std::__atomic_base.35" = type { i8 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::shared_ptr<rocksdb::EventListener>, std::allocator<std::shared_ptr<rocksdb::EventListener>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.41" = type { %"struct.std::__uniq_ptr_data.42" }
%"struct.std::__uniq_ptr_data.42" = type { %"class.std::__uniq_ptr_impl.43" }
%"class.std::__uniq_ptr_impl.43" = type { %"class.std::tuple.44" }
%"class.std::tuple.44" = type { %"struct.std::_Tuple_impl.45" }
%"struct.std::_Tuple_impl.45" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"struct.rocksdb::CompressionOptions" = type <{ i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i8, [3 x i8], i32, i8, [7 x i8] }>
%"struct.std::pair.54" = type { i32, i64 }
%"class.std::__shared_ptr.73" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::shared_ptr.72" = type { %"class.std::__shared_ptr.73" }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev = comdat any

$_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb18WritableFileWriterD2Ev = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm = comdat any

$_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [33 x i8] c"Seen error. Skip writing buffer.\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"Unexpected WAL compression error\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_log_writer.cc, ptr null }]

@_ZN7rocksdb3log6WriterC1EOSt10unique_ptrINS_18WritableFileWriterESt14default_deleteIS3_EEmbbNS_15CompressionTypeE = unnamed_addr alias void (ptr, ptr, i64, i1, i1, i8), ptr @_ZN7rocksdb3log6WriterC2EOSt10unique_ptrINS_18WritableFileWriterESt14default_deleteIS3_EEmbbNS_15CompressionTypeE
@_ZN7rocksdb3log6WriterD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb3log6WriterD2Ev

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %0 = load ptr, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb5SliceESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6WriterC2EOSt10unique_ptrINS_18WritableFileWriterESt14default_deleteIS3_EEmbbNS_15CompressionTypeE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull align 8 dereferenceable(8) %dest, i64 noundef %log_number, i1 noundef zeroext %recycle_log_files, i1 noundef zeroext %manual_flush, i8 noundef zeroext %compression_type) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca i8, align 1
  %frombool = zext i1 %recycle_log_files to i8
  %frombool1 = zext i1 %manual_flush to i8
  %0 = load i64, ptr %dest, align 8
  store i64 %0, ptr %this, align 8
  store ptr null, ptr %dest, align 8
  %block_offset_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 1
  store i64 0, ptr %block_offset_, align 8
  %log_number_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 2
  store i64 %log_number, ptr %log_number_, align 8
  %recycle_log_files_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 3
  store i8 %frombool, ptr %recycle_log_files_, align 8
  %manual_flush_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 5
  store i8 %frombool1, ptr %manual_flush_, align 4
  %compression_type_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 6
  store i8 %compression_type, ptr %compression_type_, align 1
  %compress_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 7
  %compressed_buffer_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 8
  %recorded_cf_to_ts_sz_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9
  %_M_single_bucket.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %compress_, i8 0, i64 16, i1 false)
  store ptr %_M_single_bucket.i.i, ptr %recorded_cf_to_ts_sz_, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 1
  store i64 1, ptr %_M_bucket_count.i.i, align 8
  %_M_before_begin.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 2
  %_M_rehash_policy.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i, align 8
  %_M_next_resize.i.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 4, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_next_resize.i.i.i, i8 0, i64 16, i1 false)
  br label %for.body

for.body:                                         ; preds = %entry, %invoke.cont
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %invoke.cont ]
  %conv = trunc i64 %indvars.iv to i8
  store i8 %conv, ptr %t, align 1
  %call.i4 = invoke noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef nonnull %t, i64 noundef 1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %arrayidx = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 4, i64 %indvars.iv
  store i32 %call.i4, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !4

lpad:                                             ; preds = %for.body
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %recorded_cf_to_ts_sz_) #18
  %2 = load ptr, ptr %compressed_buffer_, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %2) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %compressed_buffer_, align 8
  call void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #18
  resume { ptr, i32 } %1

for.end:                                          ; preds = %invoke.cont
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %tobool.not3.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__n.addr.04.i.i.i = phi ptr [ %1, %while.body.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i) #17
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, label %while.body.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i: ; preds = %while.body.i.i.i, %entry
  %2 = load ptr, ptr %this, align 8
  %_M_bucket_count.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i, align 8
  %mul.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i, %4
  br i1 %cmp.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i, %if.end.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit: ; preds = %entry
  tail call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb3log6WriterD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  %seen_error_.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %0, i64 0, i32 9
  %1 = load atomic i8, ptr %seen_error_.i.i monotonic, align 1, !noalias !7
  %2 = and i8 %1, 1
  %tobool.i.i.i.not.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then
  tail call void @llvm.experimental.noalias.scope.decl(metadata !10)
  store i8 5, ptr %ref.tmp, align 8, !alias.scope !13
  %subcode_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i.i, align 1, !alias.scope !13
  %sev_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %state_.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  store i32 0, ptr %sev_.i.i.i.i.i, align 2, !alias.scope !13
  %call5.i.i.i.i = invoke noalias noundef nonnull dereferenceable(33) ptr @_Znam(i64 noundef 33) #19
          to label %invoke.cont2.thread unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, !noalias !13

_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i:              ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  store ptr null, ptr %state_.i.i.i.i.i, align 8, !alias.scope !13
  br label %terminate.lpad.body

invoke.cont2.thread:                              ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call5.i.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false), !noalias !13
  %arrayidx12.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 32
  store i8 0, ptr %arrayidx12.i.i.i.i, align 1, !noalias !13
  store ptr %call5.i.i.i.i, ptr %state_.i.i.i.i.i, align 8, !alias.scope !13
  %state_.i.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

if.end.i:                                         ; preds = %if.then
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %0, i32 noundef 4)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %if.end.i
  %state_.i.i.phi.trans.insert = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %.pre = load ptr, ptr %state_.i.i.phi.trans.insert, align 8
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %cmp.not.i.i.i = icmp eq ptr %.pre, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont2.thread, %invoke.cont2
  %state_.i.i6 = phi ptr [ %state_.i.i4, %invoke.cont2.thread ], [ %state_.i.i, %invoke.cont2 ]
  %4 = phi ptr [ %call5.i.i.i.i, %invoke.cont2.thread ], [ %.pre, %invoke.cont2 ]
  call void @_ZdaPv(ptr noundef nonnull %4) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  %state_.i.i7 = phi ptr [ %state_.i.i, %invoke.cont2 ], [ %state_.i.i6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i ]
  store ptr null, ptr %state_.i.i7, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %entry
  %compress_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 7
  %5 = load ptr, ptr %compress_, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.end5, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %6 = load ptr, ptr %vfn, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(88) %5) #18
  br label %if.end5

if.end5:                                          ; preds = %delete.notnull, %if.end
  %recorded_cf_to_ts_sz_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 2
  %7 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end5, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %8, %while.body.i.i.i.i ], [ %7, %if.end5 ]
  %8 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !6

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %if.end5
  %9 = load ptr, ptr %recorded_cf_to_ts_sz_, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 1
  %10 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %10, 3
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 %mul.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %recorded_cf_to_ts_sz_, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 5
  %cmp.i.i.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i.i.i, %11
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i
  call void @_ZdlPv(ptr noundef %11) #17
  br label %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit

_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit: ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  %compressed_buffer_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 8
  %12 = load ptr, ptr %compressed_buffer_, align 8
  %cmp.not.i = icmp eq ptr %12, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit: ; preds = %_ZNSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %compressed_buffer_, align 8
  %13 = load ptr, ptr %this, align 8
  %cmp.not.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %13) #18
  call void @_ZdlPv(ptr noundef nonnull %13) #17
  br label %_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb18WritableFileWriterESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIA_cSt14default_deleteIS0_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.end.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.body

terminate.lpad.body:                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i, %terminate.lpad
  %eh.lpad-body = phi { ptr, i32 } [ %14, %terminate.lpad ], [ %3, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i.i ]
  %15 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  call void @__clang_call_terminate(ptr %15) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer11WriteBufferEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %seen_error_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %0, i64 0, i32 9
  %1 = load atomic i8, ptr %seen_error_.i monotonic, align 1
  %2 = and i8 %1, 1
  %tobool.i.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  store i8 5, ptr %agg.result, align 8, !alias.scope !14
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !14
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !14
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !14
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(33) ptr @_Znam(i64 noundef 33) #19
          to label %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !14

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !14
  resume { ptr, i32 } %3

_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit: ; preds = %if.then
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) @.str, i64 32, i1 false), !noalias !14
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 32
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !14
  store ptr %call5.i.i.i, ptr %state_.i.i.i.i, align 8, !alias.scope !14
  br label %return

if.end:                                           ; preds = %entry
  tail call void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %0, i32 noundef 4)
  br label %return

return:                                           ; preds = %if.end, %_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_.exit
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer5CloseEv(ptr noalias writeonly sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %0 = load ptr, ptr %this, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %nrvo.skipdtor, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %0)
          to label %invoke.cont unwind label %_ZN7rocksdb8IOStatusD2Ev.exit4

invoke.cont:                                      ; preds = %if.then
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %1 = load i8, ptr %ref.tmp, align 8
  store i8 %1, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %2 = load i8, ptr %subcode_.i, align 1
  store i8 %2, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i, align 1
  %4 = and i8 %3, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i, align 4
  %6 = and i8 %5, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %7 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  store ptr %8, ptr %state_.i.i.i, align 8
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont, %if.then.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %.pre = load ptr, ptr %this, align 8
  store ptr null, ptr %state_.i.i, align 8
  store ptr null, ptr %this, align 8
  %tobool.not.i.i = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  call void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %.pre) #18
  call void @_ZdlPv(ptr noundef nonnull %.pre) #17
  br label %nrvo.skipdtor

_ZN7rocksdb8IOStatusD2Ev.exit4:                   ; preds = %if.then
  %9 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %9

nrvo.skipdtor:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb18WritableFileWriterEEclEPS1_.exit.i.i, %_ZN7rocksdb8IOStatusD2Ev.exit, %entry
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer9AddRecordERKNS_5SliceENS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %slice, i32 noundef %rate_limiter_priority) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %left = alloca i64, align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp88 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp103 = alloca %"class.rocksdb::IOStatus", align 8
  %0 = load ptr, ptr %slice, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %slice, i64 0, i32 1
  %1 = load i64, ptr %size_.i, align 8
  store i64 %1, ptr %left, align 8
  %recycle_log_files_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 3
  %2 = load i8, ptr %recycle_log_files_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  %compress_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 7
  %4 = load ptr, ptr %compress_, align 8
  %tobool3.not = icmp eq ptr %4, null
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(88) %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %compress_start.0 = phi i8 [ 1, %if.then ], [ 0, %entry ]
  store i8 0, ptr %agg.result, align 8
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i, align 1
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i, align 8
  store i32 0, ptr %sev_.i.i.i, align 2
  %block_offset_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 1
  %conv = select i1 %tobool.not, i64 7, i64 11
  %size_.i21 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %.neg95 = select i1 %tobool.not, i64 32761, i64 32757
  %compressed_buffer_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 8
  %cmp.not.i49 = icmp eq ptr %ref.tmp88, %agg.result
  %subcode_.i51 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 1
  %retryable_.i53 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 3
  %data_loss_.i55 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 4
  %scope_.i57 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 5
  %state_.i59 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp88, i64 0, i32 6
  br label %do.body

do.body:                                          ; preds = %land.rhs94, %if.end
  %.pre100104 = phi i64 [ %1, %if.end ], [ %sub91, %land.rhs94 ]
  %compress_start.1 = phi i8 [ %compress_start.0, %if.end ], [ %compress_start.2, %land.rhs94 ]
  %compress_remaining.0 = phi i32 [ 0, %if.end ], [ %compress_remaining.1, %land.rhs94 ]
  %begin.0 = phi i1 [ true, %if.end ], [ false, %land.rhs94 ]
  %ptr.0 = phi ptr [ %0, %if.end ], [ %add.ptr, %land.rhs94 ]
  %6 = load i64, ptr %block_offset_, align 8
  %sub = sub i64 32768, %6
  %cmp = icmp slt i64 %sub, %conv
  br i1 %cmp, label %if.then5, label %if.end18

if.then5:                                         ; preds = %do.body
  %cmp6 = icmp sgt i64 %sub, 0
  br i1 %cmp6, label %if.then7, label %if.end16

if.then7:                                         ; preds = %if.then5
  %7 = load ptr, ptr %this, align 8
  store ptr @.str.1, ptr %ref.tmp9, align 8
  store i64 %sub, ptr %size_.i21, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %7, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, i32 noundef 0, i32 noundef %rate_limiter_priority)
          to label %invoke.cont10 unwind label %lpad.loopexit

invoke.cont10:                                    ; preds = %if.then7
  %.pre99 = load ptr, ptr %state_.i, align 8
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont10
  %8 = load i8, ptr %ref.tmp, align 8
  store i8 %8, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %9 = load i8, ptr %subcode_.i, align 1
  store i8 %9, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %10 = load i8, ptr %retryable_.i, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %retryable_6.i, align 1
  %12 = load i8, ptr %data_loss_.i, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %data_loss_8.i, align 4
  %14 = load i8, ptr %scope_.i, align 1
  store i8 %14, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  store ptr null, ptr %state_.i, align 8
  %15 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre99, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %15) #17
  %.pre = load ptr, ptr %state_.i, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont10, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %16 = phi ptr [ %.pre99, %invoke.cont10 ], [ %.pre, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i ]
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %invoke.cont12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %17 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %17, 0
  br i1 %cmp.i, label %invoke.cont12.if.end16_crit_edge, label %nrvo.skipdtor

invoke.cont12.if.end16_crit_edge:                 ; preds = %invoke.cont12
  %.pre100.pre.pre = load i64, ptr %left, align 8
  br label %if.end16

lpad.loopexit:                                    ; preds = %if.then7, %if.then27, %if.end87
  %lpad.loopexit96 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.loopexit.split-lp:                           ; preds = %if.then102
  %lpad.loopexit.split-lp97 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i
  %eh.lpad-body = phi { ptr, i32 } [ %26, %_ZN7rocksdb6StatusD2Ev.exit.i.i.i ], [ %lpad.loopexit96, %lpad.loopexit ], [ %lpad.loopexit.split-lp97, %lpad.loopexit.split-lp ]
  %18 = load ptr, ptr %state_.i.i.i, align 8
  %cmp.not.i.i.i23 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i23, label %_ZN7rocksdb8IOStatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i24: ; preds = %lpad.body
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit25

_ZN7rocksdb8IOStatusD2Ev.exit25:                  ; preds = %lpad.body, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i24
  store ptr null, ptr %state_.i.i.i, align 8
  resume { ptr, i32 } %eh.lpad-body

if.end16:                                         ; preds = %invoke.cont12.if.end16_crit_edge, %if.then5
  %.pre100.pre = phi i64 [ %.pre100.pre.pre, %invoke.cont12.if.end16_crit_edge ], [ %.pre100104, %if.then5 ]
  store i64 0, ptr %block_offset_, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end16, %do.body
  %.pre100 = phi i64 [ %.pre100.pre, %if.end16 ], [ %.pre100104, %do.body ]
  %19 = phi i64 [ 0, %if.end16 ], [ %6, %do.body ]
  %sub22 = sub i64 %.neg95, %19
  %20 = load ptr, ptr %compress_, align 8
  %tobool24.not = icmp eq ptr %20, null
  br i1 %tobool24.not, label %if.end57, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end18
  %21 = and i8 %compress_start.1, 1
  %tobool25 = icmp ne i8 %21, 0
  %cmp26 = icmp eq i64 %.pre100, 0
  %or.cond = select i1 %tobool25, i1 true, i1 %cmp26
  br i1 %or.cond, label %if.then27, label %if.end57

if.then27:                                        ; preds = %land.lhs.true
  %22 = load ptr, ptr %slice, align 8
  %23 = load i64, ptr %size_.i, align 8
  %24 = load ptr, ptr %compressed_buffer_, align 8
  %vtable34 = load ptr, ptr %20, align 8
  %vfn35 = getelementptr inbounds ptr, ptr %vtable34, i64 2
  %25 = load ptr, ptr %vfn35, align 8
  %call37 = invoke noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(88) %20, ptr noundef %22, i64 noundef %23, ptr noundef %24, ptr noundef nonnull %left)
          to label %invoke.cont36 unwind label %lpad.loopexit

invoke.cont36:                                    ; preds = %if.then27
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then39, label %if.else

if.then39:                                        ; preds = %invoke.cont36
  %call5.i.i.i = invoke noalias noundef nonnull dereferenceable(33) ptr @_Znam(i64 noundef 33) #19
          to label %invoke.cont45 unwind label %_ZN7rocksdb6StatusD2Ev.exit.i.i.i, !noalias !17

_ZN7rocksdb6StatusD2Ev.exit.i.i.i:                ; preds = %if.then39
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

invoke.cont45:                                    ; preds = %if.then39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %call5.i.i.i, ptr noundef nonnull align 1 dereferenceable(32) @.str.2, i64 32, i1 false), !noalias !17
  %arrayidx12.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i, i64 32
  store i8 0, ptr %arrayidx12.i.i.i, align 1, !noalias !17
  store i8 5, ptr %agg.result, align 8
  store i8 0, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %retryable_6.i, align 1
  store i8 0, ptr %data_loss_8.i, align 4
  store i8 0, ptr %scope_10.i, align 1
  %27 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %call5.i.i.i, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i.i.i41, label %_ZN7rocksdb8IOStatusD2Ev.exit47, label %_ZN7rocksdb8IOStatusaSEOS0_.exit43

_ZN7rocksdb8IOStatusaSEOS0_.exit43:               ; preds = %invoke.cont45
  call void @_ZdaPv(ptr noundef nonnull %27) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit47

_ZN7rocksdb8IOStatusD2Ev.exit47:                  ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit43, %invoke.cont45
  store i8 1, ptr %data_loss_8.i, align 4
  br label %invoke.cont98

if.else:                                          ; preds = %invoke.cont36
  %28 = load i64, ptr %left, align 8
  %cmp48 = icmp ne i64 %28, 0
  %brmerge = or i1 %tobool25, %cmp48
  br i1 %brmerge, label %if.end54, label %invoke.cont98

if.end54:                                         ; preds = %if.else
  %29 = load ptr, ptr %compressed_buffer_, align 8
  br label %if.end57

if.end57:                                         ; preds = %land.lhs.true, %if.end54, %if.end18
  %30 = phi i64 [ %28, %if.end54 ], [ %.pre100, %land.lhs.true ], [ %.pre100, %if.end18 ]
  %compress_start.2 = phi i8 [ 0, %if.end54 ], [ %compress_start.1, %land.lhs.true ], [ %compress_start.1, %if.end18 ]
  %compress_remaining.1 = phi i32 [ %call37, %if.end54 ], [ %compress_remaining.0, %land.lhs.true ], [ %compress_remaining.0, %if.end18 ]
  %ptr.1 = phi ptr [ %29, %if.end54 ], [ %ptr.0, %land.lhs.true ], [ %ptr.0, %if.end18 ]
  %cond59 = call i64 @llvm.umin.i64(i64 %30, i64 %sub22)
  %cmp60 = icmp ugt i64 %30, %sub22
  %cmp61 = icmp ne i32 %compress_remaining.1, 0
  %.not94 = select i1 %cmp60, i1 true, i1 %cmp61
  %begin.0.not = xor i1 %begin.0, true
  %brmerge20 = select i1 %begin.0.not, i1 true, i1 %.not94
  %31 = load i8, ptr %recycle_log_files_, align 8
  %32 = and i8 %31, 1
  %tobool73.not = icmp eq i8 %32, 0
  br i1 %brmerge20, label %if.else69, label %if.then65

if.then65:                                        ; preds = %if.end57
  %cond68 = select i1 %tobool73.not, i32 1, i32 5
  br label %if.end87

if.else69:                                        ; preds = %if.end57
  br i1 %begin.0, label %if.then71, label %if.else75

if.then71:                                        ; preds = %if.else69
  %cond74 = select i1 %tobool73.not, i32 2, i32 6
  br label %if.end87

if.else75:                                        ; preds = %if.else69
  br i1 %.not94, label %if.else81, label %if.then77

if.then77:                                        ; preds = %if.else75
  %cond80 = select i1 %tobool73.not, i32 4, i32 8
  br label %if.end87

if.else81:                                        ; preds = %if.else75
  %cond84 = select i1 %tobool73.not, i32 3, i32 7
  br label %if.end87

if.end87:                                         ; preds = %if.then71, %if.else81, %if.then77, %if.then65
  %type.0 = phi i32 [ %cond68, %if.then65 ], [ %cond74, %if.then71 ], [ %cond80, %if.then77 ], [ %cond84, %if.else81 ]
  invoke void @_ZN7rocksdb3log6Writer18EmitPhysicalRecordENS0_10RecordTypeEPKcmNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp88, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %type.0, ptr noundef %ptr.1, i64 noundef %cond59, i32 noundef %rate_limiter_priority)
          to label %invoke.cont89 unwind label %lpad.loopexit

invoke.cont89:                                    ; preds = %if.end87
  %.pre102 = load ptr, ptr %state_.i59, align 8
  br i1 %cmp.not.i49, label %_ZN7rocksdb8IOStatusaSEOS0_.exit63, label %if.then.i50

if.then.i50:                                      ; preds = %invoke.cont89
  %33 = load i8, ptr %ref.tmp88, align 8
  store i8 %33, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp88, align 8
  %34 = load i8, ptr %subcode_.i51, align 1
  store i8 %34, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i51, align 1
  %35 = load i8, ptr %retryable_.i53, align 1
  %36 = and i8 %35, 1
  store i8 %36, ptr %retryable_6.i, align 1
  %37 = load i8, ptr %data_loss_.i55, align 4
  %38 = and i8 %37, 1
  store i8 %38, ptr %data_loss_8.i, align 4
  %39 = load i8, ptr %scope_.i57, align 1
  store i8 %39, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i57, align 1
  store ptr null, ptr %state_.i59, align 8
  %40 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %.pre102, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i61 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i61, label %invoke.cont92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62: ; preds = %if.then.i50
  call void @_ZdaPv(ptr noundef nonnull %40) #17
  %.pre101 = load ptr, ptr %state_.i59, align 8
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit63

_ZN7rocksdb8IOStatusaSEOS0_.exit63:               ; preds = %invoke.cont89, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62
  %41 = phi ptr [ %.pre102, %invoke.cont89 ], [ %.pre101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i62 ]
  %cmp.not.i.i.i65 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i65, label %invoke.cont92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit63
  call void @_ZdaPv(ptr noundef nonnull %41) #17
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %if.then.i50, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i66, %_ZN7rocksdb8IOStatusaSEOS0_.exit63
  store ptr null, ptr %state_.i59, align 8
  %42 = load i64, ptr %left, align 8
  %sub91 = sub i64 %42, %cond59
  store i64 %sub91, ptr %left, align 8
  %43 = load i8, ptr %agg.result, align 8
  %cmp.i68 = icmp eq i8 %43, 0
  br i1 %cmp.i68, label %land.rhs94, label %nrvo.skipdtor

land.rhs94:                                       ; preds = %invoke.cont92
  %add.ptr = getelementptr inbounds i8, ptr %ptr.1, i64 %cond59
  %cmp95 = icmp ne i64 %42, %cond59
  %cmp96 = icmp sgt i32 %compress_remaining.1, 0
  %44 = select i1 %cmp95, i1 true, i1 %cmp96
  br i1 %44, label %do.body, label %invoke.cont98, !llvm.loop !20

invoke.cont98:                                    ; preds = %land.rhs94, %if.else, %_ZN7rocksdb8IOStatusD2Ev.exit47
  %.pr92 = load i8, ptr %agg.result, align 8
  %cmp.i69 = icmp eq i8 %.pr92, 0
  br i1 %cmp.i69, label %if.then100, label %nrvo.skipdtor

if.then100:                                       ; preds = %invoke.cont98
  %manual_flush_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 5
  %45 = load i8, ptr %manual_flush_, align 4
  %46 = and i8 %45, 1
  %tobool101.not = icmp eq i8 %46, 0
  br i1 %tobool101.not, label %if.then102, label %nrvo.skipdtor

if.then102:                                       ; preds = %if.then100
  %47 = load ptr, ptr %this, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(218) %47, i32 noundef %rate_limiter_priority)
          to label %invoke.cont106 unwind label %lpad.loopexit.split-lp

invoke.cont106:                                   ; preds = %if.then102
  %cmp.not.i70 = icmp eq ptr %ref.tmp103, %agg.result
  br i1 %cmp.not.i70, label %_ZN7rocksdb8IOStatusaSEOS0_.exit84, label %if.then.i71

if.then.i71:                                      ; preds = %invoke.cont106
  %48 = load i8, ptr %ref.tmp103, align 8
  store i8 %48, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp103, align 8
  %subcode_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 1
  %49 = load i8, ptr %subcode_.i72, align 1
  store i8 %49, ptr %subcode_.i.i.i, align 1
  store i8 0, ptr %subcode_.i72, align 1
  %retryable_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 3
  %50 = load i8, ptr %retryable_.i74, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %retryable_6.i, align 1
  %data_loss_.i76 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 4
  %52 = load i8, ptr %data_loss_.i76, align 4
  %53 = and i8 %52, 1
  store i8 %53, ptr %data_loss_8.i, align 4
  %scope_.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 5
  %54 = load i8, ptr %scope_.i78, align 1
  store i8 %54, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i78, align 1
  %state_.i80 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 6
  %55 = load ptr, ptr %state_.i80, align 8
  store ptr null, ptr %state_.i80, align 8
  %56 = load ptr, ptr %state_.i.i.i, align 8
  store ptr %55, ptr %state_.i.i.i, align 8
  %tobool.not.i.i.i.i.i82 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i82, label %_ZN7rocksdb8IOStatusaSEOS0_.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83: ; preds = %if.then.i71
  call void @_ZdaPv(ptr noundef nonnull %56) #17
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit84

_ZN7rocksdb8IOStatusaSEOS0_.exit84:               ; preds = %invoke.cont106, %if.then.i71, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i83
  %state_.i.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp103, i64 0, i32 6
  %57 = load ptr, ptr %state_.i.i85, align 8
  %cmp.not.i.i.i86 = icmp eq ptr %57, null
  br i1 %cmp.not.i.i.i86, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i87: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit84
  call void @_ZdaPv(ptr noundef nonnull %57) #17
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont92, %invoke.cont12, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i87, %_ZN7rocksdb8IOStatusaSEOS0_.exit84, %invoke.cont98, %if.then100
  ret void
}

declare void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(218), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer18EmitPhysicalRecordENS0_10RecordTypeEPKcmNS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %t, ptr noundef %ptr, i64 noundef %n, i32 noundef %rate_limiter_priority) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf = alloca [11 x i8], align 4
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp21 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %conv = trunc i64 %n to i8
  %arrayidx = getelementptr inbounds [11 x i8], ptr %buf, i64 0, i64 4
  store i8 %conv, ptr %arrayidx, align 4
  %shr = lshr i64 %n, 8
  %conv2 = trunc i64 %shr to i8
  %arrayidx3 = getelementptr inbounds [11 x i8], ptr %buf, i64 0, i64 5
  store i8 %conv2, ptr %arrayidx3, align 1
  %conv4 = trunc i32 %t to i8
  %arrayidx5 = getelementptr inbounds [11 x i8], ptr %buf, i64 0, i64 6
  store i8 %conv4, ptr %arrayidx5, align 2
  %idxprom = zext i32 %t to i64
  %arrayidx6 = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 4, i64 %idxprom
  %0 = load i32, ptr %arrayidx6, align 4
  %cmp = icmp slt i32 %t, 5
  %1 = add i32 %t, -9
  %2 = icmp ult i32 %1, 2
  %or.cond1 = or i1 %cmp, %2
  br i1 %or.cond1, label %invoke.cont, label %if.else

if.else:                                          ; preds = %entry
  %add.ptr = getelementptr inbounds i8, ptr %buf, i64 7
  %log_number_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 2
  %3 = load i64, ptr %log_number_, align 8
  %conv10 = trunc i64 %3 to i32
  store i32 %conv10, ptr %add.ptr, align 1
  %call = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef %0, ptr noundef nonnull %add.ptr, i64 noundef 4)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.else, %entry
  %crc.0 = phi i32 [ %call, %if.else ], [ %0, %entry ]
  %header_size.0 = phi i64 [ 11, %if.else ], [ 7, %entry ]
  %call.i = call noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef 0, ptr noundef %ptr, i64 noundef %n)
  %call14 = call noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef %crc.0, i32 noundef %call.i, i64 noundef %n)
  %or.i = call i32 @llvm.fshl.i32(i32 %call14, i32 %call14, i32 17)
  %add.i = add i32 %or.i, -1568478504
  store i32 %add.i, ptr %buf, align 4
  %4 = load ptr, ptr %this, align 8
  store ptr %buf, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 %header_size.0, ptr %size_.i, align 8
  call void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(218) %4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i32 noundef 0, i32 noundef %rate_limiter_priority)
  %5 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %5, 0
  br i1 %cmp.i, label %if.then20, label %if.end28

if.then20:                                        ; preds = %invoke.cont
  %6 = load ptr, ptr %this, align 8
  store ptr %ptr, ptr %ref.tmp24, align 8
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp24, i64 0, i32 1
  store i64 %n, ptr %size_.i18, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter6AppendERKNS_5SliceEjNS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp21, ptr noundef nonnull align 8 dereferenceable(218) %6, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i32 noundef %call.i, i32 noundef %rate_limiter_priority)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %if.then20
  %cmp.not.i = icmp eq ptr %ref.tmp21, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont26
  %7 = load i8, ptr %ref.tmp21, align 8
  store i8 %7, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp21, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 1
  %8 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %8, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 3
  %9 = load i8, ptr %retryable_.i, align 1
  %10 = and i8 %9, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %10, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 4
  %11 = load i8, ptr %data_loss_.i, align 4
  %12 = and i8 %11, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %12, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 5
  %13 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %13, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %14 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %15 = load ptr, ptr %state_12.i, align 8
  store ptr %14, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %15) #17
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont26, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp21, i64 0, i32 6
  %16 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i, label %if.end28, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %16) #17
  br label %if.end28

lpad:                                             ; preds = %if.then20
  %17 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %18 = load ptr, ptr %state_.i.i19, align 8
  %cmp.not.i.i.i20 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i20, label %_ZN7rocksdb8IOStatusD2Ev.exit22, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i21

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i21: ; preds = %lpad
  call void @_ZdaPv(ptr noundef nonnull %18) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit22

_ZN7rocksdb8IOStatusD2Ev.exit22:                  ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i21
  store ptr null, ptr %state_.i.i19, align 8
  resume { ptr, i32 } %17

if.end28:                                         ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %_ZN7rocksdb8IOStatusaSEOS0_.exit, %invoke.cont
  %add = add i64 %header_size.0, %n
  %block_offset_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 1
  %19 = load i64, ptr %block_offset_, align 8
  %add29 = add i64 %add, %19
  store i64 %add29, ptr %block_offset_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer24AddCompressionTypeRecordEv(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i.i = alloca i32, align 4
  %encode = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %opts = alloca %"struct.rocksdb::CompressionOptions", align 16
  %compression_type_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 6
  %0 = load i8, ptr %compression_type_, align 1
  %cmp = icmp eq i8 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !21
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !21
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !21
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !21
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encode) #18
  %conv.i = zext i8 %0 to i32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i)
  store i32 %conv.i, ptr %value.addr.i.i, align 4
  %call.i.i3 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encode, ptr noundef nonnull %value.addr.i.i, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i)
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encode) #18
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encode) #18
  invoke void @_ZN7rocksdb3log6Writer18EmitPhysicalRecordENS0_10RecordTypeEPKcmNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef 9, ptr noundef %call, i64 noundef %call3, i32 noundef 4)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont
  %1 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  %manual_flush_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 5
  %2 = load i8, ptr %manual_flush_, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.then8
  %4 = load ptr, ptr %this, align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5FlushENS_3Env10IOPriorityE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(218) %4, i32 noundef 4)
          to label %invoke.cont11 unwind label %lpad5

invoke.cont11:                                    ; preds = %if.then9
  %cmp.not.i = icmp eq ptr %ref.tmp, %agg.result
  br i1 %cmp.not.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont11
  %5 = load i8, ptr %ref.tmp, align 8
  store i8 %5, ptr %agg.result, align 8
  store i8 0, ptr %ref.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %6 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %6, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %7 = load i8, ptr %retryable_.i, align 1
  %8 = and i8 %7, 1
  %retryable_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %8, ptr %retryable_6.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %9 = load i8, ptr %data_loss_.i, align 4
  %10 = and i8 %9, 1
  %data_loss_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %10, ptr %data_loss_8.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %11 = load i8, ptr %scope_.i, align 1
  %scope_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %11, ptr %scope_10.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_12.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %12 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %13 = load ptr, ptr %state_12.i, align 8
  store ptr %12, ptr %state_12.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb8IOStatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %13) #17
  br label %_ZN7rocksdb8IOStatusaSEOS0_.exit

_ZN7rocksdb8IOStatusaSEOS0_.exit:                 ; preds = %invoke.cont11, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %14 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %14) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %_ZN7rocksdb8IOStatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  br label %if.end13

lpad:                                             ; preds = %if.end, %invoke.cont
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont17, %if.end13, %if.then9
  %16 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  %17 = load ptr, ptr %state_.i.i4, align 8
  %cmp.not.i.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i5, label %_ZN7rocksdb8IOStatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i6: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit7

_ZN7rocksdb8IOStatusD2Ev.exit7:                   ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i6
  store ptr null, ptr %state_.i.i4, align 8
  br label %ehcleanup

if.end13:                                         ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %if.then8
  %recycle_log_files_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 3
  %18 = load i8, ptr %recycle_log_files_, align 8
  %19 = and i8 %18, 1
  %tobool14.not = icmp eq i8 %19, 0
  %conv15 = select i1 %tobool14.not, i64 32761, i64 32757
  store <4 x i32> <i32 -14, i32 32767, i32 0, i32 0>, ptr %opts, align 16
  %zstd_max_train_bytes.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %opts, i64 0, i32 4
  store i32 0, ptr %zstd_max_train_bytes.i, align 16
  %parallel_threads.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %opts, i64 0, i32 5
  store i32 1, ptr %parallel_threads.i, align 4
  %enabled.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %opts, i64 0, i32 6
  store i8 0, ptr %enabled.i, align 8
  %max_dict_buffer_bytes.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %opts, i64 0, i32 8
  store i64 0, ptr %max_dict_buffer_bytes.i, align 16
  %use_zstd_dict_trainer.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %opts, i64 0, i32 9
  store i8 1, ptr %use_zstd_dict_trainer.i, align 8
  %max_compressed_bytes_per_kb.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %opts, i64 0, i32 11
  store i32 896, ptr %max_compressed_bytes_per_kb.i, align 4
  %checksum.i = getelementptr inbounds %"struct.rocksdb::CompressionOptions", ptr %opts, i64 0, i32 12
  store i8 0, ptr %checksum.i, align 16
  %20 = load i8, ptr %compression_type_, align 1
  %call18 = invoke noundef ptr @_ZN7rocksdb17StreamingCompress6CreateENS_15CompressionTypeERKNS_18CompressionOptionsEjm(i8 noundef zeroext %20, ptr noundef nonnull align 8 dereferenceable(49) %opts, i32 noundef 2, i64 noundef %conv15)
          to label %invoke.cont17 unwind label %lpad5

invoke.cont17:                                    ; preds = %if.end13
  %compress_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 7
  store ptr %call18, ptr %compress_, align 8
  %call21 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %conv15) #19
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %invoke.cont17
  %compressed_buffer_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 8
  %21 = load ptr, ptr %compressed_buffer_, align 8
  store ptr %call21, ptr %compressed_buffer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i, label %nrvo.skipdtor, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %invoke.cont20
  call void @_ZdaPv(ptr noundef nonnull %21) #17
  br label %nrvo.skipdtor

if.else:                                          ; preds = %invoke.cont6
  store i8 0, ptr %compression_type_, align 1
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %invoke.cont20, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %if.else
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encode) #18
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit7, %lpad
  %.pn = phi { ptr, i32 } [ %16, %_ZN7rocksdb8IOStatusD2Ev.exit7 ], [ %15, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encode) #18
  resume { ptr, i32 } %.pn

return:                                           ; preds = %nrvo.skipdtor, %if.then
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare noundef ptr @_ZN7rocksdb17StreamingCompress6CreateENS_15CompressionTypeERKNS_18CompressionOptionsEjm(i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(49), i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb3log6Writer38MaybeAddUserDefinedTimestampSizeRecordERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEENS_3Env10IOPriorityE(ptr noalias sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(56) %cf_to_ts_sz, i32 noundef %rate_limiter_priority) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %value.addr.i4.i = alloca i16, align 2
  %value.addr.i.i = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::pair.54", align 8
  %encoded = alloca %"class.std::__cxx11::basic_string", align 8
  %_M_before_begin.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %cf_to_ts_sz, i64 0, i32 2
  %__begin2.sroa.0.059 = load ptr, ptr %_M_before_begin.i.i.i, align 8
  %cmp.i.not60 = icmp eq ptr %__begin2.sroa.0.059, null
  br i1 %cmp.i.not60, label %cleanup.thread, label %for.body.lr.ph

cleanup.thread:                                   ; preds = %entry
  store i8 0, ptr %agg.result, align 8, !alias.scope !24
  %subcode_.i.i.i.i77 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i77, align 1, !alias.scope !24
  %sev_.i.i.i.i78 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i79 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i79, align 8, !alias.scope !24
  store i32 0, ptr %sev_.i.i.i.i78, align 2, !alias.scope !24
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

for.body.lr.ph:                                   ; preds = %entry
  %recorded_cf_to_ts_sz_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 3
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 1
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 9, i32 0, i32 2
  %0 = getelementptr inbounds { i32, i64 }, ptr %ref.tmp, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin2.sroa.0.066 = phi ptr [ %__begin2.sroa.0.059, %for.body.lr.ph ], [ %__begin2.sroa.0.0, %for.inc ]
  %ts_sz_to_record.sroa.0.065 = phi ptr [ null, %for.body.lr.ph ], [ %ts_sz_to_record.sroa.0.3, %for.inc ]
  %ts_sz_to_record.sroa.8.063 = phi ptr [ null, %for.body.lr.ph ], [ %ts_sz_to_record.sroa.8.2, %for.inc ]
  %ts_sz_to_record.sroa.14.061 = phi ptr [ null, %for.body.lr.ph ], [ %ts_sz_to_record.sroa.14.2, %for.inc ]
  %add.ptr.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.066, i64 8
  %second.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.066, i64 16
  %1 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %1, 0
  %2 = load i32, ptr %add.ptr.i, align 4
  br i1 %cmp.not.not.i.i.i, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %_M_before_begin.i.i.i.i.i, %for.body ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %3 = load i32, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i.i.i = icmp eq i32 %2, %3
  br i1 %cmp.i.i.i.i.i, label %for.inc, label %for.cond.i.i.i, !llvm.loop !27

if.end15.i.i.i:                                   ; preds = %for.body
  %conv.i.i.i.i.i = zext i32 %2 to i64
  %4 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %4
  %5 = load ptr, ptr %recorded_cf_to_ts_sz_, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %5, i64 %rem.i.i.i.i.i.i
  %6 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.end15.i.i.i
  %7 = load ptr, ptr %6, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 8
  %8 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %2, %8
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %2, %10
  br i1 %cmp.i.i.i.i.i.i.i.i, label %for.inc, label %if.end3.i.i.i.i.i, !llvm.loop !28

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %9, %for.cond.i.i.i.i.i ], [ %7, %if.end.i.i.i.i.i ]
  %9 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool5.not.i.i.i.i.i, label %invoke.cont, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %10 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %4
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %invoke.cont, !llvm.loop !28

invoke.cont:                                      ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.cond.i.i.i, %if.end15.i.i.i
  %11 = load i64, ptr %second.i.i, align 8
  %cmp11.not = icmp eq i64 %11, 0
  br i1 %cmp11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %invoke.cont
  %cmp.not.i = icmp eq ptr %ts_sz_to_record.sroa.8.063, %ts_sz_to_record.sroa.14.061
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then12
  store i32 %2, ptr %ts_sz_to_record.sroa.8.063, align 8
  %second.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %ts_sz_to_record.sroa.8.063, i64 0, i32 1
  %12 = load i64, ptr %second.i.i, align 8
  store i64 %12, ptr %second.i.i.i.i, align 8
  br label %invoke.cont16

if.else.i:                                        ; preds = %if.then12
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %ts_sz_to_record.sroa.8.063 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %ts_sz_to_record.sroa.0.065 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i9, label %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i9:                                   ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %ehcleanup.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i9
  unreachable

_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %13 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %13
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc unwind label %ehcleanup.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i10, i64 %sub.ptr.sub.i.i.i.i
  %14 = load i32, ptr %add.ptr.i, align 4
  store i32 %14, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %call5.i.i.i.i.i10, i64 %sub.ptr.div.i.i.i.i, i32 1
  %15 = load i64, ptr %second.i.i, align 8
  store i64 %15, ptr %second.i.i.i.i.i, align 8
  %cmp.not5.i.i.i.i.i = icmp eq ptr %ts_sz_to_record.sroa.0.065, %ts_sz_to_record.sroa.8.063
  br i1 %cmp.not5.i.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %call5.i.i.i.i.i.noexc, %for.body.i.i.i.i.i
  %__cur.07.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i10, %call5.i.i.i.i.i.noexc ]
  %__first.addr.06.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %ts_sz_to_record.sroa.0.065, %call5.i.i.i.i.i.noexc ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.07.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.06.i.i.i.i.i, i64 16, i1 false), !alias.scope !29
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %__first.addr.06.i.i.i.i.i, i64 1
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %__cur.07.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i8 = icmp eq ptr %incdec.ptr.i.i.i.i.i, %ts_sz_to_record.sroa.8.063
  br i1 %cmp.not.i.i.i.i.i8, label %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i, label %for.body.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i: ; preds = %for.body.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i10, %call5.i.i.i.i.i.noexc ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %ts_sz_to_record.sroa.0.065, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i, label %if.then.i27.i.i

if.then.i27.i.i:                                  ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  call void @_ZdlPv(ptr noundef nonnull %ts_sz_to_record.sroa.0.065) #17
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i

_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i: ; preds = %if.then.i27.i.i, %_ZNSt6vectorISt4pairIjmESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit26.i.i
  %add.ptr28.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %call5.i.i.i.i.i10, i64 %cond.i.i.i
  %.pre = load i64, ptr %second.i.i, align 8
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i
  %16 = phi i64 [ %.pre, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %12, %if.then.i ]
  %ts_sz_to_record.sroa.14.1 = phi ptr [ %add.ptr28.i.i, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %ts_sz_to_record.sroa.14.061, %if.then.i ]
  %__cur.0.lcssa.i.i.i.i.i.pn = phi ptr [ %__cur.0.lcssa.i.i.i.i.i, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %ts_sz_to_record.sroa.8.063, %if.then.i ]
  %ts_sz_to_record.sroa.0.2 = phi ptr [ %call5.i.i.i.i.i10, %_ZNSt6vectorISt4pairIjmESaIS1_EE17_M_realloc_insertIJRKjRKmEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_.exit.i ], [ %ts_sz_to_record.sroa.0.065, %if.then.i ]
  %ts_sz_to_record.sroa.8.1 = getelementptr inbounds %"struct.std::pair.54", ptr %__cur.0.lcssa.i.i.i.i.i.pn, i64 1
  %17 = load i32, ptr %add.ptr.i, align 4
  store i32 %17, ptr %ref.tmp, align 8
  store i64 %16, ptr %0, align 8
  %call.i.i11 = invoke { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %recorded_cf_to_ts_sz_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %for.inc unwind label %ehcleanup.loopexit

for.inc:                                          ; preds = %for.cond.i.i.i.i.i, %for.body.i.i.i, %if.end.i.i.i.i.i, %invoke.cont16, %invoke.cont
  %ts_sz_to_record.sroa.14.2 = phi ptr [ %ts_sz_to_record.sroa.14.061, %invoke.cont ], [ %ts_sz_to_record.sroa.14.1, %invoke.cont16 ], [ %ts_sz_to_record.sroa.14.061, %if.end.i.i.i.i.i ], [ %ts_sz_to_record.sroa.14.061, %for.body.i.i.i ], [ %ts_sz_to_record.sroa.14.061, %for.cond.i.i.i.i.i ]
  %ts_sz_to_record.sroa.8.2 = phi ptr [ %ts_sz_to_record.sroa.8.063, %invoke.cont ], [ %ts_sz_to_record.sroa.8.1, %invoke.cont16 ], [ %ts_sz_to_record.sroa.8.063, %if.end.i.i.i.i.i ], [ %ts_sz_to_record.sroa.8.063, %for.body.i.i.i ], [ %ts_sz_to_record.sroa.8.063, %for.cond.i.i.i.i.i ]
  %ts_sz_to_record.sroa.0.3 = phi ptr [ %ts_sz_to_record.sroa.0.065, %invoke.cont ], [ %ts_sz_to_record.sroa.0.2, %invoke.cont16 ], [ %ts_sz_to_record.sroa.0.065, %if.end.i.i.i.i.i ], [ %ts_sz_to_record.sroa.0.065, %for.body.i.i.i ], [ %ts_sz_to_record.sroa.0.065, %for.cond.i.i.i.i.i ]
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.066, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, null
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc
  %cmp.i.i = icmp eq ptr %ts_sz_to_record.sroa.0.3, %ts_sz_to_record.sroa.8.2
  br i1 %cmp.i.i, label %cleanup, label %if.end25

if.end25:                                         ; preds = %for.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #18
  br label %for.body.i

for.body.i:                                       ; preds = %if.end25, %call.i5.i.noexc
  %__begin2.sroa.0.09.i = phi ptr [ %incdec.ptr.i.i13, %call.i5.i.noexc ], [ %ts_sz_to_record.sroa.0.3, %if.end25 ]
  %18 = load i32, ptr %__begin2.sroa.0.09.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i.i)
  store i32 %18, ptr %value.addr.i.i, align 4
  %call.i.i14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encoded, ptr noundef nonnull %value.addr.i.i, i64 noundef 4)
          to label %call.i.i.noexc unwind label %lpad27.loopexit

call.i.i.noexc:                                   ; preds = %for.body.i
  %second.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %__begin2.sroa.0.09.i, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i.i)
  %19 = load i64, ptr %second.i.i.i, align 8
  %conv.i = trunc i64 %19 to i16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %value.addr.i4.i)
  store i16 %conv.i, ptr %value.addr.i4.i, align 2
  %call.i5.i15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %encoded, ptr noundef nonnull %value.addr.i4.i, i64 noundef 2)
          to label %call.i5.i.noexc unwind label %lpad27.loopexit

call.i5.i.noexc:                                  ; preds = %call.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %value.addr.i4.i)
  %incdec.ptr.i.i13 = getelementptr inbounds %"struct.std::pair.54", ptr %__begin2.sroa.0.09.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i.i13, %ts_sz_to_record.sroa.8.2
  br i1 %cmp.i.not.i, label %invoke.cont28, label %for.body.i

invoke.cont28:                                    ; preds = %call.i5.i.noexc
  %recycle_log_files_ = getelementptr inbounds %"class.rocksdb::log::Writer", ptr %this, i64 0, i32 3
  %20 = load i8, ptr %recycle_log_files_, align 8
  %21 = and i8 %20, 1
  %tobool.not = icmp eq i8 %21, 0
  %cond = select i1 %tobool.not, i32 10, i32 11
  %call29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #18
  %call30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #18
  invoke void @_ZN7rocksdb3log6Writer18EmitPhysicalRecordENS0_10RecordTypeEPKcmNS_3Env10IOPriorityE(ptr sret(%"class.rocksdb::IOStatus") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(152) %this, i32 noundef %cond, ptr noundef %call29, i64 noundef %call30, i32 noundef %rate_limiter_priority)
          to label %invoke.cont31 unwind label %lpad27.loopexit.split-lp

invoke.cont31:                                    ; preds = %invoke.cont28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #18
  %tobool.not.i.i.i.i = icmp eq ptr %ts_sz_to_record.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont31
  call void @_ZdlPv(ptr noundef nonnull %ts_sz_to_record.sroa.0.3) #17
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

lpad27.loopexit:                                  ; preds = %for.body.i, %call.i.i.noexc
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27.loopexit.split-lp:                         ; preds = %invoke.cont28
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad27

lpad27:                                           ; preds = %lpad27.loopexit.split-lp, %lpad27.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad27.loopexit ], [ %lpad.loopexit.split-lp, %lpad27.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded) #18
  %tobool.not.i.i.i.i16 = icmp eq ptr %ts_sz_to_record.sroa.0.3, null
  br i1 %tobool.not.i.i.i.i16, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit23, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit23.sink.split

cleanup:                                          ; preds = %for.end
  store i8 0, ptr %agg.result, align 8, !alias.scope !24
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %subcode_.i.i.i.i, align 1, !alias.scope !24
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  %state_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i.i.i, align 8, !alias.scope !24
  store i32 0, ptr %sev_.i.i.i.i, align 2, !alias.scope !24
  %tobool.not.i.i.i19 = icmp eq ptr %ts_sz_to_record.sroa.8.2, null
  br i1 %tobool.not.i.i.i19, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %cleanup
  call void @_ZdlPv(ptr noundef nonnull %ts_sz_to_record.sroa.8.2) #17
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit:        ; preds = %cleanup.thread, %if.then.i.i.i.i, %invoke.cont31, %cleanup, %if.then.i.i.i20
  ret void

ehcleanup.loopexit:                               ; preds = %invoke.cont16, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i
  %ts_sz_to_record.sroa.0.1.ph = phi ptr [ %ts_sz_to_record.sroa.0.065, %_ZNKSt6vectorISt4pairIjmESaIS1_EE12_M_check_lenEmPKc.exit.i.i ], [ %ts_sz_to_record.sroa.0.2, %invoke.cont16 ]
  %lpad.loopexit52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup.loopexit.split-lp:                      ; preds = %if.then.i.i.i9
  %lpad.loopexit.split-lp53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

ehcleanup:                                        ; preds = %ehcleanup.loopexit.split-lp, %ehcleanup.loopexit
  %ts_sz_to_record.sroa.0.1 = phi ptr [ %ts_sz_to_record.sroa.0.1.ph, %ehcleanup.loopexit ], [ %ts_sz_to_record.sroa.0.065, %ehcleanup.loopexit.split-lp ]
  %lpad.phi54 = phi { ptr, i32 } [ %lpad.loopexit52, %ehcleanup.loopexit ], [ %lpad.loopexit.split-lp53, %ehcleanup.loopexit.split-lp ]
  %tobool.not.i.i.i21 = icmp eq ptr %ts_sz_to_record.sroa.0.1, null
  br i1 %tobool.not.i.i.i21, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit23, label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit23.sink.split

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit23.sink.split: ; preds = %ehcleanup, %lpad27
  %ts_sz_to_record.sroa.0.3.lcssa.sink = phi ptr [ %ts_sz_to_record.sroa.0.3, %lpad27 ], [ %ts_sz_to_record.sroa.0.1, %ehcleanup ]
  %.pn49.ph = phi { ptr, i32 } [ %lpad.phi, %lpad27 ], [ %lpad.phi54, %ehcleanup ]
  call void @_ZdlPv(ptr noundef nonnull %ts_sz_to_record.sroa.0.3.lcssa.sink) #17
  br label %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit23

_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit23:      ; preds = %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit23.sink.split, %lpad27, %ehcleanup
  %.pn49 = phi { ptr, i32 } [ %lpad.phi54, %ehcleanup ], [ %lpad.phi, %lpad27 ], [ %.pn49.ph, %_ZNSt6vectorISt4pairIjmESaIS1_EED2Ev.exit23.sink.split ]
  resume { ptr, i32 } %.pn49
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext i1 @_ZN7rocksdb3log6Writer13BufferIsEmptyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(152) %this) local_unnamed_addr #7 align 2 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cursize_.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %0, i64 0, i32 3, i32 3
  %1 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i = icmp eq i64 %1, 0
  ret i1 %cmp.i
}

declare noundef i32 @_ZN7rocksdb6crc32c6ExtendEjPKcm(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_ZN7rocksdb6crc32c13Crc32cCombineEjjm(i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18WritableFileWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(218) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %s = alloca %"class.rocksdb::IOStatus", align 8
  invoke void @_ZN7rocksdb18WritableFileWriter5CloseEv(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %s, ptr noundef nonnull align 8 dereferenceable(218) %this)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb8IOStatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %invoke.cont2
  call void @_ZdaPv(ptr noundef nonnull %0) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit

_ZN7rocksdb8IOStatusD2Ev.exit:                    ; preds = %invoke.cont2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %checksum_generator_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 16
  %1 = load ptr, ptr %checksum_generator_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i, align 8
  call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  br label %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb21FileChecksumGeneratorEEclEPS1_.exit.i
  store ptr null, ptr %checksum_generator_, align 8
  %listeners_ = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %listeners_, align 8
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.73", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #18
  br label %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::shared_ptr.72", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %4
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !34

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyISt10shared_ptrIN7rocksdb13EventListenerEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %listeners_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit
  %16 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt10unique_ptrIN7rocksdb21FileChecksumGeneratorESt14default_deleteIS1_EED2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %16) #17
  br label %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit

_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %buf_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 3, i32 1
  %17 = load ptr, ptr %buf_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb13AlignedBufferD2Ev.exit, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %17) #17
  br label %_ZN7rocksdb13AlignedBufferD2Ev.exit

_ZN7rocksdb13AlignedBufferD2Ev.exit:              ; preds = %_ZNSt6vectorISt10shared_ptrIN7rocksdb13EventListenerEESaIS3_EED2Ev.exit, %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  store ptr null, ptr %buf_.i, align 8
  %fs_tracer_.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 1
  %18 = load ptr, ptr %fs_tracer_.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i: ; preds = %_ZN7rocksdb13AlignedBufferD2Ev.exit
  %vtable.i.i.i = load ptr, ptr %18, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(112) %18) #18
  br label %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i

_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN7rocksdb28FSWritableFileTracingWrapperEEclEPS1_.exit.i.i, %_ZN7rocksdb13AlignedBufferD2Ev.exit
  store ptr null, ptr %fs_tracer_.i, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.rocksdb::WritableFileWriter", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i2 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i.i.i2, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 1
  %21 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %21, 4294967297
  %22 = trunc i64 %21 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %25 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %22, %if.then.i.i.i.i.i.i ], [ %25, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %20, i64 0, i32 2
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i3

if.then.i.i.i.i.i.i.i.i3:                         ; preds = %if.then7.i.i.i.i.i
  %28 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %28, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %29 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i3
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %28, %if.then.i.i.i.i.i.i.i.i3 ], [ %29, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %20, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %30 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %20) #18
  br label %_ZN7rocksdb17FSWritableFilePtrD2Ev.exit

_ZN7rocksdb17FSWritableFilePtrD2Ev.exit:          ; preds = %_ZNSt10unique_ptrIN7rocksdb28FSWritableFileTracingWrapperESt14default_deleteIS1_EED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #18
  ret void

terminate.lpad:                                   ; preds = %entry
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #20
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE10_M_emplaceIJS0_IjmEEEES0_INS4_14_Node_iteratorIS2_Lb0ELb0EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call5.i.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  store ptr null, ptr %call5.i.i.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 8
  %0 = load i32, ptr %__args, align 8
  store i32 %0, ptr %add.ptr.i.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i, i64 16
  %second3.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.54", ptr %__args, i64 0, i32 1
  %1 = load i64, ptr %second3.i.i.i.i.i, align 8
  store i64 %1, ptr %second.i.i.i.i.i, align 8
  %_M_element_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 3
  %2 = load i64, ptr %_M_element_count.i, align 8
  %cmp.not.not = icmp eq i64 %2, 0
  br i1 %cmp.not.not, label %if.then, label %invoke.cont21.thread

invoke.cont21.thread:                             ; preds = %entry
  %conv.i.i20 = zext i32 %0 to i64
  %_M_bucket_count.i21 = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i21, align 8
  %rem.i.i.i22 = urem i64 %conv.i.i20, %3
  %4 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i22
  %5 = load ptr, ptr %arrayidx.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %5, null
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
  %6 = load i32, ptr %add.ptr12, align 4
  %cmp.i.i = icmp eq i32 %0, %6
  br i1 %cmp.i.i, label %if.then.i13, label %for.cond, !llvm.loop !35

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %if.end34
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #17
  resume { ptr, i32 } %7

invoke.cont21:                                    ; preds = %for.cond
  %conv.i.i = zext i32 %0 to i64
  %_M_bucket_count.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  %8 = load i64, ptr %_M_bucket_count.i, align 8
  %rem.i.i.i = urem i64 %conv.i.i, %8
  br label %if.end34

if.end.i.i:                                       ; preds = %invoke.cont21.thread
  %9 = load ptr, ptr %5, align 8
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %9, i64 8
  %10 = load i32, ptr %add.ptr8.i.i, align 4
  %cmp.i.i.i9.i.i = icmp eq i32 %0, %10
  br i1 %cmp.i.i.i9.i.i, label %if.then.i13, label %if.end3.i.i

for.cond.i.i:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i.i = icmp eq i32 %0, %12
  br i1 %cmp.i.i.i.i.i, label %if.then.i13, label %if.end3.i.i, !llvm.loop !28

if.end3.i.i:                                      ; preds = %if.end.i.i, %for.cond.i.i
  %__p.010.i.i = phi ptr [ %11, %for.cond.i.i ], [ %9, %if.end.i.i ]
  %11 = load ptr, ptr %__p.010.i.i, align 8
  %tobool5.not.i.i = icmp eq ptr %11, null
  br i1 %tobool5.not.i.i, label %if.end34, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %if.end3.i.i
  %add.ptr7.i.i = getelementptr inbounds i8, ptr %11, i64 8
  %12 = load i32, ptr %add.ptr7.i.i, align 4
  %conv.i.i.i.i.i.i = zext i32 %12 to i64
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i, %3
  %cmp.not.i.i = icmp eq i64 %rem.i.i.i.i.i, %rem.i.i.i22
  br i1 %cmp.not.i.i, label %for.cond.i.i, label %if.end34, !llvm.loop !28

if.end34:                                         ; preds = %if.end3.i.i, %lor.lhs.false.i.i, %invoke.cont21, %invoke.cont21.thread
  %rem.i.i.i25 = phi i64 [ %rem.i.i.i, %invoke.cont21 ], [ %rem.i.i.i22, %invoke.cont21.thread ], [ %rem.i.i.i22, %lor.lhs.false.i.i ], [ %rem.i.i.i22, %if.end3.i.i ]
  %conv.i.i23 = phi i64 [ %conv.i.i, %invoke.cont21 ], [ %conv.i.i20, %invoke.cont21.thread ], [ %conv.i.i20, %lor.lhs.false.i.i ], [ %conv.i.i20, %if.end3.i.i ]
  %call37 = invoke ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %rem.i.i.i25, i64 noundef %conv.i.i23, ptr noundef nonnull %call5.i.i.i.i, i64 noundef 1)
          to label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14 unwind label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

if.then.i13:                                      ; preds = %for.cond.i.i, %invoke.cont, %if.end.i.i
  %retval.sroa.0.0.ph = phi ptr [ %9, %if.end.i.i ], [ %__it.sroa.0.0, %invoke.cont ], [ %11, %for.cond.i.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i) #17
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit14: ; preds = %if.end34, %if.then.i13
  %retval.sroa.4.037 = phi i8 [ 0, %if.then.i13 ], [ 1, %if.end34 ]
  %retval.sroa.0.035 = phi ptr [ %retval.sroa.0.0.ph, %if.then.i13 ], [ %call37, %if.end34 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %retval.sroa.0.035, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %retval.sroa.4.037, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNS4_10_Hash_nodeIS2_Lb0EEEm(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt, i64 noundef %__code, ptr noundef %__node, i64 noundef %__n_elt) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %5)
          to label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = tail call ptr @__cxa_begin_catch(ptr %7) #18
  store i64 %0, ptr %_M_next_resize.i, align 8
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

unreachable.i:                                    ; preds = %lpad.i
  unreachable

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %if.then
  %12 = load i64, ptr %_M_bucket_count, align 8
  %rem.i.i.i = urem i64 %__code, %12
  br label %if.end

if.end:                                           ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit, %entry
  %__bkt.addr.0 = phi i64 [ %rem.i.i.i, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %__bkt, %entry ]
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
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

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
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE22_M_insert_bucket_beginEmPNS4_10_Hash_nodeIS2_Lb0EEE.exit: ; preds = %if.then.i, %if.end.i
  %24 = load i64, ptr %_M_element_count, align 8
  %inc = add i64 %24, 1
  store i64 %inc, ptr %_M_element_count, align 8
  ret ptr %__node
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %this, i64 noundef %__bkt_count) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.i = icmp eq i64 %__bkt_count, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %_M_single_bucket.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  store ptr null, ptr %_M_single_bucket.i, align 8
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

if.end.i:                                         ; preds = %entry
  %cmp.i.i.i.i = icmp ugt i64 %__bkt_count, 1152921504606846975
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %cmp2.i.i.i.i = icmp ugt i64 %__bkt_count, 2305843009213693951
  br i1 %cmp2.i.i.i.i, label %if.then3.i.i.i.i, label %if.end.i.i.i.i

if.then3.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i.i
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %if.end.i
  %mul.i.i.i.i = shl nuw nsw i64 %__bkt_count, 3
  %call5.i.i4.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i) #19
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %call5.i.i4.i.i, i8 0, i64 %mul.i.i.i.i, i1 false)
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %if.then.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i
  %retval.0.i = phi ptr [ %_M_single_bucket.i, %if.then.i ], [ %call5.i.i4.i.i, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKjmELb0EEEEE19_M_allocate_bucketsEm.exit.i ]
  %_M_before_begin.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %_M_before_begin.i, align 8
  store ptr null, ptr %_M_before_begin.i, align 8
  %tobool.not20 = icmp eq ptr %0, null
  br i1 %tobool.not20, label %while.end, label %while.body

while.body:                                       ; preds = %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %if.end22
  %__p.022 = phi ptr [ %1, %if.end22 ], [ %0, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %__bbegin_bkt.021 = phi i64 [ %__bbegin_bkt.1, %if.end22 ], [ 0, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
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
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !36

while.end:                                        ; preds = %if.end22, %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %8 = load ptr, ptr %this, align 8
  %_M_single_bucket.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 5
  %cmp.i.i.i = icmp eq ptr %_M_single_bucket.i.i.i, %8
  br i1 %cmp.i.i.i, label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.end
  tail call void @_ZdlPv(ptr noundef %8) #17
  br label %_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableIjSt4pairIKjmESaIS2_ENSt8__detail10_Select1stESt8equal_toIjESt4hashIjENS4_18_Mod_range_hashingENS4_20_Default_ranged_hashENS4_20_Prime_rehash_policyENS4_17_Hashtable_traitsILb0ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %while.end, %if.end.i.i
  %_M_bucket_count = getelementptr inbounds %"class.std::_Hashtable", ptr %this, i64 0, i32 1
  store i64 %__bkt_count, ptr %_M_bucket_count, align 8
  store ptr %retval.0.i, ptr %this, align 8
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_log_writer.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb3log6Writer11WriteBufferEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb3log6Writer11WriteBufferEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!13 = !{!11, !8}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb8IOStatus7IOErrorERKNS_5SliceES3_"}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!23 = distinct !{!23, !"_ZN7rocksdb8IOStatus2OKEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN7rocksdb8IOStatus2OKEv: %agg.result"}
!26 = distinct !{!26, !"_ZN7rocksdb8IOStatus2OKEv"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aISt4pairIjmES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
