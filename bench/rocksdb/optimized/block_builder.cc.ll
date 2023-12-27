; ModuleID = 'bench/rocksdb/original/block_builder.cc.ll'
source_filename = "bench/rocksdb/original/block_builder.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::BlockBuilder" = type { i32, i8, i8, i64, i8, %"class.std::__cxx11::basic_string", %"class.std::vector", i64, i32, i8, %"class.std::__cxx11::basic_string", %"class.rocksdb::DataBlockHashIndexBuilder" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::DataBlockHashIndexBuilder" = type { double, double, i8, %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned int, unsigned char>, std::allocator<std::pair<unsigned int, unsigned char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::Slice" = type { ptr, i64 }

$_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m = comdat any

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN7rocksdb12BlockBuilderC1EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb = unnamed_addr alias void (ptr, i32, i1, i1, i8, double, i64, i1, i1), ptr @_ZN7rocksdb12BlockBuilderC2EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilderC2EibbNS_22BlockBasedTableOptions18DataBlockIndexTypeEdmbb(ptr noundef nonnull align 8 dereferenceable(176) %this, i32 noundef %block_restart_interval, i1 noundef zeroext %use_delta_encoding, i1 noundef zeroext %use_value_delta_encoding, i8 noundef signext %index_type, double noundef %data_block_hash_table_util_ratio, i64 noundef %ts_sz, i1 noundef zeroext %persist_user_defined_timestamps, i1 noundef zeroext %is_user_key) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %use_delta_encoding to i8
  %frombool1 = zext i1 %use_value_delta_encoding to i8
  %frombool3 = zext i1 %is_user_key to i8
  store i32 %block_restart_interval, ptr %this, align 8
  %use_delta_encoding_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 1
  store i8 %frombool, ptr %use_delta_encoding_, align 4
  %use_value_delta_encoding_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 2
  store i8 %frombool1, ptr %use_value_delta_encoding_, align 1
  %strip_ts_sz_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 3
  %cond = select i1 %persist_user_defined_timestamps, i64 0, i64 %ts_sz
  store i64 %cond, ptr %strip_ts_sz_, align 8
  %is_user_key_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 4
  store i8 %frombool3, ptr %is_user_key_, align 8
  %buffer_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #12
  %restarts_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %restarts_, i8 0, i64 24, i1 false)
  %call5.i.i.i.i2.i.i2 = invoke noalias noundef nonnull dereferenceable(4) ptr @_Znwm(i64 noundef 4) #13
          to label %call5.i.i.i.i2.i.i.noexc unwind label %lpad

call5.i.i.i.i2.i.i.noexc:                         ; preds = %entry
  store ptr %call5.i.i.i.i2.i.i2, ptr %restarts_, align 8
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %call5.i.i.i.i2.i.i2, i64 1
  %_M_end_of_storage.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  store ptr %add.ptr.i.i.i, ptr %_M_end_of_storage.i.i.i, align 8
  store i32 0, ptr %call5.i.i.i.i2.i.i2, align 4
  store ptr %add.ptr.i.i.i, ptr %_M_finish.i.i.i, align 8
  %counter_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 8
  store i32 0, ptr %counter_, align 8
  %finished_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 9
  store i8 0, ptr %finished_, align 4
  %last_key_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_) #12
  %data_block_hash_index_builder_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %data_block_hash_index_builder_, align 8
  %valid_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 2
  store i8 0, ptr %valid_.i, align 8
  %hash_and_restart_pairs_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %hash_and_restart_pairs_.i, i8 0, i64 24, i1 false)
  %cond1 = icmp eq i8 %index_type, 1
  br i1 %cond1, label %sw.bb14, label %sw.epilog

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #12
  resume { ptr, i32 } %0

sw.bb14:                                          ; preds = %call5.i.i.i.i2.i.i.noexc
  %cmp.i = fcmp ugt double %data_block_hash_table_util_ratio, 0.000000e+00
  %1 = fdiv double 1.000000e+00, %data_block_hash_table_util_ratio
  %div.i = select i1 %cmp.i, double %1, double 0x3FF5555555555555
  store double %div.i, ptr %data_block_hash_index_builder_, align 8
  store i8 1, ptr %valid_.i, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %call5.i.i.i.i2.i.i.noexc, %sw.bb14
  %estimate_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 7
  store i64 8, ptr %estimate_, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #12
  %restarts_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %restarts_, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 2
  %cmp.i = icmp eq ptr %0, %1
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %sub.i = sub nuw nsw i64 1, %sub.ptr.div.i.i
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %restarts_, i64 noundef %sub.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.else.i:                                        ; preds = %entry
  %cmp4.i = icmp ugt i64 %sub.ptr.div.i.i, 1
  br i1 %cmp4.i, label %if.then5.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

if.then5.i:                                       ; preds = %if.else.i
  %add.ptr.i = getelementptr inbounds i32, ptr %1, i64 1
  %tobool.not.i.i = icmp eq ptr %0, %add.ptr.i
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit, label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %if.then5.i
  store ptr %add.ptr.i, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit

_ZNSt6vectorIjSaIjEE6resizeEm.exit:               ; preds = %if.then.i, %if.else.i, %if.then5.i, %invoke.cont.i.i
  %estimate_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 7
  store i64 8, ptr %estimate_, align 8
  %counter_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 8
  store i32 0, ptr %counter_, align 8
  %finished_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 9
  store i8 0, ptr %finished_, align 4
  %last_key_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_) #12
  %data_block_hash_index_builder_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11
  %valid_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 2
  %2 = load i8, ptr %valid_.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i = icmp ne i8 %3, 0
  %4 = load double, ptr %data_block_hash_index_builder_, align 8
  %cmp.i1 = fcmp ogt double %4, 0.000000e+00
  %5 = select i1 %tobool.not.i, i1 %cmp.i1, i1 false
  br i1 %5, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  tail call void @_ZN7rocksdb25DataBlockHashIndexBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %data_block_hash_index_builder_)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt6vectorIjSaIjEE6resizeEm.exit
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7rocksdb25DataBlockHashIndexBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder12SwapAndResetERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(32) %buffer) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buffer_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32) %buffer_, ptr noundef nonnull align 8 dereferenceable(32) %buffer) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #12
  %restarts_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6
  %_M_finish.i.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i.i, align 8
  %1 = load ptr, ptr %restarts_.i, align 8
  %sub.ptr.lhs.cast.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i, %sub.ptr.rhs.cast.i.i.i
  %sub.ptr.div.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i, 2
  %cmp.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i = sub nuw nsw i64 1, %sub.ptr.div.i.i.i
  tail call void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %restarts_.i, i64 noundef %sub.i.i)
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

if.else.i.i:                                      ; preds = %entry
  %cmp4.i.i = icmp ugt i64 %sub.ptr.div.i.i.i, 1
  br i1 %cmp4.i.i, label %if.then5.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

if.then5.i.i:                                     ; preds = %if.else.i.i
  %add.ptr.i.i = getelementptr inbounds i32, ptr %1, i64 1
  %tobool.not.i.i.i = icmp eq ptr %0, %add.ptr.i.i
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then5.i.i
  store ptr %add.ptr.i.i, ptr %_M_finish.i.i.i, align 8
  br label %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i

_ZNSt6vectorIjSaIjEE6resizeEm.exit.i:             ; preds = %invoke.cont.i.i.i, %if.then5.i.i, %if.else.i.i, %if.then.i.i
  %estimate_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 7
  store i64 8, ptr %estimate_.i, align 8
  %counter_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 8
  store i32 0, ptr %counter_.i, align 8
  %finished_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 9
  store i8 0, ptr %finished_.i, align 4
  %last_key_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 10
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_.i) #12
  %data_block_hash_index_builder_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 2
  %2 = load i8, ptr %valid_.i.i, align 8
  %3 = and i8 %2, 1
  %tobool.not.i.i = icmp ne i8 %3, 0
  %4 = load double, ptr %data_block_hash_index_builder_.i, align 8
  %cmp.i1.i = fcmp ogt double %4, 0.000000e+00
  %5 = select i1 %tobool.not.i.i, i1 %cmp.i1.i, i1 false
  br i1 %5, label %if.then.i, label %_ZN7rocksdb12BlockBuilder5ResetEv.exit

if.then.i:                                        ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i
  tail call void @_ZN7rocksdb25DataBlockHashIndexBuilder5ResetEv(ptr noundef nonnull align 8 dereferenceable(48) %data_block_hash_index_builder_.i)
  br label %_ZN7rocksdb12BlockBuilder5ResetEv.exit

_ZN7rocksdb12BlockBuilder5ResetEv.exit:           ; preds = %_ZNSt6vectorIjSaIjEE6resizeEm.exit.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb12BlockBuilder19EstimateSizeAfterKVERKNS_5SliceES3_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(176) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %key, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %value) local_unnamed_addr #3 align 2 {
entry:
  %estimate_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 7
  %0 = load i64, ptr %estimate_.i, align 8
  %data_block_hash_index_builder_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11
  %valid_.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 2
  %1 = load i8, ptr %valid_.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i = icmp ne i8 %2, 0
  %3 = load double, ptr %data_block_hash_index_builder_.i, align 8
  %cmp.i.i = fcmp ogt double %3, 0.000000e+00
  %4 = select i1 %tobool.not.i.i, i1 %cmp.i.i, i1 false
  br i1 %4, label %cond.true.i, label %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit

cond.true.i:                                      ; preds = %entry
  %estimated_num_buckets_.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 1
  %5 = load double, ptr %estimated_num_buckets_.i.i, align 8
  %conv.i.i = fptoui double %5 to i16
  %6 = or i16 %conv.i.i, 1
  %conv4.i.i = zext i16 %6 to i64
  %add.i.i = add nuw nsw i64 %conv4.i.i, 2
  br label %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit

_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit: ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %add.i.i, %cond.true.i ], [ 0, %entry ]
  %add.i = add i64 %cond.i, %0
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %7 = load i64, ptr %size_.i, align 8
  %add = add i64 %add.i, %7
  %strip_ts_sz_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %strip_ts_sz_, align 8
  %sub = sub i64 %add, %8
  %use_value_delta_encoding_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 2
  %9 = load i8, ptr %use_value_delta_encoding_, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  %counter_8.phi.trans.insert.phi.trans.insert = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 8
  %.pre.pre = load i32, ptr %counter_8.phi.trans.insert.phi.trans.insert, align 8
  %.pre26.pre = load i32, ptr %this, align 8
  %cmp4.not = icmp slt i32 %.pre.pre, %.pre26.pre
  %not.tobool.not = xor i1 %tobool.not, true
  %or.cond.not = select i1 %not.tobool.not, i1 %cmp4.not, i1 false
  %size_.i14 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %11 = load i64, ptr %size_.i14, align 8
  %div11 = zext i1 %or.cond.not to i64
  %spec.select = lshr i64 %11, %div11
  %add7 = add i64 %sub, %spec.select
  %cmp10.not = icmp sge i32 %.pre.pre, %.pre26.pre
  %add12 = add i64 %add7, 4
  %spec.select12 = select i1 %cmp10.not, i64 %add12, i64 %add7
  %add14 = add i64 %spec.select12, 4
  %cmp3.i = icmp ugt i64 %7, 127
  br i1 %cmp3.i, label %while.body.i, label %_ZN7rocksdb12VarintLengthEm.exit

while.body.i:                                     ; preds = %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit, %while.body.i
  %len.05.i = phi i32 [ %inc.i, %while.body.i ], [ 1, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit ]
  %v.addr.04.i = phi i64 [ %shr.i, %while.body.i ], [ %7, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit ]
  %shr.i = lshr i64 %v.addr.04.i, 7
  %inc.i = add nuw nsw i32 %len.05.i, 1
  %cmp.i = icmp ugt i64 %v.addr.04.i, 16383
  br i1 %cmp.i, label %while.body.i, label %_ZN7rocksdb12VarintLengthEm.exit.loopexit, !llvm.loop !4

_ZN7rocksdb12VarintLengthEm.exit.loopexit:        ; preds = %while.body.i
  %12 = zext nneg i32 %inc.i to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit

_ZN7rocksdb12VarintLengthEm.exit:                 ; preds = %_ZN7rocksdb12VarintLengthEm.exit.loopexit, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit
  %len.0.lcssa.i = phi i64 [ 1, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit ], [ %12, %_ZN7rocksdb12VarintLengthEm.exit.loopexit ]
  %add17 = add i64 %add14, %len.0.lcssa.i
  %brmerge = select i1 %tobool.not, i1 true, i1 %cmp10.not
  br i1 %brmerge, label %if.then24, label %if.end29

if.then24:                                        ; preds = %_ZN7rocksdb12VarintLengthEm.exit
  %cmp3.i17 = icmp ugt i64 %11, 127
  br i1 %cmp3.i17, label %while.body.i19, label %_ZN7rocksdb12VarintLengthEm.exit25

while.body.i19:                                   ; preds = %if.then24, %while.body.i19
  %len.05.i20 = phi i32 [ %inc.i23, %while.body.i19 ], [ 1, %if.then24 ]
  %v.addr.04.i21 = phi i64 [ %shr.i22, %while.body.i19 ], [ %11, %if.then24 ]
  %shr.i22 = lshr i64 %v.addr.04.i21, 7
  %inc.i23 = add nuw nsw i32 %len.05.i20, 1
  %cmp.i24 = icmp ugt i64 %v.addr.04.i21, 16383
  br i1 %cmp.i24, label %while.body.i19, label %_ZN7rocksdb12VarintLengthEm.exit25.loopexit, !llvm.loop !4

_ZN7rocksdb12VarintLengthEm.exit25.loopexit:      ; preds = %while.body.i19
  %13 = zext nneg i32 %inc.i23 to i64
  br label %_ZN7rocksdb12VarintLengthEm.exit25

_ZN7rocksdb12VarintLengthEm.exit25:               ; preds = %_ZN7rocksdb12VarintLengthEm.exit25.loopexit, %if.then24
  %len.0.lcssa.i18 = phi i64 [ 1, %if.then24 ], [ %13, %_ZN7rocksdb12VarintLengthEm.exit25.loopexit ]
  %add28 = add i64 %add17, %len.0.lcssa.i18
  br label %if.end29

if.end29:                                         ; preds = %_ZN7rocksdb12VarintLengthEm.exit, %_ZN7rocksdb12VarintLengthEm.exit25
  %estimate.2 = phi i64 [ %add28, %_ZN7rocksdb12VarintLengthEm.exit25 ], [ %add17, %_ZN7rocksdb12VarintLengthEm.exit ]
  ret i64 %estimate.2
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN7rocksdb12BlockBuilder6FinishEv(ptr noundef nonnull align 8 dereferenceable(176) %this) local_unnamed_addr #0 align 2 {
entry:
  %value.addr.i8 = alloca i32, align 4
  %value.addr.i = alloca i32, align 4
  %restarts_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %restarts_, align 8
  %sub.ptr.lhs.cast.i11 = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i12 = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i13 = sub i64 %sub.ptr.lhs.cast.i11, %sub.ptr.rhs.cast.i12
  %sub.ptr.div.i14 = ashr exact i64 %sub.ptr.sub.i13, 2
  %cmp15.not = icmp eq ptr %0, %1
  br i1 %cmp15.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %buffer_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %2 = phi ptr [ %1, %for.body.lr.ph ], [ %5, %for.body ]
  %i.016 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %add.ptr.i = getelementptr inbounds i32, ptr %2, i64 %i.016
  %3 = load i32, ptr %add.ptr.i, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i)
  store i32 %3, ptr %value.addr.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer_, ptr noundef nonnull %value.addr.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i)
  %inc = add nuw i64 %i.016, 1
  %4 = load ptr, ptr %_M_finish.i, align 8
  %5 = load ptr, ptr %restarts_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %cmp = icmp ult i64 %inc, %sub.ptr.div.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  %sub.ptr.div.i.lcssa = phi i64 [ %sub.ptr.div.i14, %entry ], [ %sub.ptr.div.i, %for.body ]
  %data_block_hash_index_builder_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11
  %valid_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 2
  %6 = load i8, ptr %valid_.i, align 8
  %7 = and i8 %6, 1
  %tobool.not.i = icmp ne i8 %7, 0
  %8 = load double, ptr %data_block_hash_index_builder_, align 8
  %cmp.i = fcmp ogt double %8, 0.000000e+00
  %9 = select i1 %tobool.not.i, i1 %cmp.i, i1 false
  br i1 %9, label %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit, label %if.end

_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit: ; preds = %for.end
  %estimate_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 7
  %10 = load i64, ptr %estimate_.i, align 8
  %estimated_num_buckets_.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 1
  %11 = load double, ptr %estimated_num_buckets_.i.i, align 8
  %conv.i.i = fptoui double %11 to i16
  %12 = or i16 %conv.i.i, 1
  %conv4.i.i = zext i16 %12 to i64
  %add.i.i = add nuw nsw i64 %conv4.i.i, 2
  %add.i = add i64 %add.i.i, %10
  %cmp8 = icmp ult i64 %add.i, 65537
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit
  %buffer_10 = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  call void @_ZN7rocksdb25DataBlockHashIndexBuilder6FinishERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48) %data_block_hash_index_builder_, ptr noundef nonnull align 8 dereferenceable(32) %buffer_10)
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit, %for.end
  %index_type.0 = phi i8 [ 1, %if.then ], [ 0, %_ZNK7rocksdb12BlockBuilder19CurrentSizeEstimateEv.exit ], [ 0, %for.end ]
  %conv = trunc i64 %sub.ptr.div.i.lcssa to i32
  %call11 = call noundef i32 @_ZN7rocksdb27PackIndexTypeAndNumRestartsENS_22BlockBasedTableOptions18DataBlockIndexTypeEj(i8 noundef signext %index_type.0, i32 noundef %conv)
  %buffer_12 = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %value.addr.i8)
  store i32 %call11, ptr %value.addr.i8, align 4
  %call.i9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer_12, ptr noundef nonnull %value.addr.i8, i64 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %value.addr.i8)
  %finished_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 9
  store i8 1, ptr %finished_, align 4
  %call.i10 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_12) #12
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_12) #12
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %call.i10, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %call2.i, 1
  ret { ptr, i64 } %.fca.1.insert
}

declare void @_ZN7rocksdb25DataBlockHashIndexBuilder6FinishERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #2

declare noundef i32 @_ZN7rocksdb27PackIndexTypeAndNumRestartsENS_22BlockBasedTableOptions18DataBlockIndexTypeEj(i8 noundef signext, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder3AddERKNS_5SliceES3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef %delta_value) local_unnamed_addr #0 align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %last_key_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 10
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_) #12
  store ptr %call.i, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_) #12
  store i64 %call2.i, ptr %size_.i, align 8
  %buffer_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #12
  call void @_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %delta_value, i64 noundef %call)
  %use_delta_encoding_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %use_delta_encoding_, align 4
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %key, align 8
  %size_.i3 = getelementptr inbounds %"class.rocksdb::Slice", ptr %key, i64 0, i32 1
  %3 = load i64, ptr %size_.i3, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %last_key_, ptr noundef %2, i64 noundef %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %last_key, ptr noundef %delta_value, i64 noundef %buffer_size) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i41 = alloca [15 x i8], align 1
  %buf.i = alloca [10 x i8], align 1
  %key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %last_key_buf = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.rocksdb::Slice", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_buf) #12
  %retval.sroa.0.0.copyload.i = load ptr, ptr %key, align 8
  %retval.sroa.3.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %key, i64 8
  %retval.sroa.3.0.copyload.i = load i64, ptr %retval.sroa.3.0.key.sroa_idx.i, align 8
  %strip_ts_sz_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %strip_ts_sz_.i, align 8
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %is_user_key_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 4
  %1 = load i8, ptr %is_user_key_.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %sub.i.i = sub i64 %retval.sroa.3.0.copyload.i, %0
  br label %invoke.cont

if.else.i:                                        ; preds = %if.then.i
  invoke void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %key_buf, ptr noundef nonnull align 8 dereferenceable(16) %key, i64 noundef %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.else.i
  %call.i.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key_buf) #12
  %call2.i.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key_buf) #12
  br label %invoke.cont

invoke.cont:                                      ; preds = %.noexc, %if.then2.i, %entry
  %retval.sroa.0.0.i = phi ptr [ %retval.sroa.0.0.copyload.i, %entry ], [ %call.i.i, %.noexc ], [ %retval.sroa.0.0.copyload.i, %if.then2.i ]
  %retval.sroa.3.0.i = phi i64 [ %retval.sroa.3.0.copyload.i, %entry ], [ %call2.i.i, %.noexc ], [ %sub.i.i, %if.then2.i ]
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %last_key, i64 0, i32 1
  %3 = load i64, ptr %size_.i, align 8
  %cmp = icmp eq i64 %3, 0
  %last_key_persisted.sroa.0.0.copyload = load ptr, ptr %last_key, align 8
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %invoke.cont
  %4 = load i64, ptr %strip_ts_sz_.i, align 8
  %cmp.not.i18 = icmp eq i64 %4, 0
  br i1 %cmp.not.i18, label %cond.end, label %if.then.i19

if.then.i19:                                      ; preds = %cond.false
  %is_user_key_.i20 = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 4
  %5 = load i8, ptr %is_user_key_.i20, align 8
  %6 = and i8 %5, 1
  %tobool.not.i21 = icmp eq i8 %6, 0
  br i1 %tobool.not.i21, label %if.else.i28, label %if.then2.i22

if.then2.i22:                                     ; preds = %if.then.i19
  %sub.i.i23 = sub i64 %3, %4
  br label %cond.end

if.else.i28:                                      ; preds = %if.then.i19
  invoke void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef nonnull %last_key_buf, ptr noundef nonnull align 8 dereferenceable(16) %last_key, i64 noundef %4)
          to label %.noexc31 unwind label %lpad

.noexc31:                                         ; preds = %if.else.i28
  %call.i.i29 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_buf) #12
  %call2.i.i30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %last_key_buf) #12
  br label %cond.end

cond.end:                                         ; preds = %invoke.cont, %cond.false, %if.then2.i22, %.noexc31
  %last_key_persisted.sroa.0.0 = phi ptr [ %last_key_persisted.sroa.0.0.copyload, %cond.false ], [ %call.i.i29, %.noexc31 ], [ %last_key_persisted.sroa.0.0.copyload, %if.then2.i22 ], [ %last_key_persisted.sroa.0.0.copyload, %invoke.cont ]
  %last_key_persisted.sroa.3.0 = phi i64 [ %3, %cond.false ], [ %call2.i.i30, %.noexc31 ], [ %sub.i.i23, %if.then2.i22 ], [ 0, %invoke.cont ]
  %counter_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 8
  %7 = load i32, ptr %counter_, align 8
  %8 = load i32, ptr %this, align 8
  %cmp5.not = icmp slt i32 %7, %8
  br i1 %cmp5.not, label %if.else, label %if.then

if.then:                                          ; preds = %cond.end
  %restarts_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6
  %conv = trunc i64 %buffer_size to i32
  %_M_finish.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish.i.i, align 8
  %_M_end_of_storage.i.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i32 %conv, ptr %9, align 4
  %11 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds i32, ptr %11, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont6

if.else.i.i:                                      ; preds = %if.then
  %12 = load ptr, ptr %restarts_, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %12 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i.i, 9223372036854775804
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.else.i.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #14
          to label %.noexc33 unwind label %lpad

.noexc33:                                         ; preds = %if.then.i.i.i.i
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %if.else.i.i
  %sub.ptr.div.i.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i.i, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i, i64 1)
  %add.i.i.i.i = add i64 %.sroa.speculated.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp7.i.i.i.i = icmp ult i64 %add.i.i.i.i, %sub.ptr.div.i.i.i.i.i
  %cmp9.i.i.i.i = icmp ugt i64 %add.i.i.i.i, 2305843009213693951
  %or.cond.i.i.i.i = or i1 %cmp7.i.i.i.i, %cmp9.i.i.i.i
  %cond.i.i.i.i = select i1 %or.cond.i.i.i.i, i64 2305843009213693951, i64 %add.i.i.i.i
  %cmp.not.i.i.i.i = icmp eq i64 %cond.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %mul.i.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i.i, 2
  %call5.i.i.i.i.i.i34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i) #13
          to label %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i unwind label %lpad

_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i: ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i
  %cond.i10.i.i.i = phi ptr [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit.i.i.i ], [ %call5.i.i.i.i.i.i34, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i ]
  %add.ptr.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %sub.ptr.div.i.i.i.i.i
  store i32 %conv, ptr %add.ptr.i.i.i, align 4
  %cmp.i.i.i11.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp.i.i.i11.i.i.i, label %if.then.i.i.i12.i.i.i, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

if.then.i.i.i12.i.i.i:                            ; preds = %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i10.i.i.i, ptr align 4 %12, i64 %sub.ptr.sub.i.i.i.i.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i: ; preds = %if.then.i.i.i12.i.i.i, %_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm.exit.i.i.i
  %add.ptr.i.i.i.i.i.i = getelementptr inbounds i8, ptr %cond.i10.i.i.i, i64 %sub.ptr.sub.i.i.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds i32, ptr %add.ptr.i.i.i.i.i.i, i64 1
  %tobool.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, label %if.then.i20.i.i.i

if.then.i20.i.i.i:                                ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %12) #15
  br label %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i

_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i: ; preds = %if.then.i20.i.i.i, %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit19.i.i.i
  store ptr %cond.i10.i.i.i, ptr %restarts_, align 8
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8
  %add.ptr19.i.i.i = getelementptr inbounds i32, ptr %cond.i10.i.i.i, i64 %cond.i.i.i.i
  store ptr %add.ptr19.i.i.i, ptr %_M_end_of_storage.i.i, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %_ZNSt6vectorIjSaIjEE17_M_realloc_insertIJjEEEvN9__gnu_cxx17__normal_iteratorIPjS1_EEDpOT_.exit.i.i, %if.then.i.i
  %estimate_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 7
  %13 = load i64, ptr %estimate_, align 8
  %add = add i64 %13, 4
  store i64 %add, ptr %estimate_, align 8
  store i32 0, ptr %counter_, align 8
  br label %if.end11

lpad:                                             ; preds = %if.else39.invoke, %call2.i.noexc, %call1.i.noexc47, %call.i.noexc45, %if.else18, %call1.i.noexc, %call.i.noexc, %if.then14, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i.i.i.i, %if.then.i.i.i.i, %if.else.i28, %if.else.i, %invoke.cont50, %if.end25
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_buf) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf) #12
  resume { ptr, i32 } %14

if.else:                                          ; preds = %cond.end
  %use_delta_encoding_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 1
  %15 = load i8, ptr %use_delta_encoding_, align 4
  %16 = and i8 %15, 1
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.else
  %..i = call i64 @llvm.umin.i64(i64 %retval.sroa.3.0.i, i64 %last_key_persisted.sroa.3.0)
  %cmp58.not.i = icmp eq i64 %..i, 0
  br i1 %cmp58.not.i, label %if.end11, label %for.body.i

for.body.i:                                       ; preds = %if.then8, %for.inc.i
  %off.09.i = phi i64 [ %inc.i, %for.inc.i ], [ 0, %if.then8 ]
  %arrayidx.i = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 %off.09.i
  %17 = load i8, ptr %arrayidx.i, align 1
  %arrayidx7.i = getelementptr inbounds i8, ptr %last_key_persisted.sroa.0.0, i64 %off.09.i
  %18 = load i8, ptr %arrayidx7.i, align 1
  %cmp9.not.i = icmp eq i8 %17, %18
  br i1 %cmp9.not.i, label %for.inc.i, label %if.end11

for.inc.i:                                        ; preds = %for.body.i
  %inc.i = add nuw i64 %off.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %..i
  br i1 %exitcond.not.i, label %if.end11, label %for.body.i, !llvm.loop !7

if.end11:                                         ; preds = %for.inc.i, %for.body.i, %if.then8, %if.else, %invoke.cont6
  %shared.0 = phi i64 [ 0, %invoke.cont6 ], [ 0, %if.else ], [ 0, %if.then8 ], [ %..i, %for.inc.i ], [ %off.09.i, %for.body.i ]
  %sub = sub i64 %retval.sroa.3.0.i, %shared.0
  %use_value_delta_encoding_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 2
  %19 = load i8, ptr %use_value_delta_encoding_, align 1
  %20 = and i8 %19, 1
  %tobool13.not = icmp eq i8 %20, 0
  %buffer_19 = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  %conv20 = trunc i64 %shared.0 to i32
  br i1 %tobool13.not, label %if.else18, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @llvm.lifetime.start.p0(i64 10, ptr nonnull %buf.i)
  %call.i37 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i, i32 noundef %conv20)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.then14
  %conv16 = trunc i64 %sub to i32
  %call1.i38 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call.i37, i32 noundef %conv16)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %call.i.noexc
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call1.i38 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %buf.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call4.i39 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer_19, ptr noundef nonnull %buf.i, i64 noundef %sub.ptr.sub.i)
          to label %_ZN7rocksdb19PutVarint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit unwind label %lpad

_ZN7rocksdb19PutVarint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit: ; preds = %call1.i.noexc
  call void @llvm.lifetime.end.p0(i64 10, ptr nonnull %buf.i)
  br label %if.end25

if.else18:                                        ; preds = %if.end11
  %size_.i40 = getelementptr inbounds %"class.rocksdb::Slice", ptr %value, i64 0, i32 1
  %21 = load i64, ptr %size_.i40, align 8
  %conv23 = trunc i64 %21 to i32
  call void @llvm.lifetime.start.p0(i64 15, ptr nonnull %buf.i41)
  %call.i46 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef nonnull %buf.i41, i32 noundef %conv20)
          to label %call.i.noexc45 unwind label %lpad

call.i.noexc45:                                   ; preds = %if.else18
  %conv21 = trunc i64 %sub to i32
  %call1.i48 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call.i46, i32 noundef %conv21)
          to label %call1.i.noexc47 unwind label %lpad

call1.i.noexc47:                                  ; preds = %call.i.noexc45
  %call2.i49 = invoke noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef %call1.i48, i32 noundef %conv23)
          to label %call2.i.noexc unwind label %lpad

call2.i.noexc:                                    ; preds = %call1.i.noexc47
  %sub.ptr.lhs.cast.i42 = ptrtoint ptr %call2.i49 to i64
  %sub.ptr.rhs.cast.i43 = ptrtoint ptr %buf.i41 to i64
  %sub.ptr.sub.i44 = sub i64 %sub.ptr.lhs.cast.i42, %sub.ptr.rhs.cast.i43
  %call5.i50 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer_19, ptr noundef nonnull %buf.i41, i64 noundef %sub.ptr.sub.i44)
          to label %_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit unwind label %lpad

_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit: ; preds = %call2.i.noexc
  call void @llvm.lifetime.end.p0(i64 15, ptr nonnull %buf.i41)
  br label %if.end25

if.end25:                                         ; preds = %_ZN7rocksdb27PutVarint32Varint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjjj.exit, %_ZN7rocksdb19PutVarint32Varint32EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEjj.exit
  %buffer_26 = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  %add.ptr = getelementptr inbounds i8, ptr %retval.sroa.0.0.i, i64 %shared.0
  %call29 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer_26, ptr noundef %add.ptr, i64 noundef %sub)
          to label %invoke.cont28 unwind label %lpad

invoke.cont28:                                    ; preds = %if.end25
  %cmp30.not = icmp eq i64 %shared.0, 0
  br i1 %cmp30.not, label %if.else39, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont28
  %22 = load i8, ptr %use_value_delta_encoding_, align 1
  %23 = and i8 %22, 1
  %tobool32.not = icmp eq i8 %23, 0
  br i1 %tobool32.not, label %if.else39, label %if.else39.invoke

if.else39:                                        ; preds = %land.lhs.true, %invoke.cont28
  br label %if.else39.invoke

if.else39.invoke:                                 ; preds = %land.lhs.true, %if.else39
  %delta_value.sink62 = phi ptr [ %value, %if.else39 ], [ %delta_value, %land.lhs.true ]
  %24 = load ptr, ptr %delta_value.sink62, align 8
  %size_.i51 = getelementptr inbounds %"class.rocksdb::Slice", ptr %delta_value.sink62, i64 0, i32 1
  %25 = load i64, ptr %size_.i51, align 8
  %26 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %buffer_26, ptr noundef %24, i64 noundef %25)
          to label %if.end45 unwind label %lpad

if.end45:                                         ; preds = %if.else39.invoke
  %data_block_hash_index_builder_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11
  %valid_.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 11, i32 2
  %27 = load i8, ptr %valid_.i, align 8
  %28 = and i8 %27, 1
  %tobool.not.i53 = icmp ne i8 %28, 0
  %29 = load double, ptr %data_block_hash_index_builder_, align 8
  %cmp.i = fcmp ogt double %29, 0.000000e+00
  %30 = select i1 %tobool.not.i53, i1 %cmp.i, i1 false
  br i1 %30, label %invoke.cont50, label %if.end56

invoke.cont50:                                    ; preds = %if.end45
  %31 = load ptr, ptr %key, align 8
  %32 = load i64, ptr %retval.sroa.3.0.key.sroa_idx.i, align 8
  %sub.i = add i64 %32, -8
  store ptr %31, ptr %ref.tmp49, align 8
  %33 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp49, i64 0, i32 1
  store i64 %sub.i, ptr %33, align 8
  %restarts_52 = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6
  %_M_finish.i = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %34 = load ptr, ptr %_M_finish.i, align 8
  %35 = load ptr, ptr %restarts_52, align 8
  %sub.ptr.lhs.cast.i56 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast.i57 = ptrtoint ptr %35 to i64
  %sub.ptr.sub.i58 = sub i64 %sub.ptr.lhs.cast.i56, %sub.ptr.rhs.cast.i57
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i58, 2
  %sub54 = add nsw i64 %sub.ptr.div.i, -1
  invoke void @_ZN7rocksdb25DataBlockHashIndexBuilder3AddERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(48) %data_block_hash_index_builder_, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, i64 noundef %sub54)
          to label %if.end56 unwind label %lpad

if.end56:                                         ; preds = %invoke.cont50, %if.end45
  %36 = load i32, ptr %counter_, align 8
  %inc = add nsw i32 %36, 1
  store i32 %inc, ptr %counter_, align 8
  %call59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_26) #12
  %sub60 = sub i64 %call59, %buffer_size
  %estimate_61 = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 7
  %37 = load i64, ptr %estimate_61, align 8
  %add62 = add i64 %sub60, %37
  store i64 %add62, ptr %estimate_61, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %last_key_buf) #12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %key_buf) #12
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12BlockBuilder14AddWithLastKeyERKNS_5SliceES3_S3_PS2_(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %last_key_param, ptr noundef %delta_value) local_unnamed_addr #0 align 2 {
entry:
  %last_key = alloca %"class.rocksdb::Slice", align 8
  %buffer_ = getelementptr inbounds %"class.rocksdb::BlockBuilder", ptr %this, i64 0, i32 5
  %call = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %buffer_) #12
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %last_key_param, i64 0, i32 1
  %0 = load i64, ptr %size_.i, align 8
  %1 = load ptr, ptr %last_key_param, align 8
  %cmp.not = icmp eq i64 %call, 0
  %mul = select i1 %cmp.not, i64 0, i64 %0
  store ptr %1, ptr %last_key, align 8
  %size_.i3 = getelementptr inbounds %"class.rocksdb::Slice", ptr %last_key, i64 0, i32 1
  store i64 %mul, ptr %size_.i3, align 8
  call void @_ZN7rocksdb12BlockBuilder18AddWithLastKeyImplERKNS_5SliceES3_S3_PS2_m(ptr noundef nonnull align 8 dereferenceable(176) %this, ptr noundef nonnull align 8 dereferenceable(16) %key, ptr noundef nonnull align 8 dereferenceable(16) %value, ptr noundef nonnull align 8 dereferenceable(16) %last_key, ptr noundef %delta_value, i64 noundef %call)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN7rocksdb25DataBlockHashIndexBuilder3AddERKNS_5SliceEm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb29StripTimestampFromInternalKeyEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_5SliceEm(ptr noundef, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef ptr @_ZN7rocksdb14EncodeVarint32EPcj(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq i64 %__n, 0
  br i1 %cmp.not, label %if.end44, label %if.then

if.then:                                          ; preds = %entry
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 2
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  %2 = load ptr, ptr %_M_end_of_storage, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.lhs.cast.i
  %sub.ptr.div = ashr exact i64 %sub.ptr.sub, 2
  %cmp4 = icmp ult i64 %sub.ptr.div.i, 2305843009213693952
  tail call void @llvm.assume(i1 %cmp4)
  %sub = xor i64 %sub.ptr.div.i, 2305843009213693951
  %cmp6 = icmp ule i64 %sub.ptr.div, %sub
  tail call void @llvm.assume(i1 %cmp6)
  %cmp8.not = icmp ult i64 %sub.ptr.div, %__n
  br i1 %cmp8.not, label %if.else, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then
  store i32 0, ptr %0, align 4
  %incdec.ptr.i.i.i = getelementptr i32, ptr %0, i64 1
  %cmp.i.i.i.i.i = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i
  %3 = shl i64 %__n, 2
  %4 = add i64 %3, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i, i8 0, i64 %4, i1 false)
  %add.ptr.i.i.i.i.i = getelementptr inbounds i32, ptr %0, i64 %__n
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %if.then.i.i.i, %if.end.i.i.i.i.i
  %__first.addr.0.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %if.then.i.i.i ], [ %add.ptr.i.i.i.i.i, %if.end.i.i.i.i.i ]
  store ptr %__first.addr.0.i.i.i, ptr %_M_finish.i, align 8
  br label %if.end44

if.else:                                          ; preds = %if.then
  %cmp.i = icmp ult i64 %sub, %__n
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %if.else
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #14
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %if.else
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i, i64 %__n)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i
  %cmp9.i = icmp ugt i64 %add.i, 2305843009213693951
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 2305843009213693951, i64 %add.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %if.then.i.i.i22, label %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i

_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 2
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #13
  br label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %cond.i19 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIjEE8allocateERS0_m.exit.i ], [ null, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i32, ptr %cond.i19, i64 %sub.ptr.div.i
  store i32 0, ptr %add.ptr, align 4
  %cmp.i.i.i.i.i24 = icmp eq i64 %__n, 1
  br i1 %cmp.i.i.i.i.i24, label %try.cont, label %if.end.i.i.i.i.i25

if.end.i.i.i.i.i25:                               ; preds = %if.then.i.i.i22
  %incdec.ptr.i.i.i23 = getelementptr i32, ptr %add.ptr, i64 1
  %5 = shl i64 %__n, 2
  %6 = add i64 %5, -4
  tail call void @llvm.memset.p0.i64(ptr align 4 %incdec.ptr.i.i.i23, i8 0, i64 %6, i1 false)
  br label %try.cont

try.cont:                                         ; preds = %if.end.i.i.i.i.i25, %if.then.i.i.i22
  %cmp.i.i.i30 = icmp sgt i64 %sub.ptr.sub.i, 0
  br i1 %cmp.i.i.i30, label %if.then.i.i.i31, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

if.then.i.i.i31:                                  ; preds = %try.cont
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %cond.i19, ptr align 4 %1, i64 %sub.ptr.sub.i, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %try.cont, %if.then.i.i.i31
  %tobool.not.i32 = icmp eq ptr %1, null
  br i1 %tobool.not.i32, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, label %if.then.i33

if.then.i33:                                      ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %1) #15
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %if.then.i33
  store ptr %cond.i19, ptr %this, align 8
  %add.ptr37 = getelementptr inbounds i32, ptr %add.ptr, i64 %__n
  store ptr %add.ptr37, ptr %_M_finish.i, align 8
  %add.ptr40 = getelementptr inbounds i32, ptr %cond.i19, i64 %cond.i
  store ptr %add.ptr40, ptr %_M_end_of_storage, align 8
  br label %if.end44

if.end44:                                         ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit34, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { builtin allocsize(0) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
