; ModuleID = 'bench/rocksdb/original/udt_util.cc.ll'
source_filename = "bench/rocksdb/original/udt_util.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::TimestampRecoveryHandler" = type <{ %"class.rocksdb::WriteBatch::Handler", ptr, ptr, %"class.std::unique_ptr", i8, i8, [6 x i8] }>
%"class.rocksdb::WriteBatch::Handler" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.23" }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::vector.47" = type { %"struct.std::_Vector_base.48" }
%"struct.std::_Vector_base.48" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Comparator" = type { %"class.rocksdb::Customizable", %"class.rocksdb::CompareInterface", i64 }
%"class.rocksdb::Customizable" = type { %"class.rocksdb::Configurable" }
%"class.rocksdb::Configurable" = type { ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::Configurable::RegisteredOptions, std::allocator<rocksdb::Configurable::RegisteredOptions>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CompareInterface" = type { ptr }
%"class.std::allocator.20" = type { i8 }
%"class.std::tuple.34" = type { %"struct.std::_Tuple_impl.35" }
%"struct.std::_Tuple_impl.35" = type { %"struct.std::_Tuple_impl.36", %"struct.std::_Head_base.46" }
%"struct.std::_Tuple_impl.36" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { %"class.std::optional.38" }
%"class.std::optional.38" = type { %"struct.std::_Optional_base.39" }
%"struct.std::_Optional_base.39" = type { %"struct.std::_Optional_payload.41" }
%"struct.std::_Optional_payload.41" = type { %"struct.std::_Optional_payload_base.base.43", [7 x i8] }
%"struct.std::_Optional_payload_base.base.43" = type <{ %"union.std::_Optional_payload_base<rocksdb::Slice>::_Storage", i8 }>
%"union.std::_Optional_payload_base<rocksdb::Slice>::_Storage" = type { %"class.rocksdb::Slice" }
%"struct.std::_Head_base.46" = type { %"class.std::optional.38" }

$_ZN7rocksdb24TimestampRecoveryHandlerD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZN7rocksdb24TimestampRecoveryHandlerD0Ev = comdat any

$_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_ = comdat any

$_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE = comdat any

$_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_ = comdat any

$_ZN7rocksdb24TimestampRecoveryHandler16MarkBeginPrepareEb = comdat any

$_ZN7rocksdb24TimestampRecoveryHandler14MarkEndPrepareERKNS_5SliceE = comdat any

$_ZN7rocksdb24TimestampRecoveryHandler8MarkNoopEb = comdat any

$_ZN7rocksdb24TimestampRecoveryHandler12MarkRollbackERKNS_5SliceE = comdat any

$_ZN7rocksdb24TimestampRecoveryHandler10MarkCommitERKNS_5SliceE = comdat any

$_ZN7rocksdb24TimestampRecoveryHandler23MarkCommitWithTimestampERKNS_5SliceES3_ = comdat any

$_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv = comdat any

$_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv = comdat any

@_ZTVN7rocksdb24TimestampRecoveryHandlerE = unnamed_addr constant { [25 x ptr] } { [25 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb24TimestampRecoveryHandlerD2Ev, ptr @_ZN7rocksdb24TimestampRecoveryHandlerD0Ev, ptr @_ZN7rocksdb24TimestampRecoveryHandler5PutCFEjRKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_, ptr @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_, ptr @_ZN7rocksdb24TimestampRecoveryHandler8DeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler14SingleDeleteCFEjRKNS_5SliceE, ptr @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler13DeleteRangeCFEjRKNS_5SliceES3_, ptr @_ZN7rocksdb24TimestampRecoveryHandler7MergeCFEjRKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_, ptr @_ZN7rocksdb24TimestampRecoveryHandler14PutBlobIndexCFEjRKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler16MarkBeginPrepareEb, ptr @_ZN7rocksdb24TimestampRecoveryHandler14MarkEndPrepareERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler8MarkNoopEb, ptr @_ZN7rocksdb24TimestampRecoveryHandler12MarkRollbackERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler10MarkCommitERKNS_5SliceE, ptr @_ZN7rocksdb24TimestampRecoveryHandler23MarkCommitWithTimestampERKNS_5SliceES3_, ptr @_ZN7rocksdb10WriteBatch7Handler8ContinueEv, ptr @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv, ptr @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv] }, align 8
@.str = private unnamed_addr constant [84 x i8] c"Unrecoverable timestamp size inconsistency encountered by TimestampRecoveryHandler.\00", align 1
@.str.1 = private unnamed_addr constant [121 x i8] c"Cannot toggle the persist_user_defined_timestamps flag for a column family with user-defined timestamps feature enabled.\00", align 1
@.str.2 = private unnamed_addr constant [134 x i8] c"Cannot open a column family and enable user-defined timestamps feature without setting persist_user_defined_timestamps flag to false.\00", align 1
@.str.3 = private unnamed_addr constant [139 x i8] c"Cannot open a column family and disable user-defined timestamps feature if its existing persist_user_defined_timestamps flag is not false.\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"does not match existing comparator \00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"WriteBatch contains timestamp size inconsistency.\00", align 1
@.str.8 = private unnamed_addr constant [64 x i8] c"WriteBatch contains unrecoverable timestamp size inconsistency.\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c".u64ts\00", align 1
@_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice.0 = internal unnamed_addr global ptr null, align 8
@_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice.1 = internal unnamed_addr global i1 false, align 8
@_ZGVZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice = internal global i64 0, align 8
@.str.10 = private unnamed_addr constant [28 x i8] c"PutEntityCF not implemented\00", align 1

@_ZN7rocksdb24TimestampRecoveryHandlerC1ERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN7rocksdb24TimestampRecoveryHandlerC2ERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandlerC2ERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_(ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(56) %running_ts_sz, ptr noundef nonnull align 8 dereferenceable(56) %record_ts_sz) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb24TimestampRecoveryHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %running_ts_sz_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 1
  store ptr %running_ts_sz, ptr %running_ts_sz_, align 8
  %record_ts_sz_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 2
  store ptr %record_ts_sz, ptr %record_ts_sz_, align 8
  %call = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #14
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96) %call, i64 noundef 0, i64 noundef 0, i64 noundef 0, i64 noundef 0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %new_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 3
  store ptr %call, ptr %new_batch_, align 8
  %handler_valid_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 4
  store i8 1, ptr %handler_valid_, align 8
  %new_batch_diff_from_orig_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 5
  store i8 0, ptr %new_batch_diff_from_orig_batch_, align 1
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call) #15
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %1, %lpad2 ], [ %0, %lpad ]
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler5PutCFEjRKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %new_key = alloca %"class.rocksdb::Slice", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  store ptr @.str.6, ptr %new_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %new_key, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %new_key_buf, ptr noundef nonnull %new_key)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %new_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %new_batch_, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal3PutEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %12, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %new_key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.then, %if.then.i.i, %if.end
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %13 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  store ptr null, ptr %state_.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %10, %_ZN7rocksdb6StatusD2Ev.exit ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef %new_key_buf, ptr nocapture noundef writeonly %new_key) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp29 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %running_ts_sz_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %running_ts_sz_, align 8
  %_M_element_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %0, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i, align 8
  %cmp.not.not.i.i = icmp eq i64 %1, 0
  br i1 %cmp.not.not.i.i, label %if.then.i.i, label %if.end15.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_before_begin.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %0, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.then.i.i
  %retval.sroa.0.0.in.i.i = phi ptr [ %_M_before_begin.i.i.i.i, %if.then.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ]
  %retval.sroa.0.0.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %retval.sroa.0.0.i.i, null
  br i1 %cmp.i.not.i.i, label %if.then, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i, i64 8
  %2 = load i32, ptr %add.ptr.i.i, align 4
  %cmp.i.i.i.i = icmp eq i32 %2, %cf
  br i1 %cmp.i.i.i.i, label %if.end, label %for.cond.i.i, !llvm.loop !4

if.end15.i.i:                                     ; preds = %entry
  %conv.i.i.i.i = zext i32 %cf to i64
  %_M_bucket_count.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %0, i64 0, i32 1
  %3 = load i64, ptr %_M_bucket_count.i.i.i, align 8
  %rem.i.i.i.i.i = urem i64 %conv.i.i.i.i, %3
  %4 = load ptr, ptr %0, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds ptr, ptr %4, i64 %rem.i.i.i.i.i
  %5 = load ptr, ptr %arrayidx.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i.i, label %if.then, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end15.i.i
  %6 = load ptr, ptr %5, align 8
  %add.ptr8.i.i.i.i = getelementptr inbounds i8, ptr %6, i64 8
  %7 = load i32, ptr %add.ptr8.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i = icmp eq i32 %7, %cf
  br i1 %cmp.i.i.i9.i.i.i.i, label %if.end, label %if.end3.i.i.i.i

for.cond.i.i.i.i:                                 ; preds = %lor.lhs.false.i.i.i.i
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %9, %cf
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %if.end3.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i:                                  ; preds = %if.end.i.i.i.i, %for.cond.i.i.i.i
  %__p.010.i.i.i.i = phi ptr [ %8, %for.cond.i.i.i.i ], [ %6, %if.end.i.i.i.i ]
  %8 = load ptr, ptr %__p.010.i.i.i.i, align 8
  %tobool5.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i.i.i.i, label %if.then, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %if.end3.i.i.i.i
  %add.ptr7.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  %9 = load i32, ptr %add.ptr7.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i = zext i32 %9 to i64
  %rem.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i, %3
  %cmp.not.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i, %rem.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i, label %for.cond.i.i.i.i, label %if.then, !llvm.loop !6

if.then:                                          ; preds = %lor.lhs.false.i.i.i.i, %if.end3.i.i.i.i, %for.cond.i.i, %if.end15.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_key, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !7
  br label %return

if.end:                                           ; preds = %for.cond.i.i.i.i, %for.body.i.i, %if.end.i.i.i.i
  %retval.sroa.0.1.i.i = phi ptr [ %6, %if.end.i.i.i.i ], [ %retval.sroa.0.0.i.i, %for.body.i.i ], [ %8, %for.cond.i.i.i.i ]
  %second = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i, i64 16
  %10 = load i64, ptr %second, align 8
  %record_ts_sz_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 2
  %11 = load ptr, ptr %record_ts_sz_, align 8
  %_M_element_count.i.i.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i64 0, i32 3
  %12 = load i64, ptr %_M_element_count.i.i.i10, align 8
  %cmp.not.not.i.i11 = icmp eq i64 %12, 0
  br i1 %cmp.not.not.i.i11, label %if.then.i.i32, label %if.end15.i.i12

if.then.i.i32:                                    ; preds = %if.end
  %_M_before_begin.i.i.i.i33 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i64 0, i32 2
  br label %for.cond.i.i34

for.cond.i.i34:                                   ; preds = %for.body.i.i38, %if.then.i.i32
  %retval.sroa.0.0.in.i.i35 = phi ptr [ %_M_before_begin.i.i.i.i33, %if.then.i.i32 ], [ %retval.sroa.0.0.i.i36, %for.body.i.i38 ]
  %retval.sroa.0.0.i.i36 = load ptr, ptr %retval.sroa.0.0.in.i.i35, align 8
  %cmp.i.not.i.i37 = icmp eq ptr %retval.sroa.0.0.i.i36, null
  br i1 %cmp.i.not.i.i37, label %cond.end, label %for.body.i.i38

for.body.i.i38:                                   ; preds = %for.cond.i.i34
  %add.ptr.i.i39 = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i36, i64 8
  %13 = load i32, ptr %add.ptr.i.i39, align 4
  %cmp.i.i.i.i40 = icmp eq i32 %13, %cf
  br i1 %cmp.i.i.i.i40, label %cond.end.thread, label %for.cond.i.i34, !llvm.loop !4

if.end15.i.i12:                                   ; preds = %if.end
  %conv.i.i.i.i13 = zext i32 %cf to i64
  %_M_bucket_count.i.i.i14 = getelementptr inbounds %"class.std::_Hashtable", ptr %11, i64 0, i32 1
  %14 = load i64, ptr %_M_bucket_count.i.i.i14, align 8
  %rem.i.i.i.i.i15 = urem i64 %conv.i.i.i.i13, %14
  %15 = load ptr, ptr %11, align 8
  %arrayidx.i.i.i.i16 = getelementptr inbounds ptr, ptr %15, i64 %rem.i.i.i.i.i15
  %16 = load ptr, ptr %arrayidx.i.i.i.i16, align 8
  %tobool.not.i.i.i.i17 = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i17, label %cond.end, label %if.end.i.i.i.i18

if.end.i.i.i.i18:                                 ; preds = %if.end15.i.i12
  %17 = load ptr, ptr %16, align 8
  %add.ptr8.i.i.i.i19 = getelementptr inbounds i8, ptr %17, i64 8
  %18 = load i32, ptr %add.ptr8.i.i.i.i19, align 4
  %cmp.i.i.i9.i.i.i.i20 = icmp eq i32 %18, %cf
  br i1 %cmp.i.i.i9.i.i.i.i20, label %cond.end.thread, label %if.end3.i.i.i.i21

for.cond.i.i.i.i30:                               ; preds = %lor.lhs.false.i.i.i.i24
  %cmp.i.i.i.i.i.i.i31 = icmp eq i32 %20, %cf
  br i1 %cmp.i.i.i.i.i.i.i31, label %cond.end.thread, label %if.end3.i.i.i.i21, !llvm.loop !6

if.end3.i.i.i.i21:                                ; preds = %if.end.i.i.i.i18, %for.cond.i.i.i.i30
  %__p.010.i.i.i.i22 = phi ptr [ %19, %for.cond.i.i.i.i30 ], [ %17, %if.end.i.i.i.i18 ]
  %19 = load ptr, ptr %__p.010.i.i.i.i22, align 8
  %tobool5.not.i.i.i.i23 = icmp eq ptr %19, null
  br i1 %tobool5.not.i.i.i.i23, label %cond.end, label %lor.lhs.false.i.i.i.i24

lor.lhs.false.i.i.i.i24:                          ; preds = %if.end3.i.i.i.i21
  %add.ptr7.i.i.i.i25 = getelementptr inbounds i8, ptr %19, i64 8
  %20 = load i32, ptr %add.ptr7.i.i.i.i25, align 4
  %conv.i.i.i.i.i.i.i.i26 = zext i32 %20 to i64
  %rem.i.i.i.i.i.i.i27 = urem i64 %conv.i.i.i.i.i.i.i.i26, %14
  %cmp.not.i.i.i.i28 = icmp eq i64 %rem.i.i.i.i.i.i.i27, %rem.i.i.i.i.i15
  br i1 %cmp.not.i.i.i.i28, label %for.cond.i.i.i.i30, label %cond.end, !llvm.loop !6

cond.end:                                         ; preds = %if.end3.i.i.i.i21, %lor.lhs.false.i.i.i.i24, %for.cond.i.i34, %if.end15.i.i12
  %cmp.i45 = icmp eq i64 %10, 0
  br i1 %cmp.i45, label %sw.bb, label %sw.bb25

cond.end.thread:                                  ; preds = %for.cond.i.i.i.i30, %for.body.i.i38, %if.end.i.i.i.i18
  %retval.sroa.0.1.i.i29 = phi ptr [ %17, %if.end.i.i.i.i18 ], [ %retval.sroa.0.0.i.i36, %for.body.i.i38 ], [ %19, %for.cond.i.i.i.i30 ]
  %second19 = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i29, i64 16
  %21 = load i64, ptr %second19, align 8
  %cmp.i4580 = icmp eq i64 %10, 0
  br i1 %cmp.i4580, label %sw.bb21, label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit

_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit: ; preds = %cond.end.thread
  %cmp7.not.i.not = icmp eq i64 %21, %10
  br i1 %cmp7.not.i.not, label %sw.bb, label %sw.bb28

sw.bb:                                            ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit, %cond.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %new_key, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 16, i1 false)
  br label %sw.epilog

sw.bb21:                                          ; preds = %cond.end.thread
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key, align 8
  %retval.sroa.2.0.user_key.sroa_idx.i = getelementptr inbounds i8, ptr %key, i64 8
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.user_key.sroa_idx.i, align 8
  %sub.i.i = sub i64 %retval.sroa.2.0.copyload.i, %21
  store ptr %retval.sroa.0.0.copyload.i, ptr %new_key, align 8
  %ref.tmp22.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %new_key, i64 8
  store i64 %sub.i.i, ptr %ref.tmp22.sroa.2.0..sroa_idx, align 8
  %new_batch_diff_from_orig_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 5
  store i8 1, ptr %new_batch_diff_from_orig_batch_, align 1
  br label %sw.epilog

sw.bb25:                                          ; preds = %cond.end
  tail call void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef %new_key_buf, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %10)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  store ptr %call.i, ptr %new_key, align 8
  %ref.tmp26.sroa.2.0.new_key.sroa_idx = getelementptr inbounds i8, ptr %new_key, i64 8
  store i64 %call2.i, ptr %ref.tmp26.sroa.2.0.new_key.sroa_idx, align 8
  %new_batch_diff_from_orig_batch_27 = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 5
  store i8 1, ptr %new_batch_diff_from_orig_batch_27, align 1
  br label %sw.epilog

sw.bb28:                                          ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit
  store ptr @.str, ptr %ref.tmp29, align 8
  %size_.i47 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp29, i64 0, i32 1
  store i64 83, ptr %size_.i47, align 8
  store ptr @.str.6, ptr %ref.tmp30, align 8
  %size_.i48 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  store i64 0, ptr %size_.i48, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 0)
  br label %return

sw.epilog:                                        ; preds = %sw.bb25, %sw.bb21, %sw.bb
  %state_.i.i49 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i49, align 8, !alias.scope !10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !10
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb28, %if.then
  ret void
}

declare void @_ZN7rocksdb18WriteBatchInternal3PutEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler8DeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %new_key = alloca %"class.rocksdb::Slice", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  store ptr @.str.6, ptr %new_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %new_key, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %new_key_buf, ptr noundef nonnull %new_key)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %new_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %new_batch_, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal6DeleteEPNS_10WriteBatchEjRKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %12, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %new_key)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.then, %if.then.i.i, %if.end
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %13 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  store ptr null, ptr %state_.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %10, %_ZN7rocksdb6StatusD2Ev.exit ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal6DeleteEPNS_10WriteBatchEjRKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler14SingleDeleteCFEjRKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %new_key = alloca %"class.rocksdb::Slice", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  store ptr @.str.6, ptr %new_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %new_key, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %new_key_buf, ptr noundef nonnull %new_key)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %new_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %new_batch_, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal12SingleDeleteEPNS_10WriteBatchEjRKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %12, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %new_key)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.then, %if.then.i.i, %if.end
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %13 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  store ptr null, ptr %state_.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %10, %_ZN7rocksdb6StatusD2Ev.exit ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal12SingleDeleteEPNS_10WriteBatchEjRKNS_5SliceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler13DeleteRangeCFEjRKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull align 8 dereferenceable(16) %end_key) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_begin_key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %new_begin_key = alloca %"class.rocksdb::Slice", align 8
  %new_end_key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %new_end_key = alloca %"class.rocksdb::Slice", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_begin_key_buf) #16
  store ptr @.str.6, ptr %new_begin_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %new_begin_key, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_end_key_buf) #16
  store ptr @.str.6, ptr %new_end_key, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %new_end_key, i64 0, i32 1
  store i64 0, ptr %size_.i4, align 8
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %begin_key, ptr noundef nonnull %new_begin_key_buf, ptr noundef nonnull %new_begin_key)
          to label %invoke.cont6 unwind label %lpad2

invoke.cont6:                                     ; preds = %entry
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont6
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  br label %cleanup.sink.split

lpad2:                                            ; preds = %entry
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.end12, %if.end
  %9 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i5 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad5
  call void @_ZdaPv(ptr noundef nonnull %10) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad5, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont6
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %end_key, ptr noundef nonnull %new_end_key_buf, ptr noundef nonnull %new_end_key)
          to label %invoke.cont7 unwind label %lpad5

invoke.cont7:                                     ; preds = %if.end
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %12, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %13, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %14 = load i8, ptr %retryable_.i, align 1
  %15 = and i8 %14, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %15, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %16 = load i8, ptr %data_loss_.i, align 4
  %17 = and i8 %16, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %17, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %18 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %18, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %19 = load ptr, ptr %state_.i6, align 8
  store ptr null, ptr %state_.i6, align 8
  %20 = load ptr, ptr %state_16.i, align 8
  store ptr %19, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont9, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont7
  call void @_ZdaPv(ptr noundef nonnull %20) #15
  %.pr = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i8 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i8, label %invoke.cont9, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %invoke.cont9

invoke.cont9:                                     ; preds = %invoke.cont7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i9, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i6, align 8
  %21 = load i8, ptr %status, align 8
  %cmp.i11 = icmp eq i8 %21, 0
  br i1 %cmp.i11, label %if.end12, label %if.then11

if.then11:                                        ; preds = %invoke.cont9
  %state_.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i12, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i13 = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i13, label %cleanup, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.then11
  store i8 %21, ptr %agg.result, align 8
  %22 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %22, ptr %subcode_4.i.i16, align 1
  %23 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %23, ptr %sev_6.i.i18, align 2
  %24 = load i8, ptr %retryable_8.i, align 1
  %25 = and i8 %24, 1
  %retryable_8.i.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %25, ptr %retryable_8.i.i20, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %26 = load i8, ptr %data_loss_11.i, align 4
  %27 = and i8 %26, 1
  %data_loss_11.i.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %27, ptr %data_loss_11.i.i22, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %28 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %28, ptr %scope_14.i.i24, align 1
  store i8 0, ptr %scope_14.i, align 1
  br label %cleanup.sink.split

if.end12:                                         ; preds = %invoke.cont9
  %new_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 3
  %29 = load ptr, ptr %new_batch_, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal11DeleteRangeEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %29, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %new_begin_key, ptr noundef nonnull align 8 dereferenceable(16) %new_end_key)
          to label %cleanup unwind label %lpad5

cleanup.sink.split:                               ; preds = %if.then.i.i, %if.then.i.i14
  %state_16.i.sink34 = phi ptr [ %state_16.i, %if.then.i.i14 ], [ %state_.i2.i, %if.then.i.i ]
  %state_.i.i12.sink = phi ptr [ %state_.i.i12, %if.then.i.i14 ], [ %state_.i.i, %if.then.i.i ]
  %30 = load ptr, ptr %state_16.i.sink34, align 8
  store ptr null, ptr %state_16.i.sink34, align 8
  store ptr %30, ptr %state_.i.i12.sink, align 8
  br label %cleanup

cleanup:                                          ; preds = %cleanup.sink.split, %if.then11, %if.then, %if.end12
  %state_.i29 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %31 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %31) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  store ptr null, ptr %state_.i29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_end_key_buf) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_begin_key_buf) #16
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %9, %_ZN7rocksdb6StatusD2Ev.exit ], [ %8, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_end_key_buf) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_begin_key_buf) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal11DeleteRangeEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler7MergeCFEjRKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %new_key = alloca %"class.rocksdb::Slice", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  store ptr @.str.6, ptr %new_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %new_key, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %new_key_buf, ptr noundef nonnull %new_key)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %new_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %new_batch_, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal5MergeEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %12, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %new_key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.then, %if.then.i.i, %if.end
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %13 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  store ptr null, ptr %state_.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %10, %_ZN7rocksdb6StatusD2Ev.exit ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal5MergeEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb24TimestampRecoveryHandler14PutBlobIndexCFEjRKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %new_key = alloca %"class.rocksdb::Slice", align 8
  %status = alloca %"class.rocksdb::Status", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  store ptr @.str.6, ptr %new_key, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %new_key, i64 0, i32 1
  store i64 0, ptr %size_.i, align 8
  invoke void @_ZN7rocksdb24TimestampRecoveryHandler29ReconcileTimestampDiscrepancyEjRKNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS1_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status, ptr noundef nonnull align 8 dereferenceable(34) %this, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull %new_key_buf, ptr noundef nonnull %new_key)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %entry
  %0 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i3, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad3
  call void @_ZdaPv(ptr noundef nonnull %11) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad3, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %new_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %new_batch_, align 8
  invoke void @_ZN7rocksdb18WriteBatchInternal12PutBlobIndexEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %12, i32 noundef %cf, ptr noundef nonnull align 8 dereferenceable(16) %new_key, ptr noundef nonnull align 8 dereferenceable(16) %value)
          to label %cleanup unwind label %lpad3

cleanup:                                          ; preds = %if.then, %if.then.i.i, %if.end
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %13 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %13) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  store ptr null, ptr %state_.i4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %10, %_ZN7rocksdb6StatusD2Ev.exit ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %new_key_buf) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb18WriteBatchInternal12PutBlobIndexEPNS_10WriteBatchEjRKNS_5SliceES5_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb39HandleWriteBatchTimestampSizeDifferenceEPKNS_10WriteBatchERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESE_NS_28TimestampSizeConsistencyModeEPSt10unique_ptrIS0_St14default_deleteIS0_EE(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %batch, ptr noundef nonnull align 8 dereferenceable(56) %running_ts_sz, ptr noundef nonnull align 8 dereferenceable(56) %record_ts_sz, i32 noundef %check_mode, ptr nocapture noundef %new_batch) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %column_family_ids.i = alloca %"class.std::vector.47", align 8
  %status.i = alloca %"class.rocksdb::Status", align 8
  %ref.tmp35.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp37.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp37.i.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp37.i, i64 0, i32 1
  %ref.tmp43.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45.i = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp45.i.sroa.gep = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp45.i, i64 0, i32 1
  %status = alloca %"class.rocksdb::Status", align 8
  %recovery_handler = alloca %"class.rocksdb::TimestampRecoveryHandler", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %0 = getelementptr inbounds i8, ptr %running_ts_sz, i64 16
  %running_ts_sz.val = load ptr, ptr %0, align 8
  %cmp.i.not12.i = icmp eq ptr %running_ts_sz.val, null
  br i1 %cmp.i.not12.i, label %if.then, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %entry
  %_M_element_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %record_ts_sz, i64 0, i32 3
  %1 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i.i = icmp eq i64 %1, 0
  %_M_bucket_count.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %record_ts_sz, i64 0, i32 1
  %2 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %3 = load ptr, ptr %record_ts_sz, align 8
  %_M_before_begin.i.i.i.i.i = getelementptr inbounds %"class.std::_Hashtable", ptr %record_ts_sz, i64 0, i32 2
  br i1 %cmp.not.not.i.i.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.inc.us.i
  %__begin2.sroa.0.014.us.i = phi ptr [ %9, %for.inc.us.i ], [ %running_ts_sz.val, %for.body.lr.ph.i ]
  %add.ptr.i.us.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.014.us.i, i64 8
  %second.i.i.us.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.014.us.i, i64 16
  %4 = load i32, ptr %add.ptr.i.us.i, align 4
  br label %for.cond.i.i.us.i

for.cond.i.i.us.i:                                ; preds = %for.body.i.i.us.i, %for.body.us.i
  %retval.sroa.0.0.in.i.i.us.i = phi ptr [ %_M_before_begin.i.i.i.i.i, %for.body.us.i ], [ %retval.sroa.0.0.i.i.us.i, %for.body.i.i.us.i ]
  %retval.sroa.0.0.i.i.us.i = load ptr, ptr %retval.sroa.0.0.in.i.i.us.i, align 8
  %cmp.i.not.i.i.us.i = icmp eq ptr %retval.sroa.0.0.i.i.us.i, null
  br i1 %cmp.i.not.i.i.us.i, label %cond.end.us.i, label %for.body.i.i.us.i

for.body.i.i.us.i:                                ; preds = %for.cond.i.i.us.i
  %add.ptr.i.i.us.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.us.i, i64 8
  %5 = load i32, ptr %add.ptr.i.i.us.i, align 4
  %cmp.i.i.i.i.us.i = icmp eq i32 %4, %5
  br i1 %cmp.i.i.i.i.us.i, label %cond.end.us.thread.i, label %for.cond.i.i.us.i, !llvm.loop !4

cond.end.us.i:                                    ; preds = %for.cond.i.i.us.i
  %6 = load i64, ptr %second.i.i.us.i, align 8
  %cmp.i8.us.i = icmp eq i64 %6, 0
  br i1 %cmp.i8.us.i, label %for.inc.us.i, label %if.end

cond.end.us.thread.i:                             ; preds = %for.body.i.i.us.i
  %7 = load i64, ptr %second.i.i.us.i, align 8
  %cmp.i8.us28.i = icmp eq i64 %7, 0
  br i1 %cmp.i8.us28.i, label %if.end, label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.us.i

_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.us.i: ; preds = %cond.end.us.thread.i
  %second.us.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.us.i, i64 16
  %8 = load i64, ptr %second.us.i, align 8
  %cmp7.not.i.us.not.i = icmp eq i64 %8, %7
  br i1 %cmp7.not.i.us.not.i, label %for.inc.us.i, label %if.end

for.inc.us.i:                                     ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.us.i, %cond.end.us.i
  %9 = load ptr, ptr %__begin2.sroa.0.014.us.i, align 8
  %cmp.i.not.us.i = icmp eq ptr %9, null
  br i1 %cmp.i.not.us.i, label %if.then, label %for.body.us.i

for.body.i:                                       ; preds = %for.body.lr.ph.i, %for.inc.i
  %__begin2.sroa.0.014.i = phi ptr [ %19, %for.inc.i ], [ %running_ts_sz.val, %for.body.lr.ph.i ]
  %add.ptr.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.014.i, i64 8
  %second.i.i.i = getelementptr inbounds i8, ptr %__begin2.sroa.0.014.i, i64 16
  %10 = load i32, ptr %add.ptr.i.i, align 4
  %conv.i.i.i.i.i = zext i32 %10 to i64
  %rem.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i, %2
  %arrayidx.i.i.i.i.i = getelementptr inbounds ptr, ptr %3, i64 %rem.i.i.i.i.i.i
  %11 = load ptr, ptr %arrayidx.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i, label %cond.end.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %for.body.i
  %12 = load ptr, ptr %11, align 8
  %add.ptr8.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 8
  %13 = load i32, ptr %add.ptr8.i.i.i.i.i, align 4
  %cmp.i.i.i9.i.i.i.i.i = icmp eq i32 %10, %13
  br i1 %cmp.i.i.i9.i.i.i.i.i, label %cond.end.thread.i, label %if.end3.i.i.i.i.i

for.cond.i.i.i.i.i:                               ; preds = %lor.lhs.false.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %10, %15
  br i1 %cmp.i.i.i.i.i.i.i.i, label %cond.end.thread.i, label %if.end3.i.i.i.i.i, !llvm.loop !6

if.end3.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i.i, %for.cond.i.i.i.i.i
  %__p.010.i.i.i.i.i = phi ptr [ %14, %for.cond.i.i.i.i.i ], [ %12, %if.end.i.i.i.i.i ]
  %14 = load ptr, ptr %__p.010.i.i.i.i.i, align 8
  %tobool5.not.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %tobool5.not.i.i.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %if.end3.i.i.i.i.i
  %add.ptr7.i.i.i.i.i = getelementptr inbounds i8, ptr %14, i64 8
  %15 = load i32, ptr %add.ptr7.i.i.i.i.i, align 4
  %conv.i.i.i.i.i.i.i.i.i = zext i32 %15 to i64
  %rem.i.i.i.i.i.i.i.i = urem i64 %conv.i.i.i.i.i.i.i.i.i, %2
  %cmp.not.i.i.i.i.i = icmp eq i64 %rem.i.i.i.i.i.i.i.i, %rem.i.i.i.i.i.i
  br i1 %cmp.not.i.i.i.i.i, label %for.cond.i.i.i.i.i, label %cond.end.i, !llvm.loop !6

cond.end.i:                                       ; preds = %lor.lhs.false.i.i.i.i.i, %if.end3.i.i.i.i.i, %for.body.i
  %16 = load i64, ptr %second.i.i.i, align 8
  %cmp.i8.i = icmp eq i64 %16, 0
  br i1 %cmp.i8.i, label %for.inc.i, label %if.end

cond.end.thread.i:                                ; preds = %for.cond.i.i.i.i.i, %if.end.i.i.i.i.i
  %retval.sroa.0.1.i.i.i = phi ptr [ %12, %if.end.i.i.i.i.i ], [ %14, %for.cond.i.i.i.i.i ]
  %17 = load i64, ptr %second.i.i.i, align 8
  %cmp.i844.i = icmp eq i64 %17, 0
  br i1 %cmp.i844.i, label %if.end, label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i

_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i: ; preds = %cond.end.thread.i
  %second.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i, i64 16
  %18 = load i64, ptr %second.i, align 8
  %cmp7.not.i.not.i = icmp eq i64 %18, %17
  br i1 %cmp7.not.i.not.i, label %for.inc.i, label %if.end

for.inc.i:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i, %cond.end.i
  %19 = load ptr, ptr %__begin2.sroa.0.014.i, align 8
  %cmp.i.not.i = icmp eq ptr %19, null
  br i1 %cmp.i.not.i, label %if.then, label %for.body.i

if.then:                                          ; preds = %for.inc.i, %for.inc.us.i, %entry
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !13
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !13
  br label %return

if.end:                                           ; preds = %cond.end.thread.i, %cond.end.i, %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i, %cond.end.us.thread.i, %cond.end.us.i, %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.us.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %column_family_ids.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %status.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp45.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %column_family_ids.i, i8 0, i64 24, i1 false), !noalias !16
  invoke void @_ZN7rocksdb36CollectColumnFamilyIdsFromWriteBatchERKNS_10WriteBatchEPSt6vectorIjSaIjEE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %status.i, ptr noundef nonnull align 8 dereferenceable(96) %batch, ptr noundef nonnull %column_family_ids.i)
          to label %invoke.cont2.i unwind label %lpad.i, !noalias !16

invoke.cont2.i:                                   ; preds = %if.end
  %20 = load i8, ptr %status.i, align 8, !noalias !16
  %cmp.i.i = icmp eq i8 %20, 0
  br i1 %cmp.i.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %state_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  store i8 %20, ptr %status, align 8, !alias.scope !16
  %subcode_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 1
  %21 = load i8, ptr %subcode_.i.i.i, align 1, !noalias !16
  %subcode_4.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %21, ptr %subcode_4.i.i.i, align 1, !alias.scope !16
  %sev_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 2
  %22 = load i8, ptr %sev_.i.i.i, align 2, !noalias !16
  %sev_6.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %22, ptr %sev_6.i.i.i, align 2, !alias.scope !16
  %retryable_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 3
  %23 = load i8, ptr %retryable_.i.i.i, align 1, !noalias !16
  %24 = and i8 %23, 1
  %retryable_8.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %24, ptr %retryable_8.i.i.i, align 1, !alias.scope !16
  store <4 x i8> zeroinitializer, ptr %status.i, align 8, !noalias !16
  %data_loss_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 4
  %25 = load i8, ptr %data_loss_.i.i.i, align 4, !noalias !16
  %26 = and i8 %25, 1
  %data_loss_11.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %26, ptr %data_loss_11.i.i.i, align 4, !alias.scope !16
  store i8 0, ptr %data_loss_.i.i.i, align 4, !noalias !16
  %scope_.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 5
  %27 = load i8, ptr %scope_.i.i.i, align 1, !noalias !16
  %scope_14.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %27, ptr %scope_14.i.i.i, align 1, !alias.scope !16
  store i8 0, ptr %scope_.i.i.i, align 1, !noalias !16
  %state_.i2.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 6
  %28 = load ptr, ptr %state_.i2.i.i, align 8, !noalias !16
  store ptr null, ptr %state_.i2.i.i, align 8, !noalias !16
  store ptr %28, ptr %state_.i.i.i, align 8, !alias.scope !16
  br label %cleanup.i

lpad.i:                                           ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad1.i:                                          ; preds = %if.then42.invoke.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %state_.i.i35 = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 6
  %31 = load ptr, ptr %state_.i.i35, align 8, !noalias !16
  %cmp.not.i.i8.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i8.i, label %_ZN7rocksdb6StatusD2Ev.exit.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %lpad1.i
  call void @_ZdaPv(ptr noundef nonnull %31) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit.i

_ZN7rocksdb6StatusD2Ev.exit.i:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i, %lpad1.i
  store ptr null, ptr %state_.i.i35, align 8, !noalias !16
  br label %ehcleanup.i

if.end.i:                                         ; preds = %invoke.cont2.i
  %32 = load ptr, ptr %column_family_ids.i, align 8, !noalias !16
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %column_family_ids.i, i64 0, i32 1
  %33 = load ptr, ptr %_M_finish.i.i, align 8, !noalias !16
  %cmp.i9.not87.i = icmp eq ptr %32, %33
  br i1 %cmp.i9.not87.i, label %for.end.i, label %for.body.lr.ph.i9

for.body.lr.ph.i9:                                ; preds = %if.end.i
  %_M_element_count.i.i.i.i10 = getelementptr inbounds %"class.std::_Hashtable", ptr %running_ts_sz, i64 0, i32 3
  %_M_bucket_count.i.i.i.i11 = getelementptr inbounds %"class.std::_Hashtable", ptr %running_ts_sz, i64 0, i32 1
  %cmp3375.i = icmp ne i32 %check_mode, 0
  %34 = load i64, ptr %_M_element_count.i.i.i.i10, align 8, !noalias !16
  %cmp.not.not.i.i.i14 = icmp eq i64 %34, 0
  %35 = load i64, ptr %_M_bucket_count.i.i.i.i11, align 8
  %36 = load ptr, ptr %running_ts_sz, align 8
  %37 = load i64, ptr %_M_element_count.i.i.i.i, align 8
  %cmp.not.not.i.i13.i = icmp eq i64 %37, 0
  %38 = load i64, ptr %_M_bucket_count.i.i.i.i, align 8
  %39 = load ptr, ptr %record_ts_sz, align 8
  br label %for.body.i13

for.body.i13:                                     ; preds = %for.inc.i30, %for.body.lr.ph.i9
  %need_recovery.0 = phi i8 [ 0, %for.body.lr.ph.i9 ], [ %need_recovery.1, %for.inc.i30 ]
  %__begin2.sroa.0.089.i = phi ptr [ %32, %for.body.lr.ph.i9 ], [ %incdec.ptr.i.i, %for.inc.i30 ]
  %40 = load i32, ptr %__begin2.sroa.0.089.i, align 4, !noalias !16
  br i1 %cmp.not.not.i.i.i14, label %for.cond.i.i.i, label %if.end15.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i13, %for.body.i.i.i
  %retval.sroa.0.0.in.i.i.i = phi ptr [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %0, %for.body.i13 ]
  %retval.sroa.0.0.i.i.i = load ptr, ptr %retval.sroa.0.0.in.i.i.i, align 8, !noalias !16
  %cmp.i.not.i.i.i = icmp eq ptr %retval.sroa.0.0.i.i.i, null
  br i1 %cmp.i.not.i.i.i, label %for.inc.i30, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i.i, i64 8
  %41 = load i32, ptr %add.ptr.i.i.i, align 4, !noalias !16
  %cmp.i.i.i.i.i = icmp eq i32 %40, %41
  br i1 %cmp.i.i.i.i.i, label %if.end17.i, label %for.cond.i.i.i, !llvm.loop !4

if.end15.i.i.i:                                   ; preds = %for.body.i13
  %conv.i.i.i.i.i15 = zext i32 %40 to i64
  %rem.i.i.i.i.i.i16 = urem i64 %conv.i.i.i.i.i15, %35
  %arrayidx.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %36, i64 %rem.i.i.i.i.i.i16
  %42 = load ptr, ptr %arrayidx.i.i.i.i.i17, align 8, !noalias !16
  %tobool.not.i.i.i.i.i18 = icmp eq ptr %42, null
  br i1 %tobool.not.i.i.i.i.i18, label %for.inc.i30, label %if.end.i.i.i.i.i19

if.end.i.i.i.i.i19:                               ; preds = %if.end15.i.i.i
  %43 = load ptr, ptr %42, align 8, !noalias !16
  %add.ptr8.i.i.i.i.i20 = getelementptr inbounds i8, ptr %43, i64 8
  %44 = load i32, ptr %add.ptr8.i.i.i.i.i20, align 4, !noalias !16
  %cmp.i.i.i9.i.i.i.i.i21 = icmp eq i32 %40, %44
  br i1 %cmp.i.i.i9.i.i.i.i.i21, label %if.end17.i, label %if.end3.i.i.i.i.i22

for.cond.i.i.i.i.i31:                             ; preds = %lor.lhs.false.i.i.i.i.i25
  %cmp.i.i.i.i.i.i.i.i32 = icmp eq i32 %40, %46
  br i1 %cmp.i.i.i.i.i.i.i.i32, label %if.end17.i, label %if.end3.i.i.i.i.i22, !llvm.loop !6

if.end3.i.i.i.i.i22:                              ; preds = %if.end.i.i.i.i.i19, %for.cond.i.i.i.i.i31
  %__p.010.i.i.i.i.i23 = phi ptr [ %45, %for.cond.i.i.i.i.i31 ], [ %43, %if.end.i.i.i.i.i19 ]
  %45 = load ptr, ptr %__p.010.i.i.i.i.i23, align 8, !noalias !16
  %tobool5.not.i.i.i.i.i24 = icmp eq ptr %45, null
  br i1 %tobool5.not.i.i.i.i.i24, label %for.inc.i30, label %lor.lhs.false.i.i.i.i.i25

lor.lhs.false.i.i.i.i.i25:                        ; preds = %if.end3.i.i.i.i.i22
  %add.ptr7.i.i.i.i.i26 = getelementptr inbounds i8, ptr %45, i64 8
  %46 = load i32, ptr %add.ptr7.i.i.i.i.i26, align 4, !noalias !16
  %conv.i.i.i.i.i.i.i.i.i27 = zext i32 %46 to i64
  %rem.i.i.i.i.i.i.i.i28 = urem i64 %conv.i.i.i.i.i.i.i.i.i27, %35
  %cmp.not.i.i.i.i.i29 = icmp eq i64 %rem.i.i.i.i.i.i.i.i28, %rem.i.i.i.i.i.i16
  br i1 %cmp.not.i.i.i.i.i29, label %for.cond.i.i.i.i.i31, label %for.inc.i30, !llvm.loop !6

if.end17.i:                                       ; preds = %for.cond.i.i.i.i.i31, %for.body.i.i.i, %if.end.i.i.i.i.i19
  %retval.sroa.0.1.i.i.i33 = phi ptr [ %43, %if.end.i.i.i.i.i19 ], [ %retval.sroa.0.0.i.i.i, %for.body.i.i.i ], [ %45, %for.cond.i.i.i.i.i31 ]
  br i1 %cmp.not.not.i.i13.i, label %for.cond.i.i36.i, label %if.end15.i.i14.i

for.cond.i.i36.i:                                 ; preds = %if.end17.i, %for.body.i.i40.i
  %retval.sroa.0.0.in.i.i37.i = phi ptr [ %retval.sroa.0.0.i.i38.i, %for.body.i.i40.i ], [ %_M_before_begin.i.i.i.i.i, %if.end17.i ]
  %retval.sroa.0.0.i.i38.i = load ptr, ptr %retval.sroa.0.0.in.i.i37.i, align 8, !noalias !16
  %cmp.i.not.i.i39.i = icmp eq ptr %retval.sroa.0.0.i.i38.i, null
  br i1 %cmp.i.not.i.i39.i, label %cond.end.i34, label %for.body.i.i40.i

for.body.i.i40.i:                                 ; preds = %for.cond.i.i36.i
  %add.ptr.i.i41.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i.i38.i, i64 8
  %47 = load i32, ptr %add.ptr.i.i41.i, align 4, !noalias !16
  %cmp.i.i.i.i42.i = icmp eq i32 %40, %47
  br i1 %cmp.i.i.i.i42.i, label %cond.end.thread.i36, label %for.cond.i.i36.i, !llvm.loop !4

if.end15.i.i14.i:                                 ; preds = %if.end17.i
  %conv.i.i.i.i15.i = zext i32 %40 to i64
  %rem.i.i.i.i.i17.i = urem i64 %conv.i.i.i.i15.i, %38
  %arrayidx.i.i.i.i18.i = getelementptr inbounds ptr, ptr %39, i64 %rem.i.i.i.i.i17.i
  %48 = load ptr, ptr %arrayidx.i.i.i.i18.i, align 8, !noalias !16
  %tobool.not.i.i.i.i19.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i.i.i19.i, label %cond.end.i34, label %if.end.i.i.i.i20.i

if.end.i.i.i.i20.i:                               ; preds = %if.end15.i.i14.i
  %49 = load ptr, ptr %48, align 8, !noalias !16
  %add.ptr8.i.i.i.i21.i = getelementptr inbounds i8, ptr %49, i64 8
  %50 = load i32, ptr %add.ptr8.i.i.i.i21.i, align 4, !noalias !16
  %cmp.i.i.i9.i.i.i.i22.i = icmp eq i32 %40, %50
  br i1 %cmp.i.i.i9.i.i.i.i22.i, label %cond.end.thread.i36, label %if.end3.i.i.i.i23.i

for.cond.i.i.i.i32.i:                             ; preds = %lor.lhs.false.i.i.i.i26.i
  %cmp.i.i.i.i.i.i.i33.i = icmp eq i32 %40, %52
  br i1 %cmp.i.i.i.i.i.i.i33.i, label %cond.end.thread.i36, label %if.end3.i.i.i.i23.i, !llvm.loop !6

if.end3.i.i.i.i23.i:                              ; preds = %if.end.i.i.i.i20.i, %for.cond.i.i.i.i32.i
  %__p.010.i.i.i.i24.i = phi ptr [ %51, %for.cond.i.i.i.i32.i ], [ %49, %if.end.i.i.i.i20.i ]
  %51 = load ptr, ptr %__p.010.i.i.i.i24.i, align 8, !noalias !16
  %tobool5.not.i.i.i.i25.i = icmp eq ptr %51, null
  br i1 %tobool5.not.i.i.i.i25.i, label %cond.end.i34, label %lor.lhs.false.i.i.i.i26.i

lor.lhs.false.i.i.i.i26.i:                        ; preds = %if.end3.i.i.i.i23.i
  %add.ptr7.i.i.i.i27.i = getelementptr inbounds i8, ptr %51, i64 8
  %52 = load i32, ptr %add.ptr7.i.i.i.i27.i, align 4, !noalias !16
  %conv.i.i.i.i.i.i.i.i28.i = zext i32 %52 to i64
  %rem.i.i.i.i.i.i.i29.i = urem i64 %conv.i.i.i.i.i.i.i.i28.i, %38
  %cmp.not.i.i.i.i30.i = icmp eq i64 %rem.i.i.i.i.i.i.i29.i, %rem.i.i.i.i.i17.i
  br i1 %cmp.not.i.i.i.i30.i, label %for.cond.i.i.i.i32.i, label %cond.end.i34, !llvm.loop !6

cond.end.i34:                                     ; preds = %lor.lhs.false.i.i.i.i26.i, %if.end3.i.i.i.i23.i, %for.cond.i.i36.i, %if.end15.i.i14.i
  %.in.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i33, i64 16
  %53 = load i64, ptr %.in.i, align 8, !noalias !16
  %cmp.i47.i = icmp eq i64 %53, 0
  %brmerge = or i1 %cmp3375.i, %cmp.i47.i
  %need_recovery.0.mux = select i1 %cmp.i47.i, i8 %need_recovery.0, i8 1
  br i1 %brmerge, label %for.inc.i30, label %if.then34.i

cond.end.thread.i36:                              ; preds = %for.cond.i.i.i.i32.i, %for.body.i.i40.i, %if.end.i.i.i.i20.i
  %retval.sroa.0.1.i.i31.i = phi ptr [ %49, %if.end.i.i.i.i20.i ], [ %retval.sroa.0.0.i.i38.i, %for.body.i.i40.i ], [ %51, %for.cond.i.i.i.i32.i ]
  %.in101.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i.i33, i64 16
  %54 = load i64, ptr %.in101.i, align 8, !noalias !16
  %cmp.i47102.i = icmp eq i64 %54, 0
  br i1 %cmp.i47102.i, label %if.then32.thread119.i, label %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i37

_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i37: ; preds = %cond.end.thread.i36
  %second30.i = getelementptr inbounds i8, ptr %retval.sroa.0.1.i.i31.i, i64 16
  %55 = load i64, ptr %second30.i, align 8, !noalias !16
  %cmp7.not.i.not.i38 = icmp eq i64 %55, %54
  br i1 %cmp7.not.i.not.i38, label %for.inc.i30, label %if.then32.i

if.then32.i:                                      ; preds = %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i37
  br i1 %cmp3375.i, label %if.then42.i, label %if.then34.i

if.then32.thread119.i:                            ; preds = %cond.end.thread.i36
  br i1 %cmp3375.i, label %for.inc.i30, label %if.then34.i

if.then34.i:                                      ; preds = %cond.end.i34, %if.then32.thread119.i, %if.then32.i
  store ptr @.str.7, ptr %ref.tmp35.i, align 8, !noalias !16
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp35.i, i64 0, i32 1
  store i64 49, ptr %size_.i.i, align 8, !noalias !16
  store ptr @.str.6, ptr %ref.tmp37.i, align 8, !noalias !16
  br label %if.then42.invoke.i

if.then42.i:                                      ; preds = %if.then32.i
  store ptr @.str.8, ptr %ref.tmp43.i, align 8, !noalias !16
  %size_.i50.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp43.i, i64 0, i32 1
  store i64 63, ptr %size_.i50.i, align 8, !noalias !16
  store ptr @.str.6, ptr %ref.tmp45.i, align 8, !noalias !16
  br label %if.then42.invoke.i

if.then42.invoke.i:                               ; preds = %if.then42.i, %if.then34.i
  %ref.tmp37.sink.i = phi ptr [ %ref.tmp37.i, %if.then34.i ], [ %ref.tmp45.i, %if.then42.i ]
  %56 = phi ptr [ %ref.tmp35.i, %if.then34.i ], [ %ref.tmp43.i, %if.then42.i ]
  %ref.tmp37.sink.i.sroa.phi = phi ptr [ %ref.tmp37.i.sroa.gep, %if.then34.i ], [ %ref.tmp45.i.sroa.gep, %if.then42.i ]
  store i64 0, ptr %ref.tmp37.sink.i.sroa.phi, align 8, !noalias !16
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %status, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp37.sink.i, i8 noundef zeroext 0)
          to label %cleanup.i unwind label %lpad1.i

for.inc.i30:                                      ; preds = %lor.lhs.false.i.i.i.i.i25, %if.end3.i.i.i.i.i22, %for.cond.i.i.i, %cond.end.i34, %if.then32.thread119.i, %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i37, %if.end15.i.i.i
  %need_recovery.1 = phi i8 [ %need_recovery.0.mux, %cond.end.i34 ], [ %need_recovery.0, %_ZN7rocksdb12_GLOBAL__N_115GetRecoveryTypeEmRKSt8optionalImE.exit.i37 ], [ %need_recovery.0, %if.end15.i.i.i ], [ 1, %if.then32.thread119.i ], [ %need_recovery.0, %for.cond.i.i.i ], [ %need_recovery.0, %if.end3.i.i.i.i.i22 ], [ %need_recovery.0, %lor.lhs.false.i.i.i.i.i25 ]
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %__begin2.sroa.0.089.i, i64 1
  %cmp.i9.not.i = icmp eq ptr %incdec.ptr.i.i, %33
  br i1 %cmp.i9.not.i, label %for.end.i, label %for.body.i13

for.end.i:                                        ; preds = %for.inc.i30, %if.end.i
  %need_recovery.2 = phi i8 [ 0, %if.end.i ], [ %need_recovery.1, %for.inc.i30 ]
  %state_.i.i53.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  store ptr null, ptr %state_.i.i53.i, align 8, !alias.scope !19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status, i8 0, i64 6, i1 false), !alias.scope !19
  br label %cleanup.i

cleanup.i:                                        ; preds = %for.end.i, %if.then42.invoke.i, %if.then.i
  %need_recovery.3 = phi i8 [ %need_recovery.2, %for.end.i ], [ %need_recovery.0, %if.then42.invoke.i ], [ 0, %if.then.i ]
  %state_.i54.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status.i, i64 0, i32 6
  %57 = load ptr, ptr %state_.i54.i, align 8, !noalias !16
  %cmp.not.i.i55.i = icmp eq ptr %57, null
  br i1 %cmp.not.i.i55.i, label %_ZN7rocksdb6StatusD2Ev.exit57.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56.i: ; preds = %cleanup.i
  call void @_ZdaPv(ptr noundef nonnull %57) #15
  br label %_ZN7rocksdb6StatusD2Ev.exit57.i

_ZN7rocksdb6StatusD2Ev.exit57.i:                  ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56.i, %cleanup.i
  store ptr null, ptr %state_.i54.i, align 8, !noalias !16
  %58 = load ptr, ptr %column_family_ids.i, align 8, !noalias !16
  %tobool.not.i.i.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit57.i
  call void @_ZdlPv(ptr noundef nonnull %58) #15
  br label %invoke.cont

ehcleanup.i:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit.i, %lpad.i
  %.pn.i = phi { ptr, i32 } [ %30, %_ZN7rocksdb6StatusD2Ev.exit.i ], [ %29, %lpad.i ]
  %59 = load ptr, ptr %column_family_ids.i, align 8, !noalias !16
  %tobool.not.i.i.i58.i = icmp eq ptr %59, null
  br i1 %tobool.not.i.i.i58.i, label %common.resume, label %if.then.i.i.i59.i

if.then.i.i.i59.i:                                ; preds = %ehcleanup.i
  call void @_ZdlPv(ptr noundef nonnull %59) #15
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73, %ehcleanup, %ehcleanup.i, %if.then.i.i.i59.i
  %common.resume.op = phi { ptr, i32 } [ %.pn.i, %if.then.i.i.i59.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn, %ehcleanup ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73 ]
  resume { ptr, i32 } %common.resume.op

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %_ZN7rocksdb6StatusD2Ev.exit57.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %column_family_ids.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %status.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp35.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp37.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp43.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp45.i)
  %60 = load i8, ptr %status, align 8
  %cmp.i = icmp eq i8 %60, 0
  br i1 %cmp.i, label %if.else, label %if.then2

if.then2:                                         ; preds = %invoke.cont
  %state_.i.i39 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i, label %cleanup23, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then2
  store i8 %60, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  %61 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %61, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  %62 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %62, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  %63 = load i8, ptr %retryable_.i.i, align 1
  %64 = and i8 %63, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %64, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  %65 = load i8, ptr %data_loss_.i.i, align 4
  %66 = and i8 %65, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %66, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  %67 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %67, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %68 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %68, ptr %state_.i.i39, align 8
  br label %cleanup23

lpad:                                             ; preds = %invoke.cont4, %if.then3
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont
  %70 = and i8 %need_recovery.3, 1
  %tobool.not = icmp eq i8 %70, 0
  br i1 %tobool.not, label %if.end21, label %if.then3

if.then3:                                         ; preds = %if.else
  %call5 = invoke noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef nonnull %batch)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then3
  invoke void @_ZN7rocksdb24TimestampRecoveryHandlerC1ERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESC_(ptr noundef nonnull align 8 dereferenceable(34) %recovery_handler, ptr noundef nonnull align 8 dereferenceable(56) %running_ts_sz, ptr noundef nonnull align 8 dereferenceable(56) %record_ts_sz)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  invoke void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(96) %batch, ptr noundef nonnull %recovery_handler)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  %71 = load i8, ptr %ref.tmp, align 8
  store i8 %71, ptr %status, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %72 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 1
  store i8 %72, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %73 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 2
  store i8 %73, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %74 = load i8, ptr %retryable_.i, align 1
  %75 = and i8 %74, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 3
  store i8 %75, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %76 = load i8, ptr %data_loss_.i, align 4
  %77 = and i8 %76, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 4
  store i8 %77, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %78 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 5
  store i8 %78, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %79 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %80 = load ptr, ptr %state_16.i, align 8
  store ptr %79, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i41 = icmp eq ptr %80, null
  br i1 %tobool.not.i.i.i.i.i41, label %invoke.cont10, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont8
  call void @_ZdaPv(ptr noundef nonnull %80) #15
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i44 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i44, label %invoke.cont10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #15
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %81 = load i8, ptr %status, align 8
  %cmp.i45 = icmp eq i8 %81, 0
  br i1 %cmp.i45, label %if.else13, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %state_.i.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i46, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i47 = icmp eq ptr %status, %agg.result
  br i1 %cmp.not.i.i47, label %cleanup, label %if.then.i.i48

if.then.i.i48:                                    ; preds = %if.then12
  store i8 %81, ptr %agg.result, align 8
  %82 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %82, ptr %subcode_4.i.i50, align 1
  %83 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %83, ptr %sev_6.i.i52, align 2
  %84 = load i8, ptr %retryable_8.i, align 1
  %85 = and i8 %84, 1
  %retryable_8.i.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %85, ptr %retryable_8.i.i54, align 1
  store <4 x i8> zeroinitializer, ptr %status, align 8
  %86 = load i8, ptr %data_loss_11.i, align 4
  %87 = and i8 %86, 1
  %data_loss_11.i.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %87, ptr %data_loss_11.i.i56, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %88 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i58 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %88, ptr %scope_14.i.i58, align 1
  store i8 0, ptr %scope_14.i, align 1
  %89 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %89, ptr %state_.i.i46, align 8
  br label %cleanup

lpad7:                                            ; preds = %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit, %invoke.cont6
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN7rocksdb24TimestampRecoveryHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %recovery_handler) #16
  br label %ehcleanup

if.else13:                                        ; preds = %invoke.cont10
  %handler_valid_.i = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %recovery_handler, i64 0, i32 4
  store i8 0, ptr %handler_valid_.i, align 8
  %new_batch_.i = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %recovery_handler, i64 0, i32 3
  %91 = load ptr, ptr %new_batch_.i, align 8
  store ptr null, ptr %new_batch_.i, align 8
  %92 = load ptr, ptr %new_batch, align 8
  store ptr %91, ptr %new_batch, align 8
  %tobool.not.i.i.i.i63 = icmp eq ptr %92, null
  br i1 %tobool.not.i.i.i.i63, label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i: ; preds = %if.else13
  %vtable.i.i.i.i.i = load ptr, ptr %92, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 1
  %93 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  call void %93(ptr noundef nonnull align 8 dereferenceable(96) %92) #16
  %.pre = load ptr, ptr %new_batch, align 8
  br label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit

_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit: ; preds = %if.else13, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i
  %94 = phi ptr [ %91, %if.else13 ], [ %.pre, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i.i.i ]
  invoke void @_ZN7rocksdb18WriteBatchInternal11SetSequenceEPNS_10WriteBatchEm(ptr noundef %94, i64 noundef %call5)
          to label %cleanup unwind label %lpad7

cleanup:                                          ; preds = %if.then12, %if.then.i.i48, %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EEaSEOS4_.exit
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb24TimestampRecoveryHandlerE, i64 0, inrange i32 0, i64 2), ptr %recovery_handler, align 8
  %new_batch_.i64 = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %recovery_handler, i64 0, i32 3
  %95 = load ptr, ptr %new_batch_.i64, align 8
  %cmp.not.i.i65 = icmp eq ptr %95, null
  br i1 %cmp.not.i.i65, label %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i: ; preds = %cleanup
  %vtable.i.i.i = load ptr, ptr %95, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %96 = load ptr, ptr %vfn.i.i.i, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(96) %95) #16
  br label %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit

_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit:   ; preds = %cleanup, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i
  store ptr null, ptr %new_batch_.i64, align 8
  call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %recovery_handler) #16
  br i1 %cmp.i45, label %if.end21, label %cleanup23

if.end21:                                         ; preds = %if.else, %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit
  %state_.i.i66 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i66, align 8, !alias.scope !22
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !22
  br label %cleanup23

cleanup23:                                        ; preds = %if.then2, %if.then.i.i, %if.end21, %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit
  %state_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %97 = load ptr, ptr %state_.i67, align 8
  %cmp.not.i.i68 = icmp eq ptr %97, null
  br i1 %cmp.not.i.i68, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69: ; preds = %cleanup23
  call void @_ZdaPv(ptr noundef nonnull %97) #15
  br label %return

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %69, %lpad ], [ %90, %lpad7 ]
  %state_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %status, i64 0, i32 6
  %98 = load ptr, ptr %state_.i71, align 8
  %cmp.not.i.i72 = icmp eq ptr %98, null
  br i1 %cmp.not.i.i72, label %common.resume, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i73: ; preds = %ehcleanup
  call void @_ZdaPv(ptr noundef nonnull %98) #15
  br label %common.resume

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i69, %cleanup23, %if.then
  ret void
}

declare noundef i64 @_ZN7rocksdb18WriteBatchInternal8SequenceEPKNS_10WriteBatchE(ptr noundef) local_unnamed_addr #4

declare void @_ZNK7rocksdb10WriteBatch7IterateEPNS0_7HandlerE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb18WriteBatchInternal11SetSequenceEPNS_10WriteBatchEm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb24TimestampRecoveryHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %new_batch_ = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %new_batch_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i: ; preds = %entry
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb10WriteBatchESt14default_deleteIS1_EED2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i
  store ptr null, ptr %new_batch_, align 8
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb36ValidateUserDefinedTimestampsOptionsEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbbPb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef %new_comparator, ptr noundef nonnull align 8 dereferenceable(32) %old_comparator_name, i1 noundef zeroext %new_persist_udt, i1 noundef zeroext %old_persist_udt, ptr nocapture noundef writeonly %mark_sst_files_has_no_udt) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp8 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp13 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp19 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp20 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %timestamp_size_.i = getelementptr inbounds %"class.rocksdb::Comparator", ptr %new_comparator, i64 0, i32 2
  %0 = load i64, ptr %timestamp_size_.i, align 8
  %1 = load atomic i8, ptr @_ZGVZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %1, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !25

init.check.i:                                     ; preds = %entry
  %2 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice) #16
  %tobool.not.i = icmp eq i32 %2, 0
  br i1 %tobool.not.i, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  store ptr @.str.9, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice.0, align 8
  store i1 true, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice.1, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice) #16
  br label %init.end.i

init.end.i:                                       ; preds = %init.i, %init.check.i, %entry
  %vtable.i = load ptr, ptr %new_comparator, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 14
  %3 = load ptr, ptr %vfn.i, align 8
  %call1.i = tail call noundef ptr %3(ptr noundef nonnull align 8 dereferenceable(48) %new_comparator)
  %cmp.i.i = icmp eq ptr %call1.i, null
  br i1 %cmp.i.i, label %_ZN7rocksdb5SliceC2EPKc.exit.i, label %cond.false.i.i

cond.false.i.i:                                   ; preds = %init.end.i
  %call.i2.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1.i) #17
  br label %_ZN7rocksdb5SliceC2EPKc.exit.i

_ZN7rocksdb5SliceC2EPKc.exit.i:                   ; preds = %cond.false.i.i, %init.end.i
  %cond.i.i = phi i64 [ %call.i2.i, %cond.false.i.i ], [ 0, %init.end.i ]
  %call.i3.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %old_comparator_name) #16
  %call2.i.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %old_comparator_name) #16
  %..i.i = tail call i64 @llvm.umin.i64(i64 %cond.i.i, i64 %call2.i.i)
  %bcmp.i = tail call i32 @bcmp(ptr %call1.i, ptr %call.i3.i, i64 %..i.i)
  %cmp6.not.i.i = icmp eq i32 %bcmp.i, 0
  %cmp13.i.i = icmp ugt i64 %cond.i.i, %call2.i.i
  %.not.i = icmp eq i64 %cond.i.i, %call2.i.i
  %cmp.i = select i1 %cmp6.not.i.i, i1 %.not.i, i1 false
  br i1 %cmp.i, label %sw.bb, label %if.end.i

if.end.i:                                         ; preds = %_ZN7rocksdb5SliceC2EPKc.exit.i
  %cmp.i6.i = icmp ult i64 %cond.i.i, %call2.i.i
  %add.i = add i64 %call2.i.i, 6
  %cmp5.i = icmp ne i64 %cond.i.i, %add.i
  %brmerge.i = or i1 %cmp.i6.i, %cmp5.i
  br i1 %brmerge.i, label %if.end10.i, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.i

_ZNK7rocksdb5Slice11starts_withERKS0_.exit.i:     ; preds = %if.end.i
  %bcmp.i.i = tail call i32 @bcmp(ptr %call1.i, ptr %call.i3.i, i64 %call2.i.i)
  %cmp5.i.i = icmp eq i32 %bcmp.i.i, 0
  br i1 %cmp5.i.i, label %land.lhs.true7.i, label %if.end10.i

land.lhs.true7.i:                                 ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.i
  %.b = load i1, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice.1, align 8
  %4 = select i1 %.b, i64 6, i64 0
  %cmp.not.i13.i = icmp ult i64 %cond.i.i, %4
  br i1 %cmp.not.i13.i, label %if.end10.i, label %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.i

_ZNK7rocksdb5Slice9ends_withERKS0_.exit.i:        ; preds = %land.lhs.true7.i
  %.neg = select i1 %.b, i64 -6, i64 0
  %add.ptr.i.i = getelementptr inbounds i8, ptr %call1.i, i64 %cond.i.i
  %add.ptr5.i.i = getelementptr inbounds i8, ptr %add.ptr.i.i, i64 %.neg
  %5 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice.0, align 8
  %bcmp.i15.i = tail call i32 @bcmp(ptr %add.ptr5.i.i, ptr %5, i64 %4)
  %cmp8.i.i = icmp eq i32 %bcmp.i15.i, 0
  br i1 %cmp8.i.i, label %sw.bb9, label %if.end10.i

if.end10.i:                                       ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.i, %land.lhs.true7.i, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit.i, %if.end.i
  %add13.i = add i64 %cond.i.i, 6
  %cmp14.i = icmp ne i64 %call2.i.i, %add13.i
  %brmerge50.i = or i1 %cmp14.i, %cmp13.i.i
  br i1 %brmerge50.i, label %sw.bb21, label %_ZNK7rocksdb5Slice11starts_withERKS0_.exit24.i

_ZNK7rocksdb5Slice11starts_withERKS0_.exit24.i:   ; preds = %if.end10.i
  %bcmp.i22.i = tail call i32 @bcmp(ptr %call.i3.i, ptr %call1.i, i64 %cond.i.i)
  %cmp5.i23.i = icmp eq i32 %bcmp.i22.i, 0
  br i1 %cmp5.i23.i, label %land.lhs.true17.i, label %sw.bb21

land.lhs.true17.i:                                ; preds = %_ZNK7rocksdb5Slice11starts_withERKS0_.exit24.i
  %.b26 = load i1, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice.1, align 8
  %6 = select i1 %.b26, i64 6, i64 0
  %cmp.not.i26.i = icmp ult i64 %call2.i.i, %6
  br i1 %cmp.not.i26.i, label %sw.bb21, label %_ZNK7rocksdb5Slice9ends_withERKS0_.exit33.i

_ZNK7rocksdb5Slice9ends_withERKS0_.exit33.i:      ; preds = %land.lhs.true17.i
  %.neg27 = select i1 %.b26, i64 -6, i64 0
  %add.ptr.i28.i = getelementptr inbounds i8, ptr %call.i3.i, i64 %call2.i.i
  %add.ptr5.i30.i = getelementptr inbounds i8, ptr %add.ptr.i28.i, i64 %.neg27
  %7 = load ptr, ptr @_ZZN7rocksdb12_GLOBAL__N_117CompareComparatorEPKNS_10ComparatorERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12kSuffixSlice.0, align 8
  %bcmp.i31.i = tail call i32 @bcmp(ptr %add.ptr5.i30.i, ptr %7, i64 %6)
  %cmp8.i32.i = icmp eq i32 %bcmp.i31.i, 0
  br i1 %cmp8.i32.i, label %sw.bb15, label %sw.bb21

sw.bb:                                            ; preds = %_ZN7rocksdb5SliceC2EPKc.exit.i
  %8 = xor i1 %new_persist_udt, %old_persist_udt
  br i1 %8, label %if.end, label %if.then

if.then:                                          ; preds = %sw.bb
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !26
  br label %return

if.end:                                           ; preds = %sw.bb
  %cmp5 = icmp eq i64 %0, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %state_.i.i6 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i6, align 8, !alias.scope !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !29
  br label %return

if.end7:                                          ; preds = %if.end
  store ptr @.str.1, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 120, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp8, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp8, i64 0, i32 1
  store i64 0, ptr %size_.i7, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, i8 noundef zeroext 0)
  br label %return

sw.bb9:                                           ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit.i
  br i1 %new_persist_udt, label %if.end12, label %if.then11

if.then11:                                        ; preds = %sw.bb9
  store i8 1, ptr %mark_sst_files_has_no_udt, align 1
  %state_.i.i8 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i8, align 8, !alias.scope !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !32
  br label %return

if.end12:                                         ; preds = %sw.bb9
  store ptr @.str.2, ptr %ref.tmp13, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp13, i64 0, i32 1
  store i64 133, ptr %size_.i10, align 8
  store ptr @.str.6, ptr %ref.tmp14, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 0, ptr %size_.i11, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, i8 noundef zeroext 0)
  br label %return

sw.bb15:                                          ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit33.i
  br i1 %old_persist_udt, label %if.end18, label %if.then17

if.then17:                                        ; preds = %sw.bb15
  %state_.i.i12 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i12, align 8, !alias.scope !35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !35
  br label %return

if.end18:                                         ; preds = %sw.bb15
  store ptr @.str.3, ptr %ref.tmp19, align 8
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp19, i64 0, i32 1
  store i64 138, ptr %size_.i14, align 8
  store ptr @.str.6, ptr %ref.tmp20, align 8
  %size_.i15 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp20, i64 0, i32 1
  store i64 0, ptr %size_.i15, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20, i8 noundef zeroext 0)
  br label %return

sw.bb21:                                          ; preds = %_ZNK7rocksdb5Slice9ends_withERKS0_.exit33.i, %land.lhs.true17.i, %_ZNK7rocksdb5Slice11starts_withERKS0_.exit24.i, %if.end10.i
  %vtable = load ptr, ptr %new_comparator, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 14
  %9 = load ptr, ptr %vfn, align 8
  %call23 = tail call noundef ptr %9(ptr noundef nonnull align 8 dereferenceable(48) %new_comparator)
  store ptr %call23, ptr %ref.tmp22, align 8
  %cmp.i16 = icmp eq ptr %call23, null
  br i1 %cmp.i16, label %_ZN7rocksdb5SliceC2EPKc.exit, label %cond.false.i

cond.false.i:                                     ; preds = %sw.bb21
  %call.i17 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #17
  br label %_ZN7rocksdb5SliceC2EPKc.exit

_ZN7rocksdb5SliceC2EPKc.exit:                     ; preds = %sw.bb21, %cond.false.i
  %cond.i = phi i64 [ %call.i17, %cond.false.i ], [ 0, %sw.bb21 ]
  %size_.i18 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp22, i64 0, i32 1
  store i64 %cond.i, ptr %size_.i18, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %old_comparator_name)
  %call.i19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  store ptr %call.i19, ptr %ref.tmp24, align 8
  %size_.i20 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp24, i64 0, i32 1
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  store i64 %call2.i, ptr %size_.i20, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp24, i8 noundef zeroext 0)
          to label %invoke.cont26 unwind label %lpad

invoke.cont26:                                    ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  br label %return

lpad:                                             ; preds = %_ZN7rocksdb5SliceC2EPKc.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #16
  resume { ptr, i32 } %10

return:                                           ; preds = %invoke.cont26, %if.end18, %if.then17, %if.end12, %if.then11, %if.end7, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %__lhs, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
invoke.cont:
  %ref.tmp = alloca %"class.std::allocator.20", align 1
  %ref.tmp1 = alloca %"class.std::allocator.20", align 1
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__lhs) #16
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr nonnull sret(%"class.std::allocator.20") align 1 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1) #16
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %__rhs) #16
  %add = add i64 %call2, %call.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef %add)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %call6 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef %__lhs, i64 noundef %call.i)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__rhs)
          to label %nrvo.skipdtor unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont5, %invoke.cont4, %invoke.cont
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #16
  resume { ptr, i32 } %0

nrvo.skipdtor:                                    ; preds = %invoke.cont5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb34GetFullHistoryTsLowFromU64CutoffTsEPNS_5SliceEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef %cutoff_ts, ptr noundef %full_history_ts_low) local_unnamed_addr #0 {
entry:
  %value.addr.i = alloca i64, align 8
  %size_.i.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %cutoff_ts, i64 0, i32 1
  %0 = load i64, ptr %size_.i.i, align 8
  %cmp.i = icmp ugt i64 %0, 7
  br i1 %cmp.i, label %if.end.i, label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

if.end.i:                                         ; preds = %entry
  %1 = load ptr, ptr %cutoff_ts, align 8
  %result.0.copyload.i.i = load i64, ptr %1, align 1
  %add.ptr.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %add.ptr.i.i, ptr %cutoff_ts, align 8
  %sub.i.i = add i64 %0, -8
  store i64 %sub.i.i, ptr %size_.i.i, align 8
  %2 = add i64 %result.0.copyload.i.i, 1
  br label %_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit

_ZN7rocksdb10GetFixed64EPNS_5SliceEPm.exit:       ; preds = %entry, %if.end.i
  %cutoff_udt_ts.0 = phi i64 [ %2, %if.end.i ], [ 1, %entry ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %value.addr.i)
  store i64 %cutoff_udt_ts.0, ptr %value.addr.i, align 8
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %full_history_ts_low, ptr noundef nonnull %value.addr.i, i64 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %value.addr.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb25MaybeAddTimestampsToRangeEPKNS_5SliceES2_mPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_b(ptr noalias nocapture writeonly sret(%"class.std::tuple.34") align 8 %agg.result, ptr noundef %start, ptr noundef %end, i64 noundef %ts_sz, ptr noundef %start_with_ts, ptr noundef %end_with_ts, i1 noundef zeroext %exclusive_end) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %tobool.not = icmp eq ptr %start, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp eq i64 %ts_sz, 0
  br i1 %cmp, label %if.end3.thread, label %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit

_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit: ; preds = %if.then
  tail call void @_ZN7rocksdb25AppendKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef %start_with_ts, ptr noundef nonnull align 8 dereferenceable(16) %start, i64 noundef %ts_sz)
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %start_with_ts) #16
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %start_with_ts) #16
  br label %if.end3

if.end3:                                          ; preds = %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit, %entry
  %ret_start.sroa.0.0 = phi ptr [ undef, %entry ], [ %call.i, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %ret_start.sroa.3.0 = phi i64 [ undef, %entry ], [ %call2.i, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %ret_start.sroa.4.2 = phi i8 [ 0, %entry ], [ 1, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit ]
  %tobool4.not = icmp eq ptr %end, null
  br i1 %tobool4.not, label %if.end17, label %if.then5

if.end3.thread:                                   ; preds = %if.then
  %ret_start.sroa.0.0.copyload31 = load ptr, ptr %start, align 8
  %ret_start.sroa.3.0.start.sroa_idx = getelementptr inbounds i8, ptr %start, i64 8
  %ret_start.sroa.3.0.copyload32 = load i64, ptr %ret_start.sroa.3.0.start.sroa_idx, align 8
  %tobool4.not37 = icmp eq ptr %end, null
  br i1 %tobool4.not37, label %if.end17, label %_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20

if.then5:                                         ; preds = %if.end3
  %cmp6 = icmp eq i64 %ts_sz, 0
  br i1 %cmp6, label %_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20, label %if.else9

_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20: ; preds = %if.end3.thread, %if.then5
  %ret_start.sroa.0.03850 = phi ptr [ %ret_start.sroa.0.0, %if.then5 ], [ %ret_start.sroa.0.0.copyload31, %if.end3.thread ]
  %ret_start.sroa.3.04049 = phi i64 [ %ret_start.sroa.3.0, %if.then5 ], [ %ret_start.sroa.3.0.copyload32, %if.end3.thread ]
  %ret_start.sroa.4.24248 = phi i8 [ %ret_start.sroa.4.2, %if.then5 ], [ 1, %if.end3.thread ]
  %ret_end.sroa.0.0.copyload28 = load ptr, ptr %end, align 8
  %ret_end.sroa.3.0.end.sroa_idx = getelementptr inbounds i8, ptr %end, i64 8
  %ret_end.sroa.3.0.copyload29 = load i64, ptr %ret_end.sroa.3.0.end.sroa_idx, align 8
  br label %if.end17

if.else9:                                         ; preds = %if.then5
  br i1 %exclusive_end, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.else9
  tail call void @_ZN7rocksdb25AppendKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef %end_with_ts, ptr noundef nonnull align 8 dereferenceable(16) %end, i64 noundef %ts_sz)
  br label %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27

if.else12:                                        ; preds = %if.else9
  tail call void @_ZN7rocksdb25AppendKeyWithMinTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef %end_with_ts, ptr noundef nonnull align 8 dereferenceable(16) %end, i64 noundef %ts_sz)
  br label %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27

_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27: ; preds = %if.else12, %if.then11
  %call.i21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %end_with_ts) #16
  %call2.i23 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %end_with_ts) #16
  br label %if.end17

if.end17:                                         ; preds = %if.end3.thread, %_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27, %if.end3
  %ret_start.sroa.4.243 = phi i8 [ %ret_start.sroa.4.2, %if.end3 ], [ %ret_start.sroa.4.24248, %_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20 ], [ %ret_start.sroa.4.2, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27 ], [ 1, %if.end3.thread ]
  %ret_start.sroa.3.041 = phi i64 [ %ret_start.sroa.3.0, %if.end3 ], [ %ret_start.sroa.3.04049, %_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20 ], [ %ret_start.sroa.3.0, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27 ], [ %ret_start.sroa.3.0.copyload32, %if.end3.thread ]
  %ret_start.sroa.0.039 = phi ptr [ %ret_start.sroa.0.0, %if.end3 ], [ %ret_start.sroa.0.03850, %_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20 ], [ %ret_start.sroa.0.0, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27 ], [ %ret_start.sroa.0.0.copyload31, %if.end3.thread ]
  %ret_end.sroa.3.0 = phi i64 [ undef, %if.end3 ], [ %ret_end.sroa.3.0.copyload29, %_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20 ], [ %call2.i23, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27 ], [ undef, %if.end3.thread ]
  %ret_end.sroa.0.0 = phi ptr [ undef, %if.end3 ], [ %ret_end.sroa.0.0.copyload28, %_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20 ], [ %call.i21, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27 ], [ undef, %if.end3.thread ]
  %ret_end.sroa.4.2 = phi i8 [ 0, %if.end3 ], [ 1, %_ZNSt8optionalIN7rocksdb5SliceEEaSIRKS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES7_ISt6__and_IJSt9is_scalarIS1_ES8_IS1_NSt5decayISB_E4typeEEEEESt16is_constructibleIS1_JSB_EESt13is_assignableIRS1_SB_EEERS2_E4typeEOSB_.exit20 ], [ 1, %_ZNSt8optionalIN7rocksdb5SliceEEaSIS1_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS2_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES5_ISt6__and_IJSt9is_scalarIS1_ES6_IS1_NSt5decayIS9_E4typeEEEEESt16is_constructibleIS1_JS9_EESt13is_assignableIRS1_S9_EEERS2_E4typeEOS9_.exit27 ], [ 0, %if.end3.thread ]
  store ptr %ret_end.sroa.0.0, ptr %agg.result, align 8
  %ret_end.sroa.3.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 %ret_end.sroa.3.0, ptr %ret_end.sroa.3.0.agg.result.sroa_idx, align 8
  %ret_end.sroa.4.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 16
  store i8 %ret_end.sroa.4.2, ptr %ret_end.sroa.4.0.agg.result.sroa_idx, align 8
  %0 = getelementptr inbounds i8, ptr %agg.result, i64 24
  store ptr %ret_start.sroa.0.039, ptr %0, align 8
  %ret_start.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 32
  store i64 %ret_start.sroa.3.041, ptr %ret_start.sroa.3.0..sroa_idx, align 8
  %ret_start.sroa.4.0..sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 40
  store i8 %ret_start.sroa.4.243, ptr %ret_start.sroa.4.0..sroa_idx, align 8
  ret void
}

declare void @_ZN7rocksdb25AppendKeyWithMaxTimestampEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(34) %this) unnamed_addr #6 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [25 x ptr] }, ptr @_ZTVN7rocksdb24TimestampRecoveryHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %new_batch_.i = getelementptr inbounds %"class.rocksdb::TimestampRecoveryHandler", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %new_batch_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(96) %0) #16
  br label %_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit

_ZN7rocksdb24TimestampRecoveryHandlerD2Ev.exit:   ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb10WriteBatchEEclEPS1_.exit.i.i
  store ptr null, ptr %new_batch_.i, align 8
  tail call void @_ZN7rocksdb10WriteBatch7HandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler3PutERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler11PutEntityCFEjRKNS_5SliceES4_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str.10, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 27, ptr %size_.i, align 8
  store ptr @.str.6, ptr %ref.tmp4, align 8
  %size_.i1 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler6DeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler12SingleDeleteERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10WriteBatch7Handler5MergeERKNS_5SliceES4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #6 comdat align 2 {
entry:
  ret void
}

declare void @_ZN7rocksdb10WriteBatch7Handler7LogDataERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandler16MarkBeginPrepareEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %this, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandler14MarkEndPrepareERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !41
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !41
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandler8MarkNoopEb(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %this, i1 noundef zeroext %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandler12MarkRollbackERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !47
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !47
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandler10MarkCommitERKNS_5SliceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !50
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb24TimestampRecoveryHandler23MarkCommitWithTimestampERKNS_5SliceES3_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(34) %this, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !53
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !53
  ret void
}

declare noundef zeroext i1 @_ZN7rocksdb10WriteBatch7Handler8ContinueEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler16WriteAfterCommitEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb10WriteBatch7Handler18WriteBeforePrepareEv(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 {
entry:
  ret i32 0
}

declare void @_ZN7rocksdb10WriteBatchC2Emmmm(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i64 noundef, i64 noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

declare void @_ZN7rocksdb36CollectColumnFamilyIdsFromWriteBatchERKNS_10WriteBatchEPSt6vectorIjSaIjEE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr sret(%"class.std::allocator.20") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { nofree nounwind }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!12 = distinct !{!12, !"_ZN7rocksdb6Status2OKEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!15 = distinct !{!15, !"_ZN7rocksdb6Status2OKEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN7rocksdb12_GLOBAL__N_139CheckWriteBatchTimestampSizeConsistencyEPKNS_10WriteBatchERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESF_NS_28TimestampSizeConsistencyModeEPb: %agg.result"}
!18 = distinct !{!18, !"_ZN7rocksdb12_GLOBAL__N_139CheckWriteBatchTimestampSizeConsistencyEPKNS_10WriteBatchERKSt13unordered_mapIjmSt4hashIjESt8equal_toIjESaISt4pairIKjmEEESF_NS_28TimestampSizeConsistencyModeEPb"}
!19 = !{!20, !17}
!20 = distinct !{!20, !21, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!21 = distinct !{!21, !"_ZN7rocksdb6Status2OKEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!24 = distinct !{!24, !"_ZN7rocksdb6Status2OKEv"}
!25 = !{!"branch_weights", i32 1, i32 1048575}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!28 = distinct !{!28, !"_ZN7rocksdb6Status2OKEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!31 = distinct !{!31, !"_ZN7rocksdb6Status2OKEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!34 = distinct !{!34, !"_ZN7rocksdb6Status2OKEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!37 = distinct !{!37, !"_ZN7rocksdb6Status2OKEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!40 = distinct !{!40, !"_ZN7rocksdb6Status2OKEv"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!43 = distinct !{!43, !"_ZN7rocksdb6Status2OKEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!46 = distinct !{!46, !"_ZN7rocksdb6Status2OKEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!49 = distinct !{!49, !"_ZN7rocksdb6Status2OKEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!52 = distinct !{!52, !"_ZN7rocksdb6Status2OKEv"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!55 = distinct !{!55, !"_ZN7rocksdb6Status2OKEv"}
