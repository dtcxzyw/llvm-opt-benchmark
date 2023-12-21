; ModuleID = 'bench/rocksdb/original/two_level_iterator.cc.ll'
source_filename = "bench/rocksdb/original/two_level_iterator.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"struct.rocksdb::IndexValue" = type { %"class.rocksdb::BlockHandle", %"class.rocksdb::Slice" }
%"class.rocksdb::BlockHandle" = type { i64, i64 }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_ = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE = comdat any

$_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv = comdat any

$_ZN7rocksdb6StatusC2ERKS0_ = comdat any

@_ZTVN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorE = internal unnamed_addr constant { [27 x ptr] } { [27 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD0Ev, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator5ValidEv, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11SeekToFirstEv, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator10SeekToLastEv, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4SeekERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11SeekForPrevERKNS_5SliceE, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4NextEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4PrevEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator3keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator8user_keyEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator5valueEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator6statusEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv, ptr @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11IsKeyPinnedEv, ptr @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13IsValuePinnedEv, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE, ptr @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Missing block for partition \00", align 1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN7rocksdb19NewTwoLevelIteratorEPNS_21TwoLevelIteratorStateEPNS_20InternalIteratorBaseINS_10IndexValueEEE(ptr noundef %state, ptr noundef %first_level_iter) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #10
  %0 = getelementptr inbounds i8, ptr %call, i64 8
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %entry
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %state_.i = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %state, ptr %state_.i, align 8
  %first_level_iter_.i = getelementptr inbounds i8, ptr %call, i64 48
  %result_.i.i = getelementptr inbounds i8, ptr %call, i64 56
  store ptr @.str, ptr %result_.i.i, align 8
  %size_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 64
  store i64 0, ptr %size_.i.i.i.i, align 8
  %bound_check_result.i.i.i = getelementptr inbounds i8, ptr %call, i64 72
  store i8 0, ptr %bound_check_result.i.i.i, align 8
  %value_prepared.i.i.i = getelementptr inbounds i8, ptr %call, i64 73
  store i8 1, ptr %value_prepared.i.i.i, align 1
  store ptr %first_level_iter, ptr %first_level_iter_.i, align 8
  %cmp.i.i.i = icmp eq ptr %first_level_iter, null
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %valid_.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  store i8 0, ptr %valid_.i.i.i, align 8
  br label %invoke.cont

if.else.i.i.i:                                    ; preds = %.noexc
  %vtable.i.i.i.i = load ptr, ptr %first_level_iter, align 8
  %vfn.i.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i.i, i64 24
  %1 = load ptr, ptr %vfn.i.i.i.i, align 8
  %call.i.i.i3.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %first_level_iter)
          to label %call.i.i.i.noexc.i unwind label %lpad.i

call.i.i.i.noexc.i:                               ; preds = %if.else.i.i.i
  %valid_.i.i.i.i = getelementptr inbounds i8, ptr %call, i64 80
  %frombool.i.i.i.i = zext i1 %call.i.i.i3.i to i8
  store i8 %frombool.i.i.i.i, ptr %valid_.i.i.i.i, align 8
  br i1 %call.i.i.i3.i, label %if.then.i.i.i.i, label %invoke.cont

if.then.i.i.i.i:                                  ; preds = %call.i.i.i.noexc.i
  %2 = load ptr, ptr %first_level_iter_.i, align 8
  %vtable4.i.i.i.i = load ptr, ptr %2, align 8
  %vfn5.i.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i.i, i64 88
  %3 = load ptr, ptr %vfn5.i.i.i.i, align 8
  %call6.i.i.i4.i = invoke { ptr, i64 } %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
          to label %call6.i.i.i.noexc.i unwind label %lpad.i

call6.i.i.i.noexc.i:                              ; preds = %if.then.i.i.i.i
  %4 = extractvalue { ptr, i64 } %call6.i.i.i4.i, 0
  %5 = extractvalue { ptr, i64 } %call6.i.i.i4.i, 1
  store ptr %4, ptr %result_.i.i, align 8
  store i64 %5, ptr %size_.i.i.i.i, align 8
  store i8 0, ptr %bound_check_result.i.i.i, align 8
  store i8 0, ptr %value_prepared.i.i.i, align 1
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i.i.i.i, %if.else.i.i.i
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  br label %lpad.body

invoke.cont:                                      ; preds = %call6.i.i.i.noexc.i, %call.i.i.i.noexc.i, %if.then.i.i.i
  %second_level_iter_.i = getelementptr inbounds i8, ptr %call, i64 88
  store ptr null, ptr %second_level_iter_.i, align 8
  %result_.i5.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr @.str, ptr %result_.i5.i, align 8
  %size_.i.i.i6.i = getelementptr inbounds i8, ptr %call, i64 104
  store i64 0, ptr %size_.i.i.i6.i, align 8
  %bound_check_result.i.i7.i = getelementptr inbounds i8, ptr %call, i64 112
  store i8 0, ptr %bound_check_result.i.i7.i, align 8
  %value_prepared.i.i8.i = getelementptr inbounds i8, ptr %call, i64 113
  store i8 1, ptr %value_prepared.i.i8.i, align 1
  %valid_.i.i = getelementptr inbounds i8, ptr %call, i64 120
  store i8 0, ptr %valid_.i.i, align 8
  %status_.i = getelementptr inbounds i8, ptr %call, i64 128
  %state_.i.i = getelementptr inbounds i8, ptr %call, i64 136
  store ptr null, ptr %state_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_.i, i8 0, i64 6, i1 false)
  %data_block_handle_.i = getelementptr inbounds i8, ptr %call, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle_.i, i8 -1, i64 16, i1 false)
  ret ptr %call

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %7, %lpad ], [ %6, %lpad.i ]
  tail call void @_ZdlPv(ptr noundef nonnull %call) #12
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %first_level_iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %first_level_iter_, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable6.i = load ptr, ptr %0, align 8
  %vtable6.sink.i = getelementptr inbounds i8, ptr %vtable6.i, i64 8
  %1 = load ptr, ptr %vtable6.sink.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit: ; preds = %entry, %if.then.i
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %second_level_iter_, align 8
  %tobool.not.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i1, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit
  %vtable6.i3 = load ptr, ptr %2, align 8
  %vtable6.sink.i4 = getelementptr inbounds i8, ptr %vtable6.i3, i64 8
  %3 = load ptr, ptr %vtable6.sink.i4, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5: ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit, %if.then.i2
  %state_ = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %state_, align 8
  %isnull = icmp eq ptr %4, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 8
  %5 = load ptr, ptr %vfn, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5
  %state_.i = getelementptr inbounds i8, ptr %this, i64 136
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %delete.end
  tail call void @_ZdaPv(ptr noundef nonnull %6) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %delete.end, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [27 x ptr] }, ptr @_ZTVN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %first_level_iter_.i = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %first_level_iter_.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable6.i.i = load ptr, ptr %0, align 8
  %vtable6.sink.i.i = getelementptr inbounds i8, ptr %vtable6.i.i, i64 8
  %1 = load ptr, ptr %vtable6.sink.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0) #11
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i: ; preds = %if.then.i.i, %entry
  %second_level_iter_.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %second_level_iter_.i, align 8
  %tobool.not.i1.i = icmp eq ptr %2, null
  br i1 %tobool.not.i1.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5.i, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i
  %vtable6.i3.i = load ptr, ptr %2, align 8
  %vtable6.sink.i4.i = getelementptr inbounds i8, ptr %vtable6.i3.i, i64 8
  %3 = load ptr, ptr %vtable6.sink.i4.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5.i

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5.i: ; preds = %if.then.i2.i, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit.i
  %state_.i = getelementptr inbounds i8, ptr %this, i64 40
  %4 = load ptr, ptr %state_.i, align 8
  %isnull.i = icmp eq ptr %4, null
  br i1 %isnull.i, label %delete.end.i, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5.i
  %vtable.i = load ptr, ptr %4, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %5 = load ptr, ptr %vfn.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #11
  br label %delete.end.i

delete.end.i:                                     ; preds = %delete.notnull.i, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10DeleteIterEb.exit5.i
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 136
  %6 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %delete.end.i
  tail call void @_ZdaPv(ptr noundef nonnull %6) #12
  br label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev.exit

_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIteratorD2Ev.exit: ; preds = %delete.end.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  store ptr null, ptr %state_.i.i, align 8
  %7 = getelementptr inbounds i8, ptr %this, i64 8
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  tail call void @_ZdlPv(ptr noundef nonnull %this) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20SetRangeDelReadSeqnoEm(ptr noundef nonnull align 8 dereferenceable(40) %this, i64 noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator5ValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #5 align 2 {
entry:
  %valid_.i = getelementptr inbounds i8, ptr %this, i64 120
  %0 = load i8, ptr %valid_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i = icmp ne i8 %1, 0
  ret i1 %tobool.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11SeekToFirstEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %first_level_iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 32
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %valid_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit

if.then.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %first_level_iter_, align 8
  %vtable4.i.i = load ptr, ptr %4, align 8
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 88
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %7, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds i8, ptr %this, i64 73
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit: ; preds = %entry, %if.then.i.i
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %second_level_iter_, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit
  %vtable.i1 = load ptr, ptr %8, align 8
  %vfn.i2 = getelementptr inbounds i8, ptr %vtable.i1, i64 32
  %9 = load ptr, ptr %vfn.i2, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i.i3 = load ptr, ptr %10, align 8
  %vfn.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i3, i64 24
  %11 = load ptr, ptr %vfn.i.i4, align 8
  %call.i.i5 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %valid_.i.i6 = getelementptr inbounds i8, ptr %this, i64 120
  %frombool.i.i7 = zext i1 %call.i.i5 to i8
  store i8 %frombool.i.i7, ptr %valid_.i.i6, align 8
  br i1 %call.i.i5, label %if.then.i.i8, label %if.end

if.then.i.i8:                                     ; preds = %if.then
  %12 = load ptr, ptr %second_level_iter_, align 8
  %vtable4.i.i9 = load ptr, ptr %12, align 8
  %vfn5.i.i10 = getelementptr inbounds i8, ptr %vtable4.i.i9, i64 88
  %13 = load ptr, ptr %vfn5.i.i10, align 8
  %call6.i.i11 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %call6.i.i11, 0
  %15 = extractvalue { ptr, i64 } %call6.i.i11, 1
  %result_.i.i12 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %14, ptr %result_.i.i12, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i13 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %15, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i13, align 8
  %bound_check_result.i.i14 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i14, align 8
  %value_prepared.i.i15 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i.i8, %if.then, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE11SeekToFirstEv.exit
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator26SkipEmptyDataBlocksForwardEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator10SeekToLastEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %first_level_iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 40
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %valid_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit

if.then.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %first_level_iter_, align 8
  %vtable4.i.i = load ptr, ptr %4, align 8
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 88
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %7, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds i8, ptr %this, i64 73
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit: ; preds = %entry, %if.then.i.i
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %second_level_iter_, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit
  %vtable.i1 = load ptr, ptr %8, align 8
  %vfn.i2 = getelementptr inbounds i8, ptr %vtable.i1, i64 40
  %9 = load ptr, ptr %vfn.i2, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8)
  %10 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i.i3 = load ptr, ptr %10, align 8
  %vfn.i.i4 = getelementptr inbounds i8, ptr %vtable.i.i3, i64 24
  %11 = load ptr, ptr %vfn.i.i4, align 8
  %call.i.i5 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %valid_.i.i6 = getelementptr inbounds i8, ptr %this, i64 120
  %frombool.i.i7 = zext i1 %call.i.i5 to i8
  store i8 %frombool.i.i7, ptr %valid_.i.i6, align 8
  br i1 %call.i.i5, label %if.then.i.i8, label %if.end

if.then.i.i8:                                     ; preds = %if.then
  %12 = load ptr, ptr %second_level_iter_, align 8
  %vtable4.i.i9 = load ptr, ptr %12, align 8
  %vfn5.i.i10 = getelementptr inbounds i8, ptr %vtable4.i.i9, i64 88
  %13 = load ptr, ptr %vfn5.i.i10, align 8
  %call6.i.i11 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %call6.i.i11, 0
  %15 = extractvalue { ptr, i64 } %call6.i.i11, 1
  %result_.i.i12 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %14, ptr %result_.i.i12, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i13 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %15, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i13, align 8
  %bound_check_result.i.i14 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i14, align 8
  %value_prepared.i.i15 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i15, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i.i8, %if.then, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator27SkipEmptyDataBlocksBackwardEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4SeekERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 {
entry:
  %first_level_iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %2 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %valid_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit

if.then.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %first_level_iter_, align 8
  %vtable4.i.i = load ptr, ptr %4, align 8
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 88
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %7, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds i8, ptr %this, i64 73
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit: ; preds = %entry, %if.then.i.i
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %second_level_iter_, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  %vtable.i2 = load ptr, ptr %8, align 8
  %vfn.i3 = getelementptr inbounds i8, ptr %vtable.i2, i64 48
  %9 = load ptr, ptr %vfn.i3, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %10 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i.i4 = load ptr, ptr %10, align 8
  %vfn.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i4, i64 24
  %11 = load ptr, ptr %vfn.i.i5, align 8
  %call.i.i6 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %valid_.i.i7 = getelementptr inbounds i8, ptr %this, i64 120
  %frombool.i.i8 = zext i1 %call.i.i6 to i8
  store i8 %frombool.i.i8, ptr %valid_.i.i7, align 8
  br i1 %call.i.i6, label %if.then.i.i9, label %if.end

if.then.i.i9:                                     ; preds = %if.then
  %12 = load ptr, ptr %second_level_iter_, align 8
  %vtable4.i.i10 = load ptr, ptr %12, align 8
  %vfn5.i.i11 = getelementptr inbounds i8, ptr %vtable4.i.i10, i64 88
  %13 = load ptr, ptr %vfn5.i.i11, align 8
  %call6.i.i12 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %call6.i.i12, 0
  %15 = extractvalue { ptr, i64 } %call6.i.i12, 1
  %result_.i.i13 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %14, ptr %result_.i.i13, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i14 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %15, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i14, align 8
  %bound_check_result.i.i15 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i15, align 8
  %value_prepared.i.i16 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i16, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i.i9, %if.then, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator26SkipEmptyDataBlocksForwardEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11SeekForPrevERKNS_5SliceE(ptr noundef nonnull align 8 dereferenceable(160) %this, ptr noundef nonnull align 8 dereferenceable(16) %target) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %first_level_iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 48
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %2 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %valid_.i.i = getelementptr inbounds i8, ptr %this, i64 80
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit

if.then.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %first_level_iter_, align 8
  %vtable4.i.i = load ptr, ptr %4, align 8
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 88
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %6, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %7, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds i8, ptr %this, i64 73
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit: ; preds = %entry, %if.then.i.i
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %8 = load ptr, ptr %second_level_iter_, align 8
  %cmp.not = icmp eq ptr %8, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  %vtable.i3 = load ptr, ptr %8, align 8
  %vfn.i4 = getelementptr inbounds i8, ptr %vtable.i3, i64 56
  %9 = load ptr, ptr %vfn.i4, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %10 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i.i5 = load ptr, ptr %10, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 24
  %11 = load ptr, ptr %vfn.i.i6, align 8
  %call.i.i7 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %valid_.i.i8 = getelementptr inbounds i8, ptr %this, i64 120
  %frombool.i.i9 = zext i1 %call.i.i7 to i8
  store i8 %frombool.i.i9, ptr %valid_.i.i8, align 8
  br i1 %call.i.i7, label %if.then.i.i10, label %if.end

if.then.i.i10:                                    ; preds = %if.then
  %12 = load ptr, ptr %second_level_iter_, align 8
  %vtable4.i.i11 = load ptr, ptr %12, align 8
  %vfn5.i.i12 = getelementptr inbounds i8, ptr %vtable4.i.i11, i64 88
  %13 = load ptr, ptr %vfn5.i.i12, align 8
  %call6.i.i13 = tail call { ptr, i64 } %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = extractvalue { ptr, i64 } %call6.i.i13, 0
  %15 = extractvalue { ptr, i64 } %call6.i.i13, 1
  %result_.i.i14 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %14, ptr %result_.i.i14, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i15 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %15, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i15, align 8
  %bound_check_result.i.i16 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i16, align 8
  %value_prepared.i.i17 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i17, align 1
  br label %if.end

if.end:                                           ; preds = %if.then.i.i10, %if.then, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4SeekERKNS_5SliceE.exit
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %16 = load ptr, ptr %vfn, align 8
  %call3 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br i1 %call3, label %if.end18, label %if.then4

if.then4:                                         ; preds = %if.end
  %17 = load i8, ptr %valid_.i.i, align 8
  %18 = and i8 %17, 1
  %tobool.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.not, label %cleanup.action, label %if.end17

cleanup.action:                                   ; preds = %if.then4
  %19 = load ptr, ptr %first_level_iter_, align 8, !noalias !4
  %vtable.i18 = load ptr, ptr %19, align 8, !noalias !4
  %vfn.i19 = getelementptr inbounds i8, ptr %vtable.i18, i64 112
  %20 = load ptr, ptr %vfn.i19, align 8, !noalias !4
  call void %20(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %19)
  %21 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %21, 0
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %22 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %22, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %22) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i, label %if.then9, label %if.end17

if.then9:                                         ; preds = %cleanup.done
  %23 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i20 = load ptr, ptr %23, align 8
  %vfn.i21 = getelementptr inbounds i8, ptr %vtable.i20, i64 40
  %24 = load ptr, ptr %vfn.i21, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(40) %23)
  %25 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i.i22 = load ptr, ptr %25, align 8
  %vfn.i.i23 = getelementptr inbounds i8, ptr %vtable.i.i22, i64 24
  %26 = load ptr, ptr %vfn.i.i23, align 8
  %call.i.i24 = call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(40) %25)
  %frombool.i.i26 = zext i1 %call.i.i24 to i8
  store i8 %frombool.i.i26, ptr %valid_.i.i, align 8
  br i1 %call.i.i24, label %if.then.i.i27, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit

if.then.i.i27:                                    ; preds = %if.then9
  %27 = load ptr, ptr %first_level_iter_, align 8
  %vtable4.i.i28 = load ptr, ptr %27, align 8
  %vfn5.i.i29 = getelementptr inbounds i8, ptr %vtable4.i.i28, i64 88
  %28 = load ptr, ptr %vfn5.i.i29, align 8
  %call6.i.i30 = call { ptr, i64 } %28(ptr noundef nonnull align 8 dereferenceable(40) %27)
  %29 = extractvalue { ptr, i64 } %call6.i.i30, 0
  %30 = extractvalue { ptr, i64 } %call6.i.i30, 1
  %result_.i.i31 = getelementptr inbounds i8, ptr %this, i64 56
  store ptr %29, ptr %result_.i.i31, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i32 = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %30, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i32, align 8
  %bound_check_result.i.i33 = getelementptr inbounds i8, ptr %this, i64 72
  store i8 0, ptr %bound_check_result.i.i33, align 8
  %value_prepared.i.i34 = getelementptr inbounds i8, ptr %this, i64 73
  store i8 0, ptr %value_prepared.i.i34, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit: ; preds = %if.then9, %if.then.i.i27
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %31 = load ptr, ptr %second_level_iter_, align 8
  %cmp13.not = icmp eq ptr %31, null
  br i1 %cmp13.not, label %if.end17, label %if.then14

if.then14:                                        ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit
  %vtable.i35 = load ptr, ptr %31, align 8
  %vfn.i36 = getelementptr inbounds i8, ptr %vtable.i35, i64 56
  %32 = load ptr, ptr %vfn.i36, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(16) %target)
  %33 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i.i37 = load ptr, ptr %33, align 8
  %vfn.i.i38 = getelementptr inbounds i8, ptr %vtable.i.i37, i64 24
  %34 = load ptr, ptr %vfn.i.i38, align 8
  %call.i.i39 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(40) %33)
  %valid_.i.i40 = getelementptr inbounds i8, ptr %this, i64 120
  %frombool.i.i41 = zext i1 %call.i.i39 to i8
  store i8 %frombool.i.i41, ptr %valid_.i.i40, align 8
  br i1 %call.i.i39, label %if.then.i.i42, label %if.end17

if.then.i.i42:                                    ; preds = %if.then14
  %35 = load ptr, ptr %second_level_iter_, align 8
  %vtable4.i.i43 = load ptr, ptr %35, align 8
  %vfn5.i.i44 = getelementptr inbounds i8, ptr %vtable4.i.i43, i64 88
  %36 = load ptr, ptr %vfn5.i.i44, align 8
  %call6.i.i45 = call { ptr, i64 } %36(ptr noundef nonnull align 8 dereferenceable(40) %35)
  %37 = extractvalue { ptr, i64 } %call6.i.i45, 0
  %38 = extractvalue { ptr, i64 } %call6.i.i45, 1
  %result_.i.i46 = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %37, ptr %result_.i.i46, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i47 = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %38, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i47, align 8
  %bound_check_result.i.i48 = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i48, align 8
  %value_prepared.i.i49 = getelementptr inbounds i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i49, align 1
  br label %if.end17

if.end17:                                         ; preds = %if.then4, %if.then.i.i42, %if.then14, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE10SeekToLastEv.exit, %cleanup.done
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator27SkipEmptyDataBlocksBackwardEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4NextEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %second_level_iter_, align 8
  %result_.i = getelementptr inbounds i8, ptr %this, i64 96
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 72
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %result_.i)
  %valid_.i = getelementptr inbounds i8, ptr %this, i64 120
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %valid_.i, align 8
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator26SkipEmptyDataBlocksForwardEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE16NextAndGetResultEPNS_13IterateResultE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %result) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %vtable2 = load ptr, ptr %this, align 8
  %vfn3 = getelementptr inbounds i8, ptr %vtable2, i64 24
  %1 = load ptr, ptr %vfn3, align 8
  %call = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(40) %this)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %vtable4 = load ptr, ptr %this, align 8
  %vfn5 = getelementptr inbounds i8, ptr %vtable4, i64 88
  %2 = load ptr, ptr %vfn5, align 8
  %call6 = tail call { ptr, i64 } %2(ptr noundef nonnull align 8 dereferenceable(40) %this)
  %3 = extractvalue { ptr, i64 } %call6, 0
  %4 = extractvalue { ptr, i64 } %call6, 1
  store ptr %3, ptr %result, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx = getelementptr inbounds i8, ptr %result, i64 8
  store i64 %4, ptr %ref.tmp.sroa.2.0.key.sroa_idx, align 8
  %bound_check_result = getelementptr inbounds i8, ptr %result, i64 16
  store i8 0, ptr %bound_check_result, align 8
  %value_prepared = getelementptr inbounds i8, ptr %result, i64 17
  store i8 0, ptr %value_prepared, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator4PrevEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 80
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i.i = load ptr, ptr %2, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %3 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(40) %2)
  %valid_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit

if.then.i.i:                                      ; preds = %entry
  %4 = load ptr, ptr %second_level_iter_, align 8
  %vtable4.i.i = load ptr, ptr %4, align 8
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 88
  %5 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = tail call { ptr, i64 } %5(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = extractvalue { ptr, i64 } %call6.i.i, 0
  %7 = extractvalue { ptr, i64 } %call6.i.i, 1
  %result_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %6, ptr %result_.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %7, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  %bound_check_result.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i, align 8
  %value_prepared.i.i = getelementptr inbounds i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit: ; preds = %entry, %if.then.i.i
  tail call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator27SkipEmptyDataBlocksBackwardEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator3keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #5 align 2 {
entry:
  %result_.i = getelementptr inbounds i8, ptr %this, i64 96
  %retval.sroa.0.0.copyload.i = load ptr, ptr %result_.i, align 8
  %retval.sroa.2.0.key.sroa_idx.i = getelementptr inbounds i8, ptr %this, i64 104
  %retval.sroa.2.0.copyload.i = load i64, ptr %retval.sroa.2.0.key.sroa_idx.i, align 8
  %.fca.0.insert.i = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload.i, 0
  %.fca.1.insert.i = insertvalue { ptr, i64 } %.fca.0.insert.i, i64 %retval.sroa.2.0.copyload.i, 1
  ret { ptr, i64 } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i64 } @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator8user_keyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 96
  %1 = load ptr, ptr %vfn.i, align 8
  %call.i = tail call { ptr, i64 } %1(ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret { ptr, i64 } %call.i
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator5valueEv(ptr noalias sret(%"struct.rocksdb::IndexValue") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 {
entry:
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %0 = load ptr, ptr %second_level_iter_, align 8, !noalias !7
  %vtable.i = load ptr, ptr %0, align 8, !noalias !7
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 104
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !7
  tail call void %1(ptr sret(%"struct.rocksdb::IndexValue") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator6statusEv(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Status", align 8
  %first_level_iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %0 = load ptr, ptr %first_level_iter_, align 8, !noalias !10
  %vtable.i = load ptr, ptr %0, align 8, !noalias !10
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 112
  %1 = load ptr, ptr %vfn.i, align 8, !noalias !10
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %2 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %2, 0
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %3 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  call void @_ZdaPv(ptr noundef nonnull %3) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i, label %if.else, label %if.then

if.then:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %4 = load ptr, ptr %first_level_iter_, align 8, !noalias !13
  %vtable.i1 = load ptr, ptr %4, align 8, !noalias !13
  %vfn.i2 = getelementptr inbounds i8, ptr %vtable.i1, i64 112
  %5 = load ptr, ptr %vfn.i2, align 8, !noalias !13
  call void %5(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %4)
  br label %return

if.else:                                          ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %second_level_iter_, align 8
  %cmp.not.not = icmp eq ptr %6, null
  br i1 %cmp.not.not, label %if.else10, label %cleanup.action

cleanup.action:                                   ; preds = %if.else
  %vtable.i3 = load ptr, ptr %6, align 8, !noalias !16
  %vfn.i4 = getelementptr inbounds i8, ptr %vtable.i3, i64 112
  %7 = load ptr, ptr %vfn.i4, align 8, !noalias !16
  call void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load i8, ptr %ref.tmp4, align 8
  %cmp.i5.not = icmp eq i8 %8, 0
  %state_.i6 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  %9 = load ptr, ptr %state_.i6, align 8
  %cmp.not.i.i7 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i7, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %9) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8, %cleanup.action
  store ptr null, ptr %state_.i6, align 8
  br i1 %cmp.i5.not, label %if.else10, label %if.then8

if.then8:                                         ; preds = %cleanup.done
  %10 = load ptr, ptr %second_level_iter_, align 8, !noalias !19
  %vtable.i10 = load ptr, ptr %10, align 8, !noalias !19
  %vfn.i11 = getelementptr inbounds i8, ptr %vtable.i10, i64 112
  %11 = load ptr, ptr %vfn.i11, align 8, !noalias !19
  call void %11(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %10)
  br label %return

if.else10:                                        ; preds = %if.else, %cleanup.done
  %status_ = getelementptr inbounds i8, ptr %this, i64 128
  call void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %status_)
  br label %return

return:                                           ; preds = %if.else10, %if.then8, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE12PrepareValueEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE20MayBeOutOfLowerBoundEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE21UpperBoundCheckResultEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i8 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator17SetPinnedItersMgrEPNS_22PinnedIteratorsManagerE(ptr nocapture nonnull readnone align 8 %this, ptr nocapture readnone %0) unnamed_addr #6 align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator11IsKeyPinnedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13IsValuePinnedEv(ptr nocapture nonnull readnone align 8 %this) unnamed_addr #6 align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE11GetPropertyENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS8_(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 0, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp2, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i1, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17GetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20InternalIteratorBaseINS_10IndexValueEE17SetReadaheadStateEPNS_17ReadaheadFileInfoE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %0) unnamed_addr #4 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb20InternalIteratorBaseINS_10IndexValueEE24IsDeleteRangeSentinelKeyEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #4 comdat align 2 {
entry:
  ret i1 false
}

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %handle = alloca %"class.rocksdb::BlockHandle", align 8
  %ref.tmp = alloca %"struct.rocksdb::IndexValue", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp22 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp23 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %valid_.i = getelementptr inbounds i8, ptr %this, i64 80
  %0 = load i8, ptr %valid_.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %second_level_iter_.i = getelementptr inbounds i8, ptr %this, i64 88
  %2 = load ptr, ptr %second_level_iter_.i, align 8
  store ptr null, ptr %second_level_iter_.i, align 8
  %valid_.i.i = getelementptr inbounds i8, ptr %this, i64 120
  store i8 0, ptr %valid_.i.i, align 8
  %isnull.i = icmp eq ptr %2, null
  br i1 %isnull.i, label %if.end35, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i = load ptr, ptr %2, align 8
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 8
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(40) %2) #11
  br label %if.end35

if.else:                                          ; preds = %entry
  %first_level_iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %4 = load ptr, ptr %first_level_iter_, align 8, !noalias !22
  %vtable.i4 = load ptr, ptr %4, align 8, !noalias !22
  %vfn.i5 = getelementptr inbounds i8, ptr %vtable.i4, i64 104
  %5 = load ptr, ptr %vfn.i5, align 8, !noalias !22
  call void %5(ptr nonnull sret(%"struct.rocksdb::IndexValue") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %handle, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, i64 16, i1 false)
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %6 = load ptr, ptr %second_level_iter_, align 8
  %cmp.not.not = icmp eq ptr %6, null
  br i1 %cmp.not.not, label %if.else17, label %invoke.cont

invoke.cont:                                      ; preds = %if.else
  %vtable.i6 = load ptr, ptr %6, align 8, !noalias !25
  %vfn.i7 = getelementptr inbounds i8, ptr %vtable.i6, i64 112
  %7 = load ptr, ptr %vfn.i7, align 8, !noalias !25
  call void %7(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  %8 = load i8, ptr %ref.tmp5, align 8
  %cmp.i = icmp ne i8 %8, 7
  %9 = load i64, ptr %handle, align 8
  %data_block_handle_ = getelementptr inbounds i8, ptr %this, i64 144
  %10 = load i64, ptr %data_block_handle_, align 8
  %cmp12 = icmp eq i64 %9, %10
  %.ph = select i1 %cmp.i, i1 %cmp12, i1 false
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %invoke.cont
  call void @_ZdaPv(ptr noundef nonnull %11) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %invoke.cont
  store ptr null, ptr %state_.i, align 8
  br i1 %.ph, label %if.end35, label %if.else17

if.else17:                                        ; preds = %if.else, %cleanup.done
  %state_ = getelementptr inbounds i8, ptr %this, i64 40
  %12 = load ptr, ptr %state_, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %13 = load ptr, ptr %vfn, align 8
  %call18 = call noundef ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(16) %handle)
  %data_block_handle_19 = getelementptr inbounds i8, ptr %this, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %data_block_handle_19, ptr noundef nonnull align 8 dereferenceable(16) %handle, i64 16, i1 false)
  %14 = load ptr, ptr %second_level_iter_, align 8
  store ptr %call18, ptr %second_level_iter_, align 8
  %cmp.i.i = icmp eq ptr %call18, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.else.i.i

if.then.i.i:                                      ; preds = %if.else17
  %valid_.i.i17 = getelementptr inbounds i8, ptr %this, i64 120
  store i8 0, ptr %valid_.i.i17, align 8
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i

if.else.i.i:                                      ; preds = %if.else17
  %vtable.i.i.i = load ptr, ptr %call18, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %call18)
  %valid_.i.i.i = getelementptr inbounds i8, ptr %this, i64 120
  %frombool.i.i.i = zext i1 %call.i.i.i to i8
  store i8 %frombool.i.i.i, ptr %valid_.i.i.i, align 8
  br i1 %call.i.i.i, label %if.then.i.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i

if.then.i.i.i:                                    ; preds = %if.else.i.i
  %16 = load ptr, ptr %second_level_iter_, align 8
  %vtable4.i.i.i = load ptr, ptr %16, align 8
  %vfn5.i.i.i = getelementptr inbounds i8, ptr %vtable4.i.i.i, i64 88
  %17 = load ptr, ptr %vfn5.i.i.i, align 8
  %call6.i.i.i = call { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = extractvalue { ptr, i64 } %call6.i.i.i, 0
  %19 = extractvalue { ptr, i64 } %call6.i.i.i, 1
  %result_.i.i.i = getelementptr inbounds i8, ptr %this, i64 96
  store ptr %18, ptr %result_.i.i.i, align 8
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %this, i64 104
  store i64 %19, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i.i, align 8
  %bound_check_result.i.i.i = getelementptr inbounds i8, ptr %this, i64 112
  store i8 0, ptr %bound_check_result.i.i.i, align 8
  %value_prepared.i.i.i = getelementptr inbounds i8, ptr %this, i64 113
  store i8 0, ptr %value_prepared.i.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i: ; preds = %if.then.i.i.i, %if.else.i.i, %if.then.i.i
  %isnull.i13 = icmp eq ptr %14, null
  br i1 %isnull.i13, label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit18, label %delete.notnull.i14

delete.notnull.i14:                               ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i
  %vtable.i15 = load ptr, ptr %14, align 8
  %vfn.i16 = getelementptr inbounds i8, ptr %vtable.i15, i64 8
  %20 = load ptr, ptr %vfn.i16, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(40) %14) #11
  br label %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit18

_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit18: ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE3SetEPNS_20InternalIteratorBaseIS1_EE.exit.i, %delete.notnull.i14
  br i1 %cmp.i.i, label %if.then21, label %if.end35

if.then21:                                        ; preds = %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit18
  call void @_ZNK7rocksdb11BlockHandle8ToStringB5cxx11Eb(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(16) %handle, i1 noundef zeroext true)
  %call.i19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, i64 noundef 0, ptr noundef nonnull @.str.1)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %if.then21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24, ptr noundef nonnull align 8 dereferenceable(32) %call.i19) #11
  %call.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  store ptr %call.i, ptr %ref.tmp23, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp23, i64 8
  %call2.i = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  store i64 %call2.i, ptr %size_.i, align 8
  store ptr @.str, ptr %ref.tmp30, align 8
  %size_.i20 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store i64 0, ptr %size_.i20, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp22, i8 noundef zeroext 2, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, i8 noundef zeroext 0)
          to label %invoke.cont32 unwind label %lpad28

invoke.cont32:                                    ; preds = %invoke.cont27
  %status_ = getelementptr inbounds i8, ptr %this, i64 128
  %cmp.not.i = icmp eq ptr %status_, %ref.tmp22
  br i1 %cmp.not.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont32
  %21 = load i8, ptr %ref.tmp22, align 8
  store i8 %21, ptr %status_, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 1
  %22 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %this, i64 129
  store i8 %22, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 2
  %23 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %this, i64 130
  store i8 %23, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 3
  %24 = load i8, ptr %retryable_.i, align 1
  %25 = and i8 %24, 1
  %retryable_8.i = getelementptr inbounds i8, ptr %this, i64 131
  store i8 %25, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp22, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 4
  %26 = load i8, ptr %data_loss_.i, align 4
  %27 = and i8 %26, 1
  %data_loss_11.i = getelementptr inbounds i8, ptr %this, i64 132
  store i8 %27, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp22, i64 5
  %28 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %this, i64 133
  store i8 %28, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i21 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %this, i64 136
  %29 = load ptr, ptr %state_.i21, align 8
  store ptr null, ptr %state_.i21, align 8
  %30 = load ptr, ptr %state_16.i, align 8
  store ptr %29, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %if.then.i
  call void @_ZdaPv(ptr noundef nonnull %30) #12
  br label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont32, %if.then.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i
  %state_.i22 = getelementptr inbounds i8, ptr %ref.tmp22, i64 8
  %31 = load ptr, ptr %state_.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #12
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  store ptr null, ptr %state_.i22, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #11
  br label %if.end35

lpad26:                                           ; preds = %if.then21
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad28:                                           ; preds = %invoke.cont27
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp24) #11
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad28, %lpad26
  %.pn = phi { ptr, i32 } [ %33, %lpad28 ], [ %32, %lpad26 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25) #11
  resume { ptr, i32 } %.pn

if.end35:                                         ; preds = %delete.notnull.i, %if.then, %cleanup.done, %_ZN7rocksdb6StatusD2Ev.exit25, %_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator22SetSecondLevelIteratorEPNS_20InternalIteratorBaseINS_10IndexValueEEE.exit18
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator26SkipEmptyDataBlocksForwardEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %valid_.i = getelementptr inbounds i8, ptr %this, i64 120
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %valid_.i1 = getelementptr inbounds i8, ptr %this, i64 80
  %first_level_iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %result_.i = getelementptr inbounds i8, ptr %this, i64 56
  %result_.i.i = getelementptr inbounds i8, ptr %this, i64 96
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 104
  %bound_check_result.i.i = getelementptr inbounds i8, ptr %this, i64 112
  %value_prepared.i.i = getelementptr inbounds i8, ptr %this, i64 113
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %0 = load ptr, ptr %second_level_iter_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load i8, ptr %valid_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %cleanup.action, label %while.end

cleanup.action:                                   ; preds = %lor.rhs
  %vtable.i = load ptr, ptr %0, align 8, !noalias !28
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 112
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !28
  call void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %4, 0
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %5) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %cleanup.done
  %6 = load i8, ptr %valid_.i1, align 8
  %7 = and i8 %6, 1
  %tobool.i2.not = icmp eq i8 %7, 0
  br i1 %tobool.i2.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %second_level_iter_, align 8
  store ptr null, ptr %second_level_iter_, align 8
  store i8 0, ptr %valid_.i, align 8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %while.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i3 = load ptr, ptr %8, align 8
  %vfn.i4 = getelementptr inbounds i8, ptr %vtable.i3, i64 8
  %9 = load ptr, ptr %vfn.i4, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  br label %while.end

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i5 = load ptr, ptr %10, align 8
  %vfn.i6 = getelementptr inbounds i8, ptr %vtable.i5, i64 72
  %11 = load ptr, ptr %vfn.i6, align 8
  %call.i = call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull %result_.i)
  %frombool.i = zext i1 %call.i to i8
  store i8 %frombool.i, ptr %valid_.i1, align 8
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %12 = load ptr, ptr %second_level_iter_, align 8
  %cmp13.not = icmp eq ptr %12, null
  br i1 %cmp13.not, label %while.cond.backedge, label %if.then14

if.then14:                                        ; preds = %if.end
  %vtable.i8 = load ptr, ptr %12, align 8
  %vfn.i9 = getelementptr inbounds i8, ptr %vtable.i8, i64 32
  %13 = load ptr, ptr %vfn.i9, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %14 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %15 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i, align 8
  br i1 %call.i.i, label %if.then.i.i, label %while.cond.backedge

if.then.i.i:                                      ; preds = %if.then14
  %16 = load ptr, ptr %second_level_iter_, align 8
  %vtable4.i.i = load ptr, ptr %16, align 8
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 88
  %17 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = call { ptr, i64 } %17(ptr noundef nonnull align 8 dereferenceable(40) %16)
  %18 = extractvalue { ptr, i64 } %call6.i.i, 0
  %19 = extractvalue { ptr, i64 } %call6.i.i, 1
  store ptr %18, ptr %result_.i.i, align 8
  store i64 %19, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  store i8 0, ptr %bound_check_result.i.i, align 8
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i, %if.then14, %if.end
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %lor.rhs, %cleanup.done, %delete.notnull.i, %if.then
  ret void
}

declare void @_ZNK7rocksdb11BlockHandle8ToStringB5cxx11Eb(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator27SkipEmptyDataBlocksBackwardEv(ptr noundef nonnull align 8 dereferenceable(160) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %second_level_iter_ = getelementptr inbounds i8, ptr %this, i64 88
  %valid_.i = getelementptr inbounds i8, ptr %this, i64 120
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %first_level_iter_ = getelementptr inbounds i8, ptr %this, i64 48
  %valid_.i1 = getelementptr inbounds i8, ptr %this, i64 80
  %result_.i.i = getelementptr inbounds i8, ptr %this, i64 56
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i = getelementptr inbounds i8, ptr %this, i64 64
  %bound_check_result.i.i = getelementptr inbounds i8, ptr %this, i64 72
  %value_prepared.i.i = getelementptr inbounds i8, ptr %this, i64 73
  %result_.i.i19 = getelementptr inbounds i8, ptr %this, i64 96
  %ref.tmp.sroa.2.0.key.sroa_idx.i.i20 = getelementptr inbounds i8, ptr %this, i64 104
  %bound_check_result.i.i21 = getelementptr inbounds i8, ptr %this, i64 112
  %value_prepared.i.i22 = getelementptr inbounds i8, ptr %this, i64 113
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %0 = load ptr, ptr %second_level_iter_, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %while.body, label %lor.rhs

lor.rhs:                                          ; preds = %while.cond
  %1 = load i8, ptr %valid_.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %cleanup.action, label %while.end

cleanup.action:                                   ; preds = %lor.rhs
  %vtable.i = load ptr, ptr %0, align 8, !noalias !33
  %vfn.i = getelementptr inbounds i8, ptr %vtable.i, i64 112
  %3 = load ptr, ptr %vfn.i, align 8, !noalias !33
  call void %3(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %0)
  %4 = load i8, ptr %ref.tmp, align 8
  %cmp.i = icmp eq i8 %4, 0
  %5 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i, label %cleanup.done, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %cleanup.action
  call void @_ZdaPv(ptr noundef nonnull %5) #12
  br label %cleanup.done

cleanup.done:                                     ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %cleanup.action
  store ptr null, ptr %state_.i, align 8
  br i1 %cmp.i, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond, %cleanup.done
  %6 = load i8, ptr %valid_.i1, align 8
  %7 = and i8 %6, 1
  %tobool.i2.not = icmp eq i8 %7, 0
  br i1 %tobool.i2.not, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %8 = load ptr, ptr %second_level_iter_, align 8
  store ptr null, ptr %second_level_iter_, align 8
  store i8 0, ptr %valid_.i, align 8
  %isnull.i = icmp eq ptr %8, null
  br i1 %isnull.i, label %while.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %if.then
  %vtable.i3 = load ptr, ptr %8, align 8
  %vfn.i4 = getelementptr inbounds i8, ptr %vtable.i3, i64 8
  %9 = load ptr, ptr %vfn.i4, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(40) %8) #11
  br label %while.end

if.end:                                           ; preds = %while.body
  %10 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i5 = load ptr, ptr %10, align 8
  %vfn.i6 = getelementptr inbounds i8, ptr %vtable.i5, i64 80
  %11 = load ptr, ptr %vfn.i6, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(40) %10)
  %12 = load ptr, ptr %first_level_iter_, align 8
  %vtable.i.i = load ptr, ptr %12, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 24
  %13 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(40) %12)
  %frombool.i.i = zext i1 %call.i.i to i8
  store i8 %frombool.i.i, ptr %valid_.i1, align 8
  br i1 %call.i.i, label %if.then.i.i, label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit

if.then.i.i:                                      ; preds = %if.end
  %14 = load ptr, ptr %first_level_iter_, align 8
  %vtable4.i.i = load ptr, ptr %14, align 8
  %vfn5.i.i = getelementptr inbounds i8, ptr %vtable4.i.i, i64 88
  %15 = load ptr, ptr %vfn5.i.i, align 8
  %call6.i.i = call { ptr, i64 } %15(ptr noundef nonnull align 8 dereferenceable(40) %14)
  %16 = extractvalue { ptr, i64 } %call6.i.i, 0
  %17 = extractvalue { ptr, i64 } %call6.i.i, 1
  store ptr %16, ptr %result_.i.i, align 8
  store i64 %17, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i, align 8
  store i8 0, ptr %bound_check_result.i.i, align 8
  store i8 0, ptr %value_prepared.i.i, align 1
  br label %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit

_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit: ; preds = %if.end, %if.then.i.i
  call fastcc void @_ZN7rocksdb12_GLOBAL__N_121TwoLevelIndexIterator13InitDataBlockEv(ptr noundef nonnull align 8 dereferenceable(160) %this)
  %18 = load ptr, ptr %second_level_iter_, align 8
  %cmp10.not = icmp eq ptr %18, null
  br i1 %cmp10.not, label %while.cond.backedge, label %if.then11

if.then11:                                        ; preds = %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit
  %vtable.i8 = load ptr, ptr %18, align 8
  %vfn.i9 = getelementptr inbounds i8, ptr %vtable.i8, i64 40
  %19 = load ptr, ptr %vfn.i9, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(40) %18)
  %20 = load ptr, ptr %second_level_iter_, align 8
  %vtable.i.i10 = load ptr, ptr %20, align 8
  %vfn.i.i11 = getelementptr inbounds i8, ptr %vtable.i.i10, i64 24
  %21 = load ptr, ptr %vfn.i.i11, align 8
  %call.i.i12 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %frombool.i.i14 = zext i1 %call.i.i12 to i8
  store i8 %frombool.i.i14, ptr %valid_.i, align 8
  br i1 %call.i.i12, label %if.then.i.i15, label %while.cond.backedge

if.then.i.i15:                                    ; preds = %if.then11
  %22 = load ptr, ptr %second_level_iter_, align 8
  %vtable4.i.i16 = load ptr, ptr %22, align 8
  %vfn5.i.i17 = getelementptr inbounds i8, ptr %vtable4.i.i16, i64 88
  %23 = load ptr, ptr %vfn5.i.i17, align 8
  %call6.i.i18 = call { ptr, i64 } %23(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = extractvalue { ptr, i64 } %call6.i.i18, 0
  %25 = extractvalue { ptr, i64 } %call6.i.i18, 1
  store ptr %24, ptr %result_.i.i19, align 8
  store i64 %25, ptr %ref.tmp.sroa.2.0.key.sroa_idx.i.i20, align 8
  store i8 0, ptr %bound_check_result.i.i21, align 8
  store i8 0, ptr %value_prepared.i.i22, align 1
  br label %while.cond.backedge

while.cond.backedge:                              ; preds = %if.then.i.i15, %if.then11, %_ZN7rocksdb19IteratorWrapperBaseINS_10IndexValueEE4PrevEv.exit
  br label %while.cond, !llvm.loop !36

while.end:                                        ; preds = %lor.rhs, %cleanup.done, %delete.notnull.i, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb6StatusC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr", align 8
  %0 = load i8, ptr %s, align 8
  store i8 %0, ptr %this, align 8
  %subcode_ = getelementptr inbounds i8, ptr %this, i64 1
  %subcode_3 = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_3, align 1
  store i8 %1, ptr %subcode_, align 1
  %sev_ = getelementptr inbounds i8, ptr %this, i64 2
  %sev_4 = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_4, align 2
  store i8 %2, ptr %sev_, align 2
  %retryable_ = getelementptr inbounds i8, ptr %this, i64 3
  %retryable_5 = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_5, align 1
  %4 = and i8 %3, 1
  store i8 %4, ptr %retryable_, align 1
  %data_loss_ = getelementptr inbounds i8, ptr %this, i64 4
  %data_loss_6 = getelementptr inbounds i8, ptr %s, i64 4
  %5 = load i8, ptr %data_loss_6, align 4
  %6 = and i8 %5, 1
  store i8 %6, ptr %data_loss_, align 4
  %scope_ = getelementptr inbounds i8, ptr %this, i64 5
  %scope_9 = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_9, align 1
  store i8 %7, ptr %scope_, align 1
  %state_ = getelementptr inbounds i8, ptr %this, i64 8
  store ptr null, ptr %state_, align 8
  %state_10 = getelementptr inbounds i8, ptr %s, i64 8
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
  call void @_ZdaPv(ptr noundef nonnull %.pre13) #12
  %.pr = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #12
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
  call void @_ZdaPv(ptr noundef nonnull %10) #12
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11: ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10
  store ptr null, ptr %state_, align 8
  resume { ptr, i32 } %9
}

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr") align 8, ptr noundef) local_unnamed_addr #7

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { builtin allocsize(0) }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: %agg.result"}
!6 = distinct !{!6, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE5valueEv: %agg.result"}
!9 = distinct !{!9, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE5valueEv"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: %agg.result"}
!12 = distinct !{!12, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: %agg.result"}
!15 = distinct !{!15, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: %agg.result"}
!21 = distinct !{!21, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE5valueEv: %agg.result"}
!24 = distinct !{!24, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE5valueEv"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: %agg.result"}
!27 = distinct !{!27, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: %agg.result"}
!30 = distinct !{!30, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv: %agg.result"}
!35 = distinct !{!35, !"_ZNK7rocksdb19IteratorWrapperBaseINS_10IndexValueEE6statusEv"}
!36 = distinct !{!36, !32}
