; ModuleID = 'bench/rocksdb/original/replayer_impl.cc.ll'
source_filename = "bench/rocksdb/original/replayer_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"struct.rocksdb::Trace" = type { i64, i8, i64, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::function.54" = type { %"class.std::_Function_base", ptr }
%struct.timespec = type { i64, i64 }
%"class.std::unique_ptr.21" = type { %"struct.std::__uniq_ptr_data.22" }
%"struct.std::__uniq_ptr_data.22" = type { %"class.std::__uniq_ptr_impl.23" }
%"class.std::__uniq_ptr_impl.23" = type { %"class.std::tuple.24" }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.28" }
%"struct.std::_Head_base.28" = type { ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.rocksdb::ThreadPoolImpl" = type { %"class.rocksdb::ThreadPool", %"class.std::unique_ptr.38" }
%"class.rocksdb::ThreadPool" = type { ptr }
%"class.std::unique_ptr.38" = type { %"struct.std::__uniq_ptr_data.39" }
%"struct.std::__uniq_ptr_data.39" = type { %"class.std::__uniq_ptr_impl.40" }
%"class.std::__uniq_ptr_impl.40" = type { %"class.std::tuple.41" }
%"class.std::tuple.41" = type { %"struct.std::_Tuple_impl.42" }
%"struct.std::_Tuple_impl.42" = type { %"struct.std::_Head_base.45" }
%"struct.std::_Head_base.45" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }

$_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN7rocksdb12ReplayerImplE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr null, ptr @_ZN7rocksdb12ReplayerImplD1Ev, ptr @_ZN7rocksdb12ReplayerImplD0Ev, ptr @_ZN7rocksdb12ReplayerImpl7PrepareEv, ptr @_ZNK7rocksdb12ReplayerImpl18GetHeaderTimestampEv, ptr @_ZN7rocksdb12ReplayerImpl4NextEPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS2_EE, ptr @_ZN7rocksdb12ReplayerImpl7ExecuteERKSt10unique_ptrINS_11TraceRecordESt14default_deleteIS2_EEPS1_INS_17TraceRecordResultES3_IS8_EE, ptr @_ZN7rocksdb12ReplayerImpl6ReplayERKNS_13ReplayOptionsERKSt8functionIFvNS_6StatusEOSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS7_EEEE] }, align 8
@.str = private unnamed_addr constant [14 x i8] c"Not prepared!\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Trace end.\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Wrong fast forward speed!\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"Unsupported trace type.\00", align 1
@.str.4 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

@_ZN7rocksdb12ReplayerImplC1EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteISB_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN7rocksdb12ReplayerImplC2EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteISB_EE
@_ZN7rocksdb12ReplayerImplD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7rocksdb12ReplayerImplD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImplC2EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteISB_EE(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(24) %handles, ptr nocapture noundef nonnull align 8 dereferenceable(8) %reader) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb12ReplayerImplE, i64 16), ptr %this, align 8
  %trace_reader_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load i64, ptr %reader, align 8
  store i64 %0, ptr %trace_reader_, align 8
  store ptr null, ptr %reader, align 8
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  %header_ts_ = getelementptr inbounds i8, ptr %this, i64 64
  store i64 0, ptr %header_ts_, align 8
  %exec_handler_ = getelementptr inbounds i8, ptr %this, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %mutex_, i8 0, i64 42, i1 false)
  %call = invoke noundef ptr @_ZN7rocksdb11TraceRecord19NewExecutionHandlerEPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %exec_handler_, align 8
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 752
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %env_ = getelementptr inbounds i8, ptr %this, i64 80
  store ptr %call4, ptr %env_, align 8
  %trace_file_version_ = getelementptr inbounds i8, ptr %this, i64 88
  store i32 -1, ptr %trace_file_version_, align 8
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %exec_handler_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i: ; preds = %lpad2
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad2, %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i
  store ptr null, ptr %exec_handler_, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %3, %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit ], [ %2, %lpad ]
  %6 = load ptr, ptr %trace_reader_, align 8
  %cmp.not.i3 = icmp eq ptr %6, null
  br i1 %cmp.not.i3, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i: ; preds = %ehcleanup
  %vtable.i.i4 = load ptr, ptr %6, align 8
  %vfn.i.i5 = getelementptr inbounds i8, ptr %vtable.i.i4, i64 8
  %7 = load ptr, ptr %vfn.i.i5, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i
  store ptr null, ptr %trace_reader_, align 8
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare noundef ptr @_ZN7rocksdb11TraceRecord19NewExecutionHandlerEPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb12ReplayerImplD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds (i8, ptr @_ZTVN7rocksdb12ReplayerImplE, i64 16), ptr %this, align 8
  %exec_handler_ = getelementptr inbounds i8, ptr %this, i64 72
  %0 = load ptr, ptr %exec_handler_, align 8
  store ptr null, ptr %exec_handler_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i.i
  %trace_reader_ = getelementptr inbounds i8, ptr %this, i64 8
  %2 = load ptr, ptr %trace_reader_, align 8
  store ptr null, ptr %trace_reader_, align 8
  %tobool.not.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit
  %vtable.i.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i.i3 = getelementptr inbounds i8, ptr %vtable.i.i.i2, i64 8
  %3 = load ptr, ptr %vfn.i.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i
  %4 = load ptr, ptr %exec_handler_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i
  store ptr null, ptr %exec_handler_, align 8
  %6 = load ptr, ptr %trace_reader_, align 8
  %cmp.not.i4 = icmp eq ptr %6, null
  br i1 %cmp.not.i4, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit
  %vtable.i.i5 = load ptr, ptr %6, align 8
  %vfn.i.i6 = getelementptr inbounds i8, ptr %vtable.i.i5, i64 8
  %7 = load ptr, ptr %vfn.i.i6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i
  store ptr null, ptr %trace_reader_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb12ReplayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #3 align 2 {
entry:
  tail call void @_ZN7rocksdb12ReplayerImplD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %this) #13
  tail call void @_ZdlPv(ptr noundef nonnull %this) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl7PrepareEv(ptr noalias writeonly sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %header = alloca %"struct.rocksdb::Trace", align 8
  %db_version = alloca i32, align 4
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %payload_map.i = getelementptr inbounds i8, ptr %header, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds i8, ptr %header, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  invoke void @_ZN7rocksdb12ReplayerImpl10ReadHeaderEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %header)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %3, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %4 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %4, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %5 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %5, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %6, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %9 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i2 = icmp eq ptr %9, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %9) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %trace_file_version_ = getelementptr inbounds i8, ptr %this, i64 88
  invoke void @_ZN7rocksdb12TracerHelper16ParseTraceHeaderERKNS_5TraceEPiS4_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %header, ptr noundef nonnull %trace_file_version_, ptr noundef nonnull %db_version)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  %10 = load i8, ptr %ref.tmp, align 8
  store i8 %10, ptr %s, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %11 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %11, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %12 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %12, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %13 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  %frombool.i = and i8 %13, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %14 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  %frombool12.i = and i8 %14, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %15 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %15, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i3 = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %s, i64 8
  %16 = load ptr, ptr %state_.i3, align 8
  store ptr null, ptr %state_.i3, align 8
  %17 = load ptr, ptr %state_16.i, align 8
  store ptr %16, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %17) #14
  %.pr = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i5, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i3, align 8
  %18 = load i8, ptr %s, align 8
  %cmp.i8 = icmp eq i8 %18, 0
  br i1 %cmp.i8, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %state_.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i10 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i10, label %cleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then8
  store i8 %18, ptr %agg.result, align 8
  %19 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %19, ptr %subcode_4.i.i13, align 1
  %20 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i15 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %20, ptr %sev_6.i.i15, align 2
  %21 = load i8, ptr %retryable_8.i, align 1
  %retryable_8.i.i17 = getelementptr inbounds i8, ptr %agg.result, i64 3
  %frombool.i.i18 = and i8 %21, 1
  store i8 %frombool.i.i18, ptr %retryable_8.i.i17, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %22 = load i8, ptr %data_loss_11.i, align 4
  %data_loss_11.i.i20 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %frombool12.i.i21 = and i8 %22, 1
  store i8 %frombool12.i.i21, ptr %data_loss_11.i.i20, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %23 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i23 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %23, ptr %scope_14.i.i23, align 1
  store i8 0, ptr %scope_14.i, align 1
  %24 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %24, ptr %state_.i.i9, align 8
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont6
  %25 = load i64, ptr %header, align 8
  %header_ts_ = getelementptr inbounds i8, ptr %this, i64 64
  store i64 %25, ptr %header_ts_, align 8
  %prepared_ = getelementptr inbounds i8, ptr %this, i64 56
  store atomic i8 1, ptr %prepared_ seq_cst, align 8
  %trace_end_ = getelementptr inbounds i8, ptr %this, i64 57
  store atomic i8 0, ptr %trace_end_ seq_cst, align 1
  %state_.i.i28 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i28, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.then.i.i11, %if.then, %if.then.i.i, %if.end9
  %state_.i29 = getelementptr inbounds i8, ptr %s, i64 8
  %26 = load ptr, ptr %state_.i29, align 8
  %cmp.not.i.i30 = icmp eq ptr %26, null
  br i1 %cmp.not.i.i30, label %_ZN7rocksdb6StatusD2Ev.exit32, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %26) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit32

_ZN7rocksdb6StatusD2Ev.exit32:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i31
  store ptr null, ptr %state_.i29, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %8, %_ZN7rocksdb6StatusD2Ev.exit ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl10ReadHeaderEPNS_5TraceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this, ptr noundef %header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %s = alloca %"class.rocksdb::Status", align 8
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %trace_reader_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %trace_reader_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup15, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %5, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %6 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %6, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup15

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #13
  %9 = load ptr, ptr %trace_reader_, align 8
  %vtable5 = load ptr, ptr %9, align 8
  %vfn6 = getelementptr inbounds i8, ptr %vtable5, i64 16
  %10 = load ptr, ptr %vfn6, align 8
  invoke void %10(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %11 = load i8, ptr %ref.tmp, align 8
  store i8 %11, ptr %s, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 1
  %12 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %12, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 2
  %13 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %13, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 3
  %14 = load i8, ptr %retryable_.i, align 1
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  %frombool.i = and i8 %14, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 4
  %15 = load i8, ptr %data_loss_.i, align 4
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  %frombool12.i = and i8 %15, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 5
  %16 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %16, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %s, i64 8
  %17 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %18 = load ptr, ptr %state_16.i, align 8
  store ptr %17, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont10, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont8
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i3, label %invoke.cont10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %19 = load i8, ptr %s, align 8
  %cmp.i4 = icmp eq i8 %19, 0
  br i1 %cmp.i4, label %if.end13, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %state_.i.i5 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i6 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i6, label %cleanup, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then12
  store i8 %19, ptr %agg.result, align 8
  %20 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i9 = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %20, ptr %subcode_4.i.i9, align 1
  %21 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i11 = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %21, ptr %sev_6.i.i11, align 2
  %22 = load i8, ptr %retryable_8.i, align 1
  %retryable_8.i.i13 = getelementptr inbounds i8, ptr %agg.result, i64 3
  %frombool.i.i14 = and i8 %22, 1
  store i8 %frombool.i.i14, ptr %retryable_8.i.i13, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %23 = load i8, ptr %data_loss_11.i, align 4
  %data_loss_11.i.i16 = getelementptr inbounds i8, ptr %agg.result, i64 4
  %frombool12.i.i17 = and i8 %23, 1
  store i8 %frombool12.i.i17, ptr %data_loss_11.i.i16, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %24 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i19 = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %24, ptr %scope_14.i.i19, align 1
  store i8 0, ptr %scope_14.i, align 1
  %25 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %25, ptr %state_.i.i5, align 8
  br label %cleanup

lpad7:                                            ; preds = %if.end13, %if.end
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #13
  %state_.i28 = getelementptr inbounds i8, ptr %s, i64 8
  %27 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i29 = icmp eq ptr %27, null
  br i1 %cmp.not.i.i29, label %_ZN7rocksdb6StatusD2Ev.exit31, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30

if.end13:                                         ; preds = %invoke.cont10
  invoke void @_ZN7rocksdb12TracerHelper12DecodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef %header)
          to label %cleanup unwind label %lpad7

cleanup:                                          ; preds = %if.then12, %if.then.i.i7, %if.end13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #13
  br label %cleanup15

cleanup15:                                        ; preds = %if.then, %if.then.i.i, %cleanup
  %state_.i24 = getelementptr inbounds i8, ptr %s, i64 8
  %28 = load ptr, ptr %state_.i24, align 8
  %cmp.not.i.i25 = icmp eq ptr %28, null
  br i1 %cmp.not.i.i25, label %_ZN7rocksdb6StatusD2Ev.exit27, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26: ; preds = %cleanup15
  call void @_ZdaPv(ptr noundef nonnull %28) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit27

_ZN7rocksdb6StatusD2Ev.exit27:                    ; preds = %cleanup15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i26
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30: ; preds = %lpad7
  call void @_ZdaPv(ptr noundef nonnull %27) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit31

_ZN7rocksdb6StatusD2Ev.exit31:                    ; preds = %lpad7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i30
  resume { ptr, i32 } %26
}

declare void @_ZN7rocksdb12TracerHelper16ParseTraceHeaderERKNS_5TraceEPiS4_(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl4NextEPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS2_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %record) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp6 = alloca %"class.rocksdb::Slice", align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %ref.tmp14 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp16 = alloca %"class.rocksdb::Slice", align 8
  %prepared_ = getelementptr inbounds i8, ptr %this, i64 56
  %0 = load atomic i8, ptr %prepared_ seq_cst, align 8
  %tobool.i.i = trunc i8 %0 to i1
  br i1 %tobool.i.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 13, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i4 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i4, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %trace_end_ = getelementptr inbounds i8, ptr %this, i64 57
  %1 = load atomic i8, ptr %trace_end_ seq_cst, align 1
  %tobool.i.i5 = trunc i8 %1 to i1
  br i1 %tobool.i.i5, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  store ptr @.str.1, ptr %ref.tmp5, align 8
  %size_.i7 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i64 10, ptr %size_.i7, align 8
  store ptr @.str.4, ptr %ref.tmp6, align 8
  %size_.i8 = getelementptr inbounds i8, ptr %ref.tmp6, i64 8
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end7:                                          ; preds = %if.end
  %payload_map.i = getelementptr inbounds i8, ptr %trace, i64 16
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds i8, ptr %trace, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  invoke void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %trace)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end7
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  %type = getelementptr inbounds i8, ptr %trace, i64 8
  %3 = load i8, ptr %type, align 8
  %cmp = icmp eq i8 %3, 2
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then11, label %invoke.cont20

if.then11:                                        ; preds = %invoke.cont9
  store atomic i8 1, ptr %trace_end_ seq_cst, align 1
  store ptr @.str.1, ptr %ref.tmp14, align 8
  %size_.i10 = getelementptr inbounds i8, ptr %ref.tmp14, i64 8
  store i64 10, ptr %size_.i10, align 8
  store ptr @.str.4, ptr %ref.tmp16, align 8
  %size_.i11 = getelementptr inbounds i8, ptr %ref.tmp16, i64 8
  store i64 0, ptr %size_.i11, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad8

lpad:                                             ; preds = %if.end7
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then11, %if.end24
  %5 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds i8, ptr %s, i64 8
  %6 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

invoke.cont20:                                    ; preds = %invoke.cont9
  %cmp22 = icmp ne ptr %record, null
  %or.cond1.not = and i1 %cmp22, %cmp.i
  br i1 %or.cond1.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  %state_.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i13 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i13, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then23
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %7 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %7, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %8 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %8, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %9 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %9, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %10 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %10, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %11 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %11, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds i8, ptr %s, i64 8
  %12 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %12, ptr %state_.i.i, align 8
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  %trace_file_version_ = getelementptr inbounds i8, ptr %this, i64 88
  %13 = load i32, ptr %trace_file_version_, align 8
  invoke void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %trace, i32 noundef %13, ptr noundef nonnull %record)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.then23, %if.then.i.i, %if.then11, %if.end24
  %state_.i14 = getelementptr inbounds i8, ptr %s, i64 8
  %14 = load ptr, ptr %state_.i14, align 8
  %cmp.not.i.i15 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %14) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %state_.i14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %5, %_ZN7rocksdb6StatusD2Ev.exit ], [ %4, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  resume { ptr, i32 } %.pn

return:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit17, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef %trace) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #13
  %mutex_ = getelementptr inbounds i8, ptr %this, i64 16
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %trace_reader_ = getelementptr inbounds i8, ptr %this, i64 8
  %0 = load ptr, ptr %trace_reader_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 16
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %encoded_trace)
          to label %cleanup unwind label %lpad2

lpad:                                             ; preds = %if.then.i.i, %_ZN7rocksdb6StatusD2Ev.exit7
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup10

lpad2:                                            ; preds = %invoke.cont
  %3 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i9 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #13
  br label %ehcleanup10

cleanup:                                          ; preds = %invoke.cont
  %4 = load i8, ptr %agg.result, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %nrvo.unused, label %cleanup9.critedge

nrvo.unused:                                      ; preds = %cleanup
  %state_.i4 = getelementptr inbounds i8, ptr %agg.result, i64 8
  %5 = load ptr, ptr %state_.i4, align 8
  %cmp.not.i.i5 = icmp eq ptr %5, null
  br i1 %cmp.not.i.i5, label %_ZN7rocksdb6StatusD2Ev.exit7, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %nrvo.unused
  call void @_ZdaPv(ptr noundef nonnull %5) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit7

_ZN7rocksdb6StatusD2Ev.exit7:                     ; preds = %nrvo.unused, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6
  store ptr null, ptr %state_.i4, align 8
  %call1.i.i.i8 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #13
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef %trace)
          to label %cleanup9 unwind label %lpad

cleanup9.critedge:                                ; preds = %cleanup
  %call1.i.i.i10 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex_) #13
  br label %cleanup9

cleanup9:                                         ; preds = %_ZN7rocksdb6StatusD2Ev.exit7, %cleanup9.critedge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #13
  ret void

ehcleanup10:                                      ; preds = %lpad2, %lpad
  %.pn2 = phi { ptr, i32 } [ %2, %lpad ], [ %3, %lpad2 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #13
  resume { ptr, i32 } %.pn2
}

declare void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl7ExecuteERKSt10unique_ptrINS_11TraceRecordESt14default_deleteIS2_EEPS1_INS_17TraceRecordResultES3_IS8_EE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %record, ptr noundef %result) unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %record, align 8
  %exec_handler_ = getelementptr inbounds i8, ptr %this, i64 72
  %1 = load ptr, ptr %exec_handler_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl6ReplayERKNS_13ReplayOptionsERKSt8functionIFvNS_6StatusEOSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS7_EEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %options, ptr noundef nonnull align 8 dereferenceable(32) %result_callback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i419 = alloca %"class.std::unique_ptr.10", align 8
  %__tmp.sroa.0.i.i.i366 = alloca { i64, i64 }, align 8
  %ref.tmp.i367 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i362 = alloca %"class.std::function.54", align 8
  %__ts.i.i333 = alloca %struct.timespec, align 8
  %ref.tmp.i195 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.10", align 8
  %__ts.i.i = alloca %struct.timespec, align 8
  %ref.tmp = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp2 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp4 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp5 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp9 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp10 = alloca %"class.rocksdb::Slice", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %trace = alloca %"struct.rocksdb::Trace", align 8
  %ref.tmp17 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp29 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp32 = alloca %"class.rocksdb::Slice", align 8
  %record = alloca %"class.std::unique_ptr.21", align 8
  %ref.tmp37 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %ref.tmp72 = alloca %"class.std::unique_ptr.30", align 8
  %ref.tmp82 = alloca %"class.rocksdb::Status", align 8
  %res = alloca %"class.std::unique_ptr.30", align 8
  %ref.tmp85 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp91 = alloca %"class.rocksdb::Status", align 8
  %thread_pool = alloca %"class.rocksdb::ThreadPoolImpl", align 8
  %mtx = alloca %"class.std::mutex", align 8
  %bg_s = alloca %"class.rocksdb::Status", align 8
  %last_err_ts = alloca i64, align 8
  %trace117 = alloca %"struct.rocksdb::Trace", align 8
  %ref.tmp118 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp132 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp133 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp135 = alloca %"class.rocksdb::Slice", align 8
  %ra = alloca %"class.std::unique_ptr.46", align 8
  %agg.tmp201 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp202 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp204 = alloca %"class.rocksdb::Slice", align 8
  %ref.tmp207 = alloca %"class.std::unique_ptr.30", align 8
  %fast_forward = getelementptr inbounds i8, ptr %options, i64 8
  %0 = load double, ptr %fast_forward, align 8
  %cmp = fcmp ugt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 25, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i33 = getelementptr inbounds i8, ptr %ref.tmp2, i64 8
  store i64 0, ptr %size_.i33, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %prepared_ = getelementptr inbounds i8, ptr %this, i64 56
  %1 = load atomic i8, ptr %prepared_ seq_cst, align 8
  %tobool.i.i = trunc i8 %1 to i1
  br i1 %tobool.i.i, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr @.str, ptr %ref.tmp4, align 8
  %size_.i35 = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store i64 13, ptr %size_.i35, align 8
  store ptr @.str.4, ptr %ref.tmp5, align 8
  %size_.i36 = getelementptr inbounds i8, ptr %ref.tmp5, i64 8
  store i64 0, ptr %size_.i36, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

if.end6:                                          ; preds = %if.end
  %trace_end_ = getelementptr inbounds i8, ptr %this, i64 57
  %2 = load atomic i8, ptr %trace_end_ seq_cst, align 1
  %tobool.i.i37 = trunc i8 %2 to i1
  br i1 %tobool.i.i37, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end6
  store ptr @.str.1, ptr %ref.tmp9, align 8
  %size_.i39 = getelementptr inbounds i8, ptr %ref.tmp9, i64 8
  store i64 10, ptr %size_.i39, align 8
  store ptr @.str.4, ptr %ref.tmp10, align 8
  %size_.i40 = getelementptr inbounds i8, ptr %ref.tmp10, i64 8
  store i64 0, ptr %size_.i40, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
  br label %return

if.end11:                                         ; preds = %if.end6
  %state_.i.i = getelementptr inbounds i8, ptr %s, i64 8
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false), !alias.scope !7
  %3 = load i32, ptr %options, align 8
  %cmp12 = icmp ult i32 %3, 2
  br i1 %cmp12, label %if.then13, label %if.else99

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %payload_map.i = getelementptr inbounds i8, ptr %trace, i64 16
  %payload.i = getelementptr inbounds i8, ptr %trace, i64 24
  %subcode_.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  %sev_.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  %retryable_.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 3
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  %data_loss_.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 4
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  %scope_.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 5
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  %state_.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %type = getelementptr inbounds i8, ptr %trace, i64 8
  %trace_file_version_ = getelementptr inbounds i8, ptr %this, i64 88
  %subcode_.i67 = getelementptr inbounds i8, ptr %ref.tmp37, i64 1
  %sev_.i69 = getelementptr inbounds i8, ptr %ref.tmp37, i64 2
  %retryable_.i71 = getelementptr inbounds i8, ptr %ref.tmp37, i64 3
  %data_loss_.i74 = getelementptr inbounds i8, ptr %ref.tmp37, i64 4
  %scope_.i77 = getelementptr inbounds i8, ptr %ref.tmp37, i64 5
  %state_.i79 = getelementptr inbounds i8, ptr %ref.tmp37, i64 8
  %header_ts_ = getelementptr inbounds i8, ptr %this, i64 64
  %tv_nsec.i.i = getelementptr inbounds i8, ptr %__ts.i.i, i64 8
  %_M_manager.i.i.i146 = getelementptr inbounds i8, ptr %result_callback, i64 16
  %subcode_.i173 = getelementptr inbounds i8, ptr %ref.tmp85, i64 1
  %sev_.i175 = getelementptr inbounds i8, ptr %ref.tmp85, i64 2
  %retryable_.i177 = getelementptr inbounds i8, ptr %ref.tmp85, i64 3
  %data_loss_.i180 = getelementptr inbounds i8, ptr %ref.tmp85, i64 4
  %scope_.i183 = getelementptr inbounds i8, ptr %ref.tmp85, i64 5
  %state_.i185 = getelementptr inbounds i8, ptr %ref.tmp85, i64 8
  %subcode_.i196 = getelementptr inbounds i8, ptr %agg.tmp91, i64 1
  %sev_.i198 = getelementptr inbounds i8, ptr %agg.tmp91, i64 2
  %retryable_.i200 = getelementptr inbounds i8, ptr %agg.tmp91, i64 3
  %data_loss_.i203 = getelementptr inbounds i8, ptr %agg.tmp91, i64 4
  %scope_.i206 = getelementptr inbounds i8, ptr %agg.tmp91, i64 5
  %state_.i208 = getelementptr inbounds i8, ptr %agg.tmp91, i64 8
  %_M_invoker.i229 = getelementptr inbounds i8, ptr %result_callback, i64 24
  %subcode_.i149 = getelementptr inbounds i8, ptr %ref.tmp82, i64 1
  %sev_.i151 = getelementptr inbounds i8, ptr %ref.tmp82, i64 2
  %retryable_.i153 = getelementptr inbounds i8, ptr %ref.tmp82, i64 3
  %data_loss_.i156 = getelementptr inbounds i8, ptr %ref.tmp82, i64 4
  %scope_.i159 = getelementptr inbounds i8, ptr %ref.tmp82, i64 5
  %state_.i161 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  %subcode_.i95 = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  %sev_.i96 = getelementptr inbounds i8, ptr %agg.tmp, i64 2
  %retryable_.i97 = getelementptr inbounds i8, ptr %agg.tmp, i64 3
  %data_loss_.i99 = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %scope_.i100 = getelementptr inbounds i8, ptr %agg.tmp, i64 5
  %state_.i101 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13, %cleanup97
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  br i1 %cmp.i, label %while.body, label %if.end228

while.body:                                       ; preds = %invoke.cont
  store i64 0, ptr %payload_map.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  invoke void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %trace)
          to label %invoke.cont19 unwind label %lpad18.loopexit

invoke.cont19:                                    ; preds = %while.body
  %5 = load i8, ptr %ref.tmp17, align 8
  store i8 %5, ptr %s, align 8
  %6 = load i8, ptr %subcode_.i, align 1
  store i8 %6, ptr %subcode_4.i, align 1
  %7 = load i8, ptr %sev_.i, align 2
  store i8 %7, ptr %sev_6.i, align 2
  %8 = load i8, ptr %retryable_.i, align 1
  %frombool.i = and i8 %8, 1
  store i8 %frombool.i, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp17, align 8
  %9 = load i8, ptr %data_loss_.i, align 4
  %frombool12.i = and i8 %9, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %10 = load i8, ptr %scope_.i, align 1
  store i8 %10, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %11 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %12 = load ptr, ptr %state_.i.i, align 8
  store ptr %11, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont21, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %12) #14
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %13 = load i8, ptr %s, align 8
  %cmp.i42 = icmp eq i8 %13, 0
  br i1 %cmp.i42, label %if.end24, label %cleanup97.thread

lpad:                                             ; preds = %if.else99
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad18.loopexit:                                  ; preds = %while.body
  %lpad.loopexit498 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad18.loopexit.split-lp:                         ; preds = %if.then26
  %lpad.loopexit.split-lp499 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end24:                                         ; preds = %invoke.cont21
  %15 = load i8, ptr %type, align 8
  %cmp25 = icmp eq i8 %15, 2
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end24
  store atomic i8 1, ptr %trace_end_ seq_cst, align 1
  store ptr @.str.1, ptr %ref.tmp30, align 8
  %size_.i44 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  store i64 10, ptr %size_.i44, align 8
  store ptr @.str.4, ptr %ref.tmp32, align 8
  %size_.i45 = getelementptr inbounds i8, ptr %ref.tmp32, i64 8
  store i64 0, ptr %size_.i45, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i8 noundef zeroext 0)
          to label %invoke.cont34 unwind label %lpad18.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then26
  %16 = load i8, ptr %ref.tmp29, align 8
  store i8 %16, ptr %s, align 8
  %subcode_.i46 = getelementptr inbounds i8, ptr %ref.tmp29, i64 1
  %17 = load i8, ptr %subcode_.i46, align 1
  store i8 %17, ptr %subcode_4.i, align 1
  %sev_.i48 = getelementptr inbounds i8, ptr %ref.tmp29, i64 2
  %18 = load i8, ptr %sev_.i48, align 2
  store i8 %18, ptr %sev_6.i, align 2
  %retryable_.i50 = getelementptr inbounds i8, ptr %ref.tmp29, i64 3
  %19 = load i8, ptr %retryable_.i50, align 1
  %frombool.i52 = and i8 %19, 1
  store i8 %frombool.i52, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp29, align 8
  %data_loss_.i53 = getelementptr inbounds i8, ptr %ref.tmp29, i64 4
  %20 = load i8, ptr %data_loss_.i53, align 4
  %frombool12.i55 = and i8 %20, 1
  store i8 %frombool12.i55, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i53, align 4
  %scope_.i56 = getelementptr inbounds i8, ptr %ref.tmp29, i64 5
  %21 = load i8, ptr %scope_.i56, align 1
  store i8 %21, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i56, align 1
  %state_.i58 = getelementptr inbounds i8, ptr %ref.tmp29, i64 8
  %22 = load ptr, ptr %state_.i58, align 8
  store ptr null, ptr %state_.i58, align 8
  %23 = load ptr, ptr %state_.i.i, align 8
  store ptr %22, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i60 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i.i.i.i60, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZN7rocksdb6StatusaSEOS0_.exit62

_ZN7rocksdb6StatusaSEOS0_.exit62:                 ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %23) #14
  %.pr472 = load ptr, ptr %state_.i58, align 8
  %cmp.not.i.i64 = icmp eq ptr %.pr472, null
  br i1 %cmp.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit62
  call void @_ZdaPv(ptr noundef nonnull %.pr472) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %invoke.cont34, %_ZN7rocksdb6StatusaSEOS0_.exit62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %state_.i58, align 8
  br label %cleanup97.thread

if.end36:                                         ; preds = %if.end24
  store ptr null, ptr %record, align 8
  %24 = load i32, ptr %trace_file_version_, align 8
  invoke void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp37, ptr noundef nonnull %trace, i32 noundef %24, ptr noundef nonnull %record)
          to label %invoke.cont39 unwind label %lpad38.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.end36
  %25 = load i8, ptr %ref.tmp37, align 8
  store i8 %25, ptr %s, align 8
  %26 = load i8, ptr %subcode_.i67, align 1
  store i8 %26, ptr %subcode_4.i, align 1
  %27 = load i8, ptr %sev_.i69, align 2
  store i8 %27, ptr %sev_6.i, align 2
  %28 = load i8, ptr %retryable_.i71, align 1
  %frombool.i73 = and i8 %28, 1
  store i8 %frombool.i73, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp37, align 8
  %29 = load i8, ptr %data_loss_.i74, align 4
  %frombool12.i76 = and i8 %29, 1
  store i8 %frombool12.i76, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i74, align 4
  %30 = load i8, ptr %scope_.i77, align 1
  store i8 %30, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i77, align 1
  %31 = load ptr, ptr %state_.i79, align 8
  store ptr null, ptr %state_.i79, align 8
  %32 = load ptr, ptr %state_.i.i, align 8
  store ptr %31, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i81 = icmp eq ptr %32, null
  br i1 %tobool.not.i.i.i.i.i81, label %invoke.cont41, label %_ZN7rocksdb6StatusaSEOS0_.exit83

_ZN7rocksdb6StatusaSEOS0_.exit83:                 ; preds = %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %32) #14
  %.pr474 = load ptr, ptr %state_.i79, align 8
  %cmp.not.i.i85 = icmp eq ptr %.pr474, null
  br i1 %cmp.not.i.i85, label %invoke.cont41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit83
  call void @_ZdaPv(ptr noundef nonnull %.pr474) #14
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i86, %_ZN7rocksdb6StatusaSEOS0_.exit83
  store ptr null, ptr %state_.i79, align 8
  %33 = load i8, ptr %s, align 8
  switch i8 %33, label %cleanup [
    i8 0, label %invoke.cont61
    i8 3, label %invoke.cont61
  ]

lpad38.loopexit:                                  ; preds = %while.cond.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad38.loopexit.split-lp:                         ; preds = %if.end36, %if.then81
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

invoke.cont61:                                    ; preds = %invoke.cont41, %invoke.cont41
  %34 = load i64, ptr %trace, align 8
  %35 = load i64, ptr %header_ts_, align 8
  %sub = sub i64 %34, %35
  %conv49 = uitofp i64 %sub to double
  %36 = load double, ptr %fast_forward, align 8
  %div = fdiv double %conv49, %36
  %call51 = call i64 @llround(double noundef %div) #13
  %mul.i.i.i.i.i = mul nsw i64 %call51, 1000
  %add.i.i = add nsw i64 %mul.i.i.i.i.i, %call14
  %call58 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i.i = icmp slt i64 %call58, %add.i.i
  br i1 %cmp.i.i.i, label %if.then63, label %if.end65

if.then63:                                        ; preds = %invoke.cont61
  %call.i90 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i7.i = icmp slt i64 %call.i90, %add.i.i
  br i1 %cmp.i.i7.i, label %while.body.i, label %if.end65

while.body.i:                                     ; preds = %if.then63, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i
  %storemerge8.i = phi i64 [ %call6.i, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i ], [ %call.i90, %if.then63 ]
  %sub.i.i.i = sub nsw i64 %add.i.i, %storemerge8.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i)
  %cmp.i.i.i.i = icmp slt i64 %sub.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %while.body.i
  %div.i.i4.i.i = udiv i64 %sub.i.i.i, 1000000000
  %mul.i.i.i.neg.i.i.i = mul nsw i64 %div.i.i4.i.i, -1000000000
  %sub.i.i4.i = add nsw i64 %mul.i.i.i.neg.i.i.i, %sub.i.i.i
  store i64 %div.i.i4.i.i, ptr %__ts.i.i, align 8
  store i64 %sub.i.i4.i, ptr %tv_nsec.i.i, align 8
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %land.rhs.i.i, %if.end.i.i
  %call11.i.i93 = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.i.noexc unwind label %lpad38.loopexit

call11.i.i.noexc:                                 ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq i32 %call11.i.i93, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i

land.rhs.i.i:                                     ; preds = %call11.i.i.noexc
  %call12.i.i = tail call ptr @__errno_location() #16
  %37 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %37, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, !llvm.loop !10

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i: ; preds = %land.rhs.i.i, %call11.i.i.noexc, %while.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  %call6.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i.i92 = icmp slt i64 %call6.i, %add.i.i
  br i1 %cmp.i.i.i92, label %while.body.i, label %if.end65, !llvm.loop !12

if.end65:                                         ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, %if.then63, %invoke.cont61
  %38 = load i8, ptr %s, align 8
  %cmp.i94 = icmp eq i8 %38, 3
  %39 = load ptr, ptr %_M_manager.i.i.i146, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %39, null
  br i1 %cmp.i94, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end65
  br i1 %tobool.not.i.i.i.not, label %invoke.cont77, label %if.then70

if.then70:                                        ; preds = %if.then68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 3, ptr %agg.tmp, align 8
  %40 = load i8, ptr %subcode_4.i, align 1
  store i8 %40, ptr %subcode_.i95, align 1
  %41 = load i8, ptr %sev_6.i, align 2
  store i8 %41, ptr %sev_.i96, align 2
  %42 = load i8, ptr %retryable_8.i, align 1
  %frombool.i98 = and i8 %42, 1
  store i8 %frombool.i98, ptr %retryable_.i97, align 1
  %43 = load i8, ptr %data_loss_11.i, align 4
  %frombool8.i = and i8 %43, 1
  store i8 %frombool8.i, ptr %data_loss_.i99, align 4
  %44 = load i8, ptr %scope_14.i, align 1
  store i8 %44, ptr %scope_.i100, align 1
  store ptr null, ptr %state_.i101, align 8
  %45 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %45, null
  br i1 %cmp.i.not.i.i, label %invoke.cont71, label %cond.false.i

cond.false.i:                                     ; preds = %if.then70
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i, ptr noundef nonnull %45)
          to label %cond.end.i unwind label %lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre13.i = load ptr, ptr %state_.i101, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i101, align 8
  %tobool.not.i.i.i.i.i102 = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i.i.i.i102, label %invoke.cont71, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i) #14
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i103 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i103, label %invoke.cont71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #14
  br label %invoke.cont71

lpad.i:                                           ; preds = %cond.false.i
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %state_.i101, align 8
  %cmp.not.i9.i = icmp eq ptr %47, null
  br i1 %cmp.not.i9.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %47) #14
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i, %lpad.i
  store ptr null, ptr %state_.i101, align 8
  br label %ehcleanup96

invoke.cont71:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp72, align 8
  %48 = load ptr, ptr %_M_manager.i.i.i146, align 8
  %tobool.not.i.i = icmp eq ptr %48, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont71
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc unwind label %lpad73.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont71
  %49 = load ptr, ptr %_M_invoker.i229, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(16) %result_callback, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73.loopexit

invoke.cont74:                                    ; preds = %if.end.i
  %50 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i = icmp eq ptr %50, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i: ; preds = %invoke.cont74
  %vtable.i.i = load ptr, ptr %50, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %51 = load ptr, ptr %vfn.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(9) %50) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont74, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp72, align 8
  %52 = load ptr, ptr %state_.i101, align 8
  %cmp.not.i.i108 = icmp eq ptr %52, null
  br i1 %cmp.not.i.i108, label %_ZN7rocksdb6StatusD2Ev.exit110, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %52) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit110

_ZN7rocksdb6StatusD2Ev.exit110:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i109
  store ptr null, ptr %state_.i101, align 8
  br label %invoke.cont77

lpad73.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit504 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp505 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73:                                           ; preds = %lpad73.loopexit.split-lp, %lpad73.loopexit
  %lpad.phi506 = phi { ptr, i32 } [ %lpad.loopexit504, %lpad73.loopexit ], [ %lpad.loopexit.split-lp505, %lpad73.loopexit.split-lp ]
  %53 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i111 = icmp eq ptr %53, null
  br i1 %cmp.not.i111, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit116, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i112

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i112: ; preds = %lpad73
  %vtable.i.i113 = load ptr, ptr %53, align 8
  %vfn.i.i114 = getelementptr inbounds i8, ptr %vtable.i.i113, i64 8
  %54 = load ptr, ptr %vfn.i.i114, align 8
  call void %54(ptr noundef nonnull align 8 dereferenceable(9) %53) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit116

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit116: ; preds = %lpad73, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i112
  store ptr null, ptr %ref.tmp72, align 8
  %55 = load ptr, ptr %state_.i101, align 8
  %cmp.not.i.i118 = icmp eq ptr %55, null
  br i1 %cmp.not.i.i118, label %_ZN7rocksdb6StatusD2Ev.exit120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit116
  call void @_ZdaPv(ptr noundef nonnull %55) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit120

_ZN7rocksdb6StatusD2Ev.exit120:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit116, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119
  store ptr null, ptr %state_.i101, align 8
  br label %ehcleanup96

invoke.cont77:                                    ; preds = %if.then68, %_ZN7rocksdb6StatusD2Ev.exit110
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  %56 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i138 = icmp eq ptr %56, null
  br i1 %tobool.not.i.i.i.i.i138, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i139, !llvm.loop !13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i139: ; preds = %invoke.cont77
  call void @_ZdaPv(ptr noundef nonnull %56) #14
  br label %cleanup, !llvm.loop !13

if.end79:                                         ; preds = %if.end65
  br i1 %tobool.not.i.i.i.not, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.end79
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 40
  %57 = load ptr, ptr %vfn, align 8
  invoke void %57(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %record, ptr noundef null)
          to label %invoke.cont83 unwind label %lpad38.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then81
  %58 = load i8, ptr %ref.tmp82, align 8
  store i8 %58, ptr %s, align 8
  %59 = load i8, ptr %subcode_.i149, align 1
  store i8 %59, ptr %subcode_4.i, align 1
  %60 = load i8, ptr %sev_.i151, align 2
  store i8 %60, ptr %sev_6.i, align 2
  %61 = load i8, ptr %retryable_.i153, align 1
  %frombool.i155 = and i8 %61, 1
  store i8 %frombool.i155, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp82, align 8
  %62 = load i8, ptr %data_loss_.i156, align 4
  %frombool12.i158 = and i8 %62, 1
  store i8 %frombool12.i158, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i156, align 4
  %63 = load i8, ptr %scope_.i159, align 1
  store i8 %63, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i159, align 1
  %64 = load ptr, ptr %state_.i161, align 8
  store ptr null, ptr %state_.i161, align 8
  %65 = load ptr, ptr %state_.i.i, align 8
  store ptr %64, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i163 = icmp eq ptr %65, null
  br i1 %tobool.not.i.i.i.i.i163, label %_ZN7rocksdb6StatusD2Ev.exit170, label %_ZN7rocksdb6StatusaSEOS0_.exit166

_ZN7rocksdb6StatusaSEOS0_.exit166:                ; preds = %invoke.cont83
  call void @_ZdaPv(ptr noundef nonnull %65) #14
  %.pr476 = load ptr, ptr %state_.i161, align 8
  %cmp.not.i.i168 = icmp eq ptr %.pr476, null
  br i1 %cmp.not.i.i168, label %_ZN7rocksdb6StatusD2Ev.exit170, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit166
  call void @_ZdaPv(ptr noundef nonnull %.pr476) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit170

_ZN7rocksdb6StatusD2Ev.exit170:                   ; preds = %invoke.cont83, %_ZN7rocksdb6StatusaSEOS0_.exit166, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i169
  store ptr null, ptr %state_.i161, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end79
  store ptr null, ptr %res, align 8
  %vtable86 = load ptr, ptr %this, align 8
  %vfn87 = getelementptr inbounds i8, ptr %vtable86, i64 40
  %66 = load ptr, ptr %vfn87, align 8
  invoke void %66(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %record, ptr noundef nonnull %res)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else
  %67 = load i8, ptr %ref.tmp85, align 8
  store i8 %67, ptr %s, align 8
  %68 = load i8, ptr %subcode_.i173, align 1
  store i8 %68, ptr %subcode_4.i, align 1
  %69 = load i8, ptr %sev_.i175, align 2
  store i8 %69, ptr %sev_6.i, align 2
  %70 = load i8, ptr %retryable_.i177, align 1
  %frombool.i179 = and i8 %70, 1
  store i8 %frombool.i179, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp85, align 8
  %71 = load i8, ptr %data_loss_.i180, align 4
  %frombool12.i182 = and i8 %71, 1
  store i8 %frombool12.i182, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i180, align 4
  %72 = load i8, ptr %scope_.i183, align 1
  store i8 %72, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i183, align 1
  %73 = load ptr, ptr %state_.i185, align 8
  store ptr null, ptr %state_.i185, align 8
  %74 = load ptr, ptr %state_.i.i, align 8
  store ptr %73, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i187 = icmp eq ptr %74, null
  br i1 %tobool.not.i.i.i.i.i187, label %_ZN7rocksdb6StatusD2Ev.exit194, label %_ZN7rocksdb6StatusaSEOS0_.exit190

_ZN7rocksdb6StatusaSEOS0_.exit190:                ; preds = %invoke.cont89
  call void @_ZdaPv(ptr noundef nonnull %74) #14
  %.pr478 = load ptr, ptr %state_.i185, align 8
  %cmp.not.i.i192 = icmp eq ptr %.pr478, null
  br i1 %cmp.not.i.i192, label %_ZN7rocksdb6StatusD2Ev.exit194, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i193

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i193: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit190
  call void @_ZdaPv(ptr noundef nonnull %.pr478) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit194

_ZN7rocksdb6StatusD2Ev.exit194:                   ; preds = %invoke.cont89, %_ZN7rocksdb6StatusaSEOS0_.exit190, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i193
  store ptr null, ptr %state_.i185, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i195)
  %75 = load i8, ptr %s, align 8
  store i8 %75, ptr %agg.tmp91, align 8
  %76 = load i8, ptr %subcode_4.i, align 1
  store i8 %76, ptr %subcode_.i196, align 1
  %77 = load i8, ptr %sev_6.i, align 2
  store i8 %77, ptr %sev_.i198, align 2
  %78 = load i8, ptr %retryable_8.i, align 1
  %frombool.i202 = and i8 %78, 1
  store i8 %frombool.i202, ptr %retryable_.i200, align 1
  %79 = load i8, ptr %data_loss_11.i, align 4
  %frombool8.i205 = and i8 %79, 1
  store i8 %frombool8.i205, ptr %data_loss_.i203, align 4
  %80 = load i8, ptr %scope_14.i, align 1
  store i8 %80, ptr %scope_.i206, align 1
  store ptr null, ptr %state_.i208, align 8
  %81 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i210 = icmp eq ptr %81, null
  br i1 %cmp.i.not.i.i210, label %invoke.cont92, label %cond.false.i211

cond.false.i211:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit194
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i195, ptr noundef nonnull %81)
          to label %cond.end.i216 unwind label %lpad.i212

cond.end.i216:                                    ; preds = %cond.false.i211
  %.pre.i217 = load ptr, ptr %ref.tmp.i195, align 8
  %.pre13.i218 = load ptr, ptr %state_.i208, align 8
  store ptr null, ptr %ref.tmp.i195, align 8
  store ptr %.pre.i217, ptr %state_.i208, align 8
  %tobool.not.i.i.i.i.i219 = icmp eq ptr %.pre13.i218, null
  br i1 %tobool.not.i.i.i.i.i219, label %invoke.cont92, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220: ; preds = %cond.end.i216
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i218) #14
  %.pr.i221 = load ptr, ptr %ref.tmp.i195, align 8
  %cmp.not.i.i222 = icmp eq ptr %.pr.i221, null
  br i1 %cmp.not.i.i222, label %invoke.cont92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220
  call void @_ZdaPv(ptr noundef nonnull %.pr.i221) #14
  br label %invoke.cont92

lpad.i212:                                        ; preds = %cond.false.i211
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %state_.i208, align 8
  %cmp.not.i9.i213 = icmp eq ptr %83, null
  br i1 %cmp.not.i9.i213, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i215, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i214

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i214: ; preds = %lpad.i212
  call void @_ZdaPv(ptr noundef nonnull %83) #14
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i215

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i215: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i214, %lpad.i212
  store ptr null, ptr %state_.i208, align 8
  br label %ehcleanup

invoke.cont92:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i223, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i220, %cond.end.i216, %_ZN7rocksdb6StatusD2Ev.exit194
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i195)
  %84 = load ptr, ptr %_M_manager.i.i.i146, align 8
  %tobool.not.i.i227 = icmp eq ptr %84, null
  br i1 %tobool.not.i.i227, label %if.then.i230, label %if.end.i228

if.then.i230:                                     ; preds = %invoke.cont92
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc231 unwind label %lpad93.loopexit.split-lp

.noexc231:                                        ; preds = %if.then.i230
  unreachable

if.end.i228:                                      ; preds = %invoke.cont92
  %85 = load ptr, ptr %_M_invoker.i229, align 8
  invoke void %85(ptr noundef nonnull align 8 dereferenceable(16) %result_callback, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont94 unwind label %lpad93.loopexit

invoke.cont94:                                    ; preds = %if.end.i228
  %86 = load ptr, ptr %state_.i208, align 8
  %cmp.not.i.i235 = icmp eq ptr %86, null
  br i1 %cmp.not.i.i235, label %_ZN7rocksdb6StatusD2Ev.exit237, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236: ; preds = %invoke.cont94
  call void @_ZdaPv(ptr noundef nonnull %86) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit237

_ZN7rocksdb6StatusD2Ev.exit237:                   ; preds = %invoke.cont94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i236
  store ptr null, ptr %state_.i208, align 8
  %87 = load ptr, ptr %res, align 8
  %cmp.not.i238 = icmp eq ptr %87, null
  br i1 %cmp.not.i238, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit243, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i239

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i239: ; preds = %_ZN7rocksdb6StatusD2Ev.exit237
  %vtable.i.i240 = load ptr, ptr %87, align 8
  %vfn.i.i241 = getelementptr inbounds i8, ptr %vtable.i.i240, i64 8
  %88 = load ptr, ptr %vfn.i.i241, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(9) %87) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit243

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit243: ; preds = %_ZN7rocksdb6StatusD2Ev.exit237, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i239
  store ptr null, ptr %res, align 8
  br label %cleanup

lpad88:                                           ; preds = %if.else
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad93.loopexit:                                  ; preds = %if.end.i228
  %lpad.loopexit501 = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93.loopexit.split-lp:                         ; preds = %if.then.i230
  %lpad.loopexit.split-lp502 = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93:                                           ; preds = %lpad93.loopexit.split-lp, %lpad93.loopexit
  %lpad.phi503 = phi { ptr, i32 } [ %lpad.loopexit501, %lpad93.loopexit ], [ %lpad.loopexit.split-lp502, %lpad93.loopexit.split-lp ]
  %90 = load ptr, ptr %state_.i208, align 8
  %cmp.not.i.i245 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i245, label %_ZN7rocksdb6StatusD2Ev.exit247, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i246

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i246: ; preds = %lpad93
  call void @_ZdaPv(ptr noundef nonnull %90) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit247

_ZN7rocksdb6StatusD2Ev.exit247:                   ; preds = %lpad93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i246
  store ptr null, ptr %state_.i208, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad88, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i215, %_ZN7rocksdb6StatusD2Ev.exit247
  %.pn24 = phi { ptr, i32 } [ %lpad.phi503, %_ZN7rocksdb6StatusD2Ev.exit247 ], [ %89, %lpad88 ], [ %82, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i215 ]
  %91 = load ptr, ptr %res, align 8
  %cmp.not.i248 = icmp eq ptr %91, null
  br i1 %cmp.not.i248, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit253, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i249

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i249: ; preds = %ehcleanup
  %vtable.i.i250 = load ptr, ptr %91, align 8
  %vfn.i.i251 = getelementptr inbounds i8, ptr %vtable.i.i250, i64 8
  %92 = load ptr, ptr %vfn.i.i251, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(9) %91) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit253

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit253: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i249
  store ptr null, ptr %res, align 8
  br label %ehcleanup96

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i139, %_ZN7rocksdb6StatusD2Ev.exit170, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit243
  %switch = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit170 ], [ false, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit243 ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i139 ], [ false, %invoke.cont77 ], [ true, %invoke.cont41 ]
  %93 = load ptr, ptr %record, align 8
  %cmp.not.i254 = icmp eq ptr %93, null
  br i1 %cmp.not.i254, label %cleanup97, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i: ; preds = %cleanup
  %vtable.i.i255 = load ptr, ptr %93, align 8
  %vfn.i.i256 = getelementptr inbounds i8, ptr %vtable.i.i255, i64 8
  %94 = load ptr, ptr %vfn.i.i256, align 8
  call void %94(ptr noundef nonnull align 8 dereferenceable(16) %93) #13
  br label %cleanup97

cleanup97.thread:                                 ; preds = %invoke.cont21, %_ZN7rocksdb6StatusD2Ev.exit66
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  br label %if.end228thread-pre-split

cleanup97:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i, %cleanup
  store ptr null, ptr %record, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  br i1 %switch, label %if.end228thread-pre-split, label %invoke.cont

ehcleanup96:                                      ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit253, %_ZN7rocksdb6StatusD2Ev.exit120
  %.pn26 = phi { ptr, i32 } [ %lpad.phi506, %_ZN7rocksdb6StatusD2Ev.exit120 ], [ %.pn24, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit253 ], [ %46, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  %95 = load ptr, ptr %record, align 8
  %cmp.not.i259 = icmp eq ptr %95, null
  br i1 %cmp.not.i259, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit264, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i260

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i260: ; preds = %ehcleanup96
  %vtable.i.i261 = load ptr, ptr %95, align 8
  %vfn.i.i262 = getelementptr inbounds i8, ptr %vtable.i.i261, i64 8
  %96 = load ptr, ptr %vfn.i.i262, align 8
  call void %96(ptr noundef nonnull align 8 dereferenceable(16) %95) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit264

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit264: ; preds = %ehcleanup96, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i260
  store ptr null, ptr %record, align 8
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit264
  %.pn28 = phi { ptr, i32 } [ %.pn26, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit264 ], [ %lpad.loopexit498, %lpad18.loopexit ], [ %lpad.loopexit.split-lp499, %lpad18.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  br label %ehcleanup237

if.else99:                                        ; preds = %if.end11
  invoke void @_ZN7rocksdb14ThreadPoolImplC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.else99
  %env_ = getelementptr inbounds i8, ptr %this, i64 80
  %97 = load ptr, ptr %env_, align 8
  invoke void @_ZN7rocksdb14ThreadPoolImpl10SetHostEnvEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool, ptr noundef %97)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %98 = load i32, ptr %options, align 8
  invoke void @_ZN7rocksdb14ThreadPoolImpl20SetBackgroundThreadsEi(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool, i32 noundef %98)
          to label %invoke.cont105 unwind label %lpad101

invoke.cont105:                                   ; preds = %invoke.cont102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mtx, i8 0, i64 40, i1 false)
  %state_.i.i266 = getelementptr inbounds i8, ptr %bg_s, i64 8
  store ptr null, ptr %state_.i.i266, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %bg_s, i8 0, i64 6, i1 false), !alias.scope !14
  store i64 -1, ptr %last_err_ts, align 8
  %call107 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %99 = load i8, ptr %bg_s, align 8
  %cmp.i267680 = icmp eq i8 %99, 0
  %100 = load i8, ptr %s, align 8
  %cmp.i268681 = icmp eq i8 %100, 0
  %or.cond682 = select i1 %cmp.i267680, i1 %cmp.i268681, i1 false
  br i1 %or.cond682, label %while.body116.lr.ph, label %while.end218

while.body116.lr.ph:                              ; preds = %invoke.cont105
  %payload_map.i269 = getelementptr inbounds i8, ptr %trace117, i64 16
  %payload.i270 = getelementptr inbounds i8, ptr %trace117, i64 24
  %subcode_.i273 = getelementptr inbounds i8, ptr %ref.tmp118, i64 1
  %subcode_4.i274 = getelementptr inbounds i8, ptr %s, i64 1
  %sev_.i275 = getelementptr inbounds i8, ptr %ref.tmp118, i64 2
  %sev_6.i276 = getelementptr inbounds i8, ptr %s, i64 2
  %retryable_.i277 = getelementptr inbounds i8, ptr %ref.tmp118, i64 3
  %retryable_8.i278 = getelementptr inbounds i8, ptr %s, i64 3
  %data_loss_.i280 = getelementptr inbounds i8, ptr %ref.tmp118, i64 4
  %data_loss_11.i281 = getelementptr inbounds i8, ptr %s, i64 4
  %scope_.i283 = getelementptr inbounds i8, ptr %ref.tmp118, i64 5
  %scope_14.i284 = getelementptr inbounds i8, ptr %s, i64 5
  %state_.i285 = getelementptr inbounds i8, ptr %ref.tmp118, i64 8
  %type126 = getelementptr inbounds i8, ptr %trace117, i64 8
  %header_ts_144 = getelementptr inbounds i8, ptr %this, i64 64
  %tv_nsec.i.i338 = getelementptr inbounds i8, ptr %__ts.i.i333, i64 8
  %exec_handler_ = getelementptr inbounds i8, ptr %this, i64 72
  %trace_file_version_185 = getelementptr inbounds i8, ptr %this, i64 88
  %101 = getelementptr inbounds i8, ptr %ref.tmp.i362, i64 8
  %_M_manager.i.i.i363 = getelementptr inbounds i8, ptr %ref.tmp.i362, i64 16
  %_M_manager.i.i.i368 = getelementptr inbounds i8, ptr %ref.tmp.i367, i64 16
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %result_callback, i64 16
  %_M_invoker4.i.i374 = getelementptr inbounds i8, ptr %result_callback, i64 24
  %size_.i385 = getelementptr inbounds i8, ptr %ref.tmp202, i64 8
  %size_.i386 = getelementptr inbounds i8, ptr %ref.tmp204, i64 8
  %state_.i402 = getelementptr inbounds i8, ptr %agg.tmp201, i64 8
  br label %while.body116

while.body116:                                    ; preds = %while.body116.lr.ph, %cleanup214
  store i64 0, ptr %payload_map.i269, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i270) #13
  invoke void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %trace117)
          to label %invoke.cont120 unwind label %lpad119.loopexit.split-lp.loopexit

invoke.cont120:                                   ; preds = %while.body116
  %102 = load i8, ptr %ref.tmp118, align 8
  store i8 %102, ptr %s, align 8
  %103 = load i8, ptr %subcode_.i273, align 1
  store i8 %103, ptr %subcode_4.i274, align 1
  %104 = load i8, ptr %sev_.i275, align 2
  store i8 %104, ptr %sev_6.i276, align 2
  %105 = load i8, ptr %retryable_.i277, align 1
  %frombool.i279 = and i8 %105, 1
  store i8 %frombool.i279, ptr %retryable_8.i278, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp118, align 8
  %106 = load i8, ptr %data_loss_.i280, align 4
  %frombool12.i282 = and i8 %106, 1
  store i8 %frombool12.i282, ptr %data_loss_11.i281, align 4
  store i8 0, ptr %data_loss_.i280, align 4
  %107 = load i8, ptr %scope_.i283, align 1
  store i8 %107, ptr %scope_14.i284, align 1
  store i8 0, ptr %scope_.i283, align 1
  %108 = load ptr, ptr %state_.i285, align 8
  store ptr null, ptr %state_.i285, align 8
  %109 = load ptr, ptr %state_.i.i, align 8
  store ptr %108, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i287 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.i.i.i287, label %invoke.cont122, label %_ZN7rocksdb6StatusaSEOS0_.exit290

_ZN7rocksdb6StatusaSEOS0_.exit290:                ; preds = %invoke.cont120
  call void @_ZdaPv(ptr noundef nonnull %109) #14
  %.pr489 = load ptr, ptr %state_.i285, align 8
  %cmp.not.i.i292 = icmp eq ptr %.pr489, null
  br i1 %cmp.not.i.i292, label %invoke.cont122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i293

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i293: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit290
  call void @_ZdaPv(ptr noundef nonnull %.pr489) #14
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %invoke.cont120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i293, %_ZN7rocksdb6StatusaSEOS0_.exit290
  store ptr null, ptr %state_.i285, align 8
  %110 = load i8, ptr %s, align 8
  %cmp.i295 = icmp eq i8 %110, 0
  br i1 %cmp.i295, label %if.end125, label %cleanup214.thread

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad111:                                          ; preds = %cond.false.i435, %while.end218
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad119.loopexit:                                 ; preds = %while.cond.i.i348
  %lpad.loopexit507 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad119.loopexit.split-lp.loopexit:               ; preds = %if.then200, %if.then178, %while.body116
  %lpad.loopexit510 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad119.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then129
  %lpad.loopexit.split-lp511 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.end125:                                        ; preds = %invoke.cont122
  %113 = load i8, ptr %type126, align 8
  %cmp128 = icmp eq i8 %113, 2
  br i1 %cmp128, label %if.then129, label %invoke.cont160

if.then129:                                       ; preds = %if.end125
  store atomic i8 1, ptr %trace_end_ seq_cst, align 1
  store ptr @.str.1, ptr %ref.tmp133, align 8
  %size_.i299 = getelementptr inbounds i8, ptr %ref.tmp133, i64 8
  store i64 10, ptr %size_.i299, align 8
  store ptr @.str.4, ptr %ref.tmp135, align 8
  %size_.i300 = getelementptr inbounds i8, ptr %ref.tmp135, i64 8
  store i64 0, ptr %size_.i300, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135, i8 noundef zeroext 0)
          to label %invoke.cont137 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then129
  %114 = load i8, ptr %ref.tmp132, align 8
  store i8 %114, ptr %s, align 8
  %subcode_.i305 = getelementptr inbounds i8, ptr %ref.tmp132, i64 1
  %115 = load i8, ptr %subcode_.i305, align 1
  store i8 %115, ptr %subcode_4.i274, align 1
  %sev_.i307 = getelementptr inbounds i8, ptr %ref.tmp132, i64 2
  %116 = load i8, ptr %sev_.i307, align 2
  store i8 %116, ptr %sev_6.i276, align 2
  %retryable_.i309 = getelementptr inbounds i8, ptr %ref.tmp132, i64 3
  %117 = load i8, ptr %retryable_.i309, align 1
  %frombool.i311 = and i8 %117, 1
  store i8 %frombool.i311, ptr %retryable_8.i278, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp132, align 8
  %data_loss_.i312 = getelementptr inbounds i8, ptr %ref.tmp132, i64 4
  %118 = load i8, ptr %data_loss_.i312, align 4
  %frombool12.i314 = and i8 %118, 1
  store i8 %frombool12.i314, ptr %data_loss_11.i281, align 4
  store i8 0, ptr %data_loss_.i312, align 4
  %scope_.i315 = getelementptr inbounds i8, ptr %ref.tmp132, i64 5
  %119 = load i8, ptr %scope_.i315, align 1
  store i8 %119, ptr %scope_14.i284, align 1
  store i8 0, ptr %scope_.i315, align 1
  %state_.i317 = getelementptr inbounds i8, ptr %ref.tmp132, i64 8
  %120 = load ptr, ptr %state_.i317, align 8
  store ptr null, ptr %state_.i317, align 8
  %121 = load ptr, ptr %state_.i.i, align 8
  store ptr %120, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i319 = icmp eq ptr %121, null
  br i1 %tobool.not.i.i.i.i.i319, label %_ZN7rocksdb6StatusD2Ev.exit326, label %_ZN7rocksdb6StatusaSEOS0_.exit322

_ZN7rocksdb6StatusaSEOS0_.exit322:                ; preds = %invoke.cont137
  call void @_ZdaPv(ptr noundef nonnull %121) #14
  %.pr491 = load ptr, ptr %state_.i317, align 8
  %cmp.not.i.i324 = icmp eq ptr %.pr491, null
  br i1 %cmp.not.i.i324, label %_ZN7rocksdb6StatusD2Ev.exit326, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i325

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i325: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit322
  call void @_ZdaPv(ptr noundef nonnull %.pr491) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit326

_ZN7rocksdb6StatusD2Ev.exit326:                   ; preds = %invoke.cont137, %_ZN7rocksdb6StatusaSEOS0_.exit322, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i325
  store ptr null, ptr %state_.i317, align 8
  br label %cleanup214.thread

invoke.cont160:                                   ; preds = %if.end125
  %122 = load i64, ptr %trace117, align 8
  %123 = load i64, ptr %header_ts_144, align 8
  %sub145 = sub i64 %122, %123
  %conv146 = uitofp i64 %sub145 to double
  %124 = load double, ptr %fast_forward, align 8
  %div149 = fdiv double %conv146, %124
  %call150 = call i64 @llround(double noundef %div149) #13
  %mul.i.i.i.i.i328 = mul nsw i64 %call150, 1000
  %add.i.i329 = add nsw i64 %mul.i.i.i.i.i328, %call107
  %call157 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i.i332 = icmp slt i64 %call157, %add.i.i329
  br i1 %cmp.i.i.i332, label %if.then162, label %if.end164

if.then162:                                       ; preds = %invoke.cont160
  %call.i334 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i7.i336 = icmp slt i64 %call.i334, %add.i.i329
  br i1 %cmp.i.i7.i336, label %while.body.i339, label %if.end164

while.body.i339:                                  ; preds = %if.then162, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i350
  %storemerge8.i341 = phi i64 [ %call6.i351, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i350 ], [ %call.i334, %if.then162 ]
  %sub.i.i.i342 = sub nsw i64 %add.i.i329, %storemerge8.i341
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i333)
  %cmp.i.i.i.i343 = icmp slt i64 %sub.i.i.i342, 1
  br i1 %cmp.i.i.i.i343, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i350, label %if.end.i.i344

if.end.i.i344:                                    ; preds = %while.body.i339
  %div.i.i4.i.i345 = udiv i64 %sub.i.i.i342, 1000000000
  %mul.i.i.i.neg.i.i.i346 = mul nsw i64 %div.i.i4.i.i345, -1000000000
  %sub.i.i4.i347 = add nsw i64 %mul.i.i.i.neg.i.i.i346, %sub.i.i.i342
  store i64 %div.i.i4.i.i345, ptr %__ts.i.i333, align 8
  store i64 %sub.i.i4.i347, ptr %tv_nsec.i.i338, align 8
  br label %while.cond.i.i348

while.cond.i.i348:                                ; preds = %land.rhs.i.i354, %if.end.i.i344
  %call11.i.i358 = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i333, ptr noundef nonnull %__ts.i.i333)
          to label %call11.i.i.noexc357 unwind label %lpad119.loopexit

call11.i.i.noexc357:                              ; preds = %while.cond.i.i348
  %cmp.i.i349 = icmp eq i32 %call11.i.i358, -1
  br i1 %cmp.i.i349, label %land.rhs.i.i354, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i350

land.rhs.i.i354:                                  ; preds = %call11.i.i.noexc357
  %call12.i.i355 = tail call ptr @__errno_location() #16
  %125 = load i32, ptr %call12.i.i355, align 4
  %cmp13.i.i356 = icmp eq i32 %125, 4
  br i1 %cmp13.i.i356, label %while.cond.i.i348, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i350, !llvm.loop !10

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i350: ; preds = %land.rhs.i.i354, %call11.i.i.noexc357, %while.body.i339
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i333)
  %call6.i351 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i.i353 = icmp slt i64 %call6.i351, %add.i.i329
  br i1 %cmp.i.i.i353, label %while.body.i339, label %if.end164, !llvm.loop !12

if.end164:                                        ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i350, %if.then162, %invoke.cont160
  switch i8 %113, label %if.else198 [
    i8 13, label %if.then178
    i8 6, label %if.then178
    i8 5, label %if.then178
    i8 4, label %if.then178
    i8 3, label %if.then178
  ]

if.then178:                                       ; preds = %if.end164, %if.end164, %if.end164, %if.end164, %if.end164
  %call180 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #17
          to label %invoke.cont179 unwind label %lpad119.loopexit.split-lp.loopexit

invoke.cont179:                                   ; preds = %if.then178
  %payload_map.i.i = getelementptr inbounds i8, ptr %call180, i64 16
  store i64 0, ptr %payload_map.i.i, align 8
  %payload.i.i = getelementptr inbounds i8, ptr %call180, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i) #13
  %error_cb.i = getelementptr inbounds i8, ptr %call180, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %error_cb.i, i8 0, i64 64, i1 false)
  store ptr %call180, ptr %ra, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call180, ptr noundef nonnull align 8 dereferenceable(24) %trace117, i64 24, i1 false)
  %call.i361 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %payload.i270) #13
  %126 = load ptr, ptr %exec_handler_, align 8
  %handler = getelementptr inbounds i8, ptr %call180, i64 64
  store ptr %126, ptr %handler, align 8
  %127 = load i32, ptr %trace_file_version_185, align 8
  %trace_file_version = getelementptr inbounds i8, ptr %call180, i64 56
  store i32 %127, ptr %trace_file_version, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i362)
  store i64 0, ptr %101, align 8
  %call.i.i2.i.i365 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.i2.i.i.noexc unwind label %lpad189

call.i.i2.i.i.noexc:                              ; preds = %invoke.cont179
  store ptr %mtx, ptr %call.i.i2.i.i365, align 16
  %error_cb.sroa.2.0.call.i.i2.i.i365.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i365, i64 8
  store ptr %bg_s, ptr %error_cb.sroa.2.0.call.i.i2.i.i365.sroa_idx, align 8
  %error_cb.sroa.3.0.call.i.i2.i.i365.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i365, i64 16
  store ptr %last_err_ts, ptr %error_cb.sroa.3.0.call.i.i2.i.i365.sroa_idx, align 16
  store ptr %call.i.i2.i.i365, ptr %ref.tmp.i362, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i362, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i362, ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds i8, ptr %call180, i64 88
  %_M_invoker4.i.i = getelementptr inbounds i8, ptr %call180, i64 96
  %128 = load <2 x ptr>, ptr %_M_manager3.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  store <2 x ptr> %128, ptr %_M_manager.i.i.i363, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_Om", ptr %_M_invoker4.i.i, align 8
  %129 = extractelement <2 x ptr> %128, i64 0
  %tobool.not.i.i.i364 = icmp eq ptr %129, null
  br i1 %tobool.not.i.i.i364, label %invoke.cont190, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i2.i.i.noexc
  %call.i.i.i = invoke noundef zeroext i1 %129(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i362, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i362, i32 noundef 3)
          to label %invoke.cont190 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %130 = landingpad { ptr, i32 }
          catch ptr null
  %131 = extractvalue { ptr, i32 } %130, 0
  call void @__clang_call_terminate(ptr %131) #18
  unreachable

invoke.cont190:                                   ; preds = %if.then.i.i.i, %call.i.i2.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i362)
  %result_cb = getelementptr inbounds i8, ptr %call180, i64 104
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i367)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i367, i8 0, i64 32, i1 false)
  %132 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %132, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont190
  %call3.i.i = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i367, ptr noundef nonnull align 8 dereferenceable(16) %result_callback, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %133 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %_M_manager.i.i.i368, align 8
  %tobool.not.i.i.i370 = icmp eq ptr %135, null
  br i1 %tobool.not.i.i.i370, label %lpad189.body, label %if.then.i.i.i371

if.then.i.i.i371:                                 ; preds = %lpad.i.i
  %call.i.i.i372 = invoke noundef zeroext i1 %135(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i367, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i367, i32 noundef 3)
          to label %lpad189.body unwind label %terminate.lpad.i.i.i373

terminate.lpad.i.i.i373:                          ; preds = %if.then.i.i.i371
  %136 = landingpad { ptr, i32 }
          catch ptr null
  %137 = extractvalue { ptr, i32 } %136, 0
  call void @__clang_call_terminate(ptr %137) #18
  unreachable

_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i: ; preds = %invoke.cont.i.i, %invoke.cont190
  %138 = phi <2 x ptr> [ zeroinitializer, %invoke.cont190 ], [ %133, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i366)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i366, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i367, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i367, ptr noundef nonnull align 8 dereferenceable(16) %result_cb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_cb, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i366, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i366)
  %_M_manager3.i.i375 = getelementptr inbounds i8, ptr %call180, i64 120
  %139 = load <2 x ptr>, ptr %_M_manager3.i.i375, align 8
  store <2 x ptr> %139, ptr %_M_manager.i.i.i368, align 8
  store <2 x ptr> %138, ptr %_M_manager3.i.i375, align 8
  %140 = extractelement <2 x ptr> %139, i64 0
  %tobool.not.i.i4.i = icmp eq ptr %140, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont193, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %140(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i367, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i367, i32 noundef 3)
          to label %invoke.cont193 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #18
  unreachable

invoke.cont193:                                   ; preds = %if.then.i.i5.i, %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i367)
  store ptr null, ptr %ra, align 8
  invoke void @_ZN7rocksdb14ThreadPoolImpl8ScheduleEPFvPvES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool, ptr noundef nonnull @_ZN7rocksdb12ReplayerImpl14BackgroundWorkEPv, ptr noundef nonnull %call180, ptr noundef null, ptr noundef null)
          to label %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit unwind label %lpad189

_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont193
  store ptr null, ptr %ra, align 8
  br label %cleanup214

lpad189:                                          ; preds = %invoke.cont179, %invoke.cont193
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %lpad189.body

lpad189.body:                                     ; preds = %lpad.i.i, %if.then.i.i.i371, %lpad189
  %eh.lpad-body376 = phi { ptr, i32 } [ %143, %lpad189 ], [ %134, %if.then.i.i.i371 ], [ %134, %lpad.i.i ]
  call void @_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ra) #13
  br label %ehcleanup217

if.else198:                                       ; preds = %if.end164
  %144 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i381.not = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i381.not, label %cleanup214, label %if.then200

if.then200:                                       ; preds = %if.else198
  store ptr @.str.3, ptr %ref.tmp202, align 8
  store i64 23, ptr %size_.i385, align 8
  store ptr @.str.4, ptr %ref.tmp204, align 8
  store i64 0, ptr %size_.i386, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp201, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204, i8 noundef zeroext 0)
          to label %invoke.cont206 unwind label %lpad119.loopexit.split-lp.loopexit

invoke.cont206:                                   ; preds = %if.then200
  store ptr null, ptr %ref.tmp207, align 8
  %145 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i389 = icmp eq ptr %145, null
  br i1 %tobool.not.i.i389, label %if.then.i392, label %if.end.i390

if.then.i392:                                     ; preds = %invoke.cont206
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc393 unwind label %lpad208.loopexit.split-lp

.noexc393:                                        ; preds = %if.then.i392
  unreachable

if.end.i390:                                      ; preds = %invoke.cont206
  %146 = load ptr, ptr %_M_invoker4.i.i374, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %result_callback, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207)
          to label %invoke.cont209 unwind label %lpad208.loopexit

invoke.cont209:                                   ; preds = %if.end.i390
  %147 = load ptr, ptr %ref.tmp207, align 8
  %cmp.not.i396 = icmp eq ptr %147, null
  br i1 %cmp.not.i396, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit401, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i397

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i397: ; preds = %invoke.cont209
  %vtable.i.i398 = load ptr, ptr %147, align 8
  %vfn.i.i399 = getelementptr inbounds i8, ptr %vtable.i.i398, i64 8
  %148 = load ptr, ptr %vfn.i.i399, align 8
  call void %148(ptr noundef nonnull align 8 dereferenceable(9) %147) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit401

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit401: ; preds = %invoke.cont209, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i397
  store ptr null, ptr %ref.tmp207, align 8
  %149 = load ptr, ptr %state_.i402, align 8
  %cmp.not.i.i403 = icmp eq ptr %149, null
  br i1 %cmp.not.i.i403, label %_ZN7rocksdb6StatusD2Ev.exit405, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i404

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i404: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit401
  call void @_ZdaPv(ptr noundef nonnull %149) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit405

_ZN7rocksdb6StatusD2Ev.exit405:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit401, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i404
  store ptr null, ptr %state_.i402, align 8
  br label %cleanup214

lpad208.loopexit:                                 ; preds = %if.end.i390
  %lpad.loopexit513 = landingpad { ptr, i32 }
          cleanup
  br label %lpad208

lpad208.loopexit.split-lp:                        ; preds = %if.then.i392
  %lpad.loopexit.split-lp514 = landingpad { ptr, i32 }
          cleanup
  br label %lpad208

lpad208:                                          ; preds = %lpad208.loopexit.split-lp, %lpad208.loopexit
  %lpad.phi515 = phi { ptr, i32 } [ %lpad.loopexit513, %lpad208.loopexit ], [ %lpad.loopexit.split-lp514, %lpad208.loopexit.split-lp ]
  %150 = load ptr, ptr %ref.tmp207, align 8
  %cmp.not.i406 = icmp eq ptr %150, null
  br i1 %cmp.not.i406, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit411, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i407

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i407: ; preds = %lpad208
  %vtable.i.i408 = load ptr, ptr %150, align 8
  %vfn.i.i409 = getelementptr inbounds i8, ptr %vtable.i.i408, i64 8
  %151 = load ptr, ptr %vfn.i.i409, align 8
  call void %151(ptr noundef nonnull align 8 dereferenceable(9) %150) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit411

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit411: ; preds = %lpad208, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i407
  store ptr null, ptr %ref.tmp207, align 8
  %152 = load ptr, ptr %state_.i402, align 8
  %cmp.not.i.i413 = icmp eq ptr %152, null
  br i1 %cmp.not.i.i413, label %_ZN7rocksdb6StatusD2Ev.exit415, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i414

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i414: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit411
  call void @_ZdaPv(ptr noundef nonnull %152) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit415

_ZN7rocksdb6StatusD2Ev.exit415:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit411, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i414
  store ptr null, ptr %state_.i402, align 8
  br label %ehcleanup217

cleanup214.thread:                                ; preds = %invoke.cont122, %_ZN7rocksdb6StatusD2Ev.exit326
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i270) #13
  br label %while.end218

cleanup214:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit405, %if.else198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i270) #13
  %153 = load i8, ptr %bg_s, align 8
  %cmp.i267 = icmp eq i8 %153, 0
  %154 = load i8, ptr %s, align 8
  %cmp.i268 = icmp eq i8 %154, 0
  %or.cond = select i1 %cmp.i267, i1 %cmp.i268, i1 false
  br i1 %or.cond, label %while.body116, label %while.end218

ehcleanup217:                                     ; preds = %lpad119.loopexit, %lpad119.loopexit.split-lp.loopexit.split-lp, %lpad119.loopexit.split-lp.loopexit, %_ZN7rocksdb6StatusD2Ev.exit415, %lpad189.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body376, %lpad189.body ], [ %lpad.phi515, %_ZN7rocksdb6StatusD2Ev.exit415 ], [ %lpad.loopexit507, %lpad119.loopexit ], [ %lpad.loopexit510, %lpad119.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp511, %lpad119.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i270) #13
  br label %ehcleanup226

while.end218:                                     ; preds = %cleanup214, %invoke.cont105, %cleanup214.thread
  invoke void @_ZN7rocksdb14ThreadPoolImpl28WaitForJobsAndJoinAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool)
          to label %invoke.cont220 unwind label %lpad111

invoke.cont220:                                   ; preds = %while.end218
  %155 = load i8, ptr %bg_s, align 8
  %cmp.i418 = icmp eq i8 %155, 0
  %.pre696 = load ptr, ptr %state_.i.i266, align 8
  br i1 %cmp.i418, label %if.end225, label %if.then222

if.then222:                                       ; preds = %invoke.cont220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i419)
  store i8 %155, ptr %s, align 8
  %subcode_.i422 = getelementptr inbounds i8, ptr %bg_s, i64 1
  %156 = load i8, ptr %subcode_.i422, align 1
  %subcode_3.i423 = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %156, ptr %subcode_3.i423, align 1
  %sev_.i424 = getelementptr inbounds i8, ptr %bg_s, i64 2
  %157 = load i8, ptr %sev_.i424, align 2
  %sev_4.i425 = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %157, ptr %sev_4.i425, align 2
  %retryable_.i426 = getelementptr inbounds i8, ptr %bg_s, i64 3
  %158 = load i8, ptr %retryable_.i426, align 1
  %retryable_5.i427 = getelementptr inbounds i8, ptr %s, i64 3
  %frombool.i428 = and i8 %158, 1
  store i8 %frombool.i428, ptr %retryable_5.i427, align 1
  %data_loss_.i429 = getelementptr inbounds i8, ptr %bg_s, i64 4
  %159 = load i8, ptr %data_loss_.i429, align 4
  %data_loss_7.i = getelementptr inbounds i8, ptr %s, i64 4
  %frombool8.i430 = and i8 %159, 1
  store i8 %frombool8.i430, ptr %data_loss_7.i, align 4
  %scope_.i431 = getelementptr inbounds i8, ptr %bg_s, i64 5
  %160 = load i8, ptr %scope_.i431, align 1
  %scope_9.i432 = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %160, ptr %scope_9.i432, align 1
  %cmp.i.not.i.i434 = icmp eq ptr %.pre696, null
  br i1 %cmp.i.not.i.i434, label %cond.end.i437, label %cond.false.i435

cond.false.i435:                                  ; preds = %if.then222
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i419, ptr noundef nonnull %.pre696)
          to label %.noexc444 unwind label %lpad111

.noexc444:                                        ; preds = %cond.false.i435
  %.pre.i436 = load ptr, ptr %ref.tmp.i419, align 8
  br label %cond.end.i437

cond.end.i437:                                    ; preds = %.noexc444, %if.then222
  %161 = phi ptr [ %.pre.i436, %.noexc444 ], [ null, %if.then222 ]
  store ptr null, ptr %ref.tmp.i419, align 8
  %162 = load ptr, ptr %state_.i.i, align 8
  store ptr %161, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i438 = icmp eq ptr %162, null
  br i1 %tobool.not.i.i.i.i.i438, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i439

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i439: ; preds = %cond.end.i437
  call void @_ZdaPv(ptr noundef nonnull %162) #14
  %.pr.i440 = load ptr, ptr %ref.tmp.i419, align 8
  %cmp.not.i.i441 = icmp eq ptr %.pr.i440, null
  br i1 %cmp.not.i.i441, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i442

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i442: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i439
  call void @_ZdaPv(ptr noundef nonnull %.pr.i440) #14
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i437, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i439, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i442
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i419)
  %.pre = load ptr, ptr %state_.i.i266, align 8
  br label %if.end225

if.end225:                                        ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont220
  %163 = phi ptr [ %.pre, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ %.pre696, %invoke.cont220 ]
  %cmp.not.i.i446 = icmp eq ptr %163, null
  br i1 %cmp.not.i.i446, label %_ZN7rocksdb6StatusD2Ev.exit448, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i447

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i447: ; preds = %if.end225
  call void @_ZdaPv(ptr noundef nonnull %163) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit448

_ZN7rocksdb6StatusD2Ev.exit448:                   ; preds = %if.end225, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i447
  store ptr null, ptr %state_.i.i266, align 8
  call void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool) #13
  br label %if.end228thread-pre-split

ehcleanup226:                                     ; preds = %ehcleanup217, %lpad111
  %.pn21 = phi { ptr, i32 } [ %112, %lpad111 ], [ %.pn, %ehcleanup217 ]
  %164 = load ptr, ptr %state_.i.i266, align 8
  %cmp.not.i.i450 = icmp eq ptr %164, null
  br i1 %cmp.not.i.i450, label %_ZN7rocksdb6StatusD2Ev.exit452, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i451

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i451: ; preds = %ehcleanup226
  call void @_ZdaPv(ptr noundef nonnull %164) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit452

_ZN7rocksdb6StatusD2Ev.exit452:                   ; preds = %ehcleanup226, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i451
  store ptr null, ptr %state_.i.i266, align 8
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit452, %lpad101
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7rocksdb6StatusD2Ev.exit452 ], [ %111, %lpad101 ]
  call void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool) #13
  br label %ehcleanup237

if.end228thread-pre-split:                        ; preds = %cleanup97, %_ZN7rocksdb6StatusD2Ev.exit448, %cleanup97.thread
  %.pr495 = load i8, ptr %s, align 8
  br label %if.end228

if.end228:                                        ; preds = %invoke.cont, %if.end228thread-pre-split
  %165 = phi i8 [ %.pr495, %if.end228thread-pre-split ], [ %4, %invoke.cont ]
  %cmp.i453 = icmp eq i8 %165, 7
  br i1 %cmp.i453, label %if.then231, label %if.end235

if.then231:                                       ; preds = %if.end228
  store atomic i8 1, ptr %trace_end_ seq_cst, align 1
  %state_.i.i454 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i454, align 8, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !17
  %.pr496.pre = load ptr, ptr %state_.i.i, align 8
  br label %cleanup236

if.end235:                                        ; preds = %if.end228
  %state_.i.i455 = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr null, ptr %state_.i.i455, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i456 = icmp eq ptr %s, %agg.result
  %.pr496.pre697 = load ptr, ptr %state_.i.i, align 8
  br i1 %cmp.not.i.i456, label %cleanup236, label %cleanup236.thread

cleanup236.thread:                                ; preds = %if.end235
  store i8 %165, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds i8, ptr %s, i64 1
  %166 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds i8, ptr %agg.result, i64 1
  store i8 %166, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds i8, ptr %s, i64 2
  %167 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds i8, ptr %agg.result, i64 2
  store i8 %167, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds i8, ptr %s, i64 3
  %168 = load i8, ptr %retryable_.i.i, align 1
  %retryable_8.i.i = getelementptr inbounds i8, ptr %agg.result, i64 3
  %frombool.i.i = and i8 %168, 1
  store i8 %frombool.i.i, ptr %retryable_8.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds i8, ptr %s, i64 4
  %169 = load i8, ptr %data_loss_.i.i, align 4
  %data_loss_11.i.i = getelementptr inbounds i8, ptr %agg.result, i64 4
  %frombool12.i.i = and i8 %169, 1
  store i8 %frombool12.i.i, ptr %data_loss_11.i.i, align 4
  %scope_.i.i = getelementptr inbounds i8, ptr %s, i64 5
  %170 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds i8, ptr %agg.result, i64 5
  store i8 %170, ptr %scope_14.i.i, align 1
  store ptr %.pr496.pre697, ptr %state_.i.i455, align 8
  br label %return

cleanup236:                                       ; preds = %if.end235, %if.then231
  %.pr496 = phi ptr [ %.pr496.pre697, %if.end235 ], [ %.pr496.pre, %if.then231 ]
  %cmp.not.i.i459 = icmp eq ptr %.pr496, null
  br i1 %cmp.not.i.i459, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i460

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i460: ; preds = %cleanup236
  call void @_ZdaPv(ptr noundef nonnull %.pr496) #14
  br label %return

ehcleanup237:                                     ; preds = %ehcleanup227, %ehcleanup98, %lpad
  %.pn30 = phi { ptr, i32 } [ %14, %lpad ], [ %.pn28, %ehcleanup98 ], [ %.pn21.pn, %ehcleanup227 ]
  %171 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i463 = icmp eq ptr %171, null
  br i1 %cmp.not.i.i463, label %_ZN7rocksdb6StatusD2Ev.exit465, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i464

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i464: ; preds = %ehcleanup237
  call void @_ZdaPv(ptr noundef nonnull %171) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit465

_ZN7rocksdb6StatusD2Ev.exit465:                   ; preds = %ehcleanup237, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i464
  resume { ptr, i32 } %.pn30

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i460, %cleanup236, %cleanup236.thread, %if.then8, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #5

; Function Attrs: nounwind
declare i64 @llround(double noundef) local_unnamed_addr #5

declare void @_ZN7rocksdb14ThreadPoolImplC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN7rocksdb14ThreadPoolImpl10SetHostEnvEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb14ThreadPoolImpl20SetBackgroundThreadsEi(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN7rocksdb14ThreadPoolImpl8ScheduleEPFvPvES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl14BackgroundWorkEPv(ptr noundef %arg) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i109 = alloca %"class.std::unique_ptr.10", align 8
  %ref.tmp.i15 = alloca %"class.std::unique_ptr.10", align 8
  %__args.addr.i = alloca i64, align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.10", align 8
  %ra = alloca %"class.std::unique_ptr.46", align 8
  %record = alloca %"class.std::unique_ptr.21", align 8
  %s = alloca %"class.rocksdb::Status", align 8
  %agg.tmp = alloca %"class.rocksdb::Status", align 8
  %agg.tmp20 = alloca %"class.rocksdb::Status", align 8
  %ref.tmp = alloca %"class.std::unique_ptr.30", align 8
  %ref.tmp30 = alloca %"class.rocksdb::Status", align 8
  %res = alloca %"class.std::unique_ptr.30", align 8
  %ref.tmp35 = alloca %"class.rocksdb::Status", align 8
  %agg.tmp46 = alloca %"class.rocksdb::Status", align 8
  store ptr %arg, ptr %ra, align 8
  store ptr null, ptr %record, align 8
  %trace_file_version = getelementptr inbounds i8, ptr %arg, i64 56
  %0 = load i32, ptr %trace_file_version, align 8
  invoke void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull %arg, i32 noundef %0, ptr noundef nonnull %record)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end25, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %error_cb = getelementptr inbounds i8, ptr %arg, i64 72
  %_M_manager.i.i.i = getelementptr inbounds i8, ptr %arg, i64 88
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %1, ptr %agg.tmp, align 8
  %subcode_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 1
  %subcode_3.i = getelementptr inbounds i8, ptr %s, i64 1
  %3 = load i8, ptr %subcode_3.i, align 1
  store i8 %3, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 2
  %sev_4.i = getelementptr inbounds i8, ptr %s, i64 2
  %4 = load i8, ptr %sev_4.i, align 2
  store i8 %4, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 3
  %retryable_5.i = getelementptr inbounds i8, ptr %s, i64 3
  %5 = load i8, ptr %retryable_5.i, align 1
  %frombool.i = and i8 %5, 1
  store i8 %frombool.i, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 4
  %data_loss_6.i = getelementptr inbounds i8, ptr %s, i64 4
  %6 = load i8, ptr %data_loss_6.i, align 4
  %frombool8.i = and i8 %6, 1
  store i8 %frombool8.i, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 5
  %scope_9.i = getelementptr inbounds i8, ptr %s, i64 5
  %7 = load i8, ptr %scope_9.i, align 1
  store i8 %7, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds i8, ptr %s, i64 8
  %8 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i, label %invoke.cont10, label %cond.false.i

cond.false.i:                                     ; preds = %if.then7
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i, ptr noundef nonnull %8)
          to label %cond.end.i unwind label %lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre13.i = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont10, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i) #14
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i, label %invoke.cont10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #14
  br label %invoke.cont10

lpad.i:                                           ; preds = %cond.false.i
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %state_.i, align 8
  %cmp.not.i9.i = icmp eq ptr %10, null
  br i1 %cmp.not.i9.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %10) #14
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i, %lpad.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup51

invoke.cont10:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %11 = load i64, ptr %arg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store i64 %11, ptr %__args.addr.i, align 8
  %12 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont10
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont10
  %_M_invoker.i = getelementptr inbounds i8, ptr %arg, i64 96
  %13 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %error_cb, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %14 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %14) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad2:                                            ; preds = %if.then29
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad13:                                           ; preds = %if.end.i, %if.then.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %lpad13
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %lpad13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup51

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then
  %result_cb = getelementptr inbounds i8, ptr %arg, i64 104
  %_M_manager.i.i.i13 = getelementptr inbounds i8, ptr %arg, i64 120
  %19 = load ptr, ptr %_M_manager.i.i.i13, align 8
  %tobool.not.i.i.i14.not = icmp eq ptr %19, null
  br i1 %tobool.not.i.i.i14.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i15)
  %20 = load i8, ptr %s, align 8
  store i8 %20, ptr %agg.tmp20, align 8
  %subcode_.i16 = getelementptr inbounds i8, ptr %agg.tmp20, i64 1
  %subcode_3.i17 = getelementptr inbounds i8, ptr %s, i64 1
  %21 = load i8, ptr %subcode_3.i17, align 1
  store i8 %21, ptr %subcode_.i16, align 1
  %sev_.i18 = getelementptr inbounds i8, ptr %agg.tmp20, i64 2
  %sev_4.i19 = getelementptr inbounds i8, ptr %s, i64 2
  %22 = load i8, ptr %sev_4.i19, align 2
  store i8 %22, ptr %sev_.i18, align 2
  %retryable_.i20 = getelementptr inbounds i8, ptr %agg.tmp20, i64 3
  %retryable_5.i21 = getelementptr inbounds i8, ptr %s, i64 3
  %23 = load i8, ptr %retryable_5.i21, align 1
  %frombool.i22 = and i8 %23, 1
  store i8 %frombool.i22, ptr %retryable_.i20, align 1
  %data_loss_.i23 = getelementptr inbounds i8, ptr %agg.tmp20, i64 4
  %data_loss_6.i24 = getelementptr inbounds i8, ptr %s, i64 4
  %24 = load i8, ptr %data_loss_6.i24, align 4
  %frombool8.i25 = and i8 %24, 1
  store i8 %frombool8.i25, ptr %data_loss_.i23, align 4
  %scope_.i26 = getelementptr inbounds i8, ptr %agg.tmp20, i64 5
  %scope_9.i27 = getelementptr inbounds i8, ptr %s, i64 5
  %25 = load i8, ptr %scope_9.i27, align 1
  store i8 %25, ptr %scope_.i26, align 1
  %state_.i28 = getelementptr inbounds i8, ptr %agg.tmp20, i64 8
  store ptr null, ptr %state_.i28, align 8
  %state_10.i29 = getelementptr inbounds i8, ptr %s, i64 8
  %26 = load ptr, ptr %state_10.i29, align 8
  %cmp.i.not.i.i30 = icmp eq ptr %26, null
  br i1 %cmp.i.not.i.i30, label %invoke.cont21.thread, label %cond.false.i31

invoke.cont21.thread:                             ; preds = %if.then17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i15)
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end.i49

cond.false.i31:                                   ; preds = %if.then17
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i15, ptr noundef nonnull %26)
          to label %invoke.cont21 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i35

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i35: ; preds = %cond.false.i31
  %27 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i28, align 8
  br label %ehcleanup51

invoke.cont21:                                    ; preds = %cond.false.i31
  %.pre.i37 = load ptr, ptr %ref.tmp.i15, align 8
  store ptr %.pre.i37, ptr %state_.i28, align 8
  %.pre = load ptr, ptr %_M_manager.i.i.i13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i15)
  store ptr null, ptr %ref.tmp, align 8
  %tobool.not.i.i48 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i48, label %if.then.i51, label %if.end.i49

if.then.i51:                                      ; preds = %invoke.cont21
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc52 unwind label %lpad22

.noexc52:                                         ; preds = %if.then.i51
  unreachable

if.end.i49:                                       ; preds = %invoke.cont21.thread, %invoke.cont21
  %_M_invoker.i50 = getelementptr inbounds i8, ptr %arg, i64 128
  %28 = load ptr, ptr %_M_invoker.i50, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(16) %result_cb, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end.i49
  %29 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %29, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i: ; preds = %invoke.cont23
  %vtable.i.i = load ptr, ptr %29, align 8
  %vfn.i.i = getelementptr inbounds i8, ptr %vtable.i.i, i64 8
  %30 = load ptr, ptr %vfn.i.i, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(9) %29) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont23, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %31 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i56 = icmp eq ptr %31, null
  br i1 %cmp.not.i.i56, label %_ZN7rocksdb6StatusD2Ev.exit58, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %31) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit58

_ZN7rocksdb6StatusD2Ev.exit58:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i57
  store ptr null, ptr %state_.i28, align 8
  br label %cleanup

lpad22:                                           ; preds = %if.end.i49, %if.then.i51
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i59 = icmp eq ptr %33, null
  br i1 %cmp.not.i59, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit64, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i60

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i60: ; preds = %lpad22
  %vtable.i.i61 = load ptr, ptr %33, align 8
  %vfn.i.i62 = getelementptr inbounds i8, ptr %vtable.i.i61, i64 8
  %34 = load ptr, ptr %vfn.i.i62, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(9) %33) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit64

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit64: ; preds = %lpad22, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i60
  store ptr null, ptr %ref.tmp, align 8
  %35 = load ptr, ptr %state_.i28, align 8
  %cmp.not.i.i66 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i66, label %_ZN7rocksdb6StatusD2Ev.exit68, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit64
  call void @_ZdaPv(ptr noundef nonnull %35) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit68

_ZN7rocksdb6StatusD2Ev.exit68:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit64, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i67
  store ptr null, ptr %state_.i28, align 8
  br label %ehcleanup51

if.end25:                                         ; preds = %invoke.cont3
  %_M_manager.i.i.i69 = getelementptr inbounds i8, ptr %arg, i64 120
  %36 = load ptr, ptr %_M_manager.i.i.i69, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %36, null
  br i1 %tobool.not.i.i.not.i, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  %37 = load ptr, ptr %record, align 8
  %handler = getelementptr inbounds i8, ptr %arg, i64 64
  %38 = load ptr, ptr %handler, align 8
  %vtable = load ptr, ptr %37, align 8
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 32
  %39 = load ptr, ptr %vfn, align 8
  invoke void %39(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef %38, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.then29
  %40 = load i8, ptr %ref.tmp30, align 8
  store i8 %40, ptr %s, align 8
  %subcode_.i72 = getelementptr inbounds i8, ptr %ref.tmp30, i64 1
  %41 = load i8, ptr %subcode_.i72, align 1
  %subcode_4.i = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %41, ptr %subcode_4.i, align 1
  %sev_.i73 = getelementptr inbounds i8, ptr %ref.tmp30, i64 2
  %42 = load i8, ptr %sev_.i73, align 2
  %sev_6.i = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %42, ptr %sev_6.i, align 2
  %retryable_.i74 = getelementptr inbounds i8, ptr %ref.tmp30, i64 3
  %43 = load i8, ptr %retryable_.i74, align 1
  %retryable_8.i = getelementptr inbounds i8, ptr %s, i64 3
  %frombool.i75 = and i8 %43, 1
  store i8 %frombool.i75, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp30, align 8
  %data_loss_.i76 = getelementptr inbounds i8, ptr %ref.tmp30, i64 4
  %44 = load i8, ptr %data_loss_.i76, align 4
  %data_loss_11.i = getelementptr inbounds i8, ptr %s, i64 4
  %frombool12.i = and i8 %44, 1
  store i8 %frombool12.i, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i76, align 4
  %scope_.i77 = getelementptr inbounds i8, ptr %ref.tmp30, i64 5
  %45 = load i8, ptr %scope_.i77, align 1
  %scope_14.i = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %45, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i77, align 1
  %state_.i78 = getelementptr inbounds i8, ptr %ref.tmp30, i64 8
  %state_16.i = getelementptr inbounds i8, ptr %s, i64 8
  %46 = load ptr, ptr %state_.i78, align 8
  store ptr null, ptr %state_.i78, align 8
  %47 = load ptr, ptr %state_16.i, align 8
  store ptr %46, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i79 = icmp eq ptr %47, null
  br i1 %tobool.not.i.i.i.i.i79, label %_ZN7rocksdb6StatusD2Ev.exit84, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont33
  call void @_ZdaPv(ptr noundef nonnull %47) #14
  %.pr = load ptr, ptr %state_.i78, align 8
  %cmp.not.i.i82 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i82, label %_ZN7rocksdb6StatusD2Ev.exit84, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit84

_ZN7rocksdb6StatusD2Ev.exit84:                    ; preds = %invoke.cont33, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i83
  store ptr null, ptr %state_.i78, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end25
  store ptr null, ptr %res, align 8
  %48 = load ptr, ptr %record, align 8
  %handler38 = getelementptr inbounds i8, ptr %arg, i64 64
  %49 = load ptr, ptr %handler38, align 8
  %vtable39 = load ptr, ptr %48, align 8
  %vfn40 = getelementptr inbounds i8, ptr %vtable39, i64 32
  %50 = load ptr, ptr %vfn40, align 8
  invoke void %50(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef %49, ptr noundef nonnull %res)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else
  %51 = load i8, ptr %ref.tmp35, align 8
  store i8 %51, ptr %s, align 8
  %subcode_.i87 = getelementptr inbounds i8, ptr %ref.tmp35, i64 1
  %52 = load i8, ptr %subcode_.i87, align 1
  %subcode_4.i88 = getelementptr inbounds i8, ptr %s, i64 1
  store i8 %52, ptr %subcode_4.i88, align 1
  %sev_.i89 = getelementptr inbounds i8, ptr %ref.tmp35, i64 2
  %53 = load i8, ptr %sev_.i89, align 2
  %sev_6.i90 = getelementptr inbounds i8, ptr %s, i64 2
  store i8 %53, ptr %sev_6.i90, align 2
  %retryable_.i91 = getelementptr inbounds i8, ptr %ref.tmp35, i64 3
  %54 = load i8, ptr %retryable_.i91, align 1
  %retryable_8.i92 = getelementptr inbounds i8, ptr %s, i64 3
  %frombool.i93 = and i8 %54, 1
  store i8 %frombool.i93, ptr %retryable_8.i92, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp35, align 8
  %data_loss_.i94 = getelementptr inbounds i8, ptr %ref.tmp35, i64 4
  %55 = load i8, ptr %data_loss_.i94, align 4
  %data_loss_11.i95 = getelementptr inbounds i8, ptr %s, i64 4
  %frombool12.i96 = and i8 %55, 1
  store i8 %frombool12.i96, ptr %data_loss_11.i95, align 4
  store i8 0, ptr %data_loss_.i94, align 4
  %scope_.i97 = getelementptr inbounds i8, ptr %ref.tmp35, i64 5
  %56 = load i8, ptr %scope_.i97, align 1
  %scope_14.i98 = getelementptr inbounds i8, ptr %s, i64 5
  store i8 %56, ptr %scope_14.i98, align 1
  store i8 0, ptr %scope_.i97, align 1
  %state_.i99 = getelementptr inbounds i8, ptr %ref.tmp35, i64 8
  %state_16.i100 = getelementptr inbounds i8, ptr %s, i64 8
  %57 = load ptr, ptr %state_.i99, align 8
  store ptr null, ptr %state_.i99, align 8
  %58 = load ptr, ptr %state_16.i100, align 8
  store ptr %57, ptr %state_16.i100, align 8
  %tobool.not.i.i.i.i.i101 = icmp eq ptr %58, null
  br i1 %tobool.not.i.i.i.i.i101, label %_ZN7rocksdb6StatusD2Ev.exit108, label %_ZN7rocksdb6StatusaSEOS0_.exit104

_ZN7rocksdb6StatusaSEOS0_.exit104:                ; preds = %invoke.cont42
  call void @_ZdaPv(ptr noundef nonnull %58) #14
  %.pr191 = load ptr, ptr %state_.i99, align 8
  %cmp.not.i.i106 = icmp eq ptr %.pr191, null
  br i1 %cmp.not.i.i106, label %_ZN7rocksdb6StatusD2Ev.exit108, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i107

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i107: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit104
  call void @_ZdaPv(ptr noundef nonnull %.pr191) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit108

_ZN7rocksdb6StatusD2Ev.exit108:                   ; preds = %invoke.cont42, %_ZN7rocksdb6StatusaSEOS0_.exit104, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i107
  store ptr null, ptr %state_.i99, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i109)
  %59 = load i8, ptr %s, align 8
  store i8 %59, ptr %agg.tmp46, align 8
  %subcode_.i110 = getelementptr inbounds i8, ptr %agg.tmp46, i64 1
  %60 = load i8, ptr %subcode_4.i88, align 1
  store i8 %60, ptr %subcode_.i110, align 1
  %sev_.i112 = getelementptr inbounds i8, ptr %agg.tmp46, i64 2
  %61 = load i8, ptr %sev_6.i90, align 2
  store i8 %61, ptr %sev_.i112, align 2
  %retryable_.i114 = getelementptr inbounds i8, ptr %agg.tmp46, i64 3
  %62 = load i8, ptr %retryable_8.i92, align 1
  %frombool.i116 = and i8 %62, 1
  store i8 %frombool.i116, ptr %retryable_.i114, align 1
  %data_loss_.i117 = getelementptr inbounds i8, ptr %agg.tmp46, i64 4
  %63 = load i8, ptr %data_loss_11.i95, align 4
  %frombool8.i119 = and i8 %63, 1
  store i8 %frombool8.i119, ptr %data_loss_.i117, align 4
  %scope_.i120 = getelementptr inbounds i8, ptr %agg.tmp46, i64 5
  %64 = load i8, ptr %scope_14.i98, align 1
  store i8 %64, ptr %scope_.i120, align 1
  %state_.i122 = getelementptr inbounds i8, ptr %agg.tmp46, i64 8
  store ptr null, ptr %state_.i122, align 8
  %65 = load ptr, ptr %state_16.i100, align 8
  %cmp.i.not.i.i124 = icmp eq ptr %65, null
  br i1 %cmp.i.not.i.i124, label %invoke.cont47, label %cond.false.i125

cond.false.i125:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit108
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i109, ptr noundef nonnull %65)
          to label %cond.end.i130 unwind label %lpad.i126

cond.end.i130:                                    ; preds = %cond.false.i125
  %.pre.i131 = load ptr, ptr %ref.tmp.i109, align 8
  %.pre13.i132 = load ptr, ptr %state_.i122, align 8
  store ptr null, ptr %ref.tmp.i109, align 8
  store ptr %.pre.i131, ptr %state_.i122, align 8
  %tobool.not.i.i.i.i.i133 = icmp eq ptr %.pre13.i132, null
  br i1 %tobool.not.i.i.i.i.i133, label %invoke.cont47, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i134

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i134: ; preds = %cond.end.i130
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i132) #14
  %.pr.i135 = load ptr, ptr %ref.tmp.i109, align 8
  %cmp.not.i.i136 = icmp eq ptr %.pr.i135, null
  br i1 %cmp.not.i.i136, label %invoke.cont47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i134
  call void @_ZdaPv(ptr noundef nonnull %.pr.i135) #14
  br label %invoke.cont47

lpad.i126:                                        ; preds = %cond.false.i125
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %state_.i122, align 8
  %cmp.not.i9.i127 = icmp eq ptr %67, null
  br i1 %cmp.not.i9.i127, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i129, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i128: ; preds = %lpad.i126
  call void @_ZdaPv(ptr noundef nonnull %67) #14
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i129

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i129: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i128, %lpad.i126
  store ptr null, ptr %state_.i122, align 8
  br label %ehcleanup

invoke.cont47:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i137, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i134, %cond.end.i130, %_ZN7rocksdb6StatusD2Ev.exit108
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i109)
  %68 = load ptr, ptr %_M_manager.i.i.i69, align 8
  %tobool.not.i.i141 = icmp eq ptr %68, null
  br i1 %tobool.not.i.i141, label %if.then.i144, label %if.end.i142

if.then.i144:                                     ; preds = %invoke.cont47
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc145 unwind label %lpad48

.noexc145:                                        ; preds = %if.then.i144
  unreachable

if.end.i142:                                      ; preds = %invoke.cont47
  %result_cb45 = getelementptr inbounds i8, ptr %arg, i64 104
  %_M_invoker.i143 = getelementptr inbounds i8, ptr %arg, i64 128
  %69 = load ptr, ptr %_M_invoker.i143, align 8
  invoke void %69(ptr noundef nonnull align 8 dereferenceable(16) %result_cb45, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.end.i142
  %70 = load ptr, ptr %state_.i122, align 8
  %cmp.not.i.i149 = icmp eq ptr %70, null
  br i1 %cmp.not.i.i149, label %_ZN7rocksdb6StatusD2Ev.exit151, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i150

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i150: ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %70) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit151

_ZN7rocksdb6StatusD2Ev.exit151:                   ; preds = %invoke.cont49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i150
  store ptr null, ptr %state_.i122, align 8
  %71 = load ptr, ptr %res, align 8
  %cmp.not.i152 = icmp eq ptr %71, null
  br i1 %cmp.not.i152, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit157, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i153

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i153: ; preds = %_ZN7rocksdb6StatusD2Ev.exit151
  %vtable.i.i154 = load ptr, ptr %71, align 8
  %vfn.i.i155 = getelementptr inbounds i8, ptr %vtable.i.i154, i64 8
  %72 = load ptr, ptr %vfn.i.i155, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(9) %71) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit157

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit157: ; preds = %_ZN7rocksdb6StatusD2Ev.exit151, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i153
  store ptr null, ptr %res, align 8
  br label %if.end50

lpad41:                                           ; preds = %if.else
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %if.end.i142, %if.then.i144
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %state_.i122, align 8
  %cmp.not.i.i159 = icmp eq ptr %75, null
  br i1 %cmp.not.i.i159, label %_ZN7rocksdb6StatusD2Ev.exit161, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160: ; preds = %lpad48
  call void @_ZdaPv(ptr noundef nonnull %75) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit161

_ZN7rocksdb6StatusD2Ev.exit161:                   ; preds = %lpad48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i160
  store ptr null, ptr %state_.i122, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad41, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i129, %_ZN7rocksdb6StatusD2Ev.exit161
  %.pn = phi { ptr, i32 } [ %74, %_ZN7rocksdb6StatusD2Ev.exit161 ], [ %73, %lpad41 ], [ %66, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i129 ]
  %76 = load ptr, ptr %res, align 8
  %cmp.not.i162 = icmp eq ptr %76, null
  br i1 %cmp.not.i162, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit167, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i163

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i163: ; preds = %ehcleanup
  %vtable.i.i164 = load ptr, ptr %76, align 8
  %vfn.i.i165 = getelementptr inbounds i8, ptr %vtable.i.i164, i64 8
  %77 = load ptr, ptr %vfn.i.i165, align 8
  call void %77(ptr noundef nonnull align 8 dereferenceable(9) %76) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit167

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit167: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i163
  store ptr null, ptr %res, align 8
  br label %ehcleanup51

if.end50:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit157, %_ZN7rocksdb6StatusD2Ev.exit84
  %78 = load ptr, ptr %record, align 8
  store ptr null, ptr %record, align 8
  %tobool.not.i.i168 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i168, label %cleanup, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i: ; preds = %if.end50
  %vtable.i.i.i = load ptr, ptr %78, align 8
  %vfn.i.i.i = getelementptr inbounds i8, ptr %vtable.i.i.i, i64 8
  %79 = load ptr, ptr %vfn.i.i.i, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %78) #13
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i, %if.end50, %if.end, %_ZN7rocksdb6StatusD2Ev.exit58
  %state_.i169 = getelementptr inbounds i8, ptr %s, i64 8
  %80 = load ptr, ptr %state_.i169, align 8
  %cmp.not.i.i170 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i170, label %_ZN7rocksdb6StatusD2Ev.exit172, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %80) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit172

_ZN7rocksdb6StatusD2Ev.exit172:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i171
  store ptr null, ptr %state_.i169, align 8
  %81 = load ptr, ptr %record, align 8
  %cmp.not.i173 = icmp eq ptr %81, null
  br i1 %cmp.not.i173, label %delete.notnull.i.i, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit172
  %vtable.i.i174 = load ptr, ptr %81, align 8
  %vfn.i.i175 = getelementptr inbounds i8, ptr %vtable.i.i174, i64 8
  %82 = load ptr, ptr %vfn.i.i175, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %81) #13
  br label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i, %_ZN7rocksdb6StatusD2Ev.exit172
  store ptr null, ptr %record, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 120
  %83 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i178 = icmp eq ptr %83, null
  br i1 %tobool.not.i.i.i.i.i178, label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %result_cb.i.i.i = getelementptr inbounds i8, ptr %arg, i64 104
  %call.i.i.i.i.i = invoke noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(16) %result_cb.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_cb.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %84 = landingpad { ptr, i32 }
          catch ptr null
  %85 = extractvalue { ptr, i32 } %84, 0
  call void @__clang_call_terminate(ptr %85) #18
  unreachable

_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  %_M_manager.i.i1.i.i.i = getelementptr inbounds i8, ptr %arg, i64 88
  %86 = load ptr, ptr %_M_manager.i.i1.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %86, null
  br i1 %tobool.not.i.i2.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i
  %error_cb.i.i.i = getelementptr inbounds i8, ptr %arg, i64 72
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i.i.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %87 = landingpad { ptr, i32 }
          catch ptr null
  %88 = extractvalue { ptr, i32 } %87, 0
  call void @__clang_call_terminate(ptr %88) #18
  unreachable

_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i
  %payload.i.i.i.i = getelementptr inbounds i8, ptr %arg, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i.i.i) #13
  call void @_ZdlPv(ptr noundef nonnull %arg) #14
  ret void

ehcleanup51:                                      ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i35, %lpad2, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit167, %_ZN7rocksdb6StatusD2Ev.exit68, %_ZN7rocksdb6StatusD2Ev.exit12
  %.pn2 = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit167 ], [ %32, %_ZN7rocksdb6StatusD2Ev.exit68 ], [ %17, %_ZN7rocksdb6StatusD2Ev.exit12 ], [ %9, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %16, %lpad2 ], [ %27, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i35 ]
  %state_.i180 = getelementptr inbounds i8, ptr %s, i64 8
  %89 = load ptr, ptr %state_.i180, align 8
  %cmp.not.i.i181 = icmp eq ptr %89, null
  br i1 %cmp.not.i.i181, label %_ZN7rocksdb6StatusD2Ev.exit183, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182: ; preds = %ehcleanup51
  call void @_ZdaPv(ptr noundef nonnull %89) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit183

_ZN7rocksdb6StatusD2Ev.exit183:                   ; preds = %ehcleanup51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i182
  store ptr null, ptr %state_.i180, align 8
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit183, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %_ZN7rocksdb6StatusD2Ev.exit183 ], [ %15, %lpad ]
  %90 = load ptr, ptr %record, align 8
  %cmp.not.i184 = icmp eq ptr %90, null
  br i1 %cmp.not.i184, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit189, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i185

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i185: ; preds = %ehcleanup53
  %vtable.i.i186 = load ptr, ptr %90, align 8
  %vfn.i.i187 = getelementptr inbounds i8, ptr %vtable.i.i186, i64 8
  %91 = load ptr, ptr %vfn.i.i187, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(16) %90) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit189

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit189: ; preds = %ehcleanup53, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i185
  store ptr null, ptr %record, align 8
  call void @_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ra) #13
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %_M_manager.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 120
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %result_cb.i.i = getelementptr inbounds i8, ptr %0, i64 104
  %call.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %result_cb.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_cb.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i
  %_M_manager.i.i1.i.i = getelementptr inbounds i8, ptr %0, i64 88
  %4 = load ptr, ptr %_M_manager.i.i1.i.i, align 8
  %tobool.not.i.i2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2.i.i, label %_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i
  %error_cb.i.i = getelementptr inbounds i8, ptr %0, i64 72
  %call.i.i4.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i.i, ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i.i, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.then.i.i3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit: ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i, %if.then.i.i3.i.i
  %payload.i.i.i = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i.i) #13
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare void @_ZN7rocksdb14ThreadPoolImpl28WaitForJobsAndJoinAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb12ReplayerImpl18GetHeaderTimestampEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this) unnamed_addr #7 align 2 {
entry:
  %header_ts_ = getelementptr inbounds i8, ptr %this, i64 64
  %0 = load i64, ptr %header_ts_, align 8
  ret i64 %0
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb12TracerHelper12DecodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

declare void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #13
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr sret(%"class.std::unique_ptr.10") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_Om"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull align 8 dereferenceable(16) %__args, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args1) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i = alloca %"class.std::unique_ptr.10", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load i8, ptr %__args, align 8
  %subcode_.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 1
  %1 = load i8, ptr %subcode_.i.i.i.i, align 1
  %sev_.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 2
  %2 = load i8, ptr %sev_.i.i.i.i, align 2
  %retryable_.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 3
  %3 = load i8, ptr %retryable_.i.i.i.i, align 1
  %frombool.i.i.i.i = and i8 %3, 1
  store <4 x i8> zeroinitializer, ptr %__args, align 8
  %data_loss_.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 4
  %4 = load i8, ptr %data_loss_.i.i.i.i, align 4
  %frombool12.i.i.i.i = and i8 %4, 1
  store i8 0, ptr %data_loss_.i.i.i.i, align 4
  %scope_.i.i.i.i = getelementptr inbounds i8, ptr %__args, i64 5
  %5 = load i8, ptr %scope_.i.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i.i, align 1
  %state_.i2.i.i.i = getelementptr inbounds i8, ptr %__args, i64 8
  %6 = load ptr, ptr %state_.i2.i.i.i, align 8
  store ptr null, ptr %state_.i2.i.i.i, align 8
  %7 = load i64, ptr %__args1, align 8
  %8 = load ptr, ptr %__functor.val, align 8
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %8) #13
  %tobool.not.i.i.i.i.i = icmp eq i32 %call1.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i.i.i.i) #15
          to label %.noexc.i.i unwind label %lpad.body.i.i

.noexc.i.i:                                       ; preds = %if.then.i.i.i.i.i
  unreachable

invoke.cont.i.i.i:                                ; preds = %entry
  switch i8 %0, label %land.lhs.true3.i.i.i [
    i8 0, label %invoke.cont.i.i
    i8 3, label %invoke.cont.i.i
  ]

land.lhs.true3.i.i.i:                             ; preds = %invoke.cont.i.i.i
  %9 = getelementptr inbounds i8, ptr %__functor.val, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load i64, ptr %10, align 8
  %cmp.i.i.i = icmp ugt i64 %11, %7
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true3.i.i.i
  %12 = getelementptr inbounds i8, ptr %__functor.val, i64 8
  %13 = load ptr, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store i8 %0, ptr %13, align 8
  %subcode_3.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 1
  store i8 %1, ptr %subcode_3.i.i.i.i, align 1
  %sev_4.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 2
  store i8 %2, ptr %sev_4.i.i.i.i, align 2
  %retryable_5.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 3
  store i8 %frombool.i.i.i.i, ptr %retryable_5.i.i.i.i, align 1
  %data_loss_7.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 4
  store i8 %frombool12.i.i.i.i, ptr %data_loss_7.i.i.i.i, align 4
  %scope_9.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 5
  store i8 %5, ptr %scope_9.i.i.i.i, align 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.i.not.i.i.i.i.i, label %cond.end.i.i.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull %6)
          to label %.noexc.i.i.i unwind label %lpad.body.thread.i.i

.noexc.i.i.i:                                     ; preds = %cond.false.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %.noexc.i.i.i, %if.then.i.i.i
  %14 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %if.then.i.i.i ]
  %state_12.i.i.i.i = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %ref.tmp.i.i.i.i, align 8
  %15 = load ptr, ptr %state_12.i.i.i.i, align 8
  store ptr %14, ptr %state_12.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i10.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i10.i.i, label %invoke.cont4.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i: ; preds = %cond.end.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %15) #14
  %.pr.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i) #14
  br label %invoke.cont4.i.i.i

invoke.cont4.i.i.i:                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i, %cond.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %16 = load ptr, ptr %9, align 8
  store i64 %7, ptr %16, align 8
  br label %invoke.cont.i.i

lpad.body.thread.i.i:                             ; preds = %cond.false.i.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont4.i.i.i, %land.lhs.true3.i.i.i, %invoke.cont.i.i.i, %invoke.cont.i.i.i
  %call1.i.i.i4.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #13
  %cmp.not.i.i11.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i11.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvNS0_6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS8_EEEEE3$_0JS6_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %"_ZSt10__invoke_rIvRZN7rocksdb12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvNS0_6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS8_EEEEE3$_0JS6_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

lpad.body.i.i:                                    ; preds = %if.then.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i13.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i13.i.i, label %_ZN7rocksdb6StatusD2Ev.exit15.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14.i.i: ; preds = %lpad.body.i.i, %lpad.body.thread.i.i
  %eh.lpad-body20.i.i = phi { ptr, i32 } [ %17, %lpad.body.thread.i.i ], [ %18, %lpad.body.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %6) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit15.i.i

_ZN7rocksdb6StatusD2Ev.exit15.i.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14.i.i, %lpad.body.i.i
  %eh.lpad-body21.i.i = phi { ptr, i32 } [ %18, %lpad.body.i.i ], [ %eh.lpad-body20.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14.i.i ]
  resume { ptr, i32 } %eh.lpad-body21.i.i

"_ZSt10__invoke_rIvRZN7rocksdb12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvNS0_6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS8_EEEEE3$_0JS6_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %invoke.cont.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #0 align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 1, label %sw.bb
    i32 0, label %sw.bb.i
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.bb.i:                                          ; preds = %entry
  store ptr null, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %__source.val4 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull readonly align 8 dereferenceable(24) %__source.val4, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb.i, %sw.bb
  ret i1 false
}

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
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-cldemote,-clwb,-clzero,-cmpccxadd,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-pconfig,-prefetchi,-prefetchwt1,-ptwrite,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!6 = distinct !{!6, !"_ZN7rocksdb6Status2OKEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!9 = distinct !{!9, !"_ZN7rocksdb6Status2OKEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!16 = distinct !{!16, !"_ZN7rocksdb6Status2OKEv"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN7rocksdb6Status2OKEv: %agg.result"}
!19 = distinct !{!19, !"_ZN7rocksdb6Status2OKEv"}
