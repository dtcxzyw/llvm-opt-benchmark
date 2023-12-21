; ModuleID = 'bench/rocksdb/original/trace_record_result.cc.ll'
source_filename = "bench/rocksdb/original/trace_record_result.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }

$_ZN7rocksdb17TraceRecordResultD2Ev = comdat any

$_ZN7rocksdb17TraceRecordResultD0Ev = comdat any

$_ZN7rocksdb20TraceExecutionResultD2Ev = comdat any

$_ZN7rocksdb20TraceExecutionResultD0Ev = comdat any

$_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev = comdat any

$_ZN7rocksdb30StatusOnlyTraceExecutionResultD0Ev = comdat any

@_ZTVN7rocksdb17TraceRecordResultE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb17TraceRecordResultD2Ev, ptr @_ZN7rocksdb17TraceRecordResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @__cxa_pure_virtual] }, align 8
@_ZTVN7rocksdb20TraceExecutionResultE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb20TraceExecutionResultD2Ev, ptr @_ZN7rocksdb20TraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @__cxa_pure_virtual, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv] }, align 8
@_ZTVN7rocksdb30StatusOnlyTraceExecutionResultE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev, ptr @_ZN7rocksdb30StatusOnlyTraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @_ZN7rocksdb30StatusOnlyTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv, ptr @_ZNK7rocksdb30StatusOnlyTraceExecutionResult9GetStatusEv] }, align 8
@_ZTVN7rocksdb31SingleValueTraceExecutionResultE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb31SingleValueTraceExecutionResultD1Ev, ptr @_ZN7rocksdb31SingleValueTraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @_ZN7rocksdb31SingleValueTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv, ptr @_ZNK7rocksdb31SingleValueTraceExecutionResult9GetStatusEv, ptr @_ZNK7rocksdb31SingleValueTraceExecutionResult8GetValueB5cxx11Ev] }, align 8
@_ZTVN7rocksdb31MultiValuesTraceExecutionResultE = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb31MultiValuesTraceExecutionResultD1Ev, ptr @_ZN7rocksdb31MultiValuesTraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @_ZN7rocksdb31MultiValuesTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv, ptr @_ZNK7rocksdb31MultiValuesTraceExecutionResult14GetMultiStatusEv, ptr @_ZNK7rocksdb31MultiValuesTraceExecutionResult9GetValuesB5cxx11Ev] }, align 8
@_ZTVN7rocksdb28IteratorTraceExecutionResultE = unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb28IteratorTraceExecutionResultD1Ev, ptr @_ZN7rocksdb28IteratorTraceExecutionResultD0Ev, ptr @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv, ptr @_ZN7rocksdb28IteratorTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE, ptr @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv, ptr @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv, ptr @_ZNK7rocksdb28IteratorTraceExecutionResult8GetValidEv, ptr @_ZNK7rocksdb28IteratorTraceExecutionResult9GetStatusEv, ptr @_ZNK7rocksdb28IteratorTraceExecutionResult6GetKeyEv, ptr @_ZNK7rocksdb28IteratorTraceExecutionResult8GetValueEv] }, align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN7rocksdb30StatusOnlyTraceExecutionResultC1ENS_6StatusEmmNS_9TraceTypeE = unnamed_addr alias void (ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb30StatusOnlyTraceExecutionResultC2ENS_6StatusEmmNS_9TraceTypeE
@_ZN7rocksdb31SingleValueTraceExecutionResultC1ENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb31SingleValueTraceExecutionResultC2ENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE
@_ZN7rocksdb31SingleValueTraceExecutionResultC1ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb31SingleValueTraceExecutionResultC2ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE
@_ZN7rocksdb31SingleValueTraceExecutionResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb31SingleValueTraceExecutionResultD2Ev
@_ZN7rocksdb31MultiValuesTraceExecutionResultC1ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE = unnamed_addr alias void (ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb31MultiValuesTraceExecutionResultC2ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE
@_ZN7rocksdb31MultiValuesTraceExecutionResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb31MultiValuesTraceExecutionResultD2Ev
@_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb28IteratorTraceExecutionResultC2EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE
@_ZN7rocksdb28IteratorTraceExecutionResultC1EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE = unnamed_addr alias void (ptr, i1, ptr, ptr, ptr, i64, i64, i8), ptr @_ZN7rocksdb28IteratorTraceExecutionResultC2EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE
@_ZN7rocksdb28IteratorTraceExecutionResultD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb28IteratorTraceExecutionResultD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb17TraceRecordResultC2ENS_9TraceTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(9) %this, i8 noundef signext %trace_type) unnamed_addr #0 align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN7rocksdb17TraceRecordResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trace_type_ = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %trace_type, ptr %trace_type_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef signext i8 @_ZNK7rocksdb17TraceRecordResult12GetTraceTypeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(9) %this) unnamed_addr #1 align 2 {
entry:
  %trace_type_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i8, ptr %trace_type_, align 8
  ret i8 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN7rocksdb20TraceExecutionResultC2EmmNS_9TraceTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(32) %this, i64 noundef %start_timestamp, i64 noundef %end_timestamp, i8 noundef signext %trace_type) unnamed_addr #0 align 2 {
entry:
  %trace_type_.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %trace_type, ptr %trace_type_.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN7rocksdb20TraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %ts_start_ = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %start_timestamp, ptr %ts_start_, align 8
  %ts_end_ = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %end_timestamp, ptr %ts_end_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb20TraceExecutionResult17GetStartTimestampEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %ts_start_ = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load i64, ptr %ts_start_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb20TraceExecutionResult15GetEndTimestampEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #1 align 2 {
entry:
  %ts_end_ = getelementptr inbounds i8, ptr %this, i64 24
  %0 = load i64, ptr %ts_end_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb30StatusOnlyTraceExecutionResultC2ENS_6StatusEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %status, i64 noundef %start_timestamp, i64 noundef %end_timestamp, i8 noundef signext %trace_type) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_type_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %trace_type, ptr %trace_type_.i.i, align 8
  %ts_start_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %start_timestamp, ptr %ts_start_.i, align 8
  %ts_end_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %end_timestamp, ptr %ts_end_.i, align 8
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb30StatusOnlyTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 32
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %state_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status_, %status
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i8, ptr %status, align 1
  store i8 %0, ptr %status_, align 8
  store i8 0, ptr %status, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %status, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %this, i64 33
  store i8 %1, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %status, i64 2
  %2 = load i8, ptr %sev_.i.i, align 1
  %sev_6.i.i = getelementptr inbounds i8, ptr %this, i64 34
  store i8 %2, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %status, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %this, i64 35
  store i8 %4, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds i8, ptr %status, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 1
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %status, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %this, i64 37
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %status, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %9 = load ptr, ptr %state_.i.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #11
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry, %if.then.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb30StatusOnlyTraceExecutionResult9GetStatusEv(ptr noundef nonnull readnone align 8 dereferenceable(48) %this) unnamed_addr #3 align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %status_
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb30StatusOnlyTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %handler) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(48) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResultC2ENS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %status, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %start_timestamp, i64 noundef %end_timestamp, i8 noundef signext %trace_type) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_type_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %trace_type, ptr %trace_type_.i.i, align 8
  %ts_start_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %start_timestamp, ptr %ts_start_.i, align 8
  %ts_end_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %end_timestamp, ptr %ts_end_.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7rocksdb31SingleValueTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 32
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %state_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status_, %status
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i8, ptr %status, align 1
  store i8 %0, ptr %status_, align 8
  store i8 0, ptr %status, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %status, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %this, i64 33
  store i8 %1, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %status, i64 2
  %2 = load i8, ptr %sev_.i.i, align 1
  %sev_6.i.i = getelementptr inbounds i8, ptr %this, i64 34
  store i8 %2, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %status, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %this, i64 35
  store i8 %4, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds i8, ptr %status, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 1
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %status, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %this, i64 37
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %status, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %9 = load ptr, ptr %state_.i.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #11
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry, %if.then.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  %value_ = getelementptr inbounds i8, ptr %this, i64 48
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %value_, ptr noundef nonnull align 8 dereferenceable(32) %value)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  ret void

lpad:                                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i1 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i1, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad
  tail call void @_ZdaPv(ptr noundef nonnull %11) #11
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %10
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResultC2ENS_6StatusEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %status, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %start_timestamp, i64 noundef %end_timestamp, i8 noundef signext %trace_type) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %trace_type_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %trace_type, ptr %trace_type_.i.i, align 8
  %ts_start_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %start_timestamp, ptr %ts_start_.i, align 8
  %ts_end_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %end_timestamp, ptr %ts_end_.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7rocksdb31SingleValueTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 32
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  store ptr null, ptr %state_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status_, %status
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i8, ptr %status, align 1
  store i8 %0, ptr %status_, align 8
  store i8 0, ptr %status, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %status, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %this, i64 33
  store i8 %1, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %status, i64 2
  %2 = load i8, ptr %sev_.i.i, align 1
  %sev_6.i.i = getelementptr inbounds i8, ptr %this, i64 34
  store i8 %2, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %status, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %this, i64 35
  store i8 %4, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds i8, ptr %status, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 1
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %this, i64 36
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %status, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %this, i64 37
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %status, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %9 = load ptr, ptr %state_.i.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #11
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry, %if.then.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  %value_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %value_, ptr noundef nonnull align 8 dereferenceable(32) %value) #12
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7rocksdb31SingleValueTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %value_) #12
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value_) #12
  %state_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb31SingleValueTraceExecutionResultD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb31SingleValueTraceExecutionResult9GetStatusEv(ptr noundef nonnull readnone align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %status_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK7rocksdb31SingleValueTraceExecutionResult8GetValueB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %value_ = getelementptr inbounds i8, ptr %this, i64 48
  ret ptr %value_
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb31SingleValueTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %handler) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 24
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN7rocksdb31MultiValuesTraceExecutionResultC2ESt6vectorINS_6StatusESaIS2_EES1_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISA_EEmmNS_9TraceTypeE(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(80) %this, ptr nocapture noundef %multi_status, ptr nocapture noundef %values, i64 noundef %start_timestamp, i64 noundef %end_timestamp, i8 noundef signext %trace_type) unnamed_addr #8 align 2 {
entry:
  %trace_type_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %trace_type, ptr %trace_type_.i.i, align 8
  %ts_start_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %start_timestamp, ptr %ts_start_.i, align 8
  %ts_end_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %end_timestamp, ptr %ts_end_.i, align 8
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7rocksdb31MultiValuesTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %multi_status_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %multi_status, align 8
  store ptr %0, ptr %multi_status_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %_M_finish3.i.i.i.i = getelementptr inbounds i8, ptr %multi_status, i64 8
  %1 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %1, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds i8, ptr %this, i64 48
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds i8, ptr %multi_status, i64 16
  %2 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %2, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %multi_status, i8 0, i64 24, i1 false)
  %values_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %values, align 8
  store ptr %3, ptr %values_, align 8
  %_M_finish.i.i.i.i1 = getelementptr inbounds i8, ptr %this, i64 64
  %_M_finish3.i.i.i.i2 = getelementptr inbounds i8, ptr %values, i64 8
  %4 = load ptr, ptr %_M_finish3.i.i.i.i2, align 8
  store ptr %4, ptr %_M_finish.i.i.i.i1, align 8
  %_M_end_of_storage.i.i.i.i3 = getelementptr inbounds i8, ptr %this, i64 72
  %_M_end_of_storage4.i.i.i.i4 = getelementptr inbounds i8, ptr %values, i64 16
  %5 = load ptr, ptr %_M_end_of_storage4.i.i.i.i4, align 8
  store ptr %5, ptr %_M_end_of_storage.i.i.i.i3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %values, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31MultiValuesTraceExecutionResultD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN7rocksdb31MultiValuesTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %multi_status_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load ptr, ptr %multi_status_, align 8
  %_M_finish.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %1 = load ptr, ptr %_M_finish.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %1, %0
  br i1 %tobool.not.i.i, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %entry, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i ], [ %0, %entry ]
  %state_.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 8
  %2 = load ptr, ptr %state_.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %2) #11
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i
  store ptr null, ptr %state_.i.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !4

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i.i
  store ptr %0, ptr %_M_finish.i.i, align 8
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit: ; preds = %entry, %invoke.cont.i.i
  %values_ = getelementptr inbounds i8, ptr %this, i64 56
  %3 = load ptr, ptr %values_, align 8
  %_M_finish.i.i1 = getelementptr inbounds i8, ptr %this, i64 64
  %4 = load ptr, ptr %_M_finish.i.i1, align 8
  %tobool.not.i.i2 = icmp eq ptr %4, %3
  br i1 %tobool.not.i.i2, label %invoke.cont.i, label %for.body.i.i.i.i.i3

for.body.i.i.i.i.i3:                              ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit, %for.body.i.i.i.i.i3
  %__first.addr.04.i.i.i.i.i4 = phi ptr [ %incdec.ptr.i.i.i.i.i5, %for.body.i.i.i.i.i3 ], [ %3, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i4) #12
  %incdec.ptr.i.i.i.i.i5 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i.i4, i64 32
  %cmp.not.i.i.i.i.i6 = icmp eq ptr %incdec.ptr.i.i.i.i.i5, %4
  br i1 %cmp.not.i.i.i.i.i6, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, label %for.body.i.i.i.i.i3, !llvm.loop !6

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %for.body.i.i.i.i.i3
  store ptr %3, ptr %_M_finish.i.i1, align 8
  %.pre = load ptr, ptr %values_, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %.pre, %3
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %.pre, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #12
  %incdec.ptr.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i, i64 32
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !6

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %values_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit, %invoke.contthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %3, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit ], [ %3, %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EE5clearEv.exit ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #11
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %6 = load ptr, ptr %multi_status_, align 8
  %7 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i9 = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i9, label %invoke.cont.i16, label %for.body.i.i.i.i10

for.body.i.i.i.i10:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i11 = phi ptr [ %incdec.ptr.i.i.i.i12, %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %state_.i.i.i.i.i.i = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i11, i64 8
  %8 = load ptr, ptr %state_.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i: ; preds = %for.body.i.i.i.i10
  tail call void @_ZdaPv(ptr noundef nonnull %8) #11
  br label %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i10
  store ptr null, ptr %state_.i.i.i.i.i.i, align 8
  %incdec.ptr.i.i.i.i12 = getelementptr inbounds i8, ptr %__first.addr.04.i.i.i.i11, i64 16
  %cmp.not.i.i.i.i13 = icmp eq ptr %incdec.ptr.i.i.i.i12, %7
  br i1 %cmp.not.i.i.i.i13, label %invoke.contthread-pre-split.i14, label %for.body.i.i.i.i10, !llvm.loop !4

invoke.contthread-pre-split.i14:                  ; preds = %_ZSt8_DestroyIN7rocksdb6StatusEEvPT_.exit.i.i.i.i
  %.pr.i15 = load ptr, ptr %multi_status_, align 8
  br label %invoke.cont.i16

invoke.cont.i16:                                  ; preds = %invoke.contthread-pre-split.i14, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %9 = phi ptr [ %.pr.i15, %invoke.contthread-pre-split.i14 ], [ %6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %tobool.not.i.i.i17 = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i17, label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit, label %if.then.i.i.i18

if.then.i.i.i18:                                  ; preds = %invoke.cont.i16
  tail call void @_ZdlPv(ptr noundef nonnull %9) #11
  br label %_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit

_ZNSt6vectorIN7rocksdb6StatusESaIS1_EED2Ev.exit:  ; preds = %invoke.cont.i16, %if.then.i.i.i18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb31MultiValuesTraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb31MultiValuesTraceExecutionResultD1Ev(ptr noundef nonnull align 8 dereferenceable(80) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb31MultiValuesTraceExecutionResult14GetMultiStatusEv(ptr noundef nonnull readnone align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %multi_status_ = getelementptr inbounds i8, ptr %this, i64 32
  ret ptr %multi_status_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb31MultiValuesTraceExecutionResult9GetValuesB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(80) %this) unnamed_addr #3 align 2 {
entry:
  %values_ = getelementptr inbounds i8, ptr %this, i64 56
  ret ptr %values_
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb31MultiValuesTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(80) %this, ptr noundef %handler) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(80) %this)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResultC2EbNS_6StatusEONS_13PinnableSliceES3_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248) %this, i1 noundef zeroext %valid, ptr noundef %status, ptr noundef nonnull align 8 dereferenceable(89) %key, ptr noundef nonnull align 8 dereferenceable(89) %value, i64 noundef %start_timestamp, i64 noundef %end_timestamp, i8 noundef signext %trace_type) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %valid to i8
  %trace_type_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %trace_type, ptr %trace_type_.i.i, align 8
  %ts_start_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %start_timestamp, ptr %ts_start_.i, align 8
  %ts_end_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %end_timestamp, ptr %ts_end_.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28IteratorTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %valid_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 %frombool, ptr %valid_, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 40
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %state_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status_, %status
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i8, ptr %status, align 1
  store i8 %0, ptr %status_, align 8
  store i8 0, ptr %status, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %status, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %this, i64 41
  store i8 %1, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %status, i64 2
  %2 = load i8, ptr %sev_.i.i, align 1
  %sev_6.i.i = getelementptr inbounds i8, ptr %this, i64 42
  store i8 %2, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %status, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %this, i64 43
  store i8 %4, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds i8, ptr %status, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 1
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %this, i64 44
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %status, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %this, i64 45
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %status, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %9 = load ptr, ptr %state_.i.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #11
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry, %if.then.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  %key_ = getelementptr inbounds i8, ptr %this, i64 56
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %key_, ptr noundef nonnull align 8 dereferenceable(89) %key)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %value_ = getelementptr inbounds i8, ptr %this, i64 152
  invoke void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89) %value_, ptr noundef nonnull align 8 dereferenceable(89) %value)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %self_space_.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #12
  %12 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %11, %lpad3 ], [ %10, %lpad ]
  %13 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i2 = icmp eq ptr %13, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #11
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb13PinnableSliceC1EOS0_(ptr noundef nonnull align 8 dereferenceable(89), ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResultC2EbNS_6StatusERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_mmNS_9TraceTypeE(ptr noundef nonnull align 8 dereferenceable(248) %this, i1 noundef zeroext %valid, ptr noundef %status, ptr noundef nonnull align 8 dereferenceable(32) %key, ptr noundef nonnull align 8 dereferenceable(32) %value, i64 noundef %start_timestamp, i64 noundef %end_timestamp, i8 noundef signext %trace_type) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %frombool = zext i1 %valid to i8
  %trace_type_.i.i = getelementptr inbounds i8, ptr %this, i64 8
  store i8 %trace_type, ptr %trace_type_.i.i, align 8
  %ts_start_.i = getelementptr inbounds i8, ptr %this, i64 16
  store i64 %start_timestamp, ptr %ts_start_.i, align 8
  %ts_end_.i = getelementptr inbounds i8, ptr %this, i64 24
  store i64 %end_timestamp, ptr %ts_end_.i, align 8
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28IteratorTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %valid_ = getelementptr inbounds i8, ptr %this, i64 32
  store i8 %frombool, ptr %valid_, align 8
  %status_ = getelementptr inbounds i8, ptr %this, i64 40
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 48
  store ptr null, ptr %state_.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %status_, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %status_, %status
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = load i8, ptr %status, align 1
  store i8 %0, ptr %status_, align 8
  store i8 0, ptr %status, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %status, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %this, i64 41
  store i8 %1, ptr %subcode_4.i.i, align 1
  store i8 0, ptr %subcode_.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %status, i64 2
  %2 = load i8, ptr %sev_.i.i, align 1
  %sev_6.i.i = getelementptr inbounds i8, ptr %this, i64 42
  store i8 %2, ptr %sev_6.i.i, align 2
  store i8 0, ptr %sev_.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %status, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %this, i64 43
  store i8 %4, ptr %retryable_8.i.i, align 1
  store i8 0, ptr %retryable_.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds i8, ptr %status, i64 4
  %5 = load i8, ptr %data_loss_.i.i, align 1
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %this, i64 44
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %status, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %this, i64 45
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %status, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  %9 = load ptr, ptr %state_.i.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i: ; preds = %if.then.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %9) #11
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %entry, %if.then.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i.i
  %key_ = getelementptr inbounds i8, ptr %this, i64 56
  store ptr @.str, ptr %key_, align 8
  %size_.i.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %size_.i.i, align 8
  %10 = getelementptr inbounds i8, ptr %this, i64 72
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %self_space_.i = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #12
  %pinned_.i = getelementptr inbounds i8, ptr %this, i64 144
  store i8 0, ptr %pinned_.i, align 8
  %buf_.i = getelementptr inbounds i8, ptr %this, i64 136
  store ptr %self_space_.i, ptr %buf_.i, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 152
  store ptr @.str, ptr %value_, align 8
  %size_.i.i3 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %size_.i.i3, align 8
  %11 = getelementptr inbounds i8, ptr %this, i64 168
  invoke void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %invoke.cont
  %self_space_.i4 = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i4) #12
  %pinned_.i5 = getelementptr inbounds i8, ptr %this, i64 240
  store i8 0, ptr %pinned_.i5, align 8
  %buf_.i6 = getelementptr inbounds i8, ptr %this, i64 232
  store ptr %self_space_.i4, ptr %buf_.i6, align 8
  %call.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #12
  %call2.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %key) #12
  %12 = load ptr, ptr %buf_.i, align 8
  %call3.i11 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %call.i, i64 noundef %call2.i)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont4
  %13 = load ptr, ptr %buf_.i, align 8
  %call5.i = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #12
  store ptr %call5.i, ptr %key_, align 8
  %14 = load ptr, ptr %buf_.i, align 8
  %call7.i = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #12
  store i64 %call7.i, ptr %size_.i.i, align 8
  %call.i12 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #12
  %call2.i14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %value) #12
  %15 = load ptr, ptr %buf_.i6, align 8
  %call3.i20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %call.i12, i64 noundef %call2.i14)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont8
  %16 = load ptr, ptr %buf_.i6, align 8
  %call5.i17 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #12
  store ptr %call5.i17, ptr %value_, align 8
  %17 = load ptr, ptr %buf_.i6, align 8
  %call7.i18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #12
  store i64 %call7.i18, ptr %size_.i.i3, align 8
  ret void

lpad:                                             ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup13

lpad3:                                            ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont8, %invoke.cont4
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i4) #12
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad3
  %.pn = phi { ptr, i32 } [ %20, %lpad6 ], [ %19, %lpad3 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #12
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #12
  br label %ehcleanup13

ehcleanup13:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %18, %lpad ]
  %21 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i24 = icmp eq ptr %21, null
  br i1 %cmp.not.i.i24, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %ehcleanup13
  tail call void @_ZdaPv(ptr noundef nonnull %21) #11
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %ehcleanup13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i.i, align 8
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [12 x ptr] }, ptr @_ZTVN7rocksdb28IteratorTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %key_ = getelementptr inbounds i8, ptr %this, i64 56
  store ptr @.str, ptr %key_, align 8
  %size_.i = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %size_.i, align 8
  %value_ = getelementptr inbounds i8, ptr %this, i64 152
  store ptr @.str, ptr %value_, align 8
  %size_.i1 = getelementptr inbounds i8, ptr %this, i64 160
  store i64 0, ptr %size_.i1, align 8
  %self_space_.i = getelementptr inbounds i8, ptr %this, i64 200
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i) #12
  %0 = getelementptr inbounds i8, ptr %this, i64 168
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #12
  %self_space_.i2 = getelementptr inbounds i8, ptr %this, i64 104
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %self_space_.i2) #12
  %1 = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  %state_.i = getelementptr inbounds i8, ptr %this, i64 48
  %2 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %2) #11
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) unnamed_addr #2 align 2 {
entry:
  tail call void @_ZN7rocksdb28IteratorTraceExecutionResultD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %this) #12
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK7rocksdb28IteratorTraceExecutionResult8GetValidEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  %valid_ = getelementptr inbounds i8, ptr %this, i64 32
  %0 = load i8, ptr %valid_, align 8
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb28IteratorTraceExecutionResult9GetStatusEv(ptr noundef nonnull readnone align 8 dereferenceable(248) %this) unnamed_addr #3 align 2 {
entry:
  %status_ = getelementptr inbounds i8, ptr %this, i64 40
  ret ptr %status_
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb28IteratorTraceExecutionResult6GetKeyEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  %key_ = getelementptr inbounds i8, ptr %this, i64 56
  %retval.sroa.0.0.copyload = load ptr, ptr %key_, align 8
  %retval.sroa.2.0.key_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 64
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.key_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZNK7rocksdb28IteratorTraceExecutionResult8GetValueEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(248) %this) unnamed_addr #1 align 2 {
entry:
  %value_ = getelementptr inbounds i8, ptr %this, i64 152
  %retval.sroa.0.0.copyload = load ptr, ptr %value_, align 8
  %retval.sroa.2.0.value_.sroa_idx = getelementptr inbounds i8, ptr %this, i64 160
  %retval.sroa.2.0.copyload = load i64, ptr %retval.sroa.2.0.value_.sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %retval.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %retval.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb28IteratorTraceExecutionResult6AcceptEPNS_17TraceRecordResult7HandlerE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(248) %this, ptr noundef %handler) unnamed_addr #4 align 2 {
entry:
  %vtable = load ptr, ptr %handler, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %0 = load ptr, ptr %vfn, align 8
  tail call void %0(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %handler, ptr noundef nonnull align 8 dereferenceable(248) %this)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17TraceRecordResultD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb17TraceRecordResultD0Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TraceExecutionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb20TraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb30StatusOnlyTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb30StatusOnlyTraceExecutionResultD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #2 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb30StatusOnlyTraceExecutionResultE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %state_.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i, label %_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i: ; preds = %entry
  tail call void @_ZdaPv(ptr noundef nonnull %0) #11
  br label %_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev.exit

_ZN7rocksdb30StatusOnlyTraceExecutionResultD2Ev.exit: ; preds = %entry, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN7rocksdb9CleanableD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare void @_ZN7rocksdb9CleanableC2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6assignEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #4 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #5 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #6 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { builtin nounwind }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
