; ModuleID = 'bench/rocksdb/original/block_prefetcher.cc.ll'
source_filename = "bench/rocksdb/original/block_prefetcher.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Slice, std::allocator<rocksdb::Slice>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::IOOptions" = type <{ %"class.std::chrono::duration", i8, [3 x i8], i32, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::chrono::duration" = type { i64 }
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.rocksdb::IOStatus" = type { %"class.rocksdb::Status" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.25" }
%"class.std::unique_ptr.25" = type { %"struct.std::__uniq_ptr_data.26" }
%"struct.std::__uniq_ptr_data.26" = type { %"class.std::__uniq_ptr_impl.27" }
%"class.std::__uniq_ptr_impl.27" = type { %"class.std::tuple.28" }
%"class.std::tuple.28" = type { %"struct.std::_Tuple_impl.29" }
%"struct.std::_Tuple_impl.29" = type { %"struct.std::_Head_base.32" }
%"struct.std::_Head_base.32" = type { ptr }
%"class.std::function.96" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl" = type { %"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void *, std::allocator<void *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.rocksdb::BufferInfo" = type { %"class.rocksdb::AlignedBuffer", i64, i64, i8, ptr, %"class.std::function.178", i32, i64 }
%"class.rocksdb::AlignedBuffer" = type { i64, %"class.std::unique_ptr.170", i64, i64, ptr }
%"class.std::unique_ptr.170" = type { %"struct.std::__uniq_ptr_data.171" }
%"struct.std::__uniq_ptr_data.171" = type { %"class.std::__uniq_ptr_impl.172" }
%"class.std::__uniq_ptr_impl.172" = type { %"class.std::tuple.173" }
%"class.std::tuple.173" = type { %"struct.std::_Tuple_impl.174" }
%"struct.std::_Tuple_impl.174" = type { %"struct.std::_Head_base.177" }
%"struct.std::_Head_base.177" = type { ptr }
%"class.std::function.178" = type { %"class.std::_Function_base", ptr }

$_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev = comdat any

$_ZN7rocksdb6StatusC2EOS0_ = comdat any

$_ZN7rocksdb6StatusaSEOS0_ = comdat any

$_ZN7rocksdb9IOOptionsD2Ev = comdat any

$_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsEmmPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS3_EEbmmRKSt8functionIFvbRmS9_EENS_23FilePrefetchBufferUsageE = comdat any

$__clang_call_terminate = comdat any

$_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE = comdat any

$_ZN7rocksdb18FilePrefetchBufferD2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm = comdat any

@_ZN7rocksdbL18empty_operand_listE = internal global %"class.std::vector" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_block_prefetcher.cc, ptr null }]

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
define void @_ZN7rocksdb15BlockPrefetcher16PrefetchIfNeededEPKNS_15BlockBasedTable3RepERKNS_11BlockHandleEmbbRKNS_11ReadOptionsERKSt8functionIFvbRmSC_EE(ptr noundef nonnull align 8 dereferenceable(64) %this, ptr noundef %rep, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %handle, i64 noundef %readahead_size, i1 noundef zeroext %is_for_compaction, i1 noundef zeroext %no_sequential_checking, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %opts = alloca %"struct.rocksdb::IOOptions", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp16 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp39 = alloca %"class.std::function.96", align 8
  %opts93 = alloca %"struct.rocksdb::IOOptions", align 8
  %s94 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp95 = alloca %"class.rocksdb::IOStatus", align 8
  %ref.tmp105 = alloca %"class.rocksdb::IOStatus", align 8
  %size_.i.i = getelementptr inbounds nuw i8, ptr %handle, i64 8
  %0 = load i64, ptr %size_.i.i, align 8
  %add.i = add i64 %0, 5
  %1 = load i64, ptr %handle, align 8
  br i1 %is_for_compaction, label %if.then, label %if.end43

if.then:                                          ; preds = %entry
  %file = getelementptr inbounds nuw i8, ptr %rep, i64 296
  %2 = load ptr, ptr %file, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp.i.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.not.i.i, label %if.else.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then
  %tracing_enabled.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 104
  %4 = load i8, ptr %tracing_enabled.i.i.i, align 8
  %tobool.i.i.i = trunc i8 %4 to i1
  br i1 %tobool.i.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %land.lhs.true.i.i
  %fs_tracer_.i.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

if.else.i.i:                                      ; preds = %land.lhs.true.i.i, %if.then
  %target_.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %5 = load ptr, ptr %target_.i.i.i, align 8
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit: ; preds = %if.then.i.i, %if.else.i.i
  %retval.0.i.i = phi ptr [ %fs_tracer_.i.i, %if.then.i.i ], [ %5, %if.else.i.i ]
  %vtable.i = load ptr, ptr %retval.0.i.i, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 56
  %6 = load ptr, ptr %vfn.i, align 8
  %call2.i = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i)
  %7 = load i64, ptr %this, align 8
  %cmp.not = icmp eq i64 %7, 0
  %or.cond = select i1 %call2.i, i1 true, i1 %cmp.not
  br i1 %or.cond, label %if.end36, label %if.then6

if.then6:                                         ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %add = add i64 %1, %add.i
  %readahead_limit_ = getelementptr inbounds nuw i8, ptr %this, i64 16
  %8 = load i64, ptr %readahead_limit_, align 8
  %cmp7.not = icmp ugt i64 %add, %8
  br i1 %cmp7.not, label %if.end, label %cleanup.cont139

if.end:                                           ; preds = %if.then6
  store i64 0, ptr %opts, align 8
  %prio.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 8
  store i8 0, ptr %prio.i.i, align 8
  %rate_limiter_priority.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i, align 4
  %type.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 16
  store i8 7, ptr %type.i.i, align 8
  %property_bag.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 24
  %_M_single_bucket.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 72
  store ptr %_M_single_bucket.i.i.i.i, ptr %property_bag.i.i, align 8
  %_M_bucket_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i, align 8
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 40
  %_M_rehash_policy.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i, align 8
  %_M_next_resize.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 64
  %io_activity.i.i = getelementptr inbounds nuw i8, ptr %opts, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i, align 2
  %9 = load ptr, ptr %file, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(202) %9, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(83) %opts)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %lpad

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %if.end
  %10 = load i8, ptr %ref.tmp, align 8
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %11 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.i = icmp eq i8 %10, 0
  br i1 %cmp.i, label %if.end15, label %cleanup

lpad:                                             ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %ehcleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad11
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  br label %ehcleanup

if.end15:                                         ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %14 = load ptr, ptr %file, align 8
  %15 = load i64, ptr %this, align 8
  %add20 = add i64 %15, %add.i
  %16 = load ptr, ptr %14, align 8, !noalias !4
  %cmp.i.not.i.i35 = icmp eq ptr %16, null
  br i1 %cmp.i.not.i.i35, label %if.else.i.i39, label %land.lhs.true.i.i36

land.lhs.true.i.i36:                              ; preds = %if.end15
  %tracing_enabled.i.i.i37 = getelementptr inbounds nuw i8, ptr %16, i64 104
  %17 = load i8, ptr %tracing_enabled.i.i.i37, align 8, !noalias !4
  %tobool.i.i.i38 = trunc i8 %17 to i1
  br i1 %tobool.i.i.i38, label %if.then.i.i44, label %if.else.i.i39

if.then.i.i44:                                    ; preds = %land.lhs.true.i.i36
  %fs_tracer_.i.i45 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

if.else.i.i39:                                    ; preds = %land.lhs.true.i.i36, %if.end15
  %target_.i.i.i40 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %target_.i.i.i40, align 8, !noalias !4
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i:   ; preds = %if.else.i.i39, %if.then.i.i44
  %retval.0.i.i41 = phi ptr [ %fs_tracer_.i.i45, %if.then.i.i44 ], [ %18, %if.else.i.i39 ]
  %vtable.i42 = load ptr, ptr %retval.0.i.i41, align 8, !noalias !4
  %vfn.i43 = getelementptr inbounds nuw i8, ptr %vtable.i42, i64 24
  %19 = load ptr, ptr %vfn.i43, align 8, !noalias !4
  invoke void %19(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i41, i64 noundef %1, i64 noundef %add20, ptr noundef nonnull align 8 dereferenceable(83) %opts, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i
  %20 = load i8, ptr %ref.tmp16, align 8
  %state_.i46 = getelementptr inbounds nuw i8, ptr %ref.tmp16, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp16, i8 0, i64 6, i1 false)
  %21 = load ptr, ptr %state_.i46, align 8
  store ptr null, ptr %state_.i46, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont23, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont21
  call void @_ZdaPv(ptr noundef nonnull %11) #17
  %.pr = load ptr, ptr %state_.i46, align 8
  %cmp.not.i.i.i48 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i48, label %invoke.cont23, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #17
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont21, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i49, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i46, align 8
  %cmp.i51 = icmp eq i8 %20, 0
  br i1 %cmp.i51, label %if.then25, label %if.else

if.then25:                                        ; preds = %invoke.cont23
  %22 = load i64, ptr %this, align 8
  %add28 = add i64 %22, %add
  store i64 %add28, ptr %readahead_limit_, align 8
  br label %cleanup

if.else:                                          ; preds = %invoke.cont23
  %cmp.i52 = icmp eq i8 %20, 3
  br label %cleanup

cleanup:                                          ; preds = %if.else, %_ZN7rocksdb6StatusC2EOS0_.exit, %if.then25
  %s.sroa.16.0 = phi ptr [ %21, %if.then25 ], [ %21, %if.else ], [ %11, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %cleanup.dest.slot.0 = phi i1 [ false, %if.then25 ], [ %cmp.i52, %if.else ], [ false, %_ZN7rocksdb6StatusC2EOS0_.exit ]
  %cmp.not.i.i54 = icmp eq ptr %s.sroa.16.0, null
  br i1 %cmp.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %s.sroa.16.0) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  %23 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %tobool.not3.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %_ZN7rocksdb6StatusD2Ev.exit56, %while.body.i.i.i.i.i
  %__n.addr.04.i.i.i.i.i = phi ptr [ %24, %while.body.i.i.i.i.i ], [ %23, %_ZN7rocksdb6StatusD2Ev.exit56 ]
  %24 = load ptr, ptr %__n.addr.04.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i.i, i64 40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i.i) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i.i) #18
  call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i.i) #17
  %tobool.not.i.i.i.i.i57 = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i.i.i57, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %while.body.i.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit56
  %25 = load ptr, ptr %property_bag.i.i, align 8
  %26 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %mul.i.i.i.i = shl i64 %26, 3
  call void @llvm.memset.p0.i64(ptr align 8 %25, i8 0, i64 %mul.i.i.i.i, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %27 = load ptr, ptr %property_bag.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %27, %_M_single_bucket.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %_ZN7rocksdb9IOOptionsD2Ev.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZN7rocksdb9IOOptionsD2Ev.exit

_ZN7rocksdb9IOOptionsD2Ev.exit:                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %if.end.i.i.i.i.i
  br i1 %cleanup.dest.slot.0, label %_ZN7rocksdb9IOOptionsD2Ev.exit.if.end36_crit_edge, label %cleanup.cont139

_ZN7rocksdb9IOOptionsD2Ev.exit.if.end36_crit_edge: ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit
  %.pre = load i64, ptr %this, align 8
  br label %if.end36

ehcleanup:                                        ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %lpad11, %lpad
  %.pn29 = phi { ptr, i32 } [ %12, %lpad ], [ %13, %lpad11 ], [ %13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts) #18
  br label %common.resume

if.end36:                                         ; preds = %_ZN7rocksdb9IOOptionsD2Ev.exit.if.end36_crit_edge, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit
  %28 = phi i64 [ %.pre, %_ZN7rocksdb9IOOptionsD2Ev.exit.if.end36_crit_edge ], [ %7, %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit ]
  %prefetch_buffer_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i8 0, i64 32, i1 false)
  %29 = load ptr, ptr %prefetch_buffer_, align 8
  %cmp.i.not.i = icmp eq ptr %29, null
  br i1 %cmp.i.not.i, label %if.then.i, label %invoke.cont41

if.then.i:                                        ; preds = %if.end36
  %call.i.i59 = call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #19
  %30 = load ptr, ptr %rep, align 8
  %allow_mmap_reads.i.i = getelementptr inbounds nuw i8, ptr %30, i64 264
  %31 = load i8, ptr %allow_mmap_reads.i.i, align 8
  %tobool.i.i = trunc i8 %31 to i1
  %lnot.i.i = xor i1 %tobool.i.i, true
  %fs.i.i = getelementptr inbounds nuw i8, ptr %30, i64 512
  %32 = load ptr, ptr %fs.i.i, align 8
  %clock.i.i = getelementptr inbounds nuw i8, ptr %30, i64 528
  %33 = load ptr, ptr %clock.i.i, align 8
  %stats.i.i = getelementptr inbounds nuw i8, ptr %30, i64 536
  %34 = load ptr, ptr %stats.i.i, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i.i59, i64 noundef %28, i64 noundef %28, i1 noundef zeroext %lnot.i.i, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad40.body

invoke.cont.i.i:                                  ; preds = %if.then.i
  %35 = load ptr, ptr %prefetch_buffer_, align 8
  store ptr %call.i.i59, ptr %prefetch_buffer_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %35, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont41, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %35) #18
  call void @_ZdlPv(ptr noundef nonnull %35) #17
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i, %invoke.cont.i.i, %if.end36
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %36 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i, label %cleanup.cont139, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont41
  %call.i.i = invoke noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 3)
          to label %cleanup.cont139 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i60
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #20
  unreachable

lpad40.body:                                      ; preds = %if.then.i
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i.i59) #17
  %_M_manager.i.i61.phi.trans.insert = getelementptr inbounds nuw i8, ptr %ref.tmp39, i64 16
  %.pre190 = load ptr, ptr %_M_manager.i.i61.phi.trans.insert, align 8
  %tobool.not.i.i62 = icmp eq ptr %.pre190, null
  br i1 %tobool.not.i.i62, label %common.resume, label %if.then.i.i63

if.then.i.i63:                                    ; preds = %lpad40.body
  %call.i.i64 = invoke noundef zeroext i1 %.pre190(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp39, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i65

terminate.lpad.i.i65:                             ; preds = %if.then.i.i63
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #20
  unreachable

if.end43:                                         ; preds = %entry
  %cmp44.not = icmp eq i64 %readahead_size, 0
  br i1 %cmp44.not, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end43
  %prefetch_buffer_46 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %42 = load ptr, ptr %prefetch_buffer_46, align 8
  %cmp.i.not.i67 = icmp eq ptr %42, null
  br i1 %cmp.i.not.i67, label %if.then.i68, label %cleanup.cont139

if.then.i68:                                      ; preds = %if.then45
  %call.i.i69 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #19
  %43 = load ptr, ptr %rep, align 8
  %allow_mmap_reads.i.i70 = getelementptr inbounds nuw i8, ptr %43, i64 264
  %44 = load i8, ptr %allow_mmap_reads.i.i70, align 8
  %tobool.i.i71 = trunc i8 %44 to i1
  %lnot.i.i72 = xor i1 %tobool.i.i71, true
  %fs.i.i73 = getelementptr inbounds nuw i8, ptr %43, i64 512
  %45 = load ptr, ptr %fs.i.i73, align 8
  %clock.i.i74 = getelementptr inbounds nuw i8, ptr %43, i64 528
  %46 = load ptr, ptr %clock.i.i74, align 8
  %stats.i.i75 = getelementptr inbounds nuw i8, ptr %43, i64 536
  %47 = load ptr, ptr %stats.i.i75, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i.i69, i64 noundef %readahead_size, i64 noundef %readahead_size, i1 noundef zeroext %lnot.i.i72, i1 noundef zeroext false, i1 noundef zeroext false, i64 noundef 0, i64 noundef 0, ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 1)
          to label %invoke.cont.i.i77 unwind label %lpad.i.i76

invoke.cont.i.i77:                                ; preds = %if.then.i68
  %48 = load ptr, ptr %prefetch_buffer_46, align 8
  store ptr %call.i.i69, ptr %prefetch_buffer_46, align 8
  %tobool.not.i.i.i.i78 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i78, label %cleanup.cont139, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i79

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i79: ; preds = %invoke.cont.i.i77
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %48) #18
  tail call void @_ZdlPv(ptr noundef nonnull %48) #17
  br label %cleanup.cont139

common.resume:                                    ; preds = %ehcleanup, %ehcleanup140, %lpad40.body, %if.then.i.i63, %lpad.i.i90, %lpad.i.i76
  %common.resume.op = phi { ptr, i32 } [ %49, %lpad.i.i76 ], [ %61, %lpad.i.i90 ], [ %.pn29, %ehcleanup ], [ %.pn, %ehcleanup140 ], [ %39, %lpad40.body ], [ %39, %if.then.i.i63 ]
  resume { ptr, i32 } %common.resume.op

lpad.i.i76:                                       ; preds = %if.then.i68
  %49 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i69) #17
  br label %common.resume

if.end47:                                         ; preds = %if.end43
  %max_auto_readahead_size48 = getelementptr inbounds nuw i8, ptr %rep, i64 232
  %50 = load i64, ptr %max_auto_readahead_size48, align 8
  %cmp49 = icmp eq i64 %50, 0
  br i1 %cmp49, label %cleanup.cont139, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end47
  %initial_auto_readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 24
  %51 = load i64, ptr %initial_auto_readahead_size_, align 8
  %cmp50 = icmp eq i64 %51, 0
  br i1 %cmp50, label %cleanup.cont139, label %if.end52

if.end52:                                         ; preds = %lor.lhs.false
  %cmp54 = icmp ugt i64 %51, %50
  br i1 %cmp54, label %if.then55, label %if.end57

if.then55:                                        ; preds = %if.end52
  store i64 %50, ptr %initial_auto_readahead_size_, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then55, %if.end52
  %52 = phi i64 [ %50, %if.then55 ], [ %51, %if.end52 ]
  br i1 %no_sequential_checking, label %if.then59, label %if.end63

if.then59:                                        ; preds = %if.end57
  %prefetch_buffer_61 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %53 = load ptr, ptr %prefetch_buffer_61, align 8
  %cmp.i.not.i81 = icmp eq ptr %53, null
  br i1 %cmp.i.not.i81, label %if.then.i82, label %cleanup.cont139

if.then.i82:                                      ; preds = %if.then59
  %num_file_reads_for_auto_readahead = getelementptr inbounds nuw i8, ptr %rep, i64 256
  %54 = load i64, ptr %num_file_reads_for_auto_readahead, align 8
  %call.i.i83 = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #19
  %55 = load ptr, ptr %rep, align 8
  %allow_mmap_reads.i.i84 = getelementptr inbounds nuw i8, ptr %55, i64 264
  %56 = load i8, ptr %allow_mmap_reads.i.i84, align 8
  %tobool.i.i85 = trunc i8 %56 to i1
  %lnot.i.i86 = xor i1 %tobool.i.i85, true
  %fs.i.i87 = getelementptr inbounds nuw i8, ptr %55, i64 512
  %57 = load ptr, ptr %fs.i.i87, align 8
  %clock.i.i88 = getelementptr inbounds nuw i8, ptr %55, i64 528
  %58 = load ptr, ptr %clock.i.i88, align 8
  %stats.i.i89 = getelementptr inbounds nuw i8, ptr %55, i64 536
  %59 = load ptr, ptr %stats.i.i89, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i.i83, i64 noundef %52, i64 noundef %50, i1 noundef zeroext %lnot.i.i86, i1 noundef zeroext false, i1 noundef zeroext true, i64 noundef 0, i64 noundef %54, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 1)
          to label %invoke.cont.i.i91 unwind label %lpad.i.i90

invoke.cont.i.i91:                                ; preds = %if.then.i82
  %60 = load ptr, ptr %prefetch_buffer_61, align 8
  store ptr %call.i.i83, ptr %prefetch_buffer_61, align 8
  %tobool.not.i.i.i.i92 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i.i92, label %cleanup.cont139, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i93

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i93: ; preds = %invoke.cont.i.i91
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %60) #18
  tail call void @_ZdlPv(ptr noundef nonnull %60) #17
  br label %cleanup.cont139

lpad.i.i90:                                       ; preds = %if.then.i82
  %61 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i83) #17
  br label %common.resume

if.end63:                                         ; preds = %if.end57
  %add64 = add i64 %1, %add.i
  %readahead_limit_65 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %62 = load i64, ptr %readahead_limit_65, align 8
  %cmp66.not = icmp ugt i64 %add64, %62
  br i1 %cmp66.not, label %if.end68, label %if.then67

if.then67:                                        ; preds = %if.end63
  %prev_offset_.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %1, ptr %prev_offset_.i, align 8
  %prev_len_.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %add.i, ptr %prev_len_.i, align 8
  br label %cleanup.cont139

if.end68:                                         ; preds = %if.end63
  %prev_len_.i95 = getelementptr inbounds nuw i8, ptr %this, i64 48
  %63 = load i64, ptr %prev_len_.i95, align 8
  %cmp.i96 = icmp eq i64 %63, 0
  %prev_offset_.i97 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %64 = load i64, ptr %prev_offset_.i97, align 8
  %add.i98 = add i64 %64, %63
  %cmp3.i = icmp eq i64 %add.i98, %1
  %65 = select i1 %cmp.i96, i1 true, i1 %cmp3.i
  store i64 %1, ptr %prev_offset_.i97, align 8
  store i64 %add.i, ptr %prev_len_.i95, align 8
  br i1 %65, label %if.end72, label %if.then70

if.then70:                                        ; preds = %if.end68
  %initial_auto_readahead_size = getelementptr inbounds nuw i8, ptr %rep, i64 248
  %66 = load i64, ptr %initial_auto_readahead_size, align 8
  %num_file_reads_.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store i64 1, ptr %num_file_reads_.i, align 8
  store i64 %66, ptr %initial_auto_readahead_size_, align 8
  %readahead_size_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %66, ptr %readahead_size_.i, align 8
  store i64 0, ptr %readahead_limit_65, align 8
  br label %cleanup.cont139

if.end72:                                         ; preds = %if.end68
  %num_file_reads_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  %67 = load i64, ptr %num_file_reads_, align 8
  %inc = add i64 %67, 1
  store i64 %inc, ptr %num_file_reads_, align 8
  %num_file_reads_for_auto_readahead75 = getelementptr inbounds nuw i8, ptr %rep, i64 256
  %68 = load i64, ptr %num_file_reads_for_auto_readahead75, align 8
  %cmp76.not = icmp ugt i64 %inc, %68
  br i1 %cmp76.not, label %if.end78, label %cleanup.cont139

if.end78:                                         ; preds = %if.end72
  %file79 = getelementptr inbounds nuw i8, ptr %rep, i64 296
  %69 = load ptr, ptr %file79, align 8
  %70 = load ptr, ptr %69, align 8
  %cmp.i.not.i.i103 = icmp eq ptr %70, null
  br i1 %cmp.i.not.i.i103, label %if.else.i.i107, label %land.lhs.true.i.i104

land.lhs.true.i.i104:                             ; preds = %if.end78
  %tracing_enabled.i.i.i105 = getelementptr inbounds nuw i8, ptr %70, i64 104
  %71 = load i8, ptr %tracing_enabled.i.i.i105, align 8
  %tobool.i.i.i106 = trunc i8 %71 to i1
  br i1 %tobool.i.i.i106, label %if.then.i.i114, label %if.else.i.i107

if.then.i.i114:                                   ; preds = %land.lhs.true.i.i104
  %fs_tracer_.i.i115 = getelementptr inbounds nuw i8, ptr %69, i64 16
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit116

if.else.i.i107:                                   ; preds = %land.lhs.true.i.i104, %if.end78
  %target_.i.i.i108 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %72 = load ptr, ptr %target_.i.i.i108, align 8
  br label %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit116

_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit116: ; preds = %if.then.i.i114, %if.else.i.i107
  %retval.0.i.i110 = phi ptr [ %fs_tracer_.i.i115, %if.then.i.i114 ], [ %72, %if.else.i.i107 ]
  %vtable.i111 = load ptr, ptr %retval.0.i.i110, align 8
  %vfn.i112 = getelementptr inbounds nuw i8, ptr %vtable.i111, i64 56
  %73 = load ptr, ptr %vfn.i112, align 8
  %call2.i113 = tail call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i110)
  br i1 %call2.i113, label %if.then82, label %if.end88

if.then82:                                        ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit116
  %74 = load i64, ptr %initial_auto_readahead_size_, align 8
  %prefetch_buffer_84 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %75 = load i64, ptr %num_file_reads_, align 8
  %76 = load i64, ptr %num_file_reads_for_auto_readahead75, align 8
  tail call void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsEmmPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS3_EEbmmRKSt8functionIFvbRmS9_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(672) %rep, i64 noundef %74, i64 noundef %50, ptr noundef nonnull %prefetch_buffer_84, i1 noundef zeroext true, i64 noundef %75, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 1)
  br label %cleanup.cont139

if.end88:                                         ; preds = %_ZNK7rocksdb22RandomAccessFileReader13use_direct_ioEv.exit116
  %readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 8
  %77 = load i64, ptr %readahead_size_, align 8
  %cmp89 = icmp ugt i64 %77, %50
  br i1 %cmp89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end88
  store i64 %50, ptr %readahead_size_, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.then90, %if.end88
  store i64 0, ptr %opts93, align 8
  %prio.i.i117 = getelementptr inbounds nuw i8, ptr %opts93, i64 8
  store i8 0, ptr %prio.i.i117, align 8
  %rate_limiter_priority.i.i118 = getelementptr inbounds nuw i8, ptr %opts93, i64 12
  store i32 4, ptr %rate_limiter_priority.i.i118, align 4
  %type.i.i119 = getelementptr inbounds nuw i8, ptr %opts93, i64 16
  store i8 7, ptr %type.i.i119, align 8
  %property_bag.i.i120 = getelementptr inbounds nuw i8, ptr %opts93, i64 24
  %_M_single_bucket.i.i.i.i121 = getelementptr inbounds nuw i8, ptr %opts93, i64 72
  store ptr %_M_single_bucket.i.i.i.i121, ptr %property_bag.i.i120, align 8
  %_M_bucket_count.i.i.i.i122 = getelementptr inbounds nuw i8, ptr %opts93, i64 32
  store i64 1, ptr %_M_bucket_count.i.i.i.i122, align 8
  %_M_before_begin.i.i.i.i123 = getelementptr inbounds nuw i8, ptr %opts93, i64 40
  %_M_rehash_policy.i.i.i.i124 = getelementptr inbounds nuw i8, ptr %opts93, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i123, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %_M_rehash_policy.i.i.i.i124, align 8
  %_M_next_resize.i.i.i.i.i125 = getelementptr inbounds nuw i8, ptr %opts93, i64 64
  %io_activity.i.i126 = getelementptr inbounds nuw i8, ptr %opts93, i64 82
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %_M_next_resize.i.i.i.i.i125, i8 0, i64 18, i1 false)
  store i8 10, ptr %io_activity.i.i126, align 2
  %78 = load ptr, ptr %file79, align 8
  invoke void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp95, ptr noundef nonnull align 8 dereferenceable(202) %78, ptr noundef nonnull align 8 dereferenceable(154) %read_options, ptr noundef nonnull align 8 dereferenceable(83) %opts93)
          to label %invoke.cont99 unwind label %lpad98

invoke.cont99:                                    ; preds = %if.end92
  call void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s94, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp95) #18
  %state_.i.i127 = getelementptr inbounds nuw i8, ptr %ref.tmp95, i64 8
  %79 = load ptr, ptr %state_.i.i127, align 8
  %cmp.not.i.i.i128 = icmp eq ptr %79, null
  br i1 %cmp.not.i.i.i128, label %invoke.cont101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i129

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i129: ; preds = %invoke.cont99
  call void @_ZdaPv(ptr noundef nonnull %79) #17
  br label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i129, %invoke.cont99
  store ptr null, ptr %state_.i.i127, align 8
  %80 = load i8, ptr %s94, align 8
  %cmp.i131 = icmp eq i8 %80, 0
  br i1 %cmp.i131, label %invoke.cont110, label %cleanup135

lpad98:                                           ; preds = %if.end92
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad100:                                          ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i144, %if.then118
  %82 = landingpad { ptr, i32 }
          cleanup
  %state_.i132 = getelementptr inbounds nuw i8, ptr %s94, i64 8
  %83 = load ptr, ptr %state_.i132, align 8
  %cmp.not.i.i133 = icmp eq ptr %83, null
  br i1 %cmp.not.i.i133, label %_ZN7rocksdb6StatusD2Ev.exit135, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134: ; preds = %lpad100
  call void @_ZdaPv(ptr noundef nonnull %83) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit135

_ZN7rocksdb6StatusD2Ev.exit135:                   ; preds = %lpad100, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i134
  store ptr null, ptr %state_.i132, align 8
  br label %ehcleanup140

invoke.cont110:                                   ; preds = %invoke.cont101
  %84 = load ptr, ptr %file79, align 8
  %85 = load i64, ptr %handle, align 8
  %86 = load i64, ptr %size_.i.i, align 8
  %add.i137 = add i64 %86, 5
  %87 = load i64, ptr %readahead_size_, align 8
  %add113 = add i64 %add.i137, %87
  %88 = load ptr, ptr %84, align 8, !noalias !9
  %cmp.i.not.i.i138 = icmp eq ptr %88, null
  br i1 %cmp.i.not.i.i138, label %if.else.i.i142, label %land.lhs.true.i.i139

land.lhs.true.i.i139:                             ; preds = %invoke.cont110
  %tracing_enabled.i.i.i140 = getelementptr inbounds nuw i8, ptr %88, i64 104
  %89 = load i8, ptr %tracing_enabled.i.i.i140, align 8, !noalias !9
  %tobool.i.i.i141 = trunc i8 %89 to i1
  br i1 %tobool.i.i.i141, label %if.then.i.i148, label %if.else.i.i142

if.then.i.i148:                                   ; preds = %land.lhs.true.i.i139
  %fs_tracer_.i.i149 = getelementptr inbounds nuw i8, ptr %84, i64 16
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i144

if.else.i.i142:                                   ; preds = %land.lhs.true.i.i139, %invoke.cont110
  %target_.i.i.i143 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %90 = load ptr, ptr %target_.i.i.i143, align 8, !noalias !9
  br label %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i144

_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i144: ; preds = %if.else.i.i142, %if.then.i.i148
  %retval.0.i.i145 = phi ptr [ %fs_tracer_.i.i149, %if.then.i.i148 ], [ %90, %if.else.i.i142 ]
  %vtable.i146 = load ptr, ptr %retval.0.i.i145, align 8, !noalias !9
  %vfn.i147 = getelementptr inbounds nuw i8, ptr %vtable.i146, i64 24
  %91 = load ptr, ptr %vfn.i147, align 8, !noalias !9
  invoke void %91(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp105, ptr noundef nonnull align 8 dereferenceable(8) %retval.0.i.i145, i64 noundef %85, i64 noundef %add113, ptr noundef nonnull align 8 dereferenceable(83) %opts93, ptr noundef null)
          to label %invoke.cont114 unwind label %lpad100

invoke.cont114:                                   ; preds = %_ZNK7rocksdb21FSRandomAccessFilePtrptEv.exit.i144
  %call115 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %s94, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp105) #18
  %state_.i.i151 = getelementptr inbounds nuw i8, ptr %ref.tmp105, i64 8
  %92 = load ptr, ptr %state_.i.i151, align 8
  %cmp.not.i.i.i152 = icmp eq ptr %92, null
  br i1 %cmp.not.i.i.i152, label %_ZN7rocksdb8IOStatusD2Ev.exit154, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153: ; preds = %invoke.cont114
  call void @_ZdaPv(ptr noundef nonnull %92) #17
  br label %_ZN7rocksdb8IOStatusD2Ev.exit154

_ZN7rocksdb8IOStatusD2Ev.exit154:                 ; preds = %invoke.cont114, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i153
  store ptr null, ptr %state_.i.i151, align 8
  %93 = load i8, ptr %s94, align 8
  %cmp.i155 = icmp eq i8 %93, 3
  br i1 %cmp.i155, label %if.then118, label %if.end125

if.then118:                                       ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit154
  %94 = load i64, ptr %initial_auto_readahead_size_, align 8
  %prefetch_buffer_120 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %95 = load i64, ptr %num_file_reads_, align 8
  %96 = load i64, ptr %num_file_reads_for_auto_readahead75, align 8
  invoke void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsEmmPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS3_EEbmmRKSt8functionIFvbRmS9_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(672) %rep, i64 noundef %94, i64 noundef %50, ptr noundef nonnull %prefetch_buffer_120, i1 noundef zeroext true, i64 noundef %95, i64 noundef %96, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef 1)
          to label %cleanup135 unwind label %lpad100

if.end125:                                        ; preds = %_ZN7rocksdb8IOStatusD2Ev.exit154
  %97 = load i64, ptr %readahead_size_, align 8
  %add128 = add i64 %97, %add64
  store i64 %add128, ptr %readahead_limit_65, align 8
  %mul = shl i64 %97, 1
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %mul, i64 %50)
  store i64 %.sroa.speculated, ptr %readahead_size_, align 8
  br label %cleanup135

cleanup135:                                       ; preds = %if.then118, %invoke.cont101, %if.end125
  %state_.i157 = getelementptr inbounds nuw i8, ptr %s94, i64 8
  %98 = load ptr, ptr %state_.i157, align 8
  %cmp.not.i.i158 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i158, label %_ZN7rocksdb6StatusD2Ev.exit160, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159: ; preds = %cleanup135
  call void @_ZdaPv(ptr noundef nonnull %98) #17
  br label %_ZN7rocksdb6StatusD2Ev.exit160

_ZN7rocksdb6StatusD2Ev.exit160:                   ; preds = %cleanup135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i159
  store ptr null, ptr %state_.i157, align 8
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts93) #18
  br label %cleanup.cont139

cleanup.cont139:                                  ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i93, %invoke.cont.i.i91, %if.then59, %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i.i79, %invoke.cont.i.i77, %if.then45, %if.then.i.i60, %invoke.cont41, %_ZN7rocksdb9IOOptionsD2Ev.exit, %if.end72, %if.end47, %lor.lhs.false, %if.then6, %_ZN7rocksdb6StatusD2Ev.exit160, %if.then82, %if.then70, %if.then67
  ret void

ehcleanup140:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit135, %lpad98
  %.pn = phi { ptr, i32 } [ %82, %_ZN7rocksdb6StatusD2Ev.exit135 ], [ %81, %lpad98 ]
  call void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %opts93) #18
  br label %common.resume
}

declare void @_ZNK7rocksdb22RandomAccessFileReader16PrepareIOOptionsERKNS_11ReadOptionsERNS_9IOOptionsE(ptr sret(%"class.rocksdb::IOStatus") align 8, ptr noundef nonnull align 8 dereferenceable(202), ptr noundef nonnull align 8 dereferenceable(154), ptr noundef nonnull align 8 dereferenceable(83)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %state_.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %this, i8 0, i64 6, i1 false)
  %cmp.not.i = icmp eq ptr %this, %s
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_.i = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4.i, align 1
  store i8 0, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6.i, align 2
  store i8 0, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool.i = and i8 %3, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store i8 0, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12.i = and i8 %4, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i2 = getelementptr inbounds nuw i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i2, align 8
  store ptr null, ptr %state_.i2, align 8
  %7 = load ptr, ptr %state_.i, align 8
  store ptr %6, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %entry, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb6StatusaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this, %s
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  store i8 0, ptr %s, align 8
  %subcode_ = getelementptr inbounds nuw i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_, align 1
  %subcode_4 = getelementptr inbounds nuw i8, ptr %this, i64 1
  store i8 %1, ptr %subcode_4, align 1
  store i8 0, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds nuw i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_, align 2
  %sev_6 = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i8 %2, ptr %sev_6, align 2
  store i8 0, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds nuw i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_, align 1
  %retryable_8 = getelementptr inbounds nuw i8, ptr %this, i64 3
  %frombool = and i8 %3, 1
  store i8 %frombool, ptr %retryable_8, align 1
  store i8 0, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds nuw i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_, align 4
  %data_loss_11 = getelementptr inbounds nuw i8, ptr %this, i64 4
  %frombool12 = and i8 %4, 1
  store i8 %frombool12, ptr %data_loss_11, align 4
  store i8 0, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds nuw i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_, align 1
  %scope_14 = getelementptr inbounds nuw i8, ptr %this, i64 5
  store i8 %5, ptr %scope_14, align 1
  store i8 0, ptr %scope_, align 1
  %state_ = getelementptr inbounds nuw i8, ptr %s, i64 8
  %state_16 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %6 = load ptr, ptr %state_, align 8
  store ptr null, ptr %state_, align 8
  %7 = load ptr, ptr %state_16, align 8
  store ptr %6, ptr %state_16, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i, label %if.end, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %if.then
  tail call void @_ZdaPv(ptr noundef nonnull %7) #17
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i, %if.then, %entry
  ret ptr %this
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb9IOOptionsD2Ev(ptr noundef nonnull align 8 dereferenceable(83) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %property_bag = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_before_begin.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_before_begin.i.i.i.i, align 8
  %tobool.not3.i.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not3.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %entry, %while.body.i.i.i.i
  %__n.addr.04.i.i.i.i = phi ptr [ %1, %while.body.i.i.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__n.addr.04.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 8
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__n.addr.04.i.i.i.i, i64 40
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %second.i.i.i.i.i.i.i.i) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(64) %add.ptr.i.i.i.i.i) #18
  tail call void @_ZdlPv(ptr noundef nonnull %__n.addr.04.i.i.i.i) #17
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %while.body.i.i.i.i, !llvm.loop !7

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %while.body.i.i.i.i, %entry
  %2 = load ptr, ptr %property_bag, align 8
  %_M_bucket_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %mul.i.i.i = shl i64 %3, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %2, i8 0, i64 %mul.i.i.i, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_before_begin.i.i.i.i, i8 0, i64 16, i1 false)
  %4 = load ptr, ptr %property_bag, align 8
  %_M_single_bucket.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  %cmp.i.i.i.i.i = icmp eq ptr %4, %_M_single_bucket.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %4) #17
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_St4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S5_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_S5_ESaIS8_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSA_18_Mod_range_hashingENSA_20_Default_ranged_hashENSA_20_Prime_rehash_policyENSA_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %if.end.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb15BlockBasedTable3Rep35CreateFilePrefetchBufferIfNotExistsEmmPSt10unique_ptrINS_18FilePrefetchBufferESt14default_deleteIS3_EEbmmRKSt8functionIFvbRmS9_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(672) %this, i64 noundef %readahead_size, i64 noundef %max_readahead_size, ptr noundef %fpb, i1 noundef zeroext %implicit_auto_readahead, i64 noundef %num_file_reads, i64 noundef %num_file_reads_for_auto_readahead, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef %usage) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %fpb, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias noundef nonnull dereferenceable(176) ptr @_Znwm(i64 noundef 176) #19
  %1 = load ptr, ptr %this, align 8
  %allow_mmap_reads.i = getelementptr inbounds nuw i8, ptr %1, i64 264
  %2 = load i8, ptr %allow_mmap_reads.i, align 8
  %tobool.i = trunc i8 %2 to i1
  %lnot.i = xor i1 %tobool.i, true
  %fs.i = getelementptr inbounds nuw i8, ptr %1, i64 512
  %3 = load ptr, ptr %fs.i, align 8
  %clock.i = getelementptr inbounds nuw i8, ptr %1, i64 528
  %4 = load ptr, ptr %clock.i, align 8
  %stats.i = getelementptr inbounds nuw i8, ptr %1, i64 536
  %5 = load ptr, ptr %stats.i, align 8
  invoke void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %call.i, i64 noundef %readahead_size, i64 noundef %max_readahead_size, i1 noundef zeroext %lnot.i, i1 noundef zeroext false, i1 noundef zeroext %implicit_auto_readahead, i64 noundef %num_file_reads, i64 noundef %num_file_reads_for_auto_readahead, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb, i32 noundef %usage)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then
  %6 = load ptr, ptr %fpb, align 8
  store ptr %call.i, ptr %fpb, align 8
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %if.end, label %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i

_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i: ; preds = %invoke.cont.i
  tail call void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %6) #18
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %if.end

lpad.i:                                           ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i) #17
  resume { ptr, i32 } %7

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb18FilePrefetchBufferEEclEPS1_.exit.i.i.i, %invoke.cont.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferC2EmmbbbmmPNS_10FileSystemEPNS_11SystemClockEPNS_10StatisticsERKSt8functionIFvbRmS8_EENS_23FilePrefetchBufferUsageE(ptr noundef nonnull align 8 dereferenceable(176) %this, i64 noundef %readahead_size, i64 noundef %max_readahead_size, i1 noundef zeroext %enable, i1 noundef zeroext %track_min_offset, i1 noundef zeroext %implicit_auto_readahead, i64 noundef %num_file_reads, i64 noundef %num_file_reads_for_auto_readahead, ptr noundef %fs, ptr noundef %clock, ptr noundef %stats, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef %usage) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %enable to i8
  %frombool1 = zext i1 %track_min_offset to i8
  %frombool2 = zext i1 %implicit_auto_readahead to i8
  %readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %this, i8 0, i64 28, i1 false)
  store i64 %readahead_size, ptr %readahead_size_, align 8
  %initial_auto_readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 %readahead_size, ptr %initial_auto_readahead_size_, align 8
  %max_readahead_size_ = getelementptr inbounds nuw i8, ptr %this, i64 48
  store i64 %max_readahead_size, ptr %max_readahead_size_, align 8
  %min_offset_read_ = getelementptr inbounds nuw i8, ptr %this, i64 56
  store i64 -1, ptr %min_offset_read_, align 8
  %enable_ = getelementptr inbounds nuw i8, ptr %this, i64 64
  store i8 %frombool, ptr %enable_, align 8
  %track_min_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 65
  store i8 %frombool1, ptr %track_min_offset_, align 1
  %implicit_auto_readahead_ = getelementptr inbounds nuw i8, ptr %this, i64 66
  store i8 %frombool2, ptr %implicit_auto_readahead_, align 2
  %prev_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %num_file_reads_for_auto_readahead_ = getelementptr inbounds nuw i8, ptr %this, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %prev_offset_, i8 0, i64 16, i1 false)
  store i64 %num_file_reads_for_auto_readahead, ptr %num_file_reads_for_auto_readahead_, align 8
  %num_file_reads_ = getelementptr inbounds nuw i8, ptr %this, i64 96
  store i64 %num_file_reads, ptr %num_file_reads_, align 8
  %explicit_prefetch_submitted_ = getelementptr inbounds nuw i8, ptr %this, i64 104
  store i8 0, ptr %explicit_prefetch_submitted_, align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  store ptr %fs, ptr %fs_, align 8
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  store ptr %clock, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  store ptr %stats, ptr %stats_, align 8
  %usage_ = getelementptr inbounds nuw i8, ptr %this, i64 136
  store i32 %usage, ptr %usage_, align 8
  %readaheadsize_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %this, i64 160
  %_M_invoker.i = getelementptr inbounds nuw i8, ptr %this, i64 168
  %_M_manager.i.i.i = getelementptr inbounds nuw i8, ptr %cb, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(32) %cb, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds nuw i8, ptr %cb, i64 24
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  %_M_finish.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 8
  %.pre = load ptr, ptr %_M_finish.i.i.phi.trans.insert, align 8
  %.pre17 = load ptr, ptr %this, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #20
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  %7 = phi ptr [ %.pre17, %invoke.cont.i ], [ null, %entry ]
  %8 = phi ptr [ %.pre, %invoke.cont.i ], [ null, %entry ]
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 120
  %cmp.i = icmp ult i64 %sub.ptr.div.i.i, 3
  br i1 %cmp.i, label %if.then.i7, label %if.else.i

if.then.i7:                                       ; preds = %invoke.cont
  %sub.i = sub nuw nsw i64 3, %sub.ptr.div.i.i
  invoke void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %sub.i)
          to label %for.body unwind label %lpad10

if.else.i:                                        ; preds = %invoke.cont
  %cmp4.i.not = icmp eq i64 %sub.ptr.sub.i.i, 360
  br i1 %cmp4.i.not, label %for.body, label %if.then5.i

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %7, i64 360
  %tobool.not.i.i6 = icmp eq ptr %8, %add.ptr.i
  br i1 %tobool.not.i.i6, label %for.body, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.then5.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i ], [ %add.ptr.i, %if.then5.i ]
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 88
  %9 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  %del_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 72
  %call.i.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %9(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i:     ; preds = %if.then.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %12 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %12) #17
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 120
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !12

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %invoke.cont.i.i, %if.then5.i, %if.else.i, %if.then.i7
  %13 = load ptr, ptr %this, align 8
  %pos_ = getelementptr inbounds nuw i8, ptr %13, i64 104
  store i32 0, ptr %pos_, align 8
  %14 = load ptr, ptr %this, align 8
  %pos_.c = getelementptr inbounds nuw i8, ptr %14, i64 224
  store i32 1, ptr %pos_.c, align 8
  ret void

lpad10:                                           ; preds = %if.then.i7
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i10 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i10, label %ehcleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %lpad10
  %call.i.i12 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i11
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #20
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i11, %lpad10, %if.then.i.i, %lpad.i
  %.pn = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %15, %lpad10 ], [ %15, %if.then.i.i11 ]
  tail call void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) #18
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18FilePrefetchBufferD2Ev(ptr noundef nonnull align 8 dereferenceable(176) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.addr.i.i = alloca ptr, align 8
  %handles = alloca %"class.std::vector.165", align 8
  %ref.tmp = alloca %"class.rocksdb::IOStatus", align 8
  %fs_ = getelementptr inbounds nuw i8, ptr %this, i64 112
  %0 = load ptr, ptr %fs_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end19, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %handles, i8 0, i64 24, i1 false)
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %handles, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %handles, i64 16
  br label %for.body

for.body:                                         ; preds = %if.then, %for.inc
  %1 = phi ptr [ null, %if.then ], [ %10, %for.inc ]
  %cmp2 = phi i1 [ true, %if.then ], [ false, %for.inc ]
  %indvars.iv = phi i64 [ 0, %if.then ], [ 1, %for.inc ]
  %2 = load ptr, ptr %this, align 8
  %add.ptr.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %2, i64 %indvars.iv
  %async_read_in_progress_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 56
  %3 = load i8, ptr %async_read_in_progress_, align 8
  %tobool = trunc i8 %3 to i1
  br i1 %tobool, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %io_handle_ = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 64
  %4 = load ptr, ptr %io_handle_, align 8
  %cmp6.not = icmp eq ptr %4, null
  br i1 %cmp6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %_M_end_of_storage.i, align 8
  %cmp.not.i = icmp eq ptr %1, %5
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store ptr %4, ptr %1, align 8
  %6 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then7
  %7 = load ptr, ptr %handles, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %7 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775800
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #21
          to label %.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 1152921504606846975)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 1152921504606846975, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 3
  %call5.i.i.i.i.i29 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #19
          to label %call5.i.i.i.i.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit

call5.i.i.i.i.i.noexc:                            ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call5.i.i.i.i.i29, i64 %sub.ptr.sub.i.i.i.i
  %9 = load ptr, ptr %io_handle_, align 8
  store ptr %9, ptr %add.ptr.i.i, align 8
  %cmp.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

if.then.i.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.noexc
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %call5.i.i.i.i.i29, ptr align 8 %7, i64 %sub.ptr.sub.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i

_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i: ; preds = %if.then.i.i.i.i.i, %call5.i.i.i.i.i.noexc
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i, i64 8
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i18.i.i

if.then.i18.i.i:                                  ; preds = %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #17
  br label %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i18.i.i, %_ZNSt6vectorIPvSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit17.i.i
  store ptr %call5.i.i.i.i.i29, ptr %handles, align 8
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8
  %add.ptr19.i.i = getelementptr inbounds nuw ptr, ptr %call5.i.i.i.i.i29, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i, %for.body, %land.lhs.true
  %10 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorIPvSaIS0_EE17_M_realloc_insertIJRS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ], [ %1, %for.body ], [ %1, %land.lhs.true ]
  br i1 %cmp2, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.inc
  %11 = load ptr, ptr %handles, align 8
  %cmp.i.i = icmp eq ptr %11, %10
  br i1 %cmp.i.i, label %if.end18, label %if.then14

if.then14:                                        ; preds = %for.end
  %clock_ = getelementptr inbounds nuw i8, ptr %this, i64 120
  %12 = load ptr, ptr %clock_, align 8
  %stats_ = getelementptr inbounds nuw i8, ptr %this, i64 128
  %13 = load ptr, ptr %stats_, align 8
  %tobool.not.i = icmp eq ptr %13, null
  br i1 %tobool.not.i, label %invoke.cont15, label %land.lhs.true15.i

land.lhs.true15.i:                                ; preds = %if.then14
  %vtable.i = load ptr, ptr %13, align 8
  %vfn.i = getelementptr inbounds nuw i8, ptr %vtable.i, i64 248
  %14 = load ptr, ptr %vfn.i, align 8
  %call.i30 = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 58)
          to label %call.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call.i.noexc:                                     ; preds = %land.lhs.true15.i
  %vtable5.i = load ptr, ptr %13, align 8
  %vfn6.i = getelementptr inbounds nuw i8, ptr %vtable5.i, i64 248
  %15 = load ptr, ptr %vfn6.i, align 8
  %call7.i31 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef 60)
          to label %call7.i.noexc unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

call7.i.noexc:                                    ; preds = %call.i.noexc
  %spec.select.i = select i1 %call.i30, i32 58, i32 60
  %stats_level_.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  %16 = load atomic i8, ptr %stats_level_.i.i monotonic, align 1
  %cmp.i = icmp ugt i8 %16, 2
  %brmerge.not = and i1 %cmp.i, %call.i30
  %spec.select.i.mux = select i1 %cmp.i, i32 60, i32 %spec.select.i
  br i1 %brmerge.not, label %land.end.thread.i, label %invoke.cont15

land.end.thread.i:                                ; preds = %call7.i.noexc
  %vtable28.i = load ptr, ptr %12, align 8
  %vfn29.i = getelementptr inbounds nuw i8, ptr %vtable28.i, i64 152
  %17 = load ptr, ptr %vfn29.i, align 8
  %call30.i32 = invoke noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %invoke.cont15 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont15:                                    ; preds = %call7.i.noexc, %land.end.thread.i, %if.then14
  %sw.sroa.6.1 = phi i32 [ 58, %land.end.thread.i ], [ %spec.select.i.mux, %call7.i.noexc ], [ 60, %if.then14 ]
  %sw.sroa.23.0 = phi i1 [ true, %land.end.thread.i ], [ false, %call7.i.noexc ], [ false, %if.then14 ]
  %cond33.i = phi i64 [ %call30.i32, %land.end.thread.i ], [ 0, %call7.i.noexc ], [ 0, %if.then14 ]
  %18 = load ptr, ptr %fs_, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds nuw i8, ptr %vtable, i64 472
  %19 = load ptr, ptr %vfn, align 8
  invoke void %19(ptr nonnull sret(%"class.rocksdb::IOStatus") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %invoke.cont15
  %state_.i2.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %ref.tmp, i8 0, i64 6, i1 false)
  %20 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %cmp.not.i.i = icmp eq ptr %20, null
  br i1 %cmp.not.i.i, label %if.end20.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %20) #17
  br label %if.end20.i

if.end20.i:                                       ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusC2EOS0_.exit
  br i1 %sw.sroa.23.0, label %cond.false.i, label %if.end18thread-pre-split

cond.false.i:                                     ; preds = %if.end20.i
  %vtable26.i = load ptr, ptr %12, align 8
  %vfn27.i = getelementptr inbounds nuw i8, ptr %vtable26.i, i64 152
  %21 = load ptr, ptr %vfn27.i, align 8
  %call29.i = invoke noundef i64 %21(ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %cond.end.i unwind label %terminate.lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %cmp32.not.i = icmp eq i32 %sw.sroa.6.1, 60
  br i1 %cmp32.not.i, label %if.end18thread-pre-split, label %if.then33.i

if.then33.i:                                      ; preds = %cond.end.i
  %sub31.i = sub i64 %call29.i, %cond33.i
  %vtable35.i = load ptr, ptr %13, align 8
  %vfn36.i = getelementptr inbounds nuw i8, ptr %vtable35.i, i64 200
  %22 = load ptr, ptr %vfn36.i, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(33) %13, i32 noundef %sw.sroa.6.1, i64 noundef %sub31.i)
          to label %if.end18thread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then33.i, %cond.false.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #20
  unreachable

if.end18thread-pre-split:                         ; preds = %cond.end.i, %if.then33.i, %if.end20.i
  %.pr = load ptr, ptr %handles, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18thread-pre-split, %for.end
  %25 = phi ptr [ %.pr, %if.end18thread-pre-split ], [ %11, %for.end ]
  %tobool.not.i.i.i51 = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i51, label %if.end19, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %if.end18
  call void @_ZdlPv(ptr noundef nonnull %25) #17
  br label %if.end19

if.end19:                                         ; preds = %if.then.i.i.i52, %if.end18, %entry
  %26 = load ptr, ptr %this, align 8
  %prev_offset_ = getelementptr inbounds nuw i8, ptr %this, i64 72
  %27 = load i64, ptr %prev_offset_, align 8
  %prev_len_ = getelementptr inbounds nuw i8, ptr %this, i64 80
  %28 = load i64, ptr %prev_len_, align 8
  %add = add i64 %28, %27
  br label %invoke.cont24

invoke.cont24:                                    ; preds = %if.end19, %for.inc134
  %cmp22 = phi i1 [ true, %if.end19 ], [ false, %for.inc134 ]
  %indvars.iv116 = phi i64 [ 0, %if.end19 ], [ 1, %for.inc134 ]
  %bytes_discarded.0113 = phi i64 [ 0, %if.end19 ], [ %bytes_discarded.1, %for.inc134 ]
  %cursize_.i.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %indvars.iv116, i32 0, i32 3
  %29 = load i64, ptr %cursize_.i.i, align 8
  %cmp.i53.not = icmp eq i64 %29, 0
  br i1 %cmp.i53.not, label %for.inc134, label %if.then26

if.then26:                                        ; preds = %invoke.cont24
  %offset_ = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %indvars.iv116, i32 1
  %30 = load i64, ptr %offset_, align 8
  %cmp30.not = icmp ult i64 %27, %30
  br i1 %cmp30.not, label %invoke.cont67, label %land.lhs.true31

land.lhs.true31:                                  ; preds = %if.then26
  %add42 = add i64 %29, %30
  %cmp43 = icmp ult i64 %add, %add42
  br i1 %cmp43, label %if.then44, label %for.inc134

if.then44:                                        ; preds = %land.lhs.true31
  %sub.neg = add i64 %30, %bytes_discarded.0113
  %sub58 = sub i64 %sub.neg, %add
  %add59 = add i64 %sub58, %29
  br label %for.inc134

invoke.cont67:                                    ; preds = %if.then26
  %conv.i61 = xor i64 %indvars.iv116, 1
  %cursize_.i.i62 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %conv.i61, i32 0, i32 3
  %31 = load i64, ptr %cursize_.i.i62, align 8
  %cmp.i63.not = icmp eq i64 %31, 0
  br i1 %cmp.i63.not, label %if.then69, label %for.inc134

if.then69:                                        ; preds = %invoke.cont67
  %cmp77.not = icmp ugt i64 %add, %30
  br i1 %cmp77.not, label %land.lhs.true95, label %if.then78

if.then78:                                        ; preds = %if.then69
  %add85 = add i64 %29, %bytes_discarded.0113
  br label %for.inc134

land.lhs.true95:                                  ; preds = %if.then69
  %add106 = add i64 %29, %30
  %offset_110 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %26, i64 %conv.i61, i32 1
  %32 = load i64, ptr %offset_110, align 8
  %cmp111 = icmp eq i64 %add106, %32
  br i1 %cmp111, label %if.then112, label %for.inc134

if.then112:                                       ; preds = %land.lhs.true95
  %33 = add i64 %bytes_discarded.0113, %30
  %sub127 = sub i64 %33, %add
  %add128 = add i64 %sub127, %29
  br label %for.inc134

for.inc134:                                       ; preds = %land.lhs.true31, %invoke.cont24, %invoke.cont67, %land.lhs.true95, %if.then112, %if.then78, %if.then44
  %bytes_discarded.1 = phi i64 [ %add59, %if.then44 ], [ %bytes_discarded.0113, %invoke.cont67 ], [ %add85, %if.then78 ], [ %add128, %if.then112 ], [ %bytes_discarded.0113, %land.lhs.true95 ], [ %bytes_discarded.0113, %invoke.cont24 ], [ %bytes_discarded.0113, %land.lhs.true31 ]
  br i1 %cmp22, label %invoke.cont24, label %for.body140, !llvm.loop !14

for.body140:                                      ; preds = %for.inc134, %for.inc142
  %cmp139 = phi i1 [ false, %for.inc142 ], [ true, %for.inc134 ]
  %indvars.iv119 = phi i64 [ 1, %for.inc142 ], [ 0, %for.inc134 ]
  %34 = load ptr, ptr %this, align 8
  %add.ptr.i.i76 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %34, i64 %indvars.iv119
  %io_handle_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 64
  %35 = load ptr, ptr %io_handle_.i, align 8
  %cmp.not.i77 = icmp eq ptr %35, null
  br i1 %cmp.not.i77, label %for.inc142, label %land.lhs.true.i78

land.lhs.true.i78:                                ; preds = %for.body140
  %_M_manager.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 88
  %36 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.i.not.i, label %for.inc142, label %_ZNKSt8functionIFvPvEEclES0_.exit.i

_ZNKSt8functionIFvPvEEclES0_.exit.i:              ; preds = %land.lhs.true.i78
  %del_fn_.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i.i)
  store ptr %35, ptr %__args.addr.i.i, align 8
  %_M_invoker.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i.i76, i64 96
  %37 = load ptr, ptr %_M_invoker.i.i, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i.i)
          to label %.noexc79 unwind label %terminate.lpad.loopexit

.noexc79:                                         ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i.i)
  %38 = load ptr, ptr %this, align 8
  %io_handle_17.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %38, i64 %indvars.iv119, i32 4
  store ptr null, ptr %io_handle_17.i, align 8
  %39 = load ptr, ptr %this, align 8
  %del_fn_21.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %39, i64 %indvars.iv119, i32 5
  %_M_manager.i.i = getelementptr inbounds nuw i8, ptr %del_fn_21.i, i64 16
  %40 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i, label %for.inc142, label %if.then.i12.i

if.then.i12.i:                                    ; preds = %.noexc79
  %call.i.i = invoke noundef zeroext i1 %40(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_21.i, i32 noundef 3)
          to label %invoke.cont.i.i unwind label %terminate.lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i12.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i, i8 0, i64 16, i1 false)
  %.pre.i = load ptr, ptr %this, align 8
  br label %for.inc142

terminate.lpad.i.i:                               ; preds = %if.then.i12.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #20
  unreachable

for.inc142:                                       ; preds = %invoke.cont.i.i, %.noexc79, %land.lhs.true.i78, %for.body140
  %43 = phi ptr [ %.pre.i, %invoke.cont.i.i ], [ %39, %.noexc79 ], [ %34, %land.lhs.true.i78 ], [ %34, %for.body140 ]
  %async_read_in_progress_.i = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %43, i64 %indvars.iv119, i32 3
  store i8 0, ptr %async_read_in_progress_.i, align 8
  br i1 %cmp139, label %for.body140, label %for.end144, !llvm.loop !15

for.end144:                                       ; preds = %for.inc142
  %stats_145 = getelementptr inbounds nuw i8, ptr %this, i64 128
  %44 = load ptr, ptr %stats_145, align 8
  %tobool.not.i80 = icmp eq ptr %44, null
  br i1 %tobool.not.i80, label %invoke.cont146, label %if.then.i81

if.then.i81:                                      ; preds = %for.end144
  %vtable.i82 = load ptr, ptr %44, align 8
  %vfn.i83 = getelementptr inbounds nuw i8, ptr %vtable.i82, i64 216
  %45 = load ptr, ptr %vfn.i83, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(33) %44, i32 noundef 55, i64 noundef %bytes_discarded.1)
          to label %invoke.cont146 unwind label %terminate.lpad.loopexit.split-lp.loopexit.split-lp

invoke.cont146:                                   ; preds = %for.end144, %if.then.i81
  %_M_manager.i.i85 = getelementptr inbounds nuw i8, ptr %this, i64 160
  %46 = load ptr, ptr %_M_manager.i.i85, align 8
  %tobool.not.i.i86 = icmp eq ptr %46, null
  br i1 %tobool.not.i.i86, label %_ZNSt8functionIFvbRmS0_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont146
  %readaheadsize_cb_ = getelementptr inbounds nuw i8, ptr %this, i64 144
  %call.i.i87 = invoke noundef zeroext i1 %46(ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, ptr noundef nonnull align 8 dereferenceable(32) %readaheadsize_cb_, i32 noundef 3)
          to label %_ZNSt8functionIFvbRmS0_EED2Ev.exit unwind label %terminate.lpad.i.i88

terminate.lpad.i.i88:                             ; preds = %if.then.i.i
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #20
  unreachable

_ZNSt8functionIFvbRmS0_EED2Ev.exit:               ; preds = %invoke.cont146, %if.then.i.i
  %49 = load ptr, ptr %this, align 8
  %_M_finish.i89 = getelementptr inbounds nuw i8, ptr %this, i64 8
  %50 = load ptr, ptr %_M_finish.i89, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i91, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt8functionIFvbRmS0_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i ], [ %49, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %_M_manager.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 88
  %51 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i.i
  %del_fn_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 72
  %call.i.i.i.i.i.i.i.i = invoke noundef zeroext i1 %51(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i:                   ; preds = %if.then.i.i.i.i.i.i.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #20
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i:       ; preds = %if.then.i.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %buf_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 8
  %54 = load ptr, ptr %buf_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %54, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %54) #17
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i, i64 120
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !12

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i.i
  %.pr.i90 = load ptr, ptr %this, align 8
  br label %invoke.cont.i91

invoke.cont.i91:                                  ; preds = %invoke.contthread-pre-split.i, %_ZNSt8functionIFvbRmS0_EED2Ev.exit
  %55 = phi ptr [ %.pr.i90, %invoke.contthread-pre-split.i ], [ %49, %_ZNSt8functionIFvbRmS0_EED2Ev.exit ]
  %tobool.not.i.i.i92 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i92, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i.i93

if.then.i.i.i93:                                  ; preds = %invoke.cont.i91
  call void @_ZdlPv(ptr noundef nonnull %55) #17
  br label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont.i91, %if.then.i.i.i93
  ret void

terminate.lpad.loopexit:                          ; preds = %_ZNKSt8functionIFvPvEEclES0_.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit:        ; preds = %_ZNKSt6vectorIPvSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit108 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp.loopexit.split-lp: ; preds = %if.then.i81, %land.end.thread.i, %call.i.noexc, %land.lhs.true15.i, %if.then.i.i.i, %invoke.cont15
  %lpad.loopexit.split-lp109 = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp.loopexit, %terminate.lpad.loopexit.split-lp.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit108, %terminate.lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp109, %terminate.lpad.loopexit.split-lp.loopexit.split-lp ]
  %56 = extractvalue { ptr, i32 } %lpad.phi, 0
  call void @__clang_call_terminate(ptr %56) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 88
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %del_fn_.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 72
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #20
  unreachable

_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i:         ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i
  %buf_.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 8
  %5 = load ptr, ptr %buf_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %5) #17
  br label %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i

_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIA_cEclIcEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i.i, %_ZNSt8functionIFvPvEED2Ev.exit.i.i.i.i.i
  store ptr null, ptr %buf_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i, i64 120
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !12

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN7rocksdb10BufferInfoEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %6 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %6) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 120
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 120
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 76861433640456466
  tail call void @llvm.assume(i1 %cmp4)
  %sub = sub nuw nsw i64 76861433640456465, %sub.ptr.div.i
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit: ; preds = %if.then
  %3 = mul nuw i64 %__n, 120
  tail call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 %3, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %0, i64 %3
  store ptr %scevgep.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #21
  unreachable

_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add nuw nsw i64 %.sroa.speculated.i, %sub.ptr.div.i
  %4 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 76861433640456465)
  %mul.i.i.i = mul nuw nsw i64 %4, 120
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #19
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  %5 = mul nuw nsw i64 %__n, 120
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %add.ptr, i8 0, i64 %5, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %0
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %buf_.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 8
  %6 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !19, !noalias !16
  store i64 %6, ptr %__cur.07.i.i.i, align 8, !alias.scope !16, !noalias !19
  %buf_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 8
  %7 = load ptr, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %7, ptr %buf_.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %capacity_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 16
  %8 = load i64, ptr %capacity_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %capacity_4.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 16
  store i64 %8, ptr %capacity_4.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %cursize_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 24
  %9 = load i64, ptr %cursize_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %cursize_5.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 24
  store i64 %9, ptr %cursize_5.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %bufstart_.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 32
  %10 = load ptr, ptr %bufstart_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %bufstart_6.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 32
  store ptr %10, ptr %bufstart_6.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %offset_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 40
  %offset_3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %offset_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %offset_3.i.i.i.i.i.i.i, i64 32, i1 false), !alias.scope !21
  %del_fn_.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 72
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 96
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !16, !noalias !19
  %11 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  store ptr %11, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 88
  %12 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, label %_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i: ; preds = %for.body.i.i.i
  %del_fn_4.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 72
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 88
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %del_fn_.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %del_fn_4.i.i.i.i.i.i.i, i64 16, i1 false), !alias.scope !21
  store ptr %12, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !16, !noalias !19
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false), !alias.scope !19, !noalias !16
  br label %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIN7rocksdb10BufferInfoEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_.exit.i.i.i.i, %for.body.i.i.i
  %pos_.i.i.i6.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 104
  %pos_5.i.i.i7.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 104
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos_.i.i.i6.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %pos_5.i.i.i7.i.i.i.i, i64 16, i1 false), !alias.scope !21
  store ptr null, ptr %buf_.i.i.i.i.i.i.i.i.i, align 8, !alias.scope !19, !noalias !16
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.06.i.i.i, i64 120
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.07.i.i.i, i64 120
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %for.body.i.i.i, !llvm.loop !22

_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNKSt6vectorIN7rocksdb10BufferInfoESaIS1_EE12_M_check_lenEmPKc.exit
  %tobool.not.i27 = icmp eq ptr %1, null
  br i1 %tobool.not.i27, label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29, label %if.then.i28

if.then.i28:                                      ; preds = %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #17
  br label %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29

_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29: ; preds = %_ZNSt6vectorIN7rocksdb10BufferInfoESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %if.then.i28
  store ptr %call5.i.i.i, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds %"struct.rocksdb::BufferInfo", ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds nuw %"struct.rocksdb::BufferInfo", ptr %call5.i.i.i, i64 %4
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPN7rocksdb10BufferInfoEmS1_ET_S3_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN7rocksdb10BufferInfoESaIS1_EE13_M_deallocateEPS1_m.exit29, %entry
  ret void
}

; Function Attrs: nofree nounwind uwtable
define internal void @_GLOBAL__sub_I_block_prefetcher.cc() #12 section ".text.startup" {
entry:
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN7rocksdbL18empty_operand_listE, i8 0, i64 24, i1 false)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN7rocksdb5SliceESaIS1_EED2Ev, ptr nonnull @_ZN7rocksdbL18empty_operand_listE, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #16

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nofree nounwind }
attributes #2 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nofree nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm: %agg.result"}
!6 = distinct !{!6, !"_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm"}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm: %agg.result"}
!11 = distinct !{!11, !"_ZNK7rocksdb22RandomAccessFileReader8PrefetchERKNS_9IOOptionsEmm"}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = distinct !{!15, !8}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__dest"}
!18 = distinct !{!18, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_"}
!19 = !{!20}
!20 = distinct !{!20, !18, !"_ZSt19__relocate_object_aIN7rocksdb10BufferInfoES1_SaIS1_EEvPT_PT0_RT1_: %__orig"}
!21 = !{!17, !20}
!22 = distinct !{!22, !8}
