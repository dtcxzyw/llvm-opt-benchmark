; ModuleID = 'bench/rocksdb/original/replayer_impl.cc.ll'
source_filename = "bench/rocksdb/original/replayer_impl.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.rocksdb::ReplayerImpl" = type <{ %"class.rocksdb::Replayer", %"class.std::unique_ptr", %"class.std::mutex", %"struct.std::atomic", %"struct.std::atomic", [6 x i8], i64, %"class.std::unique_ptr.2", ptr, i32, [4 x i8] }>
%"class.rocksdb::Replayer" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::mutex" = type { %"class.std::__mutex_base" }
%"class.std::__mutex_base" = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
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
%"class.std::unique_ptr.46" = type { %"struct.std::__uniq_ptr_data.47" }
%"struct.std::__uniq_ptr_data.47" = type { %"class.std::__uniq_ptr_impl.48" }
%"class.std::__uniq_ptr_impl.48" = type { %"class.std::tuple.49" }
%"class.std::tuple.49" = type { %"struct.std::_Tuple_impl.50" }
%"struct.std::_Tuple_impl.50" = type { %"struct.std::_Head_base.53" }
%"struct.std::_Head_base.53" = type { ptr }
%"struct.rocksdb::ReplayOptions" = type { i32, double }
%"struct.rocksdb::ReplayerWorkerArg" = type { %"struct.rocksdb::Trace", i32, ptr, %"class.std::function.54", %"class.std::function" }
%class.anon = type { ptr, ptr, ptr }

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
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb12ReplayerImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %trace_reader_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 1
  %0 = load i64, ptr %reader, align 8
  store i64 %0, ptr %trace_reader_, align 8
  store ptr null, ptr %reader, align 8
  %mutex_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 2
  %header_ts_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 6
  store i64 0, ptr %header_ts_, align 8
  %exec_handler_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %mutex_, i8 0, i64 42, i1 false)
  %call = invoke noundef ptr @_ZN7rocksdb11TraceRecord19NewExecutionHandlerEPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef %db, ptr noundef nonnull align 8 dereferenceable(24) %handles)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %exec_handler_, align 8
  %vtable = load ptr, ptr %db, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 94
  %1 = load ptr, ptr %vfn, align 8
  %call4 = invoke noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(8) %db)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %env_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 8
  store ptr %call4, ptr %env_, align 8
  %trace_file_version_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 9
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
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
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
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
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
  store ptr getelementptr inbounds ({ [9 x ptr] }, ptr @_ZTVN7rocksdb12ReplayerImplE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %exec_handler_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 7
  %0 = load ptr, ptr %exec_handler_, align 8
  store ptr null, ptr %exec_handler_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i.i: ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %entry, %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i.i
  %trace_reader_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %trace_reader_, align 8
  store ptr null, ptr %trace_reader_, align 8
  %tobool.not.i.i1 = icmp eq ptr %2, null
  br i1 %tobool.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit
  %vtable.i.i.i2 = load ptr, ptr %2, align 8
  %vfn.i.i.i3 = getelementptr inbounds ptr, ptr %vtable.i.i.i2, i64 1
  %3 = load ptr, ptr %vfn.i.i.i3, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i
  %4 = load ptr, ptr %exec_handler_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
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
  %vfn.i.i6 = getelementptr inbounds ptr, ptr %vtable.i.i5, i64 1
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
  %payload_map.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %header, i64 0, i32 2
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %header, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  invoke void @_ZN7rocksdb12ReplayerImpl10ReadHeaderEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %header)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %0 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %0, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %1, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %2, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i, align 1
  %4 = and i8 %3, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %4, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i, align 4
  %6 = and i8 %5, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %6, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %7, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %8, ptr %state_.i.i, align 8
  br label %cleanup

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %11 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i2 = icmp eq ptr %11, null
  br i1 %cmp.not.i.i2, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad2
  call void @_ZdaPv(ptr noundef nonnull %11) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad2, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont3
  %trace_file_version_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 9
  invoke void @_ZN7rocksdb12TracerHelper16ParseTraceHeaderERKNS_5TraceEPiS4_(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(56) %header, ptr noundef nonnull %trace_file_version_, ptr noundef nonnull %db_version)
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %if.end
  %12 = load i8, ptr %ref.tmp, align 8
  store i8 %12, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %13 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %13, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %14 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %14, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %15 = load i8, ptr %retryable_.i, align 1
  %16 = and i8 %15, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %16, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %17 = load i8, ptr %data_loss_.i, align 4
  %18 = and i8 %17, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %18, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %19 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %19, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i3 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %20 = load ptr, ptr %state_.i3, align 8
  store ptr null, ptr %state_.i3, align 8
  %21 = load ptr, ptr %state_16.i, align 8
  store ptr %20, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont6, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont4
  call void @_ZdaPv(ptr noundef nonnull %21) #14
  %.pr = load ptr, ptr %state_.i3, align 8
  %cmp.not.i.i5 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i5, label %invoke.cont6, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont4, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i6, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i3, align 8
  %22 = load i8, ptr %s, align 8
  %cmp.i8 = icmp eq i8 %22, 0
  br i1 %cmp.i8, label %if.end9, label %if.then8

if.then8:                                         ; preds = %invoke.cont6
  %state_.i.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i9, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i10 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i10, label %cleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.then8
  store i8 %22, ptr %agg.result, align 8
  %23 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %23, ptr %subcode_4.i.i13, align 1
  %24 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %24, ptr %sev_6.i.i15, align 2
  %25 = load i8, ptr %retryable_8.i, align 1
  %26 = and i8 %25, 1
  %retryable_8.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %26, ptr %retryable_8.i.i17, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %27 = load i8, ptr %data_loss_11.i, align 4
  %28 = and i8 %27, 1
  %data_loss_11.i.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %28, ptr %data_loss_11.i.i19, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %29 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %29, ptr %scope_14.i.i21, align 1
  store i8 0, ptr %scope_14.i, align 1
  %30 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %30, ptr %state_.i.i9, align 8
  br label %cleanup

if.end9:                                          ; preds = %invoke.cont6
  %31 = load i64, ptr %header, align 8
  %header_ts_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 6
  store i64 %31, ptr %header_ts_, align 8
  %prepared_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 3
  store atomic i8 1, ptr %prepared_ seq_cst, align 8
  %trace_end_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 4
  store atomic i8 0, ptr %trace_end_ seq_cst, align 1
  %state_.i.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i26, align 8, !alias.scope !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !4
  br label %cleanup

cleanup:                                          ; preds = %if.then8, %if.then.i.i11, %if.then, %if.then.i.i, %if.end9
  %state_.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %32 = load ptr, ptr %state_.i27, align 8
  %cmp.not.i.i28 = icmp eq ptr %32, null
  br i1 %cmp.not.i.i28, label %_ZN7rocksdb6StatusD2Ev.exit30, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %32) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit30

_ZN7rocksdb6StatusD2Ev.exit30:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i29
  store ptr null, ptr %state_.i27, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  ret void

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %10, %_ZN7rocksdb6StatusD2Ev.exit ], [ %9, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl10ReadHeaderEPNS_5TraceE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr nocapture noundef nonnull readonly align 8 dereferenceable(92) %this, ptr noundef %header) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %s = alloca %"class.rocksdb::Status", align 8
  %encoded_trace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.rocksdb::Status", align 8
  %trace_reader_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %trace_reader_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  call void %1(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %2 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %2, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i, label %cleanup15, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  store i8 %2, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %3, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %4, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_.i.i, align 1
  %6 = and i8 %5, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %6, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_.i.i, align 4
  %8 = and i8 %7, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %8, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %9, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %10, ptr %state_.i.i, align 8
  br label %cleanup15

if.end:                                           ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #13
  %11 = load ptr, ptr %trace_reader_, align 8
  %vtable5 = load ptr, ptr %11, align 8
  %vfn6 = getelementptr inbounds ptr, ptr %vtable5, i64 2
  %12 = load ptr, ptr %vfn6, align 8
  invoke void %12(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %encoded_trace)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %if.end
  %13 = load i8, ptr %ref.tmp, align 8
  store i8 %13, ptr %s, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 1
  %14 = load i8, ptr %subcode_.i, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %14, ptr %subcode_4.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 2
  %15 = load i8, ptr %sev_.i, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %15, ptr %sev_6.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 3
  %16 = load i8, ptr %retryable_.i, align 1
  %17 = and i8 %16, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %17, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp, align 8
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 4
  %18 = load i8, ptr %data_loss_.i, align 4
  %19 = and i8 %18, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %19, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 5
  %20 = load i8, ptr %scope_.i, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %20, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %21 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %22 = load ptr, ptr %state_16.i, align 8
  store ptr %21, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont10, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont8
  call void @_ZdaPv(ptr noundef nonnull %22) #14
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i3 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i3, label %invoke.cont10, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %invoke.cont8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %23 = load i8, ptr %s, align 8
  %cmp.i4 = icmp eq i8 %23, 0
  br i1 %cmp.i4, label %if.end13, label %if.then12

if.then12:                                        ; preds = %invoke.cont10
  %state_.i.i5 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i5, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i6 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i6, label %cleanup, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %if.then12
  store i8 %23, ptr %agg.result, align 8
  %24 = load i8, ptr %subcode_4.i, align 1
  %subcode_4.i.i9 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %24, ptr %subcode_4.i.i9, align 1
  %25 = load i8, ptr %sev_6.i, align 2
  %sev_6.i.i11 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %25, ptr %sev_6.i.i11, align 2
  %26 = load i8, ptr %retryable_8.i, align 1
  %27 = and i8 %26, 1
  %retryable_8.i.i13 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %27, ptr %retryable_8.i.i13, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %28 = load i8, ptr %data_loss_11.i, align 4
  %29 = and i8 %28, 1
  %data_loss_11.i.i15 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %29, ptr %data_loss_11.i.i15, align 4
  store i8 0, ptr %data_loss_11.i, align 4
  %30 = load i8, ptr %scope_14.i, align 1
  %scope_14.i.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %30, ptr %scope_14.i.i17, align 1
  store i8 0, ptr %scope_14.i, align 1
  %31 = load ptr, ptr %state_16.i, align 8
  store ptr null, ptr %state_16.i, align 8
  store ptr %31, ptr %state_.i.i5, align 8
  br label %cleanup

lpad7:                                            ; preds = %if.end13, %if.end
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #13
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %33 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i27 = icmp eq ptr %33, null
  br i1 %cmp.not.i.i27, label %_ZN7rocksdb6StatusD2Ev.exit29, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28

if.end13:                                         ; preds = %invoke.cont10
  invoke void @_ZN7rocksdb12TracerHelper12DecodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace, ptr noundef %header)
          to label %cleanup unwind label %lpad7

cleanup:                                          ; preds = %if.then12, %if.then.i.i7, %if.end13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %encoded_trace) #13
  br label %cleanup15

cleanup15:                                        ; preds = %if.then, %if.then.i.i, %cleanup
  %state_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %34 = load ptr, ptr %state_.i22, align 8
  %cmp.not.i.i23 = icmp eq ptr %34, null
  br i1 %cmp.not.i.i23, label %_ZN7rocksdb6StatusD2Ev.exit25, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24: ; preds = %cleanup15
  call void @_ZdaPv(ptr noundef nonnull %34) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit25

_ZN7rocksdb6StatusD2Ev.exit25:                    ; preds = %cleanup15, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i24
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28: ; preds = %lpad7
  call void @_ZdaPv(ptr noundef nonnull %33) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit29

_ZN7rocksdb6StatusD2Ev.exit29:                    ; preds = %lpad7, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i28
  resume { ptr, i32 } %32
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
  %prepared_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 3
  %0 = load atomic i8, ptr %prepared_ seq_cst, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr @.str, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 13, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i4 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i4, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %trace_end_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 4
  %2 = load atomic i8, ptr %trace_end_ seq_cst, align 1
  %3 = and i8 %2, 1
  %tobool.i.i5.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i5.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.end
  store ptr @.str.1, ptr %ref.tmp5, align 8
  %size_.i7 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 10, ptr %size_.i7, align 8
  store ptr @.str.4, ptr %ref.tmp6, align 8
  %size_.i8 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp6, i64 0, i32 1
  store i64 0, ptr %size_.i8, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp6, i8 noundef zeroext 0)
  br label %return

if.end7:                                          ; preds = %if.end
  %payload_map.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 2
  store i64 0, ptr %payload_map.i, align 8
  %payload.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  invoke void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %trace)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %if.end7
  %4 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %4, 0
  %type = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 1
  %5 = load i8, ptr %type, align 8
  %cmp = icmp eq i8 %5, 2
  %or.cond = select i1 %cmp.i, i1 %cmp, i1 false
  br i1 %or.cond, label %if.then11, label %invoke.cont20

if.then11:                                        ; preds = %invoke.cont9
  store atomic i8 1, ptr %trace_end_ seq_cst, align 1
  store ptr @.str.1, ptr %ref.tmp14, align 8
  %size_.i10 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp14, i64 0, i32 1
  store i64 10, ptr %size_.i10, align 8
  store ptr @.str.4, ptr %ref.tmp16, align 8
  %size_.i11 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp16, i64 0, i32 1
  store i64 0, ptr %size_.i11, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp14, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp16, i8 noundef zeroext 0)
          to label %cleanup unwind label %lpad8

lpad:                                             ; preds = %if.end7
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.then11, %if.end24
  %7 = landingpad { ptr, i32 }
          cleanup
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %8 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %lpad8
  call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %lpad8, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup

invoke.cont20:                                    ; preds = %invoke.cont9
  %cmp22 = icmp ne ptr %record, null
  %or.cond1.not = and i1 %cmp22, %cmp.i
  br i1 %or.cond1.not, label %if.end24, label %if.then23

if.then23:                                        ; preds = %invoke.cont20
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i13 = icmp eq ptr %s, %agg.result
  br i1 %cmp.not.i.i13, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then23
  store i8 %4, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %9 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %9, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %10 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %10, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %11 = load i8, ptr %retryable_.i.i, align 1
  %12 = and i8 %11, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %12, ptr %retryable_8.i.i, align 1
  store <4 x i8> zeroinitializer, ptr %s, align 8
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %13 = load i8, ptr %data_loss_.i.i, align 4
  %14 = and i8 %13, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %14, ptr %data_loss_11.i.i, align 4
  store i8 0, ptr %data_loss_.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %15 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %15, ptr %scope_14.i.i, align 1
  store i8 0, ptr %scope_.i.i, align 1
  %state_.i2.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %16 = load ptr, ptr %state_.i2.i, align 8
  store ptr null, ptr %state_.i2.i, align 8
  store ptr %16, ptr %state_.i.i, align 8
  br label %cleanup

if.end24:                                         ; preds = %invoke.cont20
  %trace_file_version_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 9
  %17 = load i32, ptr %trace_file_version_, align 8
  invoke void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull %trace, i32 noundef %17, ptr noundef nonnull %record)
          to label %cleanup unwind label %lpad8

cleanup:                                          ; preds = %if.then23, %if.then.i.i, %if.then11, %if.end24
  %state_.i14 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %18 = load ptr, ptr %state_.i14, align 8
  %cmp.not.i.i15 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %18) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %state_.i14, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  br label %return

ehcleanup:                                        ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %lpad
  %.pn = phi { ptr, i32 } [ %7, %_ZN7rocksdb6StatusD2Ev.exit ], [ %6, %lpad ]
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
  %mutex_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 2
  %call1.i.i.i = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %mutex_) #13
  %tobool.not.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool.not.i.i, label %invoke.cont, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZSt20__throw_system_errori(i32 noundef %call1.i.i.i) #15
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %if.then.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %trace_reader_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %trace_reader_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
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
  %state_.i4 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
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
  %exec_handler_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %exec_handler_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %2 = load ptr, ptr %vfn, align 8
  tail call void %2(ptr sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %result)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl6ReplayERKNS_13ReplayOptionsERKSt8functionIFvNS_6StatusEOSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS7_EEEE(ptr noalias sret(%"class.rocksdb::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %options, ptr noundef nonnull align 8 dereferenceable(32) %result_callback) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i397 = alloca %"class.std::unique_ptr.10", align 8
  %__tmp.sroa.0.i.i.i344 = alloca { i64, i64 }, align 8
  %ref.tmp.i345 = alloca %"class.std::function", align 8
  %__tmp.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i340 = alloca %"class.std::function.54", align 8
  %__ts.i.i311 = alloca %struct.timespec, align 8
  %ref.tmp.i181 = alloca %"class.std::unique_ptr.10", align 8
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
  %fast_forward = getelementptr inbounds %"struct.rocksdb::ReplayOptions", ptr %options, i64 0, i32 1
  %0 = load double, ptr %fast_forward, align 8
  %cmp = fcmp ugt double %0, 0.000000e+00
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.2, ptr %ref.tmp, align 8
  %size_.i = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp, i64 0, i32 1
  store i64 25, ptr %size_.i, align 8
  store ptr @.str.4, ptr %ref.tmp2, align 8
  %size_.i33 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp2, i64 0, i32 1
  store i64 0, ptr %size_.i33, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2, i8 noundef zeroext 0)
  br label %return

if.end:                                           ; preds = %entry
  %prepared_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 3
  %1 = load atomic i8, ptr %prepared_ seq_cst, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  store ptr @.str, ptr %ref.tmp4, align 8
  %size_.i35 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp4, i64 0, i32 1
  store i64 13, ptr %size_.i35, align 8
  store ptr @.str.4, ptr %ref.tmp5, align 8
  %size_.i36 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp5, i64 0, i32 1
  store i64 0, ptr %size_.i36, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5, i8 noundef zeroext 0)
  br label %return

if.end6:                                          ; preds = %if.end
  %trace_end_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 4
  %3 = load atomic i8, ptr %trace_end_ seq_cst, align 1
  %4 = and i8 %3, 1
  %tobool.i.i37.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i37.not, label %if.end11, label %if.then8

if.then8:                                         ; preds = %if.end6
  store ptr @.str.1, ptr %ref.tmp9, align 8
  %size_.i39 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp9, i64 0, i32 1
  store i64 10, ptr %size_.i39, align 8
  store ptr @.str.4, ptr %ref.tmp10, align 8
  %size_.i40 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp10, i64 0, i32 1
  store i64 0, ptr %size_.i40, align 8
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp10, i8 noundef zeroext 0)
  br label %return

if.end11:                                         ; preds = %if.end6
  %state_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  store ptr null, ptr %state_.i.i, align 8, !alias.scope !7
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false), !alias.scope !7
  %5 = load i32, ptr %options, align 8
  %cmp12 = icmp ult i32 %5, 2
  br i1 %cmp12, label %if.then13, label %if.else99

if.then13:                                        ; preds = %if.end11
  %call14 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %payload_map.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 2
  %payload.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 3
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 3
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 4
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 5
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp17, i64 0, i32 6
  %type = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace, i64 0, i32 1
  %trace_file_version_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 9
  %subcode_.i65 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 1
  %sev_.i67 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 2
  %retryable_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 3
  %data_loss_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 4
  %scope_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 5
  %state_.i75 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp37, i64 0, i32 6
  %header_ts_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 6
  %tv_nsec.i.i = getelementptr inbounds %struct.timespec, ptr %__ts.i.i, i64 0, i32 1
  %_M_manager.i.i.i138 = getelementptr inbounds %"class.std::_Function_base", ptr %result_callback, i64 0, i32 1
  %subcode_.i161 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 1
  %sev_.i163 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 2
  %retryable_.i165 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 3
  %data_loss_.i167 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 4
  %scope_.i169 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 5
  %state_.i171 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp85, i64 0, i32 6
  %subcode_.i182 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp91, i64 0, i32 1
  %sev_.i184 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp91, i64 0, i32 2
  %retryable_.i186 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp91, i64 0, i32 3
  %data_loss_.i188 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp91, i64 0, i32 4
  %scope_.i190 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp91, i64 0, i32 5
  %state_.i192 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp91, i64 0, i32 6
  %_M_invoker.i213 = getelementptr inbounds %"class.std::function", ptr %result_callback, i64 0, i32 1
  %subcode_.i140 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 1
  %sev_.i142 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 2
  %retryable_.i144 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 3
  %data_loss_.i146 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 4
  %scope_.i148 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 5
  %state_.i150 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp82, i64 0, i32 6
  %subcode_.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %sev_.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %retryable_.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %data_loss_.i94 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %scope_.i95 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %state_.i96 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then13, %cleanup97
  %6 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %6, 0
  br i1 %cmp.i, label %while.body, label %if.end228

while.body:                                       ; preds = %invoke.cont
  store i64 0, ptr %payload_map.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  invoke void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %trace)
          to label %invoke.cont19 unwind label %lpad18.loopexit

invoke.cont19:                                    ; preds = %while.body
  %7 = load i8, ptr %ref.tmp17, align 8
  store i8 %7, ptr %s, align 8
  %8 = load i8, ptr %subcode_.i, align 1
  store i8 %8, ptr %subcode_4.i, align 1
  %9 = load i8, ptr %sev_.i, align 2
  store i8 %9, ptr %sev_6.i, align 2
  %10 = load i8, ptr %retryable_.i, align 1
  %11 = and i8 %10, 1
  store i8 %11, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp17, align 8
  %12 = load i8, ptr %data_loss_.i, align 4
  %13 = and i8 %12, 1
  store i8 %13, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i, align 4
  %14 = load i8, ptr %scope_.i, align 1
  store i8 %14, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i, align 1
  %15 = load ptr, ptr %state_.i, align 8
  store ptr null, ptr %state_.i, align 8
  %16 = load ptr, ptr %state_.i.i, align 8
  store ptr %15, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont21, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont19
  call void @_ZdaPv(ptr noundef nonnull %16) #14
  %.pr = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %invoke.cont21, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %invoke.cont19, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  store ptr null, ptr %state_.i, align 8
  %17 = load i8, ptr %s, align 8
  %cmp.i42 = icmp eq i8 %17, 0
  br i1 %cmp.i42, label %if.end24, label %cleanup97.thread

lpad:                                             ; preds = %if.else99
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup237

lpad18.loopexit:                                  ; preds = %while.body
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

lpad18.loopexit.split-lp:                         ; preds = %if.then26
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup98

if.end24:                                         ; preds = %invoke.cont21
  %19 = load i8, ptr %type, align 8
  %cmp25 = icmp eq i8 %19, 2
  br i1 %cmp25, label %if.then26, label %if.end36

if.then26:                                        ; preds = %if.end24
  store atomic i8 1, ptr %trace_end_ seq_cst, align 1
  store ptr @.str.1, ptr %ref.tmp30, align 8
  %size_.i44 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp30, i64 0, i32 1
  store i64 10, ptr %size_.i44, align 8
  store ptr @.str.4, ptr %ref.tmp32, align 8
  %size_.i45 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp32, i64 0, i32 1
  store i64 0, ptr %size_.i45, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp32, i8 noundef zeroext 0)
          to label %invoke.cont34 unwind label %lpad18.loopexit.split-lp

invoke.cont34:                                    ; preds = %if.then26
  %20 = load i8, ptr %ref.tmp29, align 8
  store i8 %20, ptr %s, align 8
  %subcode_.i46 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 1
  %21 = load i8, ptr %subcode_.i46, align 1
  store i8 %21, ptr %subcode_4.i, align 1
  %sev_.i48 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 2
  %22 = load i8, ptr %sev_.i48, align 2
  store i8 %22, ptr %sev_6.i, align 2
  %retryable_.i50 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 3
  %23 = load i8, ptr %retryable_.i50, align 1
  %24 = and i8 %23, 1
  store i8 %24, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp29, align 8
  %data_loss_.i52 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 4
  %25 = load i8, ptr %data_loss_.i52, align 4
  %26 = and i8 %25, 1
  store i8 %26, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i52, align 4
  %scope_.i54 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 5
  %27 = load i8, ptr %scope_.i54, align 1
  store i8 %27, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i54, align 1
  %state_.i56 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp29, i64 0, i32 6
  %28 = load ptr, ptr %state_.i56, align 8
  store ptr null, ptr %state_.i56, align 8
  %29 = load ptr, ptr %state_.i.i, align 8
  store ptr %28, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i58 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i.i.i58, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZN7rocksdb6StatusaSEOS0_.exit60

_ZN7rocksdb6StatusaSEOS0_.exit60:                 ; preds = %invoke.cont34
  call void @_ZdaPv(ptr noundef nonnull %29) #14
  %.pr447 = load ptr, ptr %state_.i56, align 8
  %cmp.not.i.i62 = icmp eq ptr %.pr447, null
  br i1 %cmp.not.i.i62, label %_ZN7rocksdb6StatusD2Ev.exit64, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit60
  call void @_ZdaPv(ptr noundef nonnull %.pr447) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit64

_ZN7rocksdb6StatusD2Ev.exit64:                    ; preds = %invoke.cont34, %_ZN7rocksdb6StatusaSEOS0_.exit60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i63
  store ptr null, ptr %state_.i56, align 8
  br label %cleanup97.thread

if.end36:                                         ; preds = %if.end24
  store ptr null, ptr %record, align 8
  %30 = load i32, ptr %trace_file_version_, align 8
  invoke void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp37, ptr noundef nonnull %trace, i32 noundef %30, ptr noundef nonnull %record)
          to label %invoke.cont39 unwind label %lpad38.loopexit.split-lp

invoke.cont39:                                    ; preds = %if.end36
  %31 = load i8, ptr %ref.tmp37, align 8
  store i8 %31, ptr %s, align 8
  %32 = load i8, ptr %subcode_.i65, align 1
  store i8 %32, ptr %subcode_4.i, align 1
  %33 = load i8, ptr %sev_.i67, align 2
  store i8 %33, ptr %sev_6.i, align 2
  %34 = load i8, ptr %retryable_.i69, align 1
  %35 = and i8 %34, 1
  store i8 %35, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp37, align 8
  %36 = load i8, ptr %data_loss_.i71, align 4
  %37 = and i8 %36, 1
  store i8 %37, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i71, align 4
  %38 = load i8, ptr %scope_.i73, align 1
  store i8 %38, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i73, align 1
  %39 = load ptr, ptr %state_.i75, align 8
  store ptr null, ptr %state_.i75, align 8
  %40 = load ptr, ptr %state_.i.i, align 8
  store ptr %39, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i77 = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.i.i.i77, label %invoke.cont41, label %_ZN7rocksdb6StatusaSEOS0_.exit79

_ZN7rocksdb6StatusaSEOS0_.exit79:                 ; preds = %invoke.cont39
  call void @_ZdaPv(ptr noundef nonnull %40) #14
  %.pr449 = load ptr, ptr %state_.i75, align 8
  %cmp.not.i.i81 = icmp eq ptr %.pr449, null
  br i1 %cmp.not.i.i81, label %invoke.cont41, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit79
  call void @_ZdaPv(ptr noundef nonnull %.pr449) #14
  br label %invoke.cont41

invoke.cont41:                                    ; preds = %invoke.cont39, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i82, %_ZN7rocksdb6StatusaSEOS0_.exit79
  store ptr null, ptr %state_.i75, align 8
  %41 = load i8, ptr %s, align 8
  switch i8 %41, label %cleanup [
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
  %42 = load i64, ptr %trace, align 8
  %43 = load i64, ptr %header_ts_, align 8
  %sub = sub i64 %42, %43
  %conv49 = uitofp i64 %sub to double
  %44 = load double, ptr %fast_forward, align 8
  %div = fdiv double %conv49, %44
  %call51 = call i64 @llround(double noundef %div) #13
  %mul.i.i.i.i.i = mul nsw i64 %call51, 1000
  %add.i.i = add nsw i64 %mul.i.i.i.i.i, %call14
  %call58 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i.i = icmp slt i64 %call58, %add.i.i
  br i1 %cmp.i.i.i, label %if.then63, label %if.end65

if.then63:                                        ; preds = %invoke.cont61
  %call.i86 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i7.i = icmp slt i64 %call.i86, %add.i.i
  br i1 %cmp.i.i7.i, label %while.body.i, label %if.end65

while.body.i:                                     ; preds = %if.then63, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i
  %storemerge8.i = phi i64 [ %call6.i, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i ], [ %call.i86, %if.then63 ]
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
  %call11.i.i89 = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i, ptr noundef nonnull %__ts.i.i)
          to label %call11.i.i.noexc unwind label %lpad38.loopexit

call11.i.i.noexc:                                 ; preds = %while.cond.i.i
  %cmp.i.i = icmp eq i32 %call11.i.i89, -1
  br i1 %cmp.i.i, label %land.rhs.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i

land.rhs.i.i:                                     ; preds = %call11.i.i.noexc
  %call12.i.i = tail call ptr @__errno_location() #16
  %45 = load i32, ptr %call12.i.i, align 4
  %cmp13.i.i = icmp eq i32 %45, 4
  br i1 %cmp13.i.i, label %while.cond.i.i, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, !llvm.loop !10

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i: ; preds = %land.rhs.i.i, %call11.i.i.noexc, %while.body.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i)
  %call6.i = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i.i88 = icmp slt i64 %call6.i, %add.i.i
  br i1 %cmp.i.i.i88, label %while.body.i, label %if.end65, !llvm.loop !12

if.end65:                                         ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i, %if.then63, %invoke.cont61
  %46 = load i8, ptr %s, align 8
  %cmp.i90 = icmp eq i8 %46, 3
  %47 = load ptr, ptr %_M_manager.i.i.i138, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %47, null
  br i1 %cmp.i90, label %if.then68, label %if.end79

if.then68:                                        ; preds = %if.end65
  br i1 %tobool.not.i.i.i.not, label %invoke.cont77, label %if.then70

if.then70:                                        ; preds = %if.then68
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 3, ptr %agg.tmp, align 8
  %48 = load i8, ptr %subcode_4.i, align 1
  store i8 %48, ptr %subcode_.i91, align 1
  %49 = load i8, ptr %sev_6.i, align 2
  store i8 %49, ptr %sev_.i92, align 2
  %50 = load i8, ptr %retryable_8.i, align 1
  %51 = and i8 %50, 1
  store i8 %51, ptr %retryable_.i93, align 1
  %52 = load i8, ptr %data_loss_11.i, align 4
  %53 = and i8 %52, 1
  store i8 %53, ptr %data_loss_.i94, align 4
  %54 = load i8, ptr %scope_14.i, align 1
  store i8 %54, ptr %scope_.i95, align 1
  store ptr null, ptr %state_.i96, align 8
  %55 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %55, null
  br i1 %cmp.i.not.i.i, label %invoke.cont71, label %cond.false.i

cond.false.i:                                     ; preds = %if.then70
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i, ptr noundef nonnull %55)
          to label %cond.end.i unwind label %lpad.i

cond.end.i:                                       ; preds = %cond.false.i
  %.pre.i = load ptr, ptr %ref.tmp.i, align 8
  %.pre13.i = load ptr, ptr %state_.i96, align 8
  store ptr null, ptr %ref.tmp.i, align 8
  store ptr %.pre.i, ptr %state_.i96, align 8
  %tobool.not.i.i.i.i.i97 = icmp eq ptr %.pre13.i, null
  br i1 %tobool.not.i.i.i.i.i97, label %invoke.cont71, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %cond.end.i
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i) #14
  %.pr.i = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i.i98 = icmp eq ptr %.pr.i, null
  br i1 %cmp.not.i.i98, label %invoke.cont71, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #14
  br label %invoke.cont71

lpad.i:                                           ; preds = %cond.false.i
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %state_.i96, align 8
  %cmp.not.i9.i = icmp eq ptr %57, null
  br i1 %cmp.not.i9.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %57) #14
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i, %lpad.i
  store ptr null, ptr %state_.i96, align 8
  br label %ehcleanup96

invoke.cont71:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i99, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then70
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr null, ptr %ref.tmp72, align 8
  %58 = load ptr, ptr %_M_manager.i.i.i138, align 8
  %tobool.not.i.i = icmp eq ptr %58, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont71
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc unwind label %lpad73.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont71
  %59 = load ptr, ptr %_M_invoker.i213, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %result_callback, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72)
          to label %invoke.cont74 unwind label %lpad73.loopexit

invoke.cont74:                                    ; preds = %if.end.i
  %60 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i = icmp eq ptr %60, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i: ; preds = %invoke.cont74
  %vtable.i.i = load ptr, ptr %60, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %61 = load ptr, ptr %vfn.i.i, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(9) %60) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont74, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp72, align 8
  %62 = load ptr, ptr %state_.i96, align 8
  %cmp.not.i.i103 = icmp eq ptr %62, null
  br i1 %cmp.not.i.i103, label %_ZN7rocksdb6StatusD2Ev.exit105, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %62) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit105

_ZN7rocksdb6StatusD2Ev.exit105:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i104
  store ptr null, ptr %state_.i96, align 8
  br label %invoke.cont77

lpad73.loopexit:                                  ; preds = %if.end.i
  %lpad.loopexit479 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73.loopexit.split-lp:                         ; preds = %if.then.i
  %lpad.loopexit.split-lp480 = landingpad { ptr, i32 }
          cleanup
  br label %lpad73

lpad73:                                           ; preds = %lpad73.loopexit.split-lp, %lpad73.loopexit
  %lpad.phi481 = phi { ptr, i32 } [ %lpad.loopexit479, %lpad73.loopexit ], [ %lpad.loopexit.split-lp480, %lpad73.loopexit.split-lp ]
  %63 = load ptr, ptr %ref.tmp72, align 8
  %cmp.not.i106 = icmp eq ptr %63, null
  br i1 %cmp.not.i106, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit111, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i107

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i107: ; preds = %lpad73
  %vtable.i.i108 = load ptr, ptr %63, align 8
  %vfn.i.i109 = getelementptr inbounds ptr, ptr %vtable.i.i108, i64 1
  %64 = load ptr, ptr %vfn.i.i109, align 8
  call void %64(ptr noundef nonnull align 8 dereferenceable(9) %63) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit111

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit111: ; preds = %lpad73, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i107
  store ptr null, ptr %ref.tmp72, align 8
  %65 = load ptr, ptr %state_.i96, align 8
  %cmp.not.i.i113 = icmp eq ptr %65, null
  br i1 %cmp.not.i.i113, label %_ZN7rocksdb6StatusD2Ev.exit115, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit111
  call void @_ZdaPv(ptr noundef nonnull %65) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit115

_ZN7rocksdb6StatusD2Ev.exit115:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit111, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i114
  store ptr null, ptr %state_.i96, align 8
  br label %ehcleanup96

invoke.cont77:                                    ; preds = %if.then68, %_ZN7rocksdb6StatusD2Ev.exit105
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %s, i8 0, i64 6, i1 false)
  %66 = load ptr, ptr %state_.i.i, align 8
  store ptr null, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i130 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i130, label %cleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131, !llvm.loop !13

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131: ; preds = %invoke.cont77
  call void @_ZdaPv(ptr noundef nonnull %66) #14
  br label %cleanup, !llvm.loop !13

if.end79:                                         ; preds = %if.end65
  br i1 %tobool.not.i.i.i.not, label %if.then81, label %if.else

if.then81:                                        ; preds = %if.end79
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 5
  %67 = load ptr, ptr %vfn, align 8
  invoke void %67(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %record, ptr noundef null)
          to label %invoke.cont83 unwind label %lpad38.loopexit.split-lp

invoke.cont83:                                    ; preds = %if.then81
  %68 = load i8, ptr %ref.tmp82, align 8
  store i8 %68, ptr %s, align 8
  %69 = load i8, ptr %subcode_.i140, align 1
  store i8 %69, ptr %subcode_4.i, align 1
  %70 = load i8, ptr %sev_.i142, align 2
  store i8 %70, ptr %sev_6.i, align 2
  %71 = load i8, ptr %retryable_.i144, align 1
  %72 = and i8 %71, 1
  store i8 %72, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp82, align 8
  %73 = load i8, ptr %data_loss_.i146, align 4
  %74 = and i8 %73, 1
  store i8 %74, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i146, align 4
  %75 = load i8, ptr %scope_.i148, align 1
  store i8 %75, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i148, align 1
  %76 = load ptr, ptr %state_.i150, align 8
  store ptr null, ptr %state_.i150, align 8
  %77 = load ptr, ptr %state_.i.i, align 8
  store ptr %76, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i152 = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i152, label %_ZN7rocksdb6StatusD2Ev.exit159, label %_ZN7rocksdb6StatusaSEOS0_.exit155

_ZN7rocksdb6StatusaSEOS0_.exit155:                ; preds = %invoke.cont83
  call void @_ZdaPv(ptr noundef nonnull %77) #14
  %.pr451 = load ptr, ptr %state_.i150, align 8
  %cmp.not.i.i157 = icmp eq ptr %.pr451, null
  br i1 %cmp.not.i.i157, label %_ZN7rocksdb6StatusD2Ev.exit159, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit155
  call void @_ZdaPv(ptr noundef nonnull %.pr451) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit159

_ZN7rocksdb6StatusD2Ev.exit159:                   ; preds = %invoke.cont83, %_ZN7rocksdb6StatusaSEOS0_.exit155, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i158
  store ptr null, ptr %state_.i150, align 8
  br label %cleanup

if.else:                                          ; preds = %if.end79
  store ptr null, ptr %res, align 8
  %vtable86 = load ptr, ptr %this, align 8
  %vfn87 = getelementptr inbounds ptr, ptr %vtable86, i64 5
  %78 = load ptr, ptr %vfn87, align 8
  invoke void %78(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp85, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull align 8 dereferenceable(8) %record, ptr noundef nonnull %res)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %if.else
  %79 = load i8, ptr %ref.tmp85, align 8
  store i8 %79, ptr %s, align 8
  %80 = load i8, ptr %subcode_.i161, align 1
  store i8 %80, ptr %subcode_4.i, align 1
  %81 = load i8, ptr %sev_.i163, align 2
  store i8 %81, ptr %sev_6.i, align 2
  %82 = load i8, ptr %retryable_.i165, align 1
  %83 = and i8 %82, 1
  store i8 %83, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp85, align 8
  %84 = load i8, ptr %data_loss_.i167, align 4
  %85 = and i8 %84, 1
  store i8 %85, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i167, align 4
  %86 = load i8, ptr %scope_.i169, align 1
  store i8 %86, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i169, align 1
  %87 = load ptr, ptr %state_.i171, align 8
  store ptr null, ptr %state_.i171, align 8
  %88 = load ptr, ptr %state_.i.i, align 8
  store ptr %87, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i173 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i.i.i173, label %_ZN7rocksdb6StatusD2Ev.exit180, label %_ZN7rocksdb6StatusaSEOS0_.exit176

_ZN7rocksdb6StatusaSEOS0_.exit176:                ; preds = %invoke.cont89
  call void @_ZdaPv(ptr noundef nonnull %88) #14
  %.pr453 = load ptr, ptr %state_.i171, align 8
  %cmp.not.i.i178 = icmp eq ptr %.pr453, null
  br i1 %cmp.not.i.i178, label %_ZN7rocksdb6StatusD2Ev.exit180, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit176
  call void @_ZdaPv(ptr noundef nonnull %.pr453) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit180

_ZN7rocksdb6StatusD2Ev.exit180:                   ; preds = %invoke.cont89, %_ZN7rocksdb6StatusaSEOS0_.exit176, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i179
  store ptr null, ptr %state_.i171, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i181)
  %89 = load i8, ptr %s, align 8
  store i8 %89, ptr %agg.tmp91, align 8
  %90 = load i8, ptr %subcode_4.i, align 1
  store i8 %90, ptr %subcode_.i182, align 1
  %91 = load i8, ptr %sev_6.i, align 2
  store i8 %91, ptr %sev_.i184, align 2
  %92 = load i8, ptr %retryable_8.i, align 1
  %93 = and i8 %92, 1
  store i8 %93, ptr %retryable_.i186, align 1
  %94 = load i8, ptr %data_loss_11.i, align 4
  %95 = and i8 %94, 1
  store i8 %95, ptr %data_loss_.i188, align 4
  %96 = load i8, ptr %scope_14.i, align 1
  store i8 %96, ptr %scope_.i190, align 1
  store ptr null, ptr %state_.i192, align 8
  %97 = load ptr, ptr %state_.i.i, align 8
  %cmp.i.not.i.i194 = icmp eq ptr %97, null
  br i1 %cmp.i.not.i.i194, label %invoke.cont92, label %cond.false.i195

cond.false.i195:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit180
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i181, ptr noundef nonnull %97)
          to label %cond.end.i200 unwind label %lpad.i196

cond.end.i200:                                    ; preds = %cond.false.i195
  %.pre.i201 = load ptr, ptr %ref.tmp.i181, align 8
  %.pre13.i202 = load ptr, ptr %state_.i192, align 8
  store ptr null, ptr %ref.tmp.i181, align 8
  store ptr %.pre.i201, ptr %state_.i192, align 8
  %tobool.not.i.i.i.i.i203 = icmp eq ptr %.pre13.i202, null
  br i1 %tobool.not.i.i.i.i.i203, label %invoke.cont92, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i204

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i204: ; preds = %cond.end.i200
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i202) #14
  %.pr.i205 = load ptr, ptr %ref.tmp.i181, align 8
  %cmp.not.i.i206 = icmp eq ptr %.pr.i205, null
  br i1 %cmp.not.i.i206, label %invoke.cont92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i204
  call void @_ZdaPv(ptr noundef nonnull %.pr.i205) #14
  br label %invoke.cont92

lpad.i196:                                        ; preds = %cond.false.i195
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %state_.i192, align 8
  %cmp.not.i9.i197 = icmp eq ptr %99, null
  br i1 %cmp.not.i9.i197, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i199, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i198

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i198: ; preds = %lpad.i196
  call void @_ZdaPv(ptr noundef nonnull %99) #14
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i199

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i199: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i198, %lpad.i196
  store ptr null, ptr %state_.i192, align 8
  br label %ehcleanup

invoke.cont92:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i207, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i204, %cond.end.i200, %_ZN7rocksdb6StatusD2Ev.exit180
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i181)
  %100 = load ptr, ptr %_M_manager.i.i.i138, align 8
  %tobool.not.i.i211 = icmp eq ptr %100, null
  br i1 %tobool.not.i.i211, label %if.then.i214, label %if.end.i212

if.then.i214:                                     ; preds = %invoke.cont92
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc215 unwind label %lpad93.loopexit.split-lp

.noexc215:                                        ; preds = %if.then.i214
  unreachable

if.end.i212:                                      ; preds = %invoke.cont92
  %101 = load ptr, ptr %_M_invoker.i213, align 8
  invoke void %101(ptr noundef nonnull align 8 dereferenceable(16) %result_callback, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp91, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont94 unwind label %lpad93.loopexit

invoke.cont94:                                    ; preds = %if.end.i212
  %102 = load ptr, ptr %state_.i192, align 8
  %cmp.not.i.i219 = icmp eq ptr %102, null
  br i1 %cmp.not.i.i219, label %_ZN7rocksdb6StatusD2Ev.exit221, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i220

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i220: ; preds = %invoke.cont94
  call void @_ZdaPv(ptr noundef nonnull %102) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit221

_ZN7rocksdb6StatusD2Ev.exit221:                   ; preds = %invoke.cont94, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i220
  store ptr null, ptr %state_.i192, align 8
  %103 = load ptr, ptr %res, align 8
  %cmp.not.i222 = icmp eq ptr %103, null
  br i1 %cmp.not.i222, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit227, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i223

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i223: ; preds = %_ZN7rocksdb6StatusD2Ev.exit221
  %vtable.i.i224 = load ptr, ptr %103, align 8
  %vfn.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i224, i64 1
  %104 = load ptr, ptr %vfn.i.i225, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(9) %103) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit227

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit227: ; preds = %_ZN7rocksdb6StatusD2Ev.exit221, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i223
  store ptr null, ptr %res, align 8
  br label %cleanup

lpad88:                                           ; preds = %if.else
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad93.loopexit:                                  ; preds = %if.end.i212
  %lpad.loopexit476 = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93.loopexit.split-lp:                         ; preds = %if.then.i214
  %lpad.loopexit.split-lp477 = landingpad { ptr, i32 }
          cleanup
  br label %lpad93

lpad93:                                           ; preds = %lpad93.loopexit.split-lp, %lpad93.loopexit
  %lpad.phi478 = phi { ptr, i32 } [ %lpad.loopexit476, %lpad93.loopexit ], [ %lpad.loopexit.split-lp477, %lpad93.loopexit.split-lp ]
  %106 = load ptr, ptr %state_.i192, align 8
  %cmp.not.i.i229 = icmp eq ptr %106, null
  br i1 %cmp.not.i.i229, label %_ZN7rocksdb6StatusD2Ev.exit231, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i230

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i230: ; preds = %lpad93
  call void @_ZdaPv(ptr noundef nonnull %106) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit231

_ZN7rocksdb6StatusD2Ev.exit231:                   ; preds = %lpad93, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i230
  store ptr null, ptr %state_.i192, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad88, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i199, %_ZN7rocksdb6StatusD2Ev.exit231
  %.pn24 = phi { ptr, i32 } [ %lpad.phi478, %_ZN7rocksdb6StatusD2Ev.exit231 ], [ %105, %lpad88 ], [ %98, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i199 ]
  %107 = load ptr, ptr %res, align 8
  %cmp.not.i232 = icmp eq ptr %107, null
  br i1 %cmp.not.i232, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit237, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i233

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i233: ; preds = %ehcleanup
  %vtable.i.i234 = load ptr, ptr %107, align 8
  %vfn.i.i235 = getelementptr inbounds ptr, ptr %vtable.i.i234, i64 1
  %108 = load ptr, ptr %vfn.i.i235, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(9) %107) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit237

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit237: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i233
  store ptr null, ptr %res, align 8
  br label %ehcleanup96

cleanup:                                          ; preds = %invoke.cont41, %invoke.cont77, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131, %_ZN7rocksdb6StatusD2Ev.exit159, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit227
  %switch = phi i1 [ false, %_ZN7rocksdb6StatusD2Ev.exit159 ], [ false, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit227 ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i131 ], [ false, %invoke.cont77 ], [ true, %invoke.cont41 ]
  %109 = load ptr, ptr %record, align 8
  %cmp.not.i238 = icmp eq ptr %109, null
  br i1 %cmp.not.i238, label %cleanup97, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i: ; preds = %cleanup
  %vtable.i.i239 = load ptr, ptr %109, align 8
  %vfn.i.i240 = getelementptr inbounds ptr, ptr %vtable.i.i239, i64 1
  %110 = load ptr, ptr %vfn.i.i240, align 8
  call void %110(ptr noundef nonnull align 8 dereferenceable(16) %109) #13
  br label %cleanup97

cleanup97.thread:                                 ; preds = %invoke.cont21, %_ZN7rocksdb6StatusD2Ev.exit64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  br label %if.end228thread-pre-split

cleanup97:                                        ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i, %cleanup
  store ptr null, ptr %record, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  br i1 %switch, label %if.end228thread-pre-split, label %invoke.cont

ehcleanup96:                                      ; preds = %lpad38.loopexit, %lpad38.loopexit.split-lp, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit237, %_ZN7rocksdb6StatusD2Ev.exit115
  %.pn26 = phi { ptr, i32 } [ %lpad.phi481, %_ZN7rocksdb6StatusD2Ev.exit115 ], [ %.pn24, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit237 ], [ %56, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %lpad.loopexit, %lpad38.loopexit ], [ %lpad.loopexit.split-lp, %lpad38.loopexit.split-lp ]
  %111 = load ptr, ptr %record, align 8
  %cmp.not.i243 = icmp eq ptr %111, null
  br i1 %cmp.not.i243, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit248, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i244

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i244: ; preds = %ehcleanup96
  %vtable.i.i245 = load ptr, ptr %111, align 8
  %vfn.i.i246 = getelementptr inbounds ptr, ptr %vtable.i.i245, i64 1
  %112 = load ptr, ptr %vfn.i.i246, align 8
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %111) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit248

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit248: ; preds = %ehcleanup96, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i244
  store ptr null, ptr %record, align 8
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %lpad18.loopexit, %lpad18.loopexit.split-lp, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit248
  %.pn28 = phi { ptr, i32 } [ %.pn26, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit248 ], [ %lpad.loopexit473, %lpad18.loopexit ], [ %lpad.loopexit.split-lp474, %lpad18.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i) #13
  br label %ehcleanup237

if.else99:                                        ; preds = %if.end11
  invoke void @_ZN7rocksdb14ThreadPoolImplC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool)
          to label %invoke.cont100 unwind label %lpad

invoke.cont100:                                   ; preds = %if.else99
  %env_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 8
  %113 = load ptr, ptr %env_, align 8
  invoke void @_ZN7rocksdb14ThreadPoolImpl10SetHostEnvEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool, ptr noundef %113)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %114 = load i32, ptr %options, align 8
  invoke void @_ZN7rocksdb14ThreadPoolImpl20SetBackgroundThreadsEi(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool, i32 noundef %114)
          to label %invoke.cont105 unwind label %lpad101

invoke.cont105:                                   ; preds = %invoke.cont102
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %mtx, i8 0, i64 40, i1 false)
  %state_.i.i250 = getelementptr inbounds %"class.rocksdb::Status", ptr %bg_s, i64 0, i32 6
  store ptr null, ptr %state_.i.i250, align 8, !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %bg_s, i8 0, i64 6, i1 false), !alias.scope !14
  store i64 -1, ptr %last_err_ts, align 8
  %call107 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %115 = load i8, ptr %bg_s, align 8
  %cmp.i251655 = icmp eq i8 %115, 0
  %116 = load i8, ptr %s, align 8
  %cmp.i252656 = icmp eq i8 %116, 0
  %or.cond657 = select i1 %cmp.i251655, i1 %cmp.i252656, i1 false
  br i1 %or.cond657, label %while.body116.lr.ph, label %while.end218

while.body116.lr.ph:                              ; preds = %invoke.cont105
  %payload_map.i253 = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace117, i64 0, i32 2
  %payload.i254 = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace117, i64 0, i32 3
  %subcode_.i256 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 1
  %subcode_4.i257 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %sev_.i258 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 2
  %sev_6.i259 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %retryable_.i260 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 3
  %retryable_8.i261 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %data_loss_.i262 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 4
  %data_loss_11.i263 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %scope_.i264 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 5
  %scope_14.i265 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %state_.i266 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp118, i64 0, i32 6
  %type126 = getelementptr inbounds %"struct.rocksdb::Trace", ptr %trace117, i64 0, i32 1
  %header_ts_144 = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 6
  %tv_nsec.i.i316 = getelementptr inbounds %struct.timespec, ptr %__ts.i.i311, i64 0, i32 1
  %exec_handler_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 7
  %trace_file_version_185 = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 9
  %117 = getelementptr inbounds i8, ptr %ref.tmp.i340, i64 8
  %_M_manager.i.i.i341 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i340, i64 0, i32 1
  %_M_manager.i.i.i346 = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i345, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %result_callback, i64 0, i32 1
  %_M_invoker4.i.i352 = getelementptr inbounds %"class.std::function", ptr %result_callback, i64 0, i32 1
  %size_.i363 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp202, i64 0, i32 1
  %size_.i364 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp204, i64 0, i32 1
  %state_.i380 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp201, i64 0, i32 6
  br label %while.body116

while.body116:                                    ; preds = %while.body116.lr.ph, %cleanup214
  store i64 0, ptr %payload_map.i253, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i254) #13
  invoke void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp118, ptr noundef nonnull align 8 dereferenceable(92) %this, ptr noundef nonnull %trace117)
          to label %invoke.cont120 unwind label %lpad119.loopexit.split-lp.loopexit

invoke.cont120:                                   ; preds = %while.body116
  %118 = load i8, ptr %ref.tmp118, align 8
  store i8 %118, ptr %s, align 8
  %119 = load i8, ptr %subcode_.i256, align 1
  store i8 %119, ptr %subcode_4.i257, align 1
  %120 = load i8, ptr %sev_.i258, align 2
  store i8 %120, ptr %sev_6.i259, align 2
  %121 = load i8, ptr %retryable_.i260, align 1
  %122 = and i8 %121, 1
  store i8 %122, ptr %retryable_8.i261, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp118, align 8
  %123 = load i8, ptr %data_loss_.i262, align 4
  %124 = and i8 %123, 1
  store i8 %124, ptr %data_loss_11.i263, align 4
  store i8 0, ptr %data_loss_.i262, align 4
  %125 = load i8, ptr %scope_.i264, align 1
  store i8 %125, ptr %scope_14.i265, align 1
  store i8 0, ptr %scope_.i264, align 1
  %126 = load ptr, ptr %state_.i266, align 8
  store ptr null, ptr %state_.i266, align 8
  %127 = load ptr, ptr %state_.i.i, align 8
  store ptr %126, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i268 = icmp eq ptr %127, null
  br i1 %tobool.not.i.i.i.i.i268, label %invoke.cont122, label %_ZN7rocksdb6StatusaSEOS0_.exit271

_ZN7rocksdb6StatusaSEOS0_.exit271:                ; preds = %invoke.cont120
  call void @_ZdaPv(ptr noundef nonnull %127) #14
  %.pr464 = load ptr, ptr %state_.i266, align 8
  %cmp.not.i.i273 = icmp eq ptr %.pr464, null
  br i1 %cmp.not.i.i273, label %invoke.cont122, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit271
  call void @_ZdaPv(ptr noundef nonnull %.pr464) #14
  br label %invoke.cont122

invoke.cont122:                                   ; preds = %invoke.cont120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i274, %_ZN7rocksdb6StatusaSEOS0_.exit271
  store ptr null, ptr %state_.i266, align 8
  %128 = load i8, ptr %s, align 8
  %cmp.i276 = icmp eq i8 %128, 0
  br i1 %cmp.i276, label %if.end125, label %cleanup214.thread

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup227

lpad111:                                          ; preds = %cond.false.i410, %while.end218
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup226

lpad119.loopexit:                                 ; preds = %while.cond.i.i326
  %lpad.loopexit482 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad119.loopexit.split-lp.loopexit:               ; preds = %if.then200, %if.then178, %while.body116
  %lpad.loopexit485 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

lpad119.loopexit.split-lp.loopexit.split-lp:      ; preds = %if.then129
  %lpad.loopexit.split-lp486 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup217

if.end125:                                        ; preds = %invoke.cont122
  %131 = load i8, ptr %type126, align 8
  %cmp128 = icmp eq i8 %131, 2
  br i1 %cmp128, label %if.then129, label %invoke.cont160

if.then129:                                       ; preds = %if.end125
  store atomic i8 1, ptr %trace_end_ seq_cst, align 1
  store ptr @.str.1, ptr %ref.tmp133, align 8
  %size_.i280 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp133, i64 0, i32 1
  store i64 10, ptr %size_.i280, align 8
  store ptr @.str.4, ptr %ref.tmp135, align 8
  %size_.i281 = getelementptr inbounds %"class.rocksdb::Slice", ptr %ref.tmp135, i64 0, i32 1
  store i64 0, ptr %size_.i281, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp132, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp135, i8 noundef zeroext 0)
          to label %invoke.cont137 unwind label %lpad119.loopexit.split-lp.loopexit.split-lp

invoke.cont137:                                   ; preds = %if.then129
  %132 = load i8, ptr %ref.tmp132, align 8
  store i8 %132, ptr %s, align 8
  %subcode_.i285 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 1
  %133 = load i8, ptr %subcode_.i285, align 1
  store i8 %133, ptr %subcode_4.i257, align 1
  %sev_.i287 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 2
  %134 = load i8, ptr %sev_.i287, align 2
  store i8 %134, ptr %sev_6.i259, align 2
  %retryable_.i289 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 3
  %135 = load i8, ptr %retryable_.i289, align 1
  %136 = and i8 %135, 1
  store i8 %136, ptr %retryable_8.i261, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp132, align 8
  %data_loss_.i291 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 4
  %137 = load i8, ptr %data_loss_.i291, align 4
  %138 = and i8 %137, 1
  store i8 %138, ptr %data_loss_11.i263, align 4
  store i8 0, ptr %data_loss_.i291, align 4
  %scope_.i293 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 5
  %139 = load i8, ptr %scope_.i293, align 1
  store i8 %139, ptr %scope_14.i265, align 1
  store i8 0, ptr %scope_.i293, align 1
  %state_.i295 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp132, i64 0, i32 6
  %140 = load ptr, ptr %state_.i295, align 8
  store ptr null, ptr %state_.i295, align 8
  %141 = load ptr, ptr %state_.i.i, align 8
  store ptr %140, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i297 = icmp eq ptr %141, null
  br i1 %tobool.not.i.i.i.i.i297, label %_ZN7rocksdb6StatusD2Ev.exit304, label %_ZN7rocksdb6StatusaSEOS0_.exit300

_ZN7rocksdb6StatusaSEOS0_.exit300:                ; preds = %invoke.cont137
  call void @_ZdaPv(ptr noundef nonnull %141) #14
  %.pr466 = load ptr, ptr %state_.i295, align 8
  %cmp.not.i.i302 = icmp eq ptr %.pr466, null
  br i1 %cmp.not.i.i302, label %_ZN7rocksdb6StatusD2Ev.exit304, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i303

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i303: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit300
  call void @_ZdaPv(ptr noundef nonnull %.pr466) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit304

_ZN7rocksdb6StatusD2Ev.exit304:                   ; preds = %invoke.cont137, %_ZN7rocksdb6StatusaSEOS0_.exit300, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i303
  store ptr null, ptr %state_.i295, align 8
  br label %cleanup214.thread

invoke.cont160:                                   ; preds = %if.end125
  %142 = load i64, ptr %trace117, align 8
  %143 = load i64, ptr %header_ts_144, align 8
  %sub145 = sub i64 %142, %143
  %conv146 = uitofp i64 %sub145 to double
  %144 = load double, ptr %fast_forward, align 8
  %div149 = fdiv double %conv146, %144
  %call150 = call i64 @llround(double noundef %div149) #13
  %mul.i.i.i.i.i306 = mul nsw i64 %call150, 1000
  %add.i.i307 = add nsw i64 %mul.i.i.i.i.i306, %call107
  %call157 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i.i310 = icmp slt i64 %call157, %add.i.i307
  br i1 %cmp.i.i.i310, label %if.then162, label %if.end164

if.then162:                                       ; preds = %invoke.cont160
  %call.i312 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i7.i314 = icmp slt i64 %call.i312, %add.i.i307
  br i1 %cmp.i.i7.i314, label %while.body.i317, label %if.end164

while.body.i317:                                  ; preds = %if.then162, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i328
  %storemerge8.i319 = phi i64 [ %call6.i329, %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i328 ], [ %call.i312, %if.then162 ]
  %sub.i.i.i320 = sub nsw i64 %add.i.i307, %storemerge8.i319
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__ts.i.i311)
  %cmp.i.i.i.i321 = icmp slt i64 %sub.i.i.i320, 1
  br i1 %cmp.i.i.i.i321, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i328, label %if.end.i.i322

if.end.i.i322:                                    ; preds = %while.body.i317
  %div.i.i4.i.i323 = udiv i64 %sub.i.i.i320, 1000000000
  %mul.i.i.i.neg.i.i.i324 = mul nsw i64 %div.i.i4.i.i323, -1000000000
  %sub.i.i4.i325 = add nsw i64 %mul.i.i.i.neg.i.i.i324, %sub.i.i.i320
  store i64 %div.i.i4.i.i323, ptr %__ts.i.i311, align 8
  store i64 %sub.i.i4.i325, ptr %tv_nsec.i.i316, align 8
  br label %while.cond.i.i326

while.cond.i.i326:                                ; preds = %land.rhs.i.i332, %if.end.i.i322
  %call11.i.i336 = invoke i32 @nanosleep(ptr noundef nonnull %__ts.i.i311, ptr noundef nonnull %__ts.i.i311)
          to label %call11.i.i.noexc335 unwind label %lpad119.loopexit

call11.i.i.noexc335:                              ; preds = %while.cond.i.i326
  %cmp.i.i327 = icmp eq i32 %call11.i.i336, -1
  br i1 %cmp.i.i327, label %land.rhs.i.i332, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i328

land.rhs.i.i332:                                  ; preds = %call11.i.i.noexc335
  %call12.i.i333 = tail call ptr @__errno_location() #16
  %145 = load i32, ptr %call12.i.i333, align 4
  %cmp13.i.i334 = icmp eq i32 %145, 4
  br i1 %cmp13.i.i334, label %while.cond.i.i326, label %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i328, !llvm.loop !10

_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i328: ; preds = %land.rhs.i.i332, %call11.i.i.noexc335, %while.body.i317
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__ts.i.i311)
  %call6.i329 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #13
  %cmp.i.i.i331 = icmp slt i64 %call6.i329, %add.i.i307
  br i1 %cmp.i.i.i331, label %while.body.i317, label %if.end164, !llvm.loop !12

if.end164:                                        ; preds = %_ZNSt11this_thread9sleep_forIlSt5ratioILl1ELl1000000000EEEEvRKNSt6chrono8durationIT_T0_EE.exit.i328, %if.then162, %invoke.cont160
  switch i8 %131, label %if.else198 [
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
  %payload_map.i.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %call180, i64 0, i32 2
  store i64 0, ptr %payload_map.i.i, align 8
  %payload.i.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %call180, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i) #13
  %error_cb.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %call180, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %error_cb.i, i8 0, i64 64, i1 false)
  store ptr %call180, ptr %ra, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %call180, ptr noundef nonnull align 8 dereferenceable(24) %trace117, i64 24, i1 false)
  %call.i339 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i, ptr noundef nonnull align 8 dereferenceable(32) %payload.i254) #13
  %146 = load ptr, ptr %exec_handler_, align 8
  %handler = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %call180, i64 0, i32 2
  store ptr %146, ptr %handler, align 8
  %147 = load i32, ptr %trace_file_version_185, align 8
  %trace_file_version = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %call180, i64 0, i32 1
  store i32 %147, ptr %trace_file_version, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i340)
  store i64 0, ptr %117, align 8
  %call.i.i2.i.i343 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %call.i.i2.i.i.noexc unwind label %lpad189

call.i.i2.i.i.noexc:                              ; preds = %invoke.cont179
  store ptr %mtx, ptr %call.i.i2.i.i343, align 16
  %error_cb.sroa.2.0.call.i.i2.i.i343.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i343, i64 8
  store ptr %bg_s, ptr %error_cb.sroa.2.0.call.i.i2.i.i343.sroa_idx, align 8
  %error_cb.sroa.3.0.call.i.i2.i.i343.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i.i343, i64 16
  store ptr %last_err_ts, ptr %error_cb.sroa.3.0.call.i.i2.i.i343.sroa_idx, align 16
  store ptr %call.i.i2.i.i343, ptr %ref.tmp.i340, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i340, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i340, ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i)
  %_M_manager3.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %call180, i64 0, i32 3, i32 0, i32 1
  %_M_invoker4.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %call180, i64 0, i32 3, i32 1
  %148 = load <2 x ptr>, ptr %_M_manager3.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %_M_manager3.i.i, align 8
  store <2 x ptr> %148, ptr %_M_manager.i.i.i341, align 8
  store ptr @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_Om", ptr %_M_invoker4.i.i, align 8
  %149 = extractelement <2 x ptr> %148, i64 0
  %tobool.not.i.i.i342 = icmp eq ptr %149, null
  br i1 %tobool.not.i.i.i342, label %invoke.cont190, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %call.i.i2.i.i.noexc
  %call.i.i.i = invoke noundef zeroext i1 %149(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i340, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i340, i32 noundef 3)
          to label %invoke.cont190 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #18
  unreachable

invoke.cont190:                                   ; preds = %if.then.i.i.i, %call.i.i2.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i340)
  %result_cb = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %call180, i64 0, i32 4
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i345)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i345, i8 0, i64 32, i1 false)
  %152 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %152, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont190
  %call3.i.i = invoke noundef zeroext i1 %152(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i345, ptr noundef nonnull align 8 dereferenceable(16) %result_callback, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %if.then.i.i
  %153 = load <2 x ptr>, ptr %_M_manager.i.i.i.i, align 8
  br label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i

lpad.i.i:                                         ; preds = %if.then.i.i
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %_M_manager.i.i.i346, align 8
  %tobool.not.i.i.i348 = icmp eq ptr %155, null
  br i1 %tobool.not.i.i.i348, label %lpad189.body, label %if.then.i.i.i349

if.then.i.i.i349:                                 ; preds = %lpad.i.i
  %call.i.i.i350 = invoke noundef zeroext i1 %155(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i345, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i345, i32 noundef 3)
          to label %lpad189.body unwind label %terminate.lpad.i.i.i351

terminate.lpad.i.i.i351:                          ; preds = %if.then.i.i.i349
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i: ; preds = %invoke.cont.i.i, %invoke.cont190
  %158 = phi <2 x ptr> [ zeroinitializer, %invoke.cont190 ], [ %153, %invoke.cont.i.i ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i344)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i344, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i345, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i345, ptr noundef nonnull align 8 dereferenceable(16) %result_cb, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %result_cb, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i344, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i344)
  %_M_manager3.i.i353 = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %call180, i64 0, i32 4, i32 0, i32 1
  %159 = load <2 x ptr>, ptr %_M_manager3.i.i353, align 8
  store <2 x ptr> %159, ptr %_M_manager.i.i.i346, align 8
  store <2 x ptr> %158, ptr %_M_manager3.i.i353, align 8
  %160 = extractelement <2 x ptr> %159, i64 0
  %tobool.not.i.i4.i = icmp eq ptr %160, null
  br i1 %tobool.not.i.i4.i, label %invoke.cont193, label %if.then.i.i5.i

if.then.i.i5.i:                                   ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i
  %call.i.i6.i = invoke noundef zeroext i1 %160(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i345, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i345, i32 noundef 3)
          to label %invoke.cont193 unwind label %terminate.lpad.i.i7.i

terminate.lpad.i.i7.i:                            ; preds = %if.then.i.i5.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #18
  unreachable

invoke.cont193:                                   ; preds = %if.then.i.i5.i, %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i345)
  store ptr null, ptr %ra, align 8
  invoke void @_ZN7rocksdb14ThreadPoolImpl8ScheduleEPFvPvES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool, ptr noundef nonnull @_ZN7rocksdb12ReplayerImpl14BackgroundWorkEPv, ptr noundef nonnull %call180, ptr noundef null, ptr noundef null)
          to label %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit unwind label %lpad189

_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont193
  store ptr null, ptr %ra, align 8
  br label %cleanup214

lpad189:                                          ; preds = %invoke.cont179, %invoke.cont193
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %lpad189.body

lpad189.body:                                     ; preds = %lpad.i.i, %if.then.i.i.i349, %lpad189
  %eh.lpad-body354 = phi { ptr, i32 } [ %163, %lpad189 ], [ %154, %if.then.i.i.i349 ], [ %154, %lpad.i.i ]
  call void @_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ra) #13
  br label %ehcleanup217

if.else198:                                       ; preds = %if.end164
  %164 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i359.not = icmp eq ptr %164, null
  br i1 %tobool.not.i.i.i359.not, label %cleanup214, label %if.then200

if.then200:                                       ; preds = %if.else198
  store ptr @.str.3, ptr %ref.tmp202, align 8
  store i64 23, ptr %size_.i363, align 8
  store ptr @.str.4, ptr %ref.tmp204, align 8
  store i64 0, ptr %size_.i364, align 8
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp201, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp202, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp204, i8 noundef zeroext 0)
          to label %invoke.cont206 unwind label %lpad119.loopexit.split-lp.loopexit

invoke.cont206:                                   ; preds = %if.then200
  store ptr null, ptr %ref.tmp207, align 8
  %165 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i367 = icmp eq ptr %165, null
  br i1 %tobool.not.i.i367, label %if.then.i370, label %if.end.i368

if.then.i370:                                     ; preds = %invoke.cont206
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc371 unwind label %lpad208.loopexit.split-lp

.noexc371:                                        ; preds = %if.then.i370
  unreachable

if.end.i368:                                      ; preds = %invoke.cont206
  %166 = load ptr, ptr %_M_invoker4.i.i352, align 8
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %result_callback, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp201, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp207)
          to label %invoke.cont209 unwind label %lpad208.loopexit

invoke.cont209:                                   ; preds = %if.end.i368
  %167 = load ptr, ptr %ref.tmp207, align 8
  %cmp.not.i374 = icmp eq ptr %167, null
  br i1 %cmp.not.i374, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit379, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i375

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i375: ; preds = %invoke.cont209
  %vtable.i.i376 = load ptr, ptr %167, align 8
  %vfn.i.i377 = getelementptr inbounds ptr, ptr %vtable.i.i376, i64 1
  %168 = load ptr, ptr %vfn.i.i377, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(9) %167) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit379

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit379: ; preds = %invoke.cont209, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i375
  store ptr null, ptr %ref.tmp207, align 8
  %169 = load ptr, ptr %state_.i380, align 8
  %cmp.not.i.i381 = icmp eq ptr %169, null
  br i1 %cmp.not.i.i381, label %_ZN7rocksdb6StatusD2Ev.exit383, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i382

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i382: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit379
  call void @_ZdaPv(ptr noundef nonnull %169) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit383

_ZN7rocksdb6StatusD2Ev.exit383:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit379, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i382
  store ptr null, ptr %state_.i380, align 8
  br label %cleanup214

lpad208.loopexit:                                 ; preds = %if.end.i368
  %lpad.loopexit488 = landingpad { ptr, i32 }
          cleanup
  br label %lpad208

lpad208.loopexit.split-lp:                        ; preds = %if.then.i370
  %lpad.loopexit.split-lp489 = landingpad { ptr, i32 }
          cleanup
  br label %lpad208

lpad208:                                          ; preds = %lpad208.loopexit.split-lp, %lpad208.loopexit
  %lpad.phi490 = phi { ptr, i32 } [ %lpad.loopexit488, %lpad208.loopexit ], [ %lpad.loopexit.split-lp489, %lpad208.loopexit.split-lp ]
  %170 = load ptr, ptr %ref.tmp207, align 8
  %cmp.not.i384 = icmp eq ptr %170, null
  br i1 %cmp.not.i384, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit389, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i385

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i385: ; preds = %lpad208
  %vtable.i.i386 = load ptr, ptr %170, align 8
  %vfn.i.i387 = getelementptr inbounds ptr, ptr %vtable.i.i386, i64 1
  %171 = load ptr, ptr %vfn.i.i387, align 8
  call void %171(ptr noundef nonnull align 8 dereferenceable(9) %170) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit389

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit389: ; preds = %lpad208, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i385
  store ptr null, ptr %ref.tmp207, align 8
  %172 = load ptr, ptr %state_.i380, align 8
  %cmp.not.i.i391 = icmp eq ptr %172, null
  br i1 %cmp.not.i.i391, label %_ZN7rocksdb6StatusD2Ev.exit393, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i392

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i392: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit389
  call void @_ZdaPv(ptr noundef nonnull %172) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit393

_ZN7rocksdb6StatusD2Ev.exit393:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit389, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i392
  store ptr null, ptr %state_.i380, align 8
  br label %ehcleanup217

cleanup214.thread:                                ; preds = %invoke.cont122, %_ZN7rocksdb6StatusD2Ev.exit304
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i254) #13
  br label %while.end218

cleanup214:                                       ; preds = %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit383, %if.else198
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i254) #13
  %173 = load i8, ptr %bg_s, align 8
  %cmp.i251 = icmp eq i8 %173, 0
  %174 = load i8, ptr %s, align 8
  %cmp.i252 = icmp eq i8 %174, 0
  %or.cond = select i1 %cmp.i251, i1 %cmp.i252, i1 false
  br i1 %or.cond, label %while.body116, label %while.end218

ehcleanup217:                                     ; preds = %lpad119.loopexit, %lpad119.loopexit.split-lp.loopexit.split-lp, %lpad119.loopexit.split-lp.loopexit, %_ZN7rocksdb6StatusD2Ev.exit393, %lpad189.body
  %.pn = phi { ptr, i32 } [ %eh.lpad-body354, %lpad189.body ], [ %lpad.phi490, %_ZN7rocksdb6StatusD2Ev.exit393 ], [ %lpad.loopexit482, %lpad119.loopexit ], [ %lpad.loopexit485, %lpad119.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp486, %lpad119.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i254) #13
  br label %ehcleanup226

while.end218:                                     ; preds = %cleanup214, %invoke.cont105, %cleanup214.thread
  invoke void @_ZN7rocksdb14ThreadPoolImpl28WaitForJobsAndJoinAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool)
          to label %invoke.cont220 unwind label %lpad111

invoke.cont220:                                   ; preds = %while.end218
  %175 = load i8, ptr %bg_s, align 8
  %cmp.i396 = icmp eq i8 %175, 0
  %.pre671 = load ptr, ptr %state_.i.i250, align 8
  br i1 %cmp.i396, label %if.end225, label %if.then222

if.then222:                                       ; preds = %invoke.cont220
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i397)
  store i8 %175, ptr %s, align 8
  %subcode_.i399 = getelementptr inbounds %"class.rocksdb::Status", ptr %bg_s, i64 0, i32 1
  %176 = load i8, ptr %subcode_.i399, align 1
  %subcode_3.i400 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %176, ptr %subcode_3.i400, align 1
  %sev_.i401 = getelementptr inbounds %"class.rocksdb::Status", ptr %bg_s, i64 0, i32 2
  %177 = load i8, ptr %sev_.i401, align 2
  %sev_4.i402 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %177, ptr %sev_4.i402, align 2
  %retryable_.i403 = getelementptr inbounds %"class.rocksdb::Status", ptr %bg_s, i64 0, i32 3
  %178 = load i8, ptr %retryable_.i403, align 1
  %179 = and i8 %178, 1
  %retryable_5.i404 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %179, ptr %retryable_5.i404, align 1
  %data_loss_.i405 = getelementptr inbounds %"class.rocksdb::Status", ptr %bg_s, i64 0, i32 4
  %180 = load i8, ptr %data_loss_.i405, align 4
  %181 = and i8 %180, 1
  %data_loss_7.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %181, ptr %data_loss_7.i, align 4
  %scope_.i406 = getelementptr inbounds %"class.rocksdb::Status", ptr %bg_s, i64 0, i32 5
  %182 = load i8, ptr %scope_.i406, align 1
  %scope_9.i407 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %182, ptr %scope_9.i407, align 1
  %cmp.i.not.i.i409 = icmp eq ptr %.pre671, null
  br i1 %cmp.i.not.i.i409, label %cond.end.i412, label %cond.false.i410

cond.false.i410:                                  ; preds = %if.then222
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i397, ptr noundef nonnull %.pre671)
          to label %.noexc419 unwind label %lpad111

.noexc419:                                        ; preds = %cond.false.i410
  %.pre.i411 = load ptr, ptr %ref.tmp.i397, align 8
  br label %cond.end.i412

cond.end.i412:                                    ; preds = %.noexc419, %if.then222
  %183 = phi ptr [ %.pre.i411, %.noexc419 ], [ null, %if.then222 ]
  store ptr null, ptr %ref.tmp.i397, align 8
  %184 = load ptr, ptr %state_.i.i, align 8
  store ptr %183, ptr %state_.i.i, align 8
  %tobool.not.i.i.i.i.i413 = icmp eq ptr %184, null
  br i1 %tobool.not.i.i.i.i.i413, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i414

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i414: ; preds = %cond.end.i412
  call void @_ZdaPv(ptr noundef nonnull %184) #14
  %.pr.i415 = load ptr, ptr %ref.tmp.i397, align 8
  %cmp.not.i.i416 = icmp eq ptr %.pr.i415, null
  br i1 %cmp.not.i.i416, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i417

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i417: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i414
  call void @_ZdaPv(ptr noundef nonnull %.pr.i415) #14
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %cond.end.i412, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i414, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i417
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i397)
  %.pre = load ptr, ptr %state_.i.i250, align 8
  br label %if.end225

if.end225:                                        ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %invoke.cont220
  %185 = phi ptr [ %.pre, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ %.pre671, %invoke.cont220 ]
  %cmp.not.i.i421 = icmp eq ptr %185, null
  br i1 %cmp.not.i.i421, label %_ZN7rocksdb6StatusD2Ev.exit423, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i422

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i422: ; preds = %if.end225
  call void @_ZdaPv(ptr noundef nonnull %185) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit423

_ZN7rocksdb6StatusD2Ev.exit423:                   ; preds = %if.end225, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i422
  store ptr null, ptr %state_.i.i250, align 8
  call void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool) #13
  br label %if.end228thread-pre-split

ehcleanup226:                                     ; preds = %ehcleanup217, %lpad111
  %.pn21 = phi { ptr, i32 } [ %130, %lpad111 ], [ %.pn, %ehcleanup217 ]
  %186 = load ptr, ptr %state_.i.i250, align 8
  %cmp.not.i.i425 = icmp eq ptr %186, null
  br i1 %cmp.not.i.i425, label %_ZN7rocksdb6StatusD2Ev.exit427, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i426

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i426: ; preds = %ehcleanup226
  call void @_ZdaPv(ptr noundef nonnull %186) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit427

_ZN7rocksdb6StatusD2Ev.exit427:                   ; preds = %ehcleanup226, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i426
  store ptr null, ptr %state_.i.i250, align 8
  br label %ehcleanup227

ehcleanup227:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit427, %lpad101
  %.pn21.pn = phi { ptr, i32 } [ %.pn21, %_ZN7rocksdb6StatusD2Ev.exit427 ], [ %129, %lpad101 ]
  call void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %thread_pool) #13
  br label %ehcleanup237

if.end228thread-pre-split:                        ; preds = %cleanup97, %_ZN7rocksdb6StatusD2Ev.exit423, %cleanup97.thread
  %.pr470 = load i8, ptr %s, align 8
  br label %if.end228

if.end228:                                        ; preds = %invoke.cont, %if.end228thread-pre-split
  %187 = phi i8 [ %.pr470, %if.end228thread-pre-split ], [ %6, %invoke.cont ]
  %cmp.i428 = icmp eq i8 %187, 7
  br i1 %cmp.i428, label %if.then231, label %if.end235

if.then231:                                       ; preds = %if.end228
  store atomic i8 1, ptr %trace_end_ seq_cst, align 1
  %state_.i.i429 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i429, align 8, !alias.scope !17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false), !alias.scope !17
  %.pr471.pre = load ptr, ptr %state_.i.i, align 8
  br label %cleanup236

if.end235:                                        ; preds = %if.end228
  %state_.i.i430 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 6
  store ptr null, ptr %state_.i.i430, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %agg.result, i8 0, i64 6, i1 false)
  %cmp.not.i.i431 = icmp eq ptr %s, %agg.result
  %.pr471.pre672 = load ptr, ptr %state_.i.i, align 8
  br i1 %cmp.not.i.i431, label %cleanup236, label %cleanup236.thread

cleanup236.thread:                                ; preds = %if.end235
  store i8 %187, ptr %agg.result, align 8
  %subcode_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %188 = load i8, ptr %subcode_.i.i, align 1
  %subcode_4.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 1
  store i8 %188, ptr %subcode_4.i.i, align 1
  %sev_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %189 = load i8, ptr %sev_.i.i, align 2
  %sev_6.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 2
  store i8 %189, ptr %sev_6.i.i, align 2
  %retryable_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %190 = load i8, ptr %retryable_.i.i, align 1
  %191 = and i8 %190, 1
  %retryable_8.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 3
  store i8 %191, ptr %retryable_8.i.i, align 1
  %data_loss_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %192 = load i8, ptr %data_loss_.i.i, align 4
  %193 = and i8 %192, 1
  %data_loss_11.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 4
  store i8 %193, ptr %data_loss_11.i.i, align 4
  %scope_.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %194 = load i8, ptr %scope_.i.i, align 1
  %scope_14.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.result, i64 0, i32 5
  store i8 %194, ptr %scope_14.i.i, align 1
  store ptr %.pr471.pre672, ptr %state_.i.i430, align 8
  br label %return

cleanup236:                                       ; preds = %if.end235, %if.then231
  %.pr471 = phi ptr [ %.pr471.pre672, %if.end235 ], [ %.pr471.pre, %if.then231 ]
  %cmp.not.i.i434 = icmp eq ptr %.pr471, null
  br i1 %cmp.not.i.i434, label %return, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i435

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i435: ; preds = %cleanup236
  call void @_ZdaPv(ptr noundef nonnull %.pr471) #14
  br label %return

ehcleanup237:                                     ; preds = %ehcleanup227, %ehcleanup98, %lpad
  %.pn30 = phi { ptr, i32 } [ %18, %lpad ], [ %.pn28, %ehcleanup98 ], [ %.pn21.pn, %ehcleanup227 ]
  %195 = load ptr, ptr %state_.i.i, align 8
  %cmp.not.i.i438 = icmp eq ptr %195, null
  br i1 %cmp.not.i.i438, label %_ZN7rocksdb6StatusD2Ev.exit440, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i439

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i439: ; preds = %ehcleanup237
  call void @_ZdaPv(ptr noundef nonnull %195) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit440

_ZN7rocksdb6StatusD2Ev.exit440:                   ; preds = %ehcleanup237, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i439
  resume { ptr, i32 } %.pn30

return:                                           ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i435, %cleanup236, %cleanup236.thread, %if.then8, %if.then3, %if.then
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
  %ref.tmp.i102 = alloca %"class.std::unique_ptr.10", align 8
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
  %trace_file_version = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 1
  %0 = load i32, ptr %trace_file_version, align 8
  invoke void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr nonnull sret(%"class.rocksdb::Status") align 8 %s, ptr noundef nonnull %arg, i32 noundef %0, ptr noundef nonnull %record)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %entry
  %1 = load i8, ptr %s, align 8
  %cmp.i = icmp eq i8 %1, 0
  br i1 %cmp.i, label %if.end25, label %if.then

if.then:                                          ; preds = %invoke.cont3
  %error_cb = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 3
  %_M_manager.i.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i.not = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store i8 %1, ptr %agg.tmp, align 8
  %subcode_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 1
  %subcode_3.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %3 = load i8, ptr %subcode_3.i, align 1
  store i8 %3, ptr %subcode_.i, align 1
  %sev_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 2
  %sev_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %4 = load i8, ptr %sev_4.i, align 2
  store i8 %4, ptr %sev_.i, align 2
  %retryable_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 3
  %retryable_5.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %5 = load i8, ptr %retryable_5.i, align 1
  %6 = and i8 %5, 1
  store i8 %6, ptr %retryable_.i, align 1
  %data_loss_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 4
  %data_loss_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %7 = load i8, ptr %data_loss_6.i, align 4
  %8 = and i8 %7, 1
  store i8 %8, ptr %data_loss_.i, align 4
  %scope_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 5
  %scope_9.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %9 = load i8, ptr %scope_9.i, align 1
  store i8 %9, ptr %scope_.i, align 1
  %state_.i = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp, i64 0, i32 6
  store ptr null, ptr %state_.i, align 8
  %state_10.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %10 = load ptr, ptr %state_10.i, align 8
  %cmp.i.not.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.not.i.i, label %invoke.cont10, label %cond.false.i

cond.false.i:                                     ; preds = %if.then7
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i, ptr noundef nonnull %10)
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
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %state_.i, align 8
  %cmp.not.i9.i = icmp eq ptr %12, null
  br i1 %cmp.not.i9.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i: ; preds = %lpad.i
  call void @_ZdaPv(ptr noundef nonnull %12) #14
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i, %lpad.i
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup51

invoke.cont10:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %cond.end.i, %if.then7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %13 = load i64, ptr %arg, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr.i)
  store i64 %13, ptr %__args.addr.i, align 8
  %14 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont10
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc unwind label %lpad13

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont10
  %_M_invoker.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 3, i32 1
  %15 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %error_cb, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr.i)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr.i)
  %16 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i7 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i7, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8: ; preds = %invoke.cont14
  call void @_ZdaPv(ptr noundef nonnull %16) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %invoke.cont14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8
  store ptr null, ptr %state_.i, align 8
  br label %if.end

lpad:                                             ; preds = %entry
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad2:                                            ; preds = %if.then29
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad13:                                           ; preds = %if.end.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %state_.i, align 8
  %cmp.not.i.i10 = icmp eq ptr %20, null
  br i1 %cmp.not.i.i10, label %_ZN7rocksdb6StatusD2Ev.exit12, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11: ; preds = %lpad13
  call void @_ZdaPv(ptr noundef nonnull %20) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit12

_ZN7rocksdb6StatusD2Ev.exit12:                    ; preds = %lpad13, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i11
  store ptr null, ptr %state_.i, align 8
  br label %ehcleanup51

if.end:                                           ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %if.then
  %result_cb = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 4
  %_M_manager.i.i.i13 = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 4, i32 0, i32 1
  %21 = load ptr, ptr %_M_manager.i.i.i13, align 8
  %tobool.not.i.i.i14.not = icmp eq ptr %21, null
  br i1 %tobool.not.i.i.i14.not, label %cleanup, label %if.then17

if.then17:                                        ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i15)
  %22 = load i8, ptr %s, align 8
  store i8 %22, ptr %agg.tmp20, align 8
  %subcode_.i16 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp20, i64 0, i32 1
  %subcode_3.i17 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  %23 = load i8, ptr %subcode_3.i17, align 1
  store i8 %23, ptr %subcode_.i16, align 1
  %sev_.i18 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp20, i64 0, i32 2
  %sev_4.i19 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  %24 = load i8, ptr %sev_4.i19, align 2
  store i8 %24, ptr %sev_.i18, align 2
  %retryable_.i20 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp20, i64 0, i32 3
  %retryable_5.i21 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  %25 = load i8, ptr %retryable_5.i21, align 1
  %26 = and i8 %25, 1
  store i8 %26, ptr %retryable_.i20, align 1
  %data_loss_.i22 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp20, i64 0, i32 4
  %data_loss_6.i23 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  %27 = load i8, ptr %data_loss_6.i23, align 4
  %28 = and i8 %27, 1
  store i8 %28, ptr %data_loss_.i22, align 4
  %scope_.i24 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp20, i64 0, i32 5
  %scope_9.i25 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  %29 = load i8, ptr %scope_9.i25, align 1
  store i8 %29, ptr %scope_.i24, align 1
  %state_.i26 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp20, i64 0, i32 6
  store ptr null, ptr %state_.i26, align 8
  %state_10.i27 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %30 = load ptr, ptr %state_10.i27, align 8
  %cmp.i.not.i.i28 = icmp eq ptr %30, null
  br i1 %cmp.i.not.i.i28, label %invoke.cont21.thread, label %cond.false.i29

invoke.cont21.thread:                             ; preds = %if.then17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i15)
  store ptr null, ptr %ref.tmp, align 8
  br label %if.end.i47

cond.false.i29:                                   ; preds = %if.then17
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i15, ptr noundef nonnull %30)
          to label %invoke.cont21 unwind label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i33

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i33: ; preds = %cond.false.i29
  %31 = landingpad { ptr, i32 }
          cleanup
  store ptr null, ptr %state_.i26, align 8
  br label %ehcleanup51

invoke.cont21:                                    ; preds = %cond.false.i29
  %.pre.i35 = load ptr, ptr %ref.tmp.i15, align 8
  store ptr %.pre.i35, ptr %state_.i26, align 8
  %.pre = load ptr, ptr %_M_manager.i.i.i13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i15)
  store ptr null, ptr %ref.tmp, align 8
  %tobool.not.i.i46 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i.i46, label %if.then.i49, label %if.end.i47

if.then.i49:                                      ; preds = %invoke.cont21
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc50 unwind label %lpad22

.noexc50:                                         ; preds = %if.then.i49
  unreachable

if.end.i47:                                       ; preds = %invoke.cont21.thread, %invoke.cont21
  %_M_invoker.i48 = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 4, i32 1
  %32 = load ptr, ptr %_M_invoker.i48, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %result_cb, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %if.end.i47
  %33 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %33, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i: ; preds = %invoke.cont23
  %vtable.i.i = load ptr, ptr %33, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %34 = load ptr, ptr %vfn.i.i, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(9) %33) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont23, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i
  store ptr null, ptr %ref.tmp, align 8
  %35 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i54 = icmp eq ptr %35, null
  br i1 %cmp.not.i.i54, label %_ZN7rocksdb6StatusD2Ev.exit56, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %35) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit56

_ZN7rocksdb6StatusD2Ev.exit56:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i55
  store ptr null, ptr %state_.i26, align 8
  br label %cleanup

lpad22:                                           ; preds = %if.end.i47, %if.then.i49
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i57 = icmp eq ptr %37, null
  br i1 %cmp.not.i57, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit62, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i58

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i58: ; preds = %lpad22
  %vtable.i.i59 = load ptr, ptr %37, align 8
  %vfn.i.i60 = getelementptr inbounds ptr, ptr %vtable.i.i59, i64 1
  %38 = load ptr, ptr %vfn.i.i60, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(9) %37) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit62

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit62: ; preds = %lpad22, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i58
  store ptr null, ptr %ref.tmp, align 8
  %39 = load ptr, ptr %state_.i26, align 8
  %cmp.not.i.i64 = icmp eq ptr %39, null
  br i1 %cmp.not.i.i64, label %_ZN7rocksdb6StatusD2Ev.exit66, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit62
  call void @_ZdaPv(ptr noundef nonnull %39) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit66

_ZN7rocksdb6StatusD2Ev.exit66:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit62, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i65
  store ptr null, ptr %state_.i26, align 8
  br label %ehcleanup51

if.end25:                                         ; preds = %invoke.cont3
  %_M_manager.i.i.i67 = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 4, i32 0, i32 1
  %40 = load ptr, ptr %_M_manager.i.i.i67, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %40, null
  br i1 %tobool.not.i.i.not.i, label %if.then29, label %if.else

if.then29:                                        ; preds = %if.end25
  %41 = load ptr, ptr %record, align 8
  %handler = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 2
  %42 = load ptr, ptr %handler, align 8
  %vtable = load ptr, ptr %41, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %43 = load ptr, ptr %vfn, align 8
  invoke void %43(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp30, ptr noundef nonnull align 8 dereferenceable(16) %41, ptr noundef %42, ptr noundef null)
          to label %invoke.cont33 unwind label %lpad2

invoke.cont33:                                    ; preds = %if.then29
  %44 = load i8, ptr %ref.tmp30, align 8
  store i8 %44, ptr %s, align 8
  %subcode_.i69 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 1
  %45 = load i8, ptr %subcode_.i69, align 1
  %subcode_4.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %45, ptr %subcode_4.i, align 1
  %sev_.i70 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 2
  %46 = load i8, ptr %sev_.i70, align 2
  %sev_6.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %46, ptr %sev_6.i, align 2
  %retryable_.i71 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 3
  %47 = load i8, ptr %retryable_.i71, align 1
  %48 = and i8 %47, 1
  %retryable_8.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %48, ptr %retryable_8.i, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp30, align 8
  %data_loss_.i72 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 4
  %49 = load i8, ptr %data_loss_.i72, align 4
  %50 = and i8 %49, 1
  %data_loss_11.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %50, ptr %data_loss_11.i, align 4
  store i8 0, ptr %data_loss_.i72, align 4
  %scope_.i73 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 5
  %51 = load i8, ptr %scope_.i73, align 1
  %scope_14.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %51, ptr %scope_14.i, align 1
  store i8 0, ptr %scope_.i73, align 1
  %state_.i74 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp30, i64 0, i32 6
  %state_16.i = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %52 = load ptr, ptr %state_.i74, align 8
  store ptr null, ptr %state_.i74, align 8
  %53 = load ptr, ptr %state_16.i, align 8
  store ptr %52, ptr %state_16.i, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i.i.i75, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %invoke.cont33
  call void @_ZdaPv(ptr noundef nonnull %53) #14
  %.pr = load ptr, ptr %state_.i74, align 8
  %cmp.not.i.i78 = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i78, label %_ZN7rocksdb6StatusD2Ev.exit80, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit80

_ZN7rocksdb6StatusD2Ev.exit80:                    ; preds = %invoke.cont33, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i79
  store ptr null, ptr %state_.i74, align 8
  br label %if.end50

if.else:                                          ; preds = %if.end25
  store ptr null, ptr %res, align 8
  %54 = load ptr, ptr %record, align 8
  %handler38 = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 2
  %55 = load ptr, ptr %handler38, align 8
  %vtable39 = load ptr, ptr %54, align 8
  %vfn40 = getelementptr inbounds ptr, ptr %vtable39, i64 4
  %56 = load ptr, ptr %vfn40, align 8
  invoke void %56(ptr nonnull sret(%"class.rocksdb::Status") align 8 %ref.tmp35, ptr noundef nonnull align 8 dereferenceable(16) %54, ptr noundef %55, ptr noundef nonnull %res)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %if.else
  %57 = load i8, ptr %ref.tmp35, align 8
  store i8 %57, ptr %s, align 8
  %subcode_.i82 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 1
  %58 = load i8, ptr %subcode_.i82, align 1
  %subcode_4.i83 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 1
  store i8 %58, ptr %subcode_4.i83, align 1
  %sev_.i84 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 2
  %59 = load i8, ptr %sev_.i84, align 2
  %sev_6.i85 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 2
  store i8 %59, ptr %sev_6.i85, align 2
  %retryable_.i86 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 3
  %60 = load i8, ptr %retryable_.i86, align 1
  %61 = and i8 %60, 1
  %retryable_8.i87 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 3
  store i8 %61, ptr %retryable_8.i87, align 1
  store <4 x i8> zeroinitializer, ptr %ref.tmp35, align 8
  %data_loss_.i88 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 4
  %62 = load i8, ptr %data_loss_.i88, align 4
  %63 = and i8 %62, 1
  %data_loss_11.i89 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 4
  store i8 %63, ptr %data_loss_11.i89, align 4
  store i8 0, ptr %data_loss_.i88, align 4
  %scope_.i90 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 5
  %64 = load i8, ptr %scope_.i90, align 1
  %scope_14.i91 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 5
  store i8 %64, ptr %scope_14.i91, align 1
  store i8 0, ptr %scope_.i90, align 1
  %state_.i92 = getelementptr inbounds %"class.rocksdb::Status", ptr %ref.tmp35, i64 0, i32 6
  %state_16.i93 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %65 = load ptr, ptr %state_.i92, align 8
  store ptr null, ptr %state_.i92, align 8
  %66 = load ptr, ptr %state_16.i93, align 8
  store ptr %65, ptr %state_16.i93, align 8
  %tobool.not.i.i.i.i.i94 = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i.i.i94, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZN7rocksdb6StatusaSEOS0_.exit97

_ZN7rocksdb6StatusaSEOS0_.exit97:                 ; preds = %invoke.cont42
  call void @_ZdaPv(ptr noundef nonnull %66) #14
  %.pr182 = load ptr, ptr %state_.i92, align 8
  %cmp.not.i.i99 = icmp eq ptr %.pr182, null
  br i1 %cmp.not.i.i99, label %_ZN7rocksdb6StatusD2Ev.exit101, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit97
  call void @_ZdaPv(ptr noundef nonnull %.pr182) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit101

_ZN7rocksdb6StatusD2Ev.exit101:                   ; preds = %invoke.cont42, %_ZN7rocksdb6StatusaSEOS0_.exit97, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i100
  store ptr null, ptr %state_.i92, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i102)
  %67 = load i8, ptr %s, align 8
  store i8 %67, ptr %agg.tmp46, align 8
  %subcode_.i103 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp46, i64 0, i32 1
  %68 = load i8, ptr %subcode_4.i83, align 1
  store i8 %68, ptr %subcode_.i103, align 1
  %sev_.i105 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp46, i64 0, i32 2
  %69 = load i8, ptr %sev_6.i85, align 2
  store i8 %69, ptr %sev_.i105, align 2
  %retryable_.i107 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp46, i64 0, i32 3
  %70 = load i8, ptr %retryable_8.i87, align 1
  %71 = and i8 %70, 1
  store i8 %71, ptr %retryable_.i107, align 1
  %data_loss_.i109 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp46, i64 0, i32 4
  %72 = load i8, ptr %data_loss_11.i89, align 4
  %73 = and i8 %72, 1
  store i8 %73, ptr %data_loss_.i109, align 4
  %scope_.i111 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp46, i64 0, i32 5
  %74 = load i8, ptr %scope_14.i91, align 1
  store i8 %74, ptr %scope_.i111, align 1
  %state_.i113 = getelementptr inbounds %"class.rocksdb::Status", ptr %agg.tmp46, i64 0, i32 6
  store ptr null, ptr %state_.i113, align 8
  %75 = load ptr, ptr %state_16.i93, align 8
  %cmp.i.not.i.i115 = icmp eq ptr %75, null
  br i1 %cmp.i.not.i.i115, label %invoke.cont47, label %cond.false.i116

cond.false.i116:                                  ; preds = %_ZN7rocksdb6StatusD2Ev.exit101
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i102, ptr noundef nonnull %75)
          to label %cond.end.i121 unwind label %lpad.i117

cond.end.i121:                                    ; preds = %cond.false.i116
  %.pre.i122 = load ptr, ptr %ref.tmp.i102, align 8
  %.pre13.i123 = load ptr, ptr %state_.i113, align 8
  store ptr null, ptr %ref.tmp.i102, align 8
  store ptr %.pre.i122, ptr %state_.i113, align 8
  %tobool.not.i.i.i.i.i124 = icmp eq ptr %.pre13.i123, null
  br i1 %tobool.not.i.i.i.i.i124, label %invoke.cont47, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i125

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i125: ; preds = %cond.end.i121
  call void @_ZdaPv(ptr noundef nonnull %.pre13.i123) #14
  %.pr.i126 = load ptr, ptr %ref.tmp.i102, align 8
  %cmp.not.i.i127 = icmp eq ptr %.pr.i126, null
  br i1 %cmp.not.i.i127, label %invoke.cont47, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i125
  call void @_ZdaPv(ptr noundef nonnull %.pr.i126) #14
  br label %invoke.cont47

lpad.i117:                                        ; preds = %cond.false.i116
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = load ptr, ptr %state_.i113, align 8
  %cmp.not.i9.i118 = icmp eq ptr %77, null
  br i1 %cmp.not.i9.i118, label %ehcleanup, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i119: ; preds = %lpad.i117
  call void @_ZdaPv(ptr noundef nonnull %77) #14
  br label %ehcleanup

invoke.cont47:                                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i128, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i125, %cond.end.i121, %_ZN7rocksdb6StatusD2Ev.exit101
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i102)
  %78 = load ptr, ptr %_M_manager.i.i.i67, align 8
  %tobool.not.i.i132 = icmp eq ptr %78, null
  br i1 %tobool.not.i.i132, label %if.then.i135, label %if.end.i133

if.then.i135:                                     ; preds = %invoke.cont47
  invoke void @_ZSt25__throw_bad_function_callv() #15
          to label %.noexc136 unwind label %lpad48

.noexc136:                                        ; preds = %if.then.i135
  unreachable

if.end.i133:                                      ; preds = %invoke.cont47
  %result_cb45 = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 4
  %_M_invoker.i134 = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 4, i32 1
  %79 = load ptr, ptr %_M_invoker.i134, align 8
  invoke void %79(ptr noundef nonnull align 8 dereferenceable(16) %result_cb45, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %res)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.end.i133
  %80 = load ptr, ptr %state_.i113, align 8
  %cmp.not.i.i140 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i140, label %_ZN7rocksdb6StatusD2Ev.exit142, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141: ; preds = %invoke.cont49
  call void @_ZdaPv(ptr noundef nonnull %80) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit142

_ZN7rocksdb6StatusD2Ev.exit142:                   ; preds = %invoke.cont49, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i141
  store ptr null, ptr %state_.i113, align 8
  %81 = load ptr, ptr %res, align 8
  %cmp.not.i143 = icmp eq ptr %81, null
  br i1 %cmp.not.i143, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit148, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i144

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i144: ; preds = %_ZN7rocksdb6StatusD2Ev.exit142
  %vtable.i.i145 = load ptr, ptr %81, align 8
  %vfn.i.i146 = getelementptr inbounds ptr, ptr %vtable.i.i145, i64 1
  %82 = load ptr, ptr %vfn.i.i146, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(9) %81) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit148

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit148: ; preds = %_ZN7rocksdb6StatusD2Ev.exit142, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i144
  store ptr null, ptr %res, align 8
  br label %if.end50

lpad41:                                           ; preds = %if.else
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad48:                                           ; preds = %if.end.i133, %if.then.i135
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %state_.i113, align 8
  %cmp.not.i.i150 = icmp eq ptr %85, null
  br i1 %cmp.not.i.i150, label %_ZN7rocksdb6StatusD2Ev.exit152, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151: ; preds = %lpad48
  call void @_ZdaPv(ptr noundef nonnull %85) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit152

_ZN7rocksdb6StatusD2Ev.exit152:                   ; preds = %lpad48, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i151
  store ptr null, ptr %state_.i113, align 8
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad.i117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i119, %lpad41, %_ZN7rocksdb6StatusD2Ev.exit152
  %.pn = phi { ptr, i32 } [ %84, %_ZN7rocksdb6StatusD2Ev.exit152 ], [ %83, %lpad41 ], [ %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i10.i119 ], [ %76, %lpad.i117 ]
  %86 = load ptr, ptr %res, align 8
  %cmp.not.i153 = icmp eq ptr %86, null
  br i1 %cmp.not.i153, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit158, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i154

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i154: ; preds = %ehcleanup
  %vtable.i.i155 = load ptr, ptr %86, align 8
  %vfn.i.i156 = getelementptr inbounds ptr, ptr %vtable.i.i155, i64 1
  %87 = load ptr, ptr %vfn.i.i156, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(9) %86) #13
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit158

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit158: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i154
  store ptr null, ptr %res, align 8
  br label %ehcleanup51

if.end50:                                         ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit148, %_ZN7rocksdb6StatusD2Ev.exit80
  %88 = load ptr, ptr %record, align 8
  store ptr null, ptr %record, align 8
  %tobool.not.i.i159 = icmp eq ptr %88, null
  br i1 %tobool.not.i.i159, label %cleanup, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i: ; preds = %if.end50
  %vtable.i.i.i = load ptr, ptr %88, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %89 = load ptr, ptr %vfn.i.i.i, align 8
  call void %89(ptr noundef nonnull align 8 dereferenceable(16) %88) #13
  br label %cleanup

cleanup:                                          ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i, %if.end50, %if.end, %_ZN7rocksdb6StatusD2Ev.exit56
  %state_.i160 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %90 = load ptr, ptr %state_.i160, align 8
  %cmp.not.i.i161 = icmp eq ptr %90, null
  br i1 %cmp.not.i.i161, label %_ZN7rocksdb6StatusD2Ev.exit163, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i162

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i162: ; preds = %cleanup
  call void @_ZdaPv(ptr noundef nonnull %90) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit163

_ZN7rocksdb6StatusD2Ev.exit163:                   ; preds = %cleanup, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i162
  store ptr null, ptr %state_.i160, align 8
  %91 = load ptr, ptr %record, align 8
  %cmp.not.i164 = icmp eq ptr %91, null
  br i1 %cmp.not.i164, label %delete.notnull.i.i, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit163
  %vtable.i.i165 = load ptr, ptr %91, align 8
  %vfn.i.i166 = getelementptr inbounds ptr, ptr %vtable.i.i165, i64 1
  %92 = load ptr, ptr %vfn.i.i166, align 8
  call void %92(ptr noundef nonnull align 8 dereferenceable(16) %91) #13
  br label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i, %_ZN7rocksdb6StatusD2Ev.exit163
  store ptr null, ptr %record, align 8
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 4, i32 0, i32 1
  %93 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i169 = icmp eq ptr %93, null
  br i1 %tobool.not.i.i.i.i.i169, label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  %result_cb.i.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 4
  %call.i.i.i.i.i = invoke noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(16) %result_cb.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_cb.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #18
  unreachable

_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  %_M_manager.i.i1.i.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 3, i32 0, i32 1
  %96 = load ptr, ptr %_M_manager.i.i1.i.i.i, align 8
  %tobool.not.i.i2.i.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i2.i.i.i, label %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i
  %error_cb.i.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %arg, i64 0, i32 3
  %call.i.i4.i.i.i = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i.i.i, i32 noundef 3)
          to label %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit unwind label %terminate.lpad.i.i5.i.i.i

terminate.lpad.i.i5.i.i.i:                        ; preds = %if.then.i.i3.i.i.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #18
  unreachable

_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i.i, %if.then.i.i3.i.i.i
  %payload.i.i.i.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %arg, i64 0, i32 3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %payload.i.i.i.i) #13
  call void @_ZdlPv(ptr noundef nonnull %arg) #14
  ret void

ehcleanup51:                                      ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i33, %lpad2, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit158, %_ZN7rocksdb6StatusD2Ev.exit66, %_ZN7rocksdb6StatusD2Ev.exit12
  %.pn2 = phi { ptr, i32 } [ %.pn, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit158 ], [ %36, %_ZN7rocksdb6StatusD2Ev.exit66 ], [ %19, %_ZN7rocksdb6StatusD2Ev.exit12 ], [ %11, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i ], [ %18, %lpad2 ], [ %31, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit11.i33 ]
  %state_.i171 = getelementptr inbounds %"class.rocksdb::Status", ptr %s, i64 0, i32 6
  %99 = load ptr, ptr %state_.i171, align 8
  %cmp.not.i.i172 = icmp eq ptr %99, null
  br i1 %cmp.not.i.i172, label %_ZN7rocksdb6StatusD2Ev.exit174, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %ehcleanup51
  call void @_ZdaPv(ptr noundef nonnull %99) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit174

_ZN7rocksdb6StatusD2Ev.exit174:                   ; preds = %ehcleanup51, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173
  store ptr null, ptr %state_.i171, align 8
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit174, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %_ZN7rocksdb6StatusD2Ev.exit174 ], [ %17, %lpad ]
  %100 = load ptr, ptr %record, align 8
  %cmp.not.i175 = icmp eq ptr %100, null
  br i1 %cmp.not.i175, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit180, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i176

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i176: ; preds = %ehcleanup53
  %vtable.i.i177 = load ptr, ptr %100, align 8
  %vfn.i.i178 = getelementptr inbounds ptr, ptr %vtable.i.i177, i64 1
  %101 = load ptr, ptr %vfn.i.i178, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %100) #13
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit180

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit180: ; preds = %ehcleanup53, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i176
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
  %_M_manager.i.i.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %0, i64 0, i32 4, i32 0, i32 1
  %1 = load ptr, ptr %_M_manager.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull.i
  %result_cb.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %0, i64 0, i32 4
  %call.i.i.i.i = invoke noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(16) %result_cb.i.i, ptr noundef nonnull align 8 dereferenceable(16) %result_cb.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #18
  unreachable

_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i: ; preds = %if.then.i.i.i.i, %delete.notnull.i
  %_M_manager.i.i1.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %0, i64 0, i32 3, i32 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i1.i.i, align 8
  %tobool.not.i.i2.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i2.i.i, label %_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i
  %error_cb.i.i = getelementptr inbounds %"struct.rocksdb::ReplayerWorkerArg", ptr %0, i64 0, i32 3
  %call.i.i4.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i.i, ptr noundef nonnull align 8 dereferenceable(16) %error_cb.i.i, i32 noundef 3)
          to label %_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit unwind label %terminate.lpad.i.i5.i.i

terminate.lpad.i.i5.i.i:                          ; preds = %if.then.i.i3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #18
  unreachable

_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit: ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEED2Ev.exit.i.i, %if.then.i.i3.i.i
  %payload.i.i.i = getelementptr inbounds %"struct.rocksdb::Trace", ptr %0, i64 0, i32 3
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
  %header_ts_ = getelementptr inbounds %"class.rocksdb::ReplayerImpl", ptr %this, i64 0, i32 6
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
  %subcode_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__args, i64 0, i32 1
  %1 = load i8, ptr %subcode_.i.i.i.i, align 1
  %sev_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__args, i64 0, i32 2
  %2 = load i8, ptr %sev_.i.i.i.i, align 2
  %retryable_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__args, i64 0, i32 3
  %3 = load i8, ptr %retryable_.i.i.i.i, align 1
  %4 = and i8 %3, 1
  store <4 x i8> zeroinitializer, ptr %__args, align 8
  %data_loss_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__args, i64 0, i32 4
  %5 = load i8, ptr %data_loss_.i.i.i.i, align 4
  %6 = and i8 %5, 1
  store i8 0, ptr %data_loss_.i.i.i.i, align 4
  %scope_.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__args, i64 0, i32 5
  %7 = load i8, ptr %scope_.i.i.i.i, align 1
  store i8 0, ptr %scope_.i.i.i.i, align 1
  %state_.i2.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %__args, i64 0, i32 6
  %8 = load ptr, ptr %state_.i2.i.i.i, align 8
  store ptr null, ptr %state_.i2.i.i.i, align 8
  %9 = load i64, ptr %__args1, align 8
  %10 = load ptr, ptr %__functor.val, align 8
  %call1.i.i.i.i.i.i = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull %10) #13
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
  %11 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  %cmp.i.i.i = icmp ugt i64 %13, %9
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %invoke.cont.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true3.i.i.i
  %14 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %15 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  store i8 %0, ptr %15, align 8
  %subcode_3.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %15, i64 0, i32 1
  store i8 %1, ptr %subcode_3.i.i.i.i, align 1
  %sev_4.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %15, i64 0, i32 2
  store i8 %2, ptr %sev_4.i.i.i.i, align 2
  %retryable_5.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %15, i64 0, i32 3
  store i8 %4, ptr %retryable_5.i.i.i.i, align 1
  %data_loss_7.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %15, i64 0, i32 4
  store i8 %6, ptr %data_loss_7.i.i.i.i, align 4
  %scope_9.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %15, i64 0, i32 5
  store i8 %7, ptr %scope_9.i.i.i.i, align 1
  %cmp.i.not.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.i.not.i.i.i.i.i, label %cond.end.i.i.i.i, label %cond.false.i.i.i.i

cond.false.i.i.i.i:                               ; preds = %if.then.i.i.i
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr nonnull sret(%"class.std::unique_ptr.10") align 8 %ref.tmp.i.i.i.i, ptr noundef nonnull %8)
          to label %.noexc.i.i.i unwind label %lpad.body.thread.i.i

.noexc.i.i.i:                                     ; preds = %cond.false.i.i.i.i
  %.pre.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  br label %cond.end.i.i.i.i

cond.end.i.i.i.i:                                 ; preds = %.noexc.i.i.i, %if.then.i.i.i
  %16 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %if.then.i.i.i ]
  %state_12.i.i.i.i = getelementptr inbounds %"class.rocksdb::Status", ptr %15, i64 0, i32 6
  store ptr null, ptr %ref.tmp.i.i.i.i, align 8
  %17 = load ptr, ptr %state_12.i.i.i.i, align 8
  store ptr %16, ptr %state_12.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i9.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i.i.i9.i.i, label %invoke.cont4.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i: ; preds = %cond.end.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %17) #14
  %.pr.i.i.i.i = load ptr, ptr %ref.tmp.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont4.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i) #14
  br label %invoke.cont4.i.i.i

invoke.cont4.i.i.i:                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i, %cond.end.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i)
  %18 = load ptr, ptr %11, align 8
  store i64 %9, ptr %18, align 8
  br label %invoke.cont.i.i

lpad.body.thread.i.i:                             ; preds = %cond.false.i.i.i.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %call1.i.i.i3.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i.i

invoke.cont.i.i:                                  ; preds = %invoke.cont4.i.i.i, %land.lhs.true3.i.i.i, %invoke.cont.i.i.i, %invoke.cont.i.i.i
  %call1.i.i.i4.i.i.i = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #13
  %cmp.not.i.i10.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i10.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvNS0_6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS8_EEEEE3$_0JS6_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %invoke.cont.i.i
  call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %"_ZSt10__invoke_rIvRZN7rocksdb12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvNS0_6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS8_EEEEE3$_0JS6_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

lpad.body.i.i:                                    ; preds = %if.then.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i.i12.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i12.i.i, label %_ZN7rocksdb6StatusD2Ev.exit14.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i.i: ; preds = %lpad.body.i.i, %lpad.body.thread.i.i
  %eh.lpad-body19.i.i = phi { ptr, i32 } [ %19, %lpad.body.thread.i.i ], [ %20, %lpad.body.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %8) #14
  br label %_ZN7rocksdb6StatusD2Ev.exit14.i.i

_ZN7rocksdb6StatusD2Ev.exit14.i.i:                ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i.i, %lpad.body.i.i
  %eh.lpad-body20.i.i = phi { ptr, i32 } [ %20, %lpad.body.i.i ], [ %eh.lpad-body19.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i13.i.i ]
  resume { ptr, i32 } %eh.lpad-body20.i.i

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %__source.val4, i64 24, i1 false)
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
