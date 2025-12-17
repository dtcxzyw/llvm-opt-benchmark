; ModuleID = 'bench/rocksdb/original/replayer_impl.ll'
source_filename = "bench/rocksdb/original/replayer_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define void @_ZN7rocksdb12ReplayerImplC2EPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EEOSt10unique_ptrINS_11TraceReaderESt14default_deleteISB_EE(ptr noundef nonnull align 8 captures(none) dereferenceable(92) initializes((0, 58), (64, 72)) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb12ReplayerImplE, i64 16), ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %3, align 8, !tbaa !7
  store i64 %6, ptr %5, align 8, !tbaa !7
  store ptr null, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %8, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(42) %7, i8 0, i64 42, i1 false)
  %10 = invoke noundef ptr @_ZN7rocksdb11TraceRecord19NewExecutionHandlerEPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %11 unwind label %19

11:                                               ; preds = %4
  store ptr %10, ptr %9, align 8, !tbaa !35
  %12 = load ptr, ptr %1, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 776
  %14 = load ptr, ptr %13, align 8
  %15 = invoke noundef ptr %14(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %16 unwind label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %15, ptr %17, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 -1, ptr %18, align 8, !tbaa !37
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %27

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %9, align 8, !tbaa !35
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i: ; preds = %21
  %24 = load ptr, ptr %23, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %21, %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i
  store ptr null, ptr %9, align 8, !tbaa !35
  br label %27

27:                                               ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit ], [ %20, %19 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !7
  %.not.i8 = icmp eq ptr %28, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i: ; preds = %27
  %29 = load ptr, ptr %28, align 8, !tbaa !4
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %27, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i
  store ptr null, ptr %5, align 8, !tbaa !7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare noundef ptr @_ZN7rocksdb11TraceRecord19NewExecutionHandlerEPNS_2DBERKSt6vectorIPNS_18ColumnFamilyHandleESaIS5_EE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb12ReplayerImplD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(92) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN7rocksdb12ReplayerImplE, i64 16), ptr %0, align 8, !tbaa !4
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  store ptr null, ptr %2, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i.i: ; preds = %1
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit: ; preds = %1, %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i.i
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr null, ptr %7, align 8, !tbaa !7
  %.not.i.i1 = icmp eq ptr %8, null
  br i1 %.not.i.i1, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE5resetEPS2_.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !35
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceRecord7HandlerEEclEPS2_.exit.i
  store ptr null, ptr %2, align 8, !tbaa !35
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(8) %16) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EED2Ev.exit, %_ZNKSt14default_deleteIN7rocksdb11TraceReaderEEclEPS1_.exit.i
  store ptr null, ptr %7, align 8, !tbaa !7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7rocksdb12ReplayerImplD0Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7rocksdb12ReplayerImplD1Ev(ptr noundef nonnull align 8 dereferenceable(92) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl7PrepareEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.rocksdb::Status") align 8 captures(address) %0, ptr noundef nonnull align 8 dereferenceable(92) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.rocksdb::Trace", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.rocksdb::Status", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %7, align 8, !tbaa !38
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %9, ptr %8, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 0, ptr %10, align 8, !tbaa !45
  store i8 0, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN7rocksdb12ReplayerImpl10ReadHeaderEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %5, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull %3)
          to label %11 unwind label %34

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 8, !tbaa !47
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %36, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %5
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %16

16:                                               ; preds = %14
  store i8 %12, ptr %0, align 8, !tbaa !47
  store i8 0, ptr %5, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !60
  store i8 0, ptr %17, align 1, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %21, ptr %22, align 2, !tbaa !62
  store i8 0, ptr %20, align 2, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !63, !range !64, !noundef !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !66
  store i8 0, ptr %23, align 1, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !63, !range !64, !noundef !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %27, ptr %28, align 4, !tbaa !67
  store i8 0, ptr %26, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %30, ptr %31, align 1, !tbaa !68
  store i8 0, ptr %29, align 1, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  store ptr null, ptr %32, align 8, !tbaa !69
  store ptr %33, ptr %15, align 8, !tbaa !69
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit16

36:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 88
  invoke void @_ZN7rocksdb12TracerHelper16ParseTraceHeaderERKNS_5TraceEPiS4_(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %37, ptr noundef nonnull %4)
          to label %38 unwind label %75

38:                                               ; preds = %36
  %39 = load i8, ptr %6, align 8, !tbaa !70
  store i8 %39, ptr %5, align 8, !tbaa !47
  store i8 0, ptr %6, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %41 = load i8, ptr %40, align 1, !tbaa !59
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i8 %41, ptr %42, align 1, !tbaa !60
  store i8 0, ptr %40, align 1, !tbaa !60
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %44 = load i8, ptr %43, align 2, !tbaa !61
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 2
  store i8 %44, ptr %45, align 2, !tbaa !62
  store i8 0, ptr %43, align 2, !tbaa !62
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %47 = load i8, ptr %46, align 1, !tbaa !63, !range !64, !noundef !65
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 3
  store i8 %47, ptr %48, align 1, !tbaa !66
  store i8 0, ptr %46, align 1, !tbaa !66
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %50 = load i8, ptr %49, align 4, !tbaa !63, !range !64, !noundef !65
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i8 %50, ptr %51, align 4, !tbaa !67
  store i8 0, ptr %49, align 4, !tbaa !67
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %53 = load i8, ptr %52, align 1, !tbaa !46
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 5
  store i8 %53, ptr %54, align 1, !tbaa !68
  store i8 0, ptr %52, align 1, !tbaa !68
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %55, align 8, !tbaa !69
  store ptr null, ptr %55, align 8, !tbaa !69
  %58 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr %57, ptr %56, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %38
  call void @_ZdaPv(ptr noundef nonnull %58) #16
  %.pr = load ptr, ptr %55, align 8, !tbaa !69
  %.not.i.i6 = icmp eq ptr %.pr, null
  br i1 %.not.i.i6, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %38, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %59 = load i8, ptr %5, align 8, !tbaa !47
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %79, label %61

61:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %62, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i7 = icmp eq ptr %0, %5
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %63

63:                                               ; preds = %61
  store i8 %59, ptr %0, align 8, !tbaa !47
  store i8 0, ptr %5, align 8, !tbaa !47
  %64 = load i8, ptr %42, align 1, !tbaa !59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !60
  store i8 0, ptr %42, align 1, !tbaa !60
  %66 = load i8, ptr %45, align 2, !tbaa !61
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %66, ptr %67, align 2, !tbaa !62
  store i8 0, ptr %45, align 2, !tbaa !62
  %68 = load i8, ptr %48, align 1, !tbaa !63, !range !64, !noundef !65
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %68, ptr %69, align 1, !tbaa !66
  store i8 0, ptr %48, align 1, !tbaa !66
  %70 = load i8, ptr %51, align 4, !tbaa !63, !range !64, !noundef !65
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %70, ptr %71, align 4, !tbaa !67
  store i8 0, ptr %51, align 4, !tbaa !67
  %72 = load i8, ptr %54, align 1, !tbaa !46
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %72, ptr %73, align 1, !tbaa !68
  store i8 0, ptr %54, align 1, !tbaa !68
  %74 = load ptr, ptr %56, align 8, !tbaa !69
  store ptr null, ptr %56, align 8, !tbaa !69
  store ptr %74, ptr %62, align 8, !tbaa !69
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

75:                                               ; preds = %36
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %.not.i.i14 = icmp eq ptr %78, null
  br i1 %.not.i.i14, label %_ZN7rocksdb6StatusD2Ev.exit16, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15

79:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %80 = load i64, ptr %3, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store i64 %80, ptr %81, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store atomic i8 1, ptr %82 seq_cst, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 57
  store atomic i8 0, ptr %83 seq_cst, align 1
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %84, align 8, !tbaa !58, !alias.scope !72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !72
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %61, %63, %14, %16, %79
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %.not.i.i11 = icmp eq ptr %86, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit13, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %86) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit13

_ZN7rocksdb6StatusD2Ev.exit13:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %87 = load ptr, ptr %8, align 8, !tbaa !75
  %88 = icmp eq ptr %87, %9
  br i1 %88, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit13
  %89 = load i64, ptr %9, align 8, !tbaa !46
  %90 = add i64 %89, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %90) #16
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15: ; preds = %75
  call void @_ZdaPv(ptr noundef nonnull %78) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit16

_ZN7rocksdb6StatusD2Ev.exit16:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15, %75, %34
  %.pn.pn = phi { ptr, i32 } [ %35, %34 ], [ %76, %75 ], [ %76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %91 = load ptr, ptr %8, align 8, !tbaa !75
  %92 = icmp eq ptr %91, %9
  br i1 %92, label %_ZN7rocksdb5TraceD2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17: ; preds = %_ZN7rocksdb6StatusD2Ev.exit16
  %93 = load i64, ptr %9, align 8, !tbaa !46
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %91, i64 noundef %94) #16
  br label %_ZN7rocksdb5TraceD2Ev.exit19

_ZN7rocksdb5TraceD2Ev.exit19:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl10ReadHeaderEPNS_5TraceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Status", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  call void %11(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %12 = load i8, ptr %4, align 8, !tbaa !47
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %34, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %15, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %4
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %16

16:                                               ; preds = %14
  store i8 %12, ptr %0, align 8, !tbaa !47
  store i8 0, ptr %4, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %18, ptr %19, align 1, !tbaa !60
  store i8 0, ptr %17, align 1, !tbaa !60
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %21 = load i8, ptr %20, align 2, !tbaa !61
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %21, ptr %22, align 2, !tbaa !62
  store i8 0, ptr %20, align 2, !tbaa !62
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %24 = load i8, ptr %23, align 1, !tbaa !63, !range !64, !noundef !65
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %24, ptr %25, align 1, !tbaa !66
  store i8 0, ptr %23, align 1, !tbaa !66
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %27 = load i8, ptr %26, align 4, !tbaa !63, !range !64, !noundef !65
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %27, ptr %28, align 4, !tbaa !67
  store i8 0, ptr %26, align 4, !tbaa !67
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %30, ptr %31, align 1, !tbaa !68
  store i8 0, ptr %29, align 1, !tbaa !68
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8, !tbaa !69
  store ptr null, ptr %32, align 8, !tbaa !69
  store ptr %33, ptr %15, align 8, !tbaa !69
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %35, ptr %5, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %36, align 8, !tbaa !45
  store i8 0, ptr %35, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %37 = load ptr, ptr %7, align 8, !tbaa !7
  %38 = load ptr, ptr %37, align 8, !tbaa !4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  invoke void %40(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %5)
          to label %41 unwind label %78

41:                                               ; preds = %34
  %42 = load i8, ptr %6, align 8, !tbaa !70
  store i8 %42, ptr %4, align 8, !tbaa !47
  store i8 0, ptr %6, align 8, !tbaa !47
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %44 = load i8, ptr %43, align 1, !tbaa !59
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 %44, ptr %45, align 1, !tbaa !60
  store i8 0, ptr %43, align 1, !tbaa !60
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %47 = load i8, ptr %46, align 2, !tbaa !61
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 %47, ptr %48, align 2, !tbaa !62
  store i8 0, ptr %46, align 2, !tbaa !62
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %50 = load i8, ptr %49, align 1, !tbaa !63, !range !64, !noundef !65
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 3
  store i8 %50, ptr %51, align 1, !tbaa !66
  store i8 0, ptr %49, align 1, !tbaa !66
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %53 = load i8, ptr %52, align 4, !tbaa !63, !range !64, !noundef !65
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i8 %53, ptr %54, align 4, !tbaa !67
  store i8 0, ptr %52, align 4, !tbaa !67
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %56 = load i8, ptr %55, align 1, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 5
  store i8 %56, ptr %57, align 1, !tbaa !68
  store i8 0, ptr %55, align 1, !tbaa !68
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %60 = load ptr, ptr %58, align 8, !tbaa !69
  store ptr null, ptr %58, align 8, !tbaa !69
  %61 = load ptr, ptr %59, align 8, !tbaa !69
  store ptr %60, ptr %59, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %41
  call void @_ZdaPv(ptr noundef nonnull %61) #16
  %.pr = load ptr, ptr %58, align 8, !tbaa !69
  %.not.i.i7 = icmp eq ptr %.pr, null
  br i1 %.not.i.i7, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %41, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %62 = load i8, ptr %4, align 8, !tbaa !47
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %82, label %64

64:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %65, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i8 = icmp eq ptr %0, %4
  br i1 %.not.i.i8, label %_ZN7rocksdb6StatusC2EOS0_.exit11, label %66

66:                                               ; preds = %64
  store i8 %62, ptr %0, align 8, !tbaa !47
  store i8 0, ptr %4, align 8, !tbaa !47
  %67 = load i8, ptr %45, align 1, !tbaa !59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %67, ptr %68, align 1, !tbaa !60
  store i8 0, ptr %45, align 1, !tbaa !60
  %69 = load i8, ptr %48, align 2, !tbaa !61
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %69, ptr %70, align 2, !tbaa !62
  store i8 0, ptr %48, align 2, !tbaa !62
  %71 = load i8, ptr %51, align 1, !tbaa !63, !range !64, !noundef !65
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %71, ptr %72, align 1, !tbaa !66
  store i8 0, ptr %51, align 1, !tbaa !66
  %73 = load i8, ptr %54, align 4, !tbaa !63, !range !64, !noundef !65
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %73, ptr %74, align 4, !tbaa !67
  store i8 0, ptr %54, align 4, !tbaa !67
  %75 = load i8, ptr %57, align 1, !tbaa !46
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %75, ptr %76, align 1, !tbaa !68
  store i8 0, ptr %57, align 1, !tbaa !68
  %77 = load ptr, ptr %59, align 8, !tbaa !69
  store ptr null, ptr %59, align 8, !tbaa !69
  store ptr %77, ptr %65, align 8, !tbaa !69
  br label %_ZN7rocksdb6StatusC2EOS0_.exit11

78:                                               ; preds = %34
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %87

80:                                               ; preds = %82
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %87

82:                                               ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  invoke void @_ZN7rocksdb12TracerHelper12DecodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %2)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit11 unwind label %80

_ZN7rocksdb6StatusC2EOS0_.exit11:                 ; preds = %64, %66, %82
  %83 = load ptr, ptr %5, align 8, !tbaa !75
  %84 = icmp eq ptr %83, %35
  br i1 %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit11
  %85 = load i64, ptr %35, align 8, !tbaa !46
  %86 = add i64 %85, 1
  call void @_ZdlPvm(ptr noundef %83, i64 noundef %86) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

87:                                               ; preds = %80, %78
  %.pn = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  %88 = load ptr, ptr %5, align 8, !tbaa !75
  %89 = icmp eq ptr %88, %35
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %87
  %90 = load i64, ptr %35, align 8, !tbaa !46
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !69
  %.not.i.i18 = icmp eq ptr %93, null
  br i1 %.not.i.i18, label %_ZN7rocksdb6StatusD2Ev.exit20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %14, %16, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %95 = load ptr, ptr %94, align 8, !tbaa !69
  %.not.i.i15 = icmp eq ptr %95, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %95) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14
  call void @_ZdaPv(ptr noundef nonnull %93) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit20

_ZN7rocksdb6StatusD2Ev.exit20:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

declare void @_ZN7rocksdb12TracerHelper16ParseTraceHeaderERKNS_5TraceEPiS4_(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl4NextEPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS2_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.rocksdb::Slice", align 8
  %5 = alloca %"class.rocksdb::Slice", align 8
  %6 = alloca %"class.rocksdb::Slice", align 8
  %7 = alloca %"class.rocksdb::Slice", align 8
  %8 = alloca %"struct.rocksdb::Trace", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Slice", align 8
  %11 = alloca %"class.rocksdb::Slice", align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %13 = load atomic i8, ptr %12 seq_cst, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr @.str, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 13, ptr %16, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.4, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %17, align 8, !tbaa !78
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %20 = load atomic i8, ptr %19 seq_cst, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.1, ptr %6, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 10, ptr %23, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.4, ptr %7, align 8, !tbaa !76
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 0, ptr %24, align 8, !tbaa !78
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %83

25:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 0, ptr %26, align 8, !tbaa !38
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %28, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i64 0, ptr %29, align 8, !tbaa !45
  store i8 0, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %9, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull %8)
          to label %30 unwind label %39

30:                                               ; preds = %25
  %31 = load i8, ptr %9, align 8, !tbaa !47
  %32 = icmp eq i8 %31, 0
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i8, ptr %33, align 8
  %35 = icmp eq i8 %34, 2
  %or.cond = select i1 %32, i1 %35, i1 false
  br i1 %or.cond, label %36, label %45

36:                                               ; preds = %30
  store atomic i8 1, ptr %19 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr @.str.1, ptr %10, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %37, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr @.str.4, ptr %11, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %38, align 8, !tbaa !78
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %43

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

39:                                               ; preds = %25
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit18

41:                                               ; preds = %67
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %76

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %76

45:                                               ; preds = %30
  %46 = icmp ne ptr %2, null
  %or.cond5.not = and i1 %46, %32
  br i1 %or.cond5.not, label %67, label %47

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %48, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i = icmp eq ptr %0, %9
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %49

49:                                               ; preds = %47
  store i8 %31, ptr %0, align 8, !tbaa !47
  store i8 0, ptr %9, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %51 = load i8, ptr %50, align 1, !tbaa !59
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %51, ptr %52, align 1, !tbaa !60
  store i8 0, ptr %50, align 1, !tbaa !60
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %54 = load i8, ptr %53, align 2, !tbaa !61
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %54, ptr %55, align 2, !tbaa !62
  store i8 0, ptr %53, align 2, !tbaa !62
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !63, !range !64, !noundef !65
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %57, ptr %58, align 1, !tbaa !66
  store i8 0, ptr %56, align 1, !tbaa !66
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %60 = load i8, ptr %59, align 4, !tbaa !63, !range !64, !noundef !65
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %60, ptr %61, align 4, !tbaa !67
  store i8 0, ptr %59, align 4, !tbaa !67
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %63 = load i8, ptr %62, align 1, !tbaa !46
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %63, ptr %64, align 1, !tbaa !68
  store i8 0, ptr %62, align 1, !tbaa !68
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !69
  store ptr null, ptr %65, align 8, !tbaa !69
  store ptr %66, ptr %48, align 8, !tbaa !69
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

67:                                               ; preds = %45
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %69 = load i32, ptr %68, align 8, !tbaa !37
  invoke void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull %8, i32 noundef %69, ptr noundef nonnull %2)
          to label %_ZN7rocksdb6StatusC2EOS0_.exit unwind label %41

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %47, %49, %67, %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !69
  %.not.i.i15 = icmp eq ptr %71, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %71) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %72 = load ptr, ptr %27, align 8, !tbaa !75
  %73 = icmp eq ptr %72, %28
  br i1 %73, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit
  %74 = load i64, ptr %28, align 8, !tbaa !46
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #16
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %83

76:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !69
  %.not.i.i16 = icmp eq ptr %78, null
  br i1 %.not.i.i16, label %_ZN7rocksdb6StatusD2Ev.exit18, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17: ; preds = %76
  call void @_ZdaPv(ptr noundef nonnull %78) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit18

_ZN7rocksdb6StatusD2Ev.exit18:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17, %76, %39
  %.pn.pn = phi { ptr, i32 } [ %40, %39 ], [ %.pn, %76 ], [ %.pn, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %79 = load ptr, ptr %27, align 8, !tbaa !75
  %80 = icmp eq ptr %79, %28
  br i1 %80, label %_ZN7rocksdb5TraceD2Ev.exit21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19: ; preds = %_ZN7rocksdb6StatusD2Ev.exit18
  %81 = load i64, ptr %28, align 8, !tbaa !46
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %82) #16
  br label %_ZN7rocksdb5TraceD2Ev.exit21

_ZN7rocksdb5TraceD2Ev.exit21:                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn

83:                                               ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %22, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %6, align 8, !tbaa !45
  store i8 0, ptr %5, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  %.not.i.i = icmp eq i32 %8, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %9

9:                                                ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %8) #17
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %9
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !7
  %12 = load ptr, ptr %11, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull %4)
          to label %20 unwind label %17

15:                                               ; preds = %9
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %35

17:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %35

20:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %21 = load i8, ptr %0, align 8, !tbaa !47
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !69
  %.not.i.i15 = icmp eq ptr %25, null
  br i1 %.not.i.i15, label %_ZN7rocksdb6StatusD2Ev.exit17, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16: ; preds = %23
  call void @_ZdaPv(ptr noundef nonnull %25) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit17

_ZN7rocksdb6StatusD2Ev.exit17:                    ; preds = %23, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i16
  store ptr null, ptr %24, align 8, !tbaa !69
  %26 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  invoke void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %2)
          to label %30 unwind label %27

27:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit17
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %35

.critedge:                                        ; preds = %20
  %29 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %7) #15
  br label %30

30:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit17, %.critedge
  %31 = load ptr, ptr %4, align 8, !tbaa !75
  %32 = icmp eq ptr %31, %5
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  %33 = load i64, ptr %5, align 8, !tbaa !46
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

35:                                               ; preds = %15, %17, %27
  %.pn12 = phi { ptr, i32 } [ %28, %27 ], [ %18, %17 ], [ %16, %15 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !75
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %35
  %38 = load i64, ptr %5, align 8, !tbaa !46
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %39) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12
}

declare void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl7ExecuteERKSt10unique_ptrINS_11TraceRecordESt14default_deleteIS2_EEPS1_INS_17TraceRecordResultES3_IS8_EE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef %3) unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8, !tbaa !79
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call void %10(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb12ReplayerImpl6ReplayERKNS_13ReplayOptionsERKSt8functionIFvNS_6StatusEOSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS7_EEEE(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %.sroa.0.i.i.i200 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.std::function", align 8
  %.sroa.0.i.i.i = alloca { i64, i64 }, align 8
  %7 = alloca %"class.std::function.54", align 8
  %8 = alloca %struct.timespec, align 8
  %9 = alloca %"class.std::unique_ptr.10", align 8
  %10 = alloca %"class.std::unique_ptr.10", align 8
  %11 = alloca %struct.timespec, align 8
  %12 = alloca %"class.rocksdb::Slice", align 8
  %13 = alloca %"class.rocksdb::Slice", align 8
  %14 = alloca %"class.rocksdb::Slice", align 8
  %15 = alloca %"class.rocksdb::Slice", align 8
  %16 = alloca %"class.rocksdb::Slice", align 8
  %17 = alloca %"class.rocksdb::Slice", align 8
  %18 = alloca %"class.rocksdb::Status", align 8
  %19 = alloca %"struct.rocksdb::Trace", align 8
  %20 = alloca %"class.rocksdb::Status", align 8
  %21 = alloca %"class.rocksdb::Status", align 8
  %22 = alloca %"class.rocksdb::Slice", align 8
  %23 = alloca %"class.rocksdb::Slice", align 8
  %24 = alloca %"class.std::unique_ptr.21", align 8
  %25 = alloca %"class.rocksdb::Status", align 8
  %26 = alloca %"class.rocksdb::Status", align 8
  %27 = alloca %"class.std::unique_ptr.30", align 8
  %28 = alloca %"class.rocksdb::Status", align 8
  %29 = alloca %"class.std::unique_ptr.30", align 8
  %30 = alloca %"class.rocksdb::Status", align 8
  %31 = alloca %"class.rocksdb::Status", align 8
  %32 = alloca %"class.rocksdb::ThreadPoolImpl", align 8
  %33 = alloca %"class.std::mutex", align 8
  %34 = alloca %"class.rocksdb::Status", align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.rocksdb::Trace", align 8
  %37 = alloca %"class.rocksdb::Status", align 8
  %38 = alloca %"class.rocksdb::Status", align 8
  %39 = alloca %"class.rocksdb::Slice", align 8
  %40 = alloca %"class.rocksdb::Slice", align 8
  %41 = alloca %"class.std::unique_ptr.46", align 8
  %42 = alloca %"class.rocksdb::Status", align 8
  %43 = alloca %"class.rocksdb::Slice", align 8
  %44 = alloca %"class.rocksdb::Slice", align 8
  %45 = alloca %"class.std::unique_ptr.30", align 8
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = load double, ptr %46, align 8, !tbaa !81
  %48 = fcmp ugt double %47, 0.000000e+00
  br i1 %48, label %52, label %49

49:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr @.str.2, ptr %12, align 8, !tbaa !76
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 25, ptr %50, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr @.str.4, ptr %13, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %51, align 8, !tbaa !78
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 4, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %580

52:                                               ; preds = %4
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %54 = load atomic i8, ptr %53 seq_cst, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr @.str, ptr %14, align 8, !tbaa !76
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 13, ptr %57, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr @.str.4, ptr %15, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %58, align 8, !tbaa !78
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %580

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 57
  %61 = load atomic i8, ptr %60 seq_cst, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr @.str.1, ptr %16, align 8, !tbaa !76
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i64 10, ptr %64, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr @.str.4, ptr %17, align 8, !tbaa !76
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %65, align 8, !tbaa !78
  call void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %17, i8 noundef zeroext 0)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %580

66:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr null, ptr %67, align 8, !tbaa !58, !alias.scope !84
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 6, i1 false), !alias.scope !84
  %68 = load i32, ptr %2, align 8, !tbaa !87
  %69 = icmp ult i32 %68, 2
  br i1 %69, label %70, label %317

70:                                               ; preds = %66
  %71 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %72 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %75 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %78 = getelementptr inbounds nuw i8, ptr %20, i64 2
  %79 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 3
  %81 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %83 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %20, i64 5
  %85 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %89 = getelementptr inbounds nuw i8, ptr %25, i64 1
  %90 = getelementptr inbounds nuw i8, ptr %25, i64 2
  %91 = getelementptr inbounds nuw i8, ptr %25, i64 3
  %92 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 5
  %94 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 1
  %99 = getelementptr inbounds nuw i8, ptr %30, i64 2
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 3
  %101 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %30, i64 5
  %103 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %105 = getelementptr inbounds nuw i8, ptr %31, i64 2
  %106 = getelementptr inbounds nuw i8, ptr %31, i64 3
  %107 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %108 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %109 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %112 = getelementptr inbounds nuw i8, ptr %28, i64 2
  %113 = getelementptr inbounds nuw i8, ptr %28, i64 3
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 5
  %116 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %26, i64 1
  %118 = getelementptr inbounds nuw i8, ptr %26, i64 2
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 3
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %26, i64 5
  %122 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %21, i64 1
  %126 = getelementptr inbounds nuw i8, ptr %21, i64 2
  %127 = getelementptr inbounds nuw i8, ptr %21, i64 3
  %128 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %21, i64 5
  %130 = getelementptr inbounds nuw i8, ptr %21, i64 8
  br label %131

131:                                              ; preds = %70, %_ZN7rocksdb5TraceD2Ev.exit
  %132 = load i8, ptr %18, align 8, !tbaa !47
  %133 = icmp eq i8 %132, 0
  br i1 %133, label %134, label %.loopexit

134:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %72, align 8, !tbaa !38
  store ptr %74, ptr %73, align 8, !tbaa !44
  store i64 0, ptr %75, align 8, !tbaa !45
  store i8 0, ptr %74, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %20, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull %19)
          to label %135 unwind label %146

135:                                              ; preds = %134
  %136 = load i8, ptr %20, align 8, !tbaa !70
  store i8 %136, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %20, align 8, !tbaa !47
  %137 = load i8, ptr %76, align 1, !tbaa !59
  store i8 %137, ptr %77, align 1, !tbaa !60
  store i8 0, ptr %76, align 1, !tbaa !60
  %138 = load i8, ptr %78, align 2, !tbaa !61
  store i8 %138, ptr %79, align 2, !tbaa !62
  store i8 0, ptr %78, align 2, !tbaa !62
  %139 = load i8, ptr %80, align 1, !tbaa !63, !range !64, !noundef !65
  store i8 %139, ptr %81, align 1, !tbaa !66
  store i8 0, ptr %80, align 1, !tbaa !66
  %140 = load i8, ptr %82, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %140, ptr %83, align 4, !tbaa !67
  store i8 0, ptr %82, align 4, !tbaa !67
  %141 = load i8, ptr %84, align 1, !tbaa !46
  store i8 %141, ptr %85, align 1, !tbaa !68
  store i8 0, ptr %84, align 1, !tbaa !68
  %142 = load ptr, ptr %86, align 8, !tbaa !69
  store ptr null, ptr %86, align 8, !tbaa !69
  %143 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %142, ptr %67, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %143, null
  br i1 %.not.i.i.i.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %135
  call void @_ZdaPv(ptr noundef nonnull %143) #16
  %.pr = load ptr, ptr %86, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %.pr, null
  br i1 %.not.i.i, label %_ZN7rocksdb6StatusaSEOS0_.exit.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit.thread

_ZN7rocksdb6StatusaSEOS0_.exit.thread:            ; preds = %135, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %144 = load i8, ptr %18, align 8, !tbaa !47
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %148, label %303

146:                                              ; preds = %134
  %147 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %312

148:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread
  %149 = load i8, ptr %87, align 8, !tbaa !88
  %150 = icmp eq i8 %149, 2
  br i1 %150, label %151, label %162

151:                                              ; preds = %148
  store atomic i8 1, ptr %60 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr @.str.1, ptr %22, align 8, !tbaa !76
  store i64 10, ptr %123, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store ptr @.str.4, ptr %23, align 8, !tbaa !76
  store i64 0, ptr %124, align 8, !tbaa !78
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %23, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit unwind label %160

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit: ; preds = %151
  %152 = load i8, ptr %21, align 8, !tbaa !70
  store i8 %152, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %21, align 8, !tbaa !47
  %153 = load i8, ptr %125, align 1, !tbaa !59
  store i8 %153, ptr %77, align 1, !tbaa !60
  store i8 0, ptr %125, align 1, !tbaa !60
  %154 = load i8, ptr %126, align 2, !tbaa !61
  store i8 %154, ptr %79, align 2, !tbaa !62
  store i8 0, ptr %126, align 2, !tbaa !62
  %155 = load i8, ptr %127, align 1, !tbaa !63, !range !64, !noundef !65
  store i8 %155, ptr %81, align 1, !tbaa !66
  store i8 0, ptr %127, align 1, !tbaa !66
  %156 = load i8, ptr %128, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %156, ptr %83, align 4, !tbaa !67
  store i8 0, ptr %128, align 4, !tbaa !67
  %157 = load i8, ptr %129, align 1, !tbaa !46
  store i8 %157, ptr %85, align 1, !tbaa !68
  store i8 0, ptr %129, align 1, !tbaa !68
  %158 = load ptr, ptr %130, align 8, !tbaa !69
  store ptr null, ptr %130, align 8, !tbaa !69
  %159 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %158, ptr %67, align 8, !tbaa !69
  %.not.i.i.i.i.i77 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZN7rocksdb6StatusaSEOS0_.exit79

_ZN7rocksdb6StatusaSEOS0_.exit79:                 ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit
  call void @_ZdaPv(ptr noundef nonnull %159) #16
  %.pr270 = load ptr, ptr %130, align 8, !tbaa !69
  %.not.i.i80 = icmp eq ptr %.pr270, null
  br i1 %.not.i.i80, label %_ZN7rocksdb6StatusD2Ev.exit82, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit79
  call void @_ZdaPv(ptr noundef nonnull %.pr270) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit82

_ZN7rocksdb6StatusD2Ev.exit82:                    ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit, %_ZN7rocksdb6StatusaSEOS0_.exit79, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %303

160:                                              ; preds = %151
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %312

162:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store ptr null, ptr %24, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %163 = load i32, ptr %88, align 8, !tbaa !37
  invoke void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %25, ptr noundef nonnull %19, i32 noundef %163, ptr noundef nonnull %24)
          to label %164 unwind label %174

164:                                              ; preds = %162
  %165 = load i8, ptr %25, align 8, !tbaa !70
  store i8 %165, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %25, align 8, !tbaa !47
  %166 = load i8, ptr %89, align 1, !tbaa !59
  store i8 %166, ptr %77, align 1, !tbaa !60
  store i8 0, ptr %89, align 1, !tbaa !60
  %167 = load i8, ptr %90, align 2, !tbaa !61
  store i8 %167, ptr %79, align 2, !tbaa !62
  store i8 0, ptr %90, align 2, !tbaa !62
  %168 = load i8, ptr %91, align 1, !tbaa !63, !range !64, !noundef !65
  store i8 %168, ptr %81, align 1, !tbaa !66
  store i8 0, ptr %91, align 1, !tbaa !66
  %169 = load i8, ptr %92, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %169, ptr %83, align 4, !tbaa !67
  store i8 0, ptr %92, align 4, !tbaa !67
  %170 = load i8, ptr %93, align 1, !tbaa !46
  store i8 %170, ptr %85, align 1, !tbaa !68
  store i8 0, ptr %93, align 1, !tbaa !68
  %171 = load ptr, ptr %94, align 8, !tbaa !69
  store ptr null, ptr %94, align 8, !tbaa !69
  %172 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %171, ptr %67, align 8, !tbaa !69
  %.not.i.i.i.i.i83 = icmp eq ptr %172, null
  br i1 %.not.i.i.i.i.i83, label %_ZN7rocksdb6StatusaSEOS0_.exit85.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit85

_ZN7rocksdb6StatusaSEOS0_.exit85:                 ; preds = %164
  call void @_ZdaPv(ptr noundef nonnull %172) #16
  %.pr272 = load ptr, ptr %94, align 8, !tbaa !69
  %.not.i.i86 = icmp eq ptr %.pr272, null
  br i1 %.not.i.i86, label %_ZN7rocksdb6StatusaSEOS0_.exit85.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit85
  call void @_ZdaPv(ptr noundef nonnull %.pr272) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit85.thread

_ZN7rocksdb6StatusaSEOS0_.exit85.thread:          ; preds = %164, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i87, %_ZN7rocksdb6StatusaSEOS0_.exit85
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %173 = load i8, ptr %18, align 8, !tbaa !47
  switch i8 %173, label %_ZN7rocksdb6StatusD2Ev.exit112 [
    i8 0, label %176
    i8 3, label %176
  ]

174:                                              ; preds = %162
  %175 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.body

176:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit85.thread, %_ZN7rocksdb6StatusaSEOS0_.exit85.thread
  %177 = load i64, ptr %19, align 8, !tbaa !71
  %178 = load i64, ptr %95, align 8, !tbaa !11
  %179 = sub i64 %177, %178
  %180 = uitofp i64 %179 to double
  %181 = load double, ptr %46, align 8, !tbaa !81
  %182 = fdiv double %180, %181
  %183 = call i64 @llround(double noundef %182) #15, !tbaa !91
  %184 = mul nsw i64 %183, 1000
  %185 = add nsw i64 %184, %71
  %186 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %187 = icmp slt i64 %186, %185
  br i1 %187, label %188, label %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit

188:                                              ; preds = %176
  %189 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %190 = icmp slt i64 %189, %185
  br i1 %190, label %.lr.ph.i, label %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit

.lr.ph.i:                                         ; preds = %188, %.critedge.i.i
  %storemerge7.i = phi i64 [ %201, %.critedge.i.i ], [ %189, %188 ]
  %191 = sub nsw i64 %185, %storemerge7.i
  %192 = udiv i64 %191, 1000000000
  %.neg.i.i.i = mul nsw i64 %192, -1000000000
  %193 = add nsw i64 %.neg.i.i.i, %191
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 %192, ptr %11, align 8, !tbaa !92
  store i64 %193, ptr %96, align 8, !tbaa !94
  br label %194

194:                                              ; preds = %197, %.lr.ph.i
  %195 = invoke i32 @nanosleep(ptr noundef nonnull %11, ptr noundef nonnull %11)
          to label %.noexc unwind label %203

.noexc:                                           ; preds = %194
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %.critedge.i.i

197:                                              ; preds = %.noexc
  %198 = tail call ptr @__errno_location() #18
  %199 = load i32, ptr %198, align 4, !tbaa !91
  %200 = icmp eq i32 %199, 4
  br i1 %200, label %194, label %.critedge.i.i, !llvm.loop !95

.critedge.i.i:                                    ; preds = %197, %.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %201 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %202 = icmp slt i64 %201, %185
  br i1 %202, label %.lr.ph.i, label %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit, !llvm.loop !97

203:                                              ; preds = %194
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit: ; preds = %.critedge.i.i, %188, %176
  %205 = load i8, ptr %18, align 8, !tbaa !47
  %206 = icmp eq i8 %205, 3
  %207 = load ptr, ptr %97, align 8, !tbaa !98
  %.not.i.i.i.not = icmp eq ptr %207, null
  br i1 %206, label %208, label %239

208:                                              ; preds = %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit
  br i1 %.not.i.i.i.not, label %237, label %209

209:                                              ; preds = %208
  store i8 3, ptr %26, align 8, !tbaa !47
  %210 = load i8, ptr %77, align 1, !tbaa !60
  store i8 %210, ptr %117, align 1, !tbaa !60
  %211 = load i8, ptr %79, align 2, !tbaa !62
  store i8 %211, ptr %118, align 2, !tbaa !62
  %212 = load i8, ptr %81, align 1, !tbaa !66, !range !64, !noundef !65
  store i8 %212, ptr %119, align 1, !tbaa !66
  %213 = load i8, ptr %83, align 4, !tbaa !67, !range !64, !noundef !65
  store i8 %213, ptr %120, align 4, !tbaa !67
  %214 = load i8, ptr %85, align 1, !tbaa !68
  store i8 %214, ptr %121, align 1, !tbaa !68
  store ptr null, ptr %122, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %215 = load ptr, ptr %67, align 8, !tbaa !69
  %.not.i.i90 = icmp eq ptr %215, null
  br i1 %.not.i.i90, label %.thread.i, label %216

.thread.i:                                        ; preds = %209
  store ptr null, ptr %122, align 8, !tbaa !69
  br label %221

216:                                              ; preds = %209
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %10, ptr noundef nonnull %215)
          to label %217 unwind label %218

217:                                              ; preds = %216
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !69
  %.pre16.i = load ptr, ptr %122, align 8, !tbaa !69
  store ptr null, ptr %10, align 8, !tbaa !69
  store ptr %.pre.i, ptr %122, align 8, !tbaa !69
  %.not.i.i.i.i.i91 = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i91, label %221, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %217
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #16
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !69
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %221, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %221

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %220 = load ptr, ptr %122, align 8, !tbaa !69
  %.not.i12.i = icmp eq ptr %220, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %218
  call void @_ZdaPv(ptr noundef nonnull %220) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %218
  store ptr null, ptr %122, align 8, !tbaa !69
  br label %.body

221:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i92, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %217, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store ptr null, ptr %27, align 8, !tbaa !100
  %222 = load ptr, ptr %97, align 8, !tbaa !98
  %.not.i.i93 = icmp eq ptr %222, null
  br i1 %.not.i.i93, label %223, label %224

223:                                              ; preds = %221
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc94 unwind label %.loopexit.split-lp288

.noexc94:                                         ; preds = %223
  unreachable

224:                                              ; preds = %221
  %225 = load ptr, ptr %110, align 8, !tbaa !103
  invoke void %225(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit unwind label %.loopexit287

_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit: ; preds = %224
  %226 = load ptr, ptr %27, align 8, !tbaa !105
  %.not.i = icmp eq ptr %226, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i: ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit
  %227 = load ptr, ptr %226, align 8, !tbaa !4
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = load ptr, ptr %228, align 8
  call void %229(ptr noundef nonnull align 8 dereferenceable(9) %226) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %230 = load ptr, ptr %122, align 8, !tbaa !69
  %.not.i.i96 = icmp eq ptr %230, null
  br i1 %.not.i.i96, label %_ZN7rocksdb6StatusD2Ev.exit98, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %230) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit98

_ZN7rocksdb6StatusD2Ev.exit98:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i97
  store ptr null, ptr %122, align 8, !tbaa !69
  br label %237

.loopexit287:                                     ; preds = %224
  %lpad.loopexit289 = landingpad { ptr, i32 }
          cleanup
  br label %231

.loopexit.split-lp288:                            ; preds = %223
  %lpad.loopexit.split-lp290 = landingpad { ptr, i32 }
          cleanup
  br label %231

231:                                              ; preds = %.loopexit.split-lp288, %.loopexit287
  %lpad.phi291 = phi { ptr, i32 } [ %lpad.loopexit289, %.loopexit287 ], [ %lpad.loopexit.split-lp290, %.loopexit.split-lp288 ]
  %232 = load ptr, ptr %27, align 8, !tbaa !105
  %.not.i99 = icmp eq ptr %232, null
  br i1 %.not.i99, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit101, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i100

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i100: ; preds = %231
  %233 = load ptr, ptr %232, align 8, !tbaa !4
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %235 = load ptr, ptr %234, align 8
  call void %235(ptr noundef nonnull align 8 dereferenceable(9) %232) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit101

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit101: ; preds = %231, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i100
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %236 = load ptr, ptr %122, align 8, !tbaa !69
  %.not.i.i102 = icmp eq ptr %236, null
  br i1 %.not.i.i102, label %_ZN7rocksdb6StatusD2Ev.exit104, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit101
  call void @_ZdaPv(ptr noundef nonnull %236) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit104

_ZN7rocksdb6StatusD2Ev.exit104:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit101, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i103
  store ptr null, ptr %122, align 8, !tbaa !69
  br label %.body

237:                                              ; preds = %208, %_ZN7rocksdb6StatusD2Ev.exit98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %18, i8 0, i64 6, i1 false)
  %238 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr null, ptr %67, align 8, !tbaa !69
  %.not.i.i.i.i.i106 = icmp eq ptr %238, null
  br i1 %.not.i.i.i.i.i106, label %_ZN7rocksdb6StatusD2Ev.exit112, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107, !llvm.loop !106

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107: ; preds = %237
  call void @_ZdaPv(ptr noundef nonnull %238) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit112, !llvm.loop !106

239:                                              ; preds = %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit
  br i1 %.not.i.i.i.not, label %240, label %255

240:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %241 = load ptr, ptr %1, align 8, !tbaa !4
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %28, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef null)
          to label %244 unwind label %253

244:                                              ; preds = %240
  %245 = load i8, ptr %28, align 8, !tbaa !70
  store i8 %245, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %28, align 8, !tbaa !47
  %246 = load i8, ptr %111, align 1, !tbaa !59
  store i8 %246, ptr %77, align 1, !tbaa !60
  store i8 0, ptr %111, align 1, !tbaa !60
  %247 = load i8, ptr %112, align 2, !tbaa !61
  store i8 %247, ptr %79, align 2, !tbaa !62
  store i8 0, ptr %112, align 2, !tbaa !62
  %248 = load i8, ptr %113, align 1, !tbaa !63, !range !64, !noundef !65
  store i8 %248, ptr %81, align 1, !tbaa !66
  store i8 0, ptr %113, align 1, !tbaa !66
  %249 = load i8, ptr %114, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %249, ptr %83, align 4, !tbaa !67
  store i8 0, ptr %114, align 4, !tbaa !67
  %250 = load i8, ptr %115, align 1, !tbaa !46
  store i8 %250, ptr %85, align 1, !tbaa !68
  store i8 0, ptr %115, align 1, !tbaa !68
  %251 = load ptr, ptr %116, align 8, !tbaa !69
  store ptr null, ptr %116, align 8, !tbaa !69
  %252 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %251, ptr %67, align 8, !tbaa !69
  %.not.i.i.i.i.i114 = icmp eq ptr %252, null
  br i1 %.not.i.i.i.i.i114, label %_ZN7rocksdb6StatusD2Ev.exit120, label %_ZN7rocksdb6StatusaSEOS0_.exit117

_ZN7rocksdb6StatusaSEOS0_.exit117:                ; preds = %244
  call void @_ZdaPv(ptr noundef nonnull %252) #16
  %.pr274 = load ptr, ptr %116, align 8, !tbaa !69
  %.not.i.i118 = icmp eq ptr %.pr274, null
  br i1 %.not.i.i118, label %_ZN7rocksdb6StatusD2Ev.exit120, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit117
  call void @_ZdaPv(ptr noundef nonnull %.pr274) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit120

_ZN7rocksdb6StatusD2Ev.exit120:                   ; preds = %244, %_ZN7rocksdb6StatusaSEOS0_.exit117, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN7rocksdb6StatusD2Ev.exit112

253:                                              ; preds = %240
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body

255:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store ptr null, ptr %29, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %256 = load ptr, ptr %1, align 8, !tbaa !4
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 40
  %258 = load ptr, ptr %257, align 8
  invoke void %258(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %30, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %29)
          to label %259 unwind label %290

259:                                              ; preds = %255
  %260 = load i8, ptr %30, align 8, !tbaa !70
  store i8 %260, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %30, align 8, !tbaa !47
  %261 = load i8, ptr %98, align 1, !tbaa !59
  store i8 %261, ptr %77, align 1, !tbaa !60
  store i8 0, ptr %98, align 1, !tbaa !60
  %262 = load i8, ptr %99, align 2, !tbaa !61
  store i8 %262, ptr %79, align 2, !tbaa !62
  store i8 0, ptr %99, align 2, !tbaa !62
  %263 = load i8, ptr %100, align 1, !tbaa !63, !range !64, !noundef !65
  store i8 %263, ptr %81, align 1, !tbaa !66
  store i8 0, ptr %100, align 1, !tbaa !66
  %264 = load i8, ptr %101, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %264, ptr %83, align 4, !tbaa !67
  store i8 0, ptr %101, align 4, !tbaa !67
  %265 = load i8, ptr %102, align 1, !tbaa !46
  store i8 %265, ptr %85, align 1, !tbaa !68
  store i8 0, ptr %102, align 1, !tbaa !68
  %266 = load ptr, ptr %103, align 8, !tbaa !69
  store ptr null, ptr %103, align 8, !tbaa !69
  %267 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %266, ptr %67, align 8, !tbaa !69
  %.not.i.i.i.i.i122 = icmp eq ptr %267, null
  br i1 %.not.i.i.i.i.i122, label %_ZN7rocksdb6StatusD2Ev.exit128, label %_ZN7rocksdb6StatusaSEOS0_.exit125

_ZN7rocksdb6StatusaSEOS0_.exit125:                ; preds = %259
  call void @_ZdaPv(ptr noundef nonnull %267) #16
  %.pr276 = load ptr, ptr %103, align 8, !tbaa !69
  %.not.i.i126 = icmp eq ptr %.pr276, null
  br i1 %.not.i.i126, label %_ZN7rocksdb6StatusD2Ev.exit128, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i127

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i127: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit125
  call void @_ZdaPv(ptr noundef nonnull %.pr276) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit128

_ZN7rocksdb6StatusD2Ev.exit128:                   ; preds = %259, %_ZN7rocksdb6StatusaSEOS0_.exit125, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %268 = load i8, ptr %18, align 8, !tbaa !47
  store i8 %268, ptr %31, align 8, !tbaa !47
  %269 = load i8, ptr %77, align 1, !tbaa !60
  store i8 %269, ptr %104, align 1, !tbaa !60
  %270 = load i8, ptr %79, align 2, !tbaa !62
  store i8 %270, ptr %105, align 2, !tbaa !62
  %271 = load i8, ptr %81, align 1, !tbaa !66, !range !64, !noundef !65
  store i8 %271, ptr %106, align 1, !tbaa !66
  %272 = load i8, ptr %83, align 4, !tbaa !67, !range !64, !noundef !65
  store i8 %272, ptr %107, align 4, !tbaa !67
  %273 = load i8, ptr %85, align 1, !tbaa !68
  store i8 %273, ptr %108, align 1, !tbaa !68
  store ptr null, ptr %109, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %274 = load ptr, ptr %67, align 8, !tbaa !69
  %.not.i.i129 = icmp eq ptr %274, null
  br i1 %.not.i.i129, label %.thread.i140, label %275

.thread.i140:                                     ; preds = %_ZN7rocksdb6StatusD2Ev.exit128
  store ptr null, ptr %109, align 8, !tbaa !69
  br label %280

275:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit128
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %9, ptr noundef nonnull %274)
          to label %276 unwind label %277

276:                                              ; preds = %275
  %.pre.i133 = load ptr, ptr %9, align 8, !tbaa !69
  %.pre16.i134 = load ptr, ptr %109, align 8, !tbaa !69
  store ptr null, ptr %9, align 8, !tbaa !69
  store ptr %.pre.i133, ptr %109, align 8, !tbaa !69
  %.not.i.i.i.i.i135 = icmp eq ptr %.pre16.i134, null
  br i1 %.not.i.i.i.i.i135, label %280, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i136

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i136: ; preds = %276
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i134) #16
  %.pr.i137 = load ptr, ptr %9, align 8, !tbaa !69
  %.not.i11.i138 = icmp eq ptr %.pr.i137, null
  br i1 %.not.i11.i138, label %280, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i136
  call void @_ZdaPv(ptr noundef nonnull %.pr.i137) #16
  br label %280

277:                                              ; preds = %275
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %279 = load ptr, ptr %109, align 8, !tbaa !69
  %.not.i12.i130 = icmp eq ptr %279, null
  br i1 %.not.i12.i130, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i132, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i131

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i131: ; preds = %277
  call void @_ZdaPv(ptr noundef nonnull %279) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i132

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i132: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i131, %277
  store ptr null, ptr %109, align 8, !tbaa !69
  br label %.body141

280:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i139, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i136, %276, %.thread.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %281 = load ptr, ptr %97, align 8, !tbaa !98
  %.not.i.i144 = icmp eq ptr %281, null
  br i1 %.not.i.i144, label %282, label %283

282:                                              ; preds = %280
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc145 unwind label %.loopexit.split-lp

.noexc145:                                        ; preds = %282
  unreachable

283:                                              ; preds = %280
  %284 = load ptr, ptr %110, align 8, !tbaa !103
  invoke void %284(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %31, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit147 unwind label %.loopexit286

_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit147: ; preds = %283
  %285 = load ptr, ptr %109, align 8, !tbaa !69
  %.not.i.i148 = icmp eq ptr %285, null
  br i1 %.not.i.i148, label %_ZN7rocksdb6StatusD2Ev.exit150, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149: ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit147
  call void @_ZdaPv(ptr noundef nonnull %285) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit150

_ZN7rocksdb6StatusD2Ev.exit150:                   ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit147, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i149
  store ptr null, ptr %109, align 8, !tbaa !69
  %286 = load ptr, ptr %29, align 8, !tbaa !105
  %.not.i151 = icmp eq ptr %286, null
  br i1 %.not.i151, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit153, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i152

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i152: ; preds = %_ZN7rocksdb6StatusD2Ev.exit150
  %287 = load ptr, ptr %286, align 8, !tbaa !4
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  call void %289(ptr noundef nonnull align 8 dereferenceable(9) %286) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit153

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit153: ; preds = %_ZN7rocksdb6StatusD2Ev.exit150, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i152
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZN7rocksdb6StatusD2Ev.exit112

290:                                              ; preds = %255
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.body141

.loopexit286:                                     ; preds = %283
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %292

.loopexit.split-lp:                               ; preds = %282
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %292

292:                                              ; preds = %.loopexit.split-lp, %.loopexit286
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit286 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %293 = load ptr, ptr %109, align 8, !tbaa !69
  %.not.i.i154 = icmp eq ptr %293, null
  br i1 %.not.i.i154, label %_ZN7rocksdb6StatusD2Ev.exit156, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155: ; preds = %292
  call void @_ZdaPv(ptr noundef nonnull %293) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit156

_ZN7rocksdb6StatusD2Ev.exit156:                   ; preds = %292, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i155
  store ptr null, ptr %109, align 8, !tbaa !69
  br label %.body141

.body141:                                         ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i132, %_ZN7rocksdb6StatusD2Ev.exit156, %290
  %.pn66 = phi { ptr, i32 } [ %lpad.phi, %_ZN7rocksdb6StatusD2Ev.exit156 ], [ %291, %290 ], [ %278, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i132 ]
  %294 = load ptr, ptr %29, align 8, !tbaa !105
  %.not.i157 = icmp eq ptr %294, null
  br i1 %.not.i157, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit159, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i158

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i158: ; preds = %.body141
  %295 = load ptr, ptr %294, align 8, !tbaa !4
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  %297 = load ptr, ptr %296, align 8
  call void %297(ptr noundef nonnull align 8 dereferenceable(9) %294) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit159

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit159: ; preds = %.body141, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i158
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body

_ZN7rocksdb6StatusD2Ev.exit112:                   ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit85.thread, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit153, %_ZN7rocksdb6StatusD2Ev.exit120, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107, %237
  %298 = phi i1 [ true, %_ZN7rocksdb6StatusaSEOS0_.exit85.thread ], [ false, %_ZN7rocksdb6StatusD2Ev.exit120 ], [ false, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit153 ], [ false, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i107 ], [ false, %237 ]
  %299 = load ptr, ptr %24, align 8, !tbaa !79
  %.not.i160 = icmp eq ptr %299, null
  br i1 %.not.i160, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit112
  %300 = load ptr, ptr %299, align 8, !tbaa !4
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %302 = load ptr, ptr %301, align 8
  call void %302(ptr noundef nonnull align 8 dereferenceable(16) %299) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZN7rocksdb6StatusD2Ev.exit112, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %303

303:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit.thread, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit82
  %.033 = phi i1 [ true, %_ZN7rocksdb6StatusD2Ev.exit82 ], [ %298, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit ], [ true, %_ZN7rocksdb6StatusaSEOS0_.exit.thread ]
  %304 = load ptr, ptr %73, align 8, !tbaa !75
  %305 = icmp eq ptr %304, %74
  br i1 %305, label %_ZN7rocksdb5TraceD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %303
  %306 = load i64, ptr %74, align 8, !tbaa !46
  %307 = add i64 %306, 1
  call void @_ZdlPvm(ptr noundef %304, i64 noundef %307) #16
  br label %_ZN7rocksdb5TraceD2Ev.exit

_ZN7rocksdb5TraceD2Ev.exit:                       ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %.033, label %thread-pre-split, label %131

.body:                                            ; preds = %_ZN7rocksdb6StatusD2Ev.exit104, %253, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit159, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %203, %174
  %.pn68.pn = phi { ptr, i32 } [ %175, %174 ], [ %219, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %.pn66, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit159 ], [ %lpad.phi291, %_ZN7rocksdb6StatusD2Ev.exit104 ], [ %204, %203 ], [ %254, %253 ]
  %308 = load ptr, ptr %24, align 8, !tbaa !79
  %.not.i161 = icmp eq ptr %308, null
  br i1 %.not.i161, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit163, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i162

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i162: ; preds = %.body
  %309 = load ptr, ptr %308, align 8, !tbaa !4
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  call void %311(ptr noundef nonnull align 8 dereferenceable(16) %308) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit163

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit163: ; preds = %.body, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %312

312:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit163, %160, %146
  %.pn71 = phi { ptr, i32 } [ %161, %160 ], [ %.pn68.pn, %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit163 ], [ %147, %146 ]
  %313 = load ptr, ptr %73, align 8, !tbaa !75
  %314 = icmp eq ptr %313, %74
  br i1 %314, label %_ZN7rocksdb5TraceD2Ev.exit166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164: ; preds = %312
  %315 = load i64, ptr %74, align 8, !tbaa !46
  %316 = add i64 %315, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %316) #16
  br label %_ZN7rocksdb5TraceD2Ev.exit166

_ZN7rocksdb5TraceD2Ev.exit166:                    ; preds = %312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %578

317:                                              ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZN7rocksdb14ThreadPoolImplC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %318 unwind label %375

318:                                              ; preds = %317
  %319 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %320 = load ptr, ptr %319, align 8, !tbaa !36
  invoke void @_ZN7rocksdb14ThreadPoolImpl10SetHostEnvEPNS_3EnvE(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef %320)
          to label %321 unwind label %377

321:                                              ; preds = %318
  %322 = load i32, ptr %2, align 8, !tbaa !87
  invoke void @_ZN7rocksdb14ThreadPoolImpl20SetBackgroundThreadsEi(ptr noundef nonnull align 8 dereferenceable(16) %32, i32 noundef %322)
          to label %323 unwind label %377

323:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %33, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %324 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr null, ptr %324, align 8, !tbaa !58, !alias.scope !107
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, i8 0, i64 6, i1 false), !alias.scope !107
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 -1, ptr %35, align 8, !tbaa !110
  %325 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %.old = load i8, ptr %34, align 8, !tbaa !47
  %.old285 = icmp eq i8 %.old, 0
  br i1 %.old285, label %.preheader, label %.critedge

.preheader:                                       ; preds = %323
  %326 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %327 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %328 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %329 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %330 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %331 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %332 = getelementptr inbounds nuw i8, ptr %37, i64 2
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %334 = getelementptr inbounds nuw i8, ptr %37, i64 3
  %335 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %336 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %337 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %338 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %340 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %341 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %343 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %345 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %346 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %347 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %351 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %356 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %357 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %358 = getelementptr inbounds nuw i8, ptr %38, i64 1
  %359 = getelementptr inbounds nuw i8, ptr %38, i64 2
  %360 = getelementptr inbounds nuw i8, ptr %38, i64 3
  %361 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %362 = getelementptr inbounds nuw i8, ptr %38, i64 5
  %363 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %.old398 = load i8, ptr %18, align 8, !tbaa !47
  %.old399 = icmp eq i8 %.old398, 0
  br i1 %.old399, label %.preheader401, label %.critedge

.preheader401:                                    ; preds = %.preheader, %_ZN7rocksdb5TraceD2Ev.exit226
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 0, ptr %326, align 8, !tbaa !38
  store ptr %328, ptr %327, align 8, !tbaa !44
  store i64 0, ptr %329, align 8, !tbaa !45
  store i8 0, ptr %328, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN7rocksdb12ReplayerImpl9ReadTraceEPNS_5TraceE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %37, ptr noundef nonnull align 8 dereferenceable(92) %1, ptr noundef nonnull %36)
          to label %364 unwind label %381

364:                                              ; preds = %.preheader401
  %365 = load i8, ptr %37, align 8, !tbaa !70
  store i8 %365, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %37, align 8, !tbaa !47
  %366 = load i8, ptr %330, align 1, !tbaa !59
  store i8 %366, ptr %331, align 1, !tbaa !60
  store i8 0, ptr %330, align 1, !tbaa !60
  %367 = load i8, ptr %332, align 2, !tbaa !61
  store i8 %367, ptr %333, align 2, !tbaa !62
  store i8 0, ptr %332, align 2, !tbaa !62
  %368 = load i8, ptr %334, align 1, !tbaa !63, !range !64, !noundef !65
  store i8 %368, ptr %335, align 1, !tbaa !66
  store i8 0, ptr %334, align 1, !tbaa !66
  %369 = load i8, ptr %336, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %369, ptr %337, align 4, !tbaa !67
  store i8 0, ptr %336, align 4, !tbaa !67
  %370 = load i8, ptr %338, align 1, !tbaa !46
  store i8 %370, ptr %339, align 1, !tbaa !68
  store i8 0, ptr %338, align 1, !tbaa !68
  %371 = load ptr, ptr %340, align 8, !tbaa !69
  store ptr null, ptr %340, align 8, !tbaa !69
  %372 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %371, ptr %67, align 8, !tbaa !69
  %.not.i.i.i.i.i168 = icmp eq ptr %372, null
  br i1 %.not.i.i.i.i.i168, label %_ZN7rocksdb6StatusaSEOS0_.exit171.thread, label %_ZN7rocksdb6StatusaSEOS0_.exit171

_ZN7rocksdb6StatusaSEOS0_.exit171:                ; preds = %364
  call void @_ZdaPv(ptr noundef nonnull %372) #16
  %.pr278 = load ptr, ptr %340, align 8, !tbaa !69
  %.not.i.i172 = icmp eq ptr %.pr278, null
  br i1 %.not.i.i172, label %_ZN7rocksdb6StatusaSEOS0_.exit171.thread, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171
  call void @_ZdaPv(ptr noundef nonnull %.pr278) #16
  br label %_ZN7rocksdb6StatusaSEOS0_.exit171.thread

_ZN7rocksdb6StatusaSEOS0_.exit171.thread:         ; preds = %364, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i173, %_ZN7rocksdb6StatusaSEOS0_.exit171
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %373 = load i8, ptr %18, align 8, !tbaa !47
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %383, label %513

375:                                              ; preds = %317
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %556

377:                                              ; preds = %321, %318
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %555

379:                                              ; preds = %547, %.critedge
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %553

381:                                              ; preds = %.preheader401
  %382 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %523

383:                                              ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit171.thread
  %384 = load i8, ptr %341, align 8, !tbaa !88
  %385 = icmp eq i8 %384, 2
  br i1 %385, label %386, label %397

386:                                              ; preds = %383
  store atomic i8 1, ptr %60 seq_cst, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr @.str.1, ptr %39, align 8, !tbaa !76
  store i64 10, ptr %356, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store ptr @.str.4, ptr %40, align 8, !tbaa !76
  store i64 0, ptr %357, align 8, !tbaa !78
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 noundef zeroext 7, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %40, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit176 unwind label %395

_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit176: ; preds = %386
  %387 = load i8, ptr %38, align 8, !tbaa !70
  store i8 %387, ptr %18, align 8, !tbaa !47
  store i8 0, ptr %38, align 8, !tbaa !47
  %388 = load i8, ptr %358, align 1, !tbaa !59
  store i8 %388, ptr %331, align 1, !tbaa !60
  store i8 0, ptr %358, align 1, !tbaa !60
  %389 = load i8, ptr %359, align 2, !tbaa !61
  store i8 %389, ptr %333, align 2, !tbaa !62
  store i8 0, ptr %359, align 2, !tbaa !62
  %390 = load i8, ptr %360, align 1, !tbaa !63, !range !64, !noundef !65
  store i8 %390, ptr %335, align 1, !tbaa !66
  store i8 0, ptr %360, align 1, !tbaa !66
  %391 = load i8, ptr %361, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 %391, ptr %337, align 4, !tbaa !67
  store i8 0, ptr %361, align 4, !tbaa !67
  %392 = load i8, ptr %362, align 1, !tbaa !46
  store i8 %392, ptr %339, align 1, !tbaa !68
  store i8 0, ptr %362, align 1, !tbaa !68
  %393 = load ptr, ptr %363, align 8, !tbaa !69
  store ptr null, ptr %363, align 8, !tbaa !69
  %394 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %393, ptr %67, align 8, !tbaa !69
  %.not.i.i.i.i.i178 = icmp eq ptr %394, null
  br i1 %.not.i.i.i.i.i178, label %_ZN7rocksdb6StatusD2Ev.exit184, label %_ZN7rocksdb6StatusaSEOS0_.exit181

_ZN7rocksdb6StatusaSEOS0_.exit181:                ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit176
  call void @_ZdaPv(ptr noundef nonnull %394) #16
  %.pr280 = load ptr, ptr %363, align 8, !tbaa !69
  %.not.i.i182 = icmp eq ptr %.pr280, null
  br i1 %.not.i.i182, label %_ZN7rocksdb6StatusD2Ev.exit184, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i183

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i183: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit181
  call void @_ZdaPv(ptr noundef nonnull %.pr280) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit184

_ZN7rocksdb6StatusD2Ev.exit184:                   ; preds = %_ZN7rocksdb6Status10IncompleteERKNS_5SliceES3_.exit176, %_ZN7rocksdb6StatusaSEOS0_.exit181, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i183
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %513

395:                                              ; preds = %386
  %396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %523

397:                                              ; preds = %383
  %398 = load i64, ptr %36, align 8, !tbaa !71
  %399 = load i64, ptr %342, align 8, !tbaa !11
  %400 = sub i64 %398, %399
  %401 = uitofp i64 %400 to double
  %402 = load double, ptr %46, align 8, !tbaa !81
  %403 = fdiv double %401, %402
  %404 = call i64 @llround(double noundef %403) #15, !tbaa !91
  %405 = mul nsw i64 %404, 1000
  %406 = add nsw i64 %405, %325
  %407 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %408 = icmp slt i64 %407, %406
  br i1 %408, label %409, label %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196

409:                                              ; preds = %397
  %410 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %411 = icmp slt i64 %410, %406
  br i1 %411, label %.lr.ph.i189, label %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196

.lr.ph.i189:                                      ; preds = %409, %.critedge.i.i193
  %storemerge7.i191 = phi i64 [ %422, %.critedge.i.i193 ], [ %410, %409 ]
  %412 = sub nsw i64 %406, %storemerge7.i191
  %413 = udiv i64 %412, 1000000000
  %.neg.i.i.i192 = mul nsw i64 %413, -1000000000
  %414 = add nsw i64 %.neg.i.i.i192, %412
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %413, ptr %8, align 8, !tbaa !92
  store i64 %414, ptr %343, align 8, !tbaa !94
  br label %415

415:                                              ; preds = %418, %.lr.ph.i189
  %416 = invoke i32 @nanosleep(ptr noundef nonnull %8, ptr noundef nonnull %8)
          to label %.noexc195 unwind label %424

.noexc195:                                        ; preds = %415
  %417 = icmp eq i32 %416, -1
  br i1 %417, label %418, label %.critedge.i.i193

418:                                              ; preds = %.noexc195
  %419 = tail call ptr @__errno_location() #18
  %420 = load i32, ptr %419, align 4, !tbaa !91
  %421 = icmp eq i32 %420, 4
  br i1 %421, label %415, label %.critedge.i.i193, !llvm.loop !95

.critedge.i.i193:                                 ; preds = %418, %.noexc195
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %422 = call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  %423 = icmp slt i64 %422, %406
  br i1 %423, label %.lr.ph.i189, label %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196, !llvm.loop !97

424:                                              ; preds = %415
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %523

_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196: ; preds = %.critedge.i.i193, %409, %397
  switch i8 %384, label %492 [
    i8 13, label %426
    i8 6, label %426
    i8 5, label %426
    i8 4, label %426
    i8 3, label %426
  ]

426:                                              ; preds = %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196, %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196, %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196, %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196, %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %427 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #19
          to label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i unwind label %487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %426
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %429 = getelementptr inbounds nuw i8, ptr %427, i64 40
  store ptr %429, ptr %428, align 8, !tbaa !44
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 32
  store i64 0, ptr %430, align 8, !tbaa !45
  store i8 0, ptr %429, align 8, !tbaa !46
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %431, i8 0, i64 64, i1 false)
  store ptr %427, ptr %41, align 8, !tbaa !111
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %427, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 24, i1 false)
  %432 = load ptr, ptr %327, align 8, !tbaa !75
  %433 = icmp eq ptr %432, %328
  br i1 %433, label %434, label %441

434:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %435 = load i64, ptr %329, align 8, !tbaa !45
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  switch i64 %435, label %439 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %437
  ]

437:                                              ; preds = %434
  %438 = load i8, ptr %432, align 1, !tbaa !46
  store i8 %438, ptr %429, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

439:                                              ; preds = %434
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %429, ptr align 1 %432, i64 %435, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %439, %437, %434
  store i64 %435, ptr %430, align 8, !tbaa !45
  %440 = getelementptr inbounds nuw i8, ptr %429, i64 %435
  store i8 0, ptr %440, align 1, !tbaa !46
  br label %_ZN7rocksdb5TraceaSEOS0_.exit

441:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %432, ptr %428, align 8, !tbaa !75
  %442 = load i64, ptr %329, align 8, !tbaa !45
  store i64 %442, ptr %430, align 8, !tbaa !45
  %443 = load i64, ptr %328, align 8, !tbaa !46
  store i64 %443, ptr %429, align 8, !tbaa !46
  store ptr %328, ptr %327, align 8, !tbaa !75
  br label %_ZN7rocksdb5TraceaSEOS0_.exit

_ZN7rocksdb5TraceaSEOS0_.exit:                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %441
  %444 = phi ptr [ %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %328, %441 ]
  store i64 0, ptr %329, align 8, !tbaa !45
  store i8 0, ptr %444, align 1, !tbaa !46
  %445 = load ptr, ptr %344, align 8, !tbaa !35
  %446 = getelementptr inbounds nuw i8, ptr %427, i64 64
  store ptr %445, ptr %446, align 8, !tbaa !113
  %447 = load i32, ptr %345, align 8, !tbaa !37
  %448 = getelementptr inbounds nuw i8, ptr %427, i64 56
  store i32 %447, ptr %448, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %346, align 8
  %449 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %.noexc199 unwind label %489

.noexc199:                                        ; preds = %_ZN7rocksdb5TraceaSEOS0_.exit
  store ptr %33, ptr %449, align 16, !tbaa !117
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %449, i64 8
  store ptr %34, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !119
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %449, i64 16
  store ptr %35, ptr %.sroa.6.0..sroa_idx, align 16, !tbaa !121
  store ptr %449, ptr %7, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %431, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i)
  %450 = getelementptr inbounds nuw i8, ptr %427, i64 88
  %451 = load ptr, ptr %450, align 8, !tbaa !123
  store ptr %451, ptr %348, align 8, !tbaa !123
  store ptr @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation", ptr %450, align 8, !tbaa !123
  %452 = getelementptr inbounds nuw i8, ptr %427, i64 96
  %453 = load ptr, ptr %452, align 8, !tbaa !123
  store ptr %453, ptr %347, align 8, !tbaa !123
  store ptr @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_Om", ptr %452, align 8, !tbaa !123
  %.not.i.i198 = icmp eq ptr %451, null
  br i1 %.not.i.i198, label %459, label %454

454:                                              ; preds = %.noexc199
  %455 = invoke noundef zeroext i1 %451(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %459 unwind label %456

456:                                              ; preds = %454
  %457 = landingpad { ptr, i32 }
          catch ptr null
  %458 = extractvalue { ptr, i32 } %457, 0
  call void @__clang_call_terminate(ptr %458) #20
  unreachable

459:                                              ; preds = %454, %.noexc199
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %460 = getelementptr inbounds nuw i8, ptr %427, i64 104
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  %461 = load ptr, ptr %351, align 8, !tbaa !98
  %.not.i.i.not.i.i = icmp eq ptr %461, null
  br i1 %.not.i.i.not.i.i, label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i, label %462

462:                                              ; preds = %459
  %463 = invoke noundef zeroext i1 %461(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 2)
          to label %464 unwind label %467

464:                                              ; preds = %462
  %465 = load ptr, ptr %352, align 8, !tbaa !103
  %466 = load ptr, ptr %351, align 8, !tbaa !98
  br label %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i

467:                                              ; preds = %462
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %349, align 8, !tbaa !98
  %.not.i.i.i201 = icmp eq ptr %469, null
  br i1 %.not.i.i.i201, label %.body203, label %470

470:                                              ; preds = %467
  %471 = invoke noundef zeroext i1 %469(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %.body203 unwind label %472

472:                                              ; preds = %470
  %473 = landingpad { ptr, i32 }
          catch ptr null
  %474 = extractvalue { ptr, i32 } %473, 0
  call void @__clang_call_terminate(ptr %474) #20
  unreachable

_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i: ; preds = %464, %459
  %475 = phi ptr [ null, %459 ], [ %465, %464 ]
  %476 = phi ptr [ null, %459 ], [ %466, %464 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i.i.i200)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i200, ptr noundef nonnull align 8 dereferenceable(32) %6, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %460, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %460, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0.i.i.i200, i64 16, i1 false), !tbaa.struct !124
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i.i.i200)
  %477 = getelementptr inbounds nuw i8, ptr %427, i64 120
  %478 = load ptr, ptr %477, align 8, !tbaa !123
  store ptr %478, ptr %349, align 8, !tbaa !123
  store ptr %476, ptr %477, align 8, !tbaa !123
  %479 = getelementptr inbounds nuw i8, ptr %427, i64 128
  %480 = load ptr, ptr %479, align 8, !tbaa !123
  store ptr %480, ptr %350, align 8, !tbaa !123
  store ptr %475, ptr %479, align 8, !tbaa !123
  %.not.i.i202 = icmp eq ptr %478, null
  br i1 %.not.i.i202, label %486, label %481

481:                                              ; preds = %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i
  %482 = invoke noundef zeroext i1 %478(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 3)
          to label %486 unwind label %483

483:                                              ; preds = %481
  %484 = landingpad { ptr, i32 }
          catch ptr null
  %485 = extractvalue { ptr, i32 } %484, 0
  call void @__clang_call_terminate(ptr %485) #20
  unreachable

486:                                              ; preds = %481, %_ZNSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEC2ERKS9_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr null, ptr %41, align 8, !tbaa !111
  invoke void @_ZN7rocksdb14ThreadPoolImpl8ScheduleEPFvPvES1_S1_S3_(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull @_ZN7rocksdb12ReplayerImpl14BackgroundWorkEPv, ptr noundef nonnull %427, ptr noundef null, ptr noundef null)
          to label %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit unwind label %489

_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit: ; preds = %486
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %513

487:                                              ; preds = %426
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %491

489:                                              ; preds = %_ZN7rocksdb5TraceaSEOS0_.exit, %486
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.body203:                                         ; preds = %467, %470, %489
  %eh.lpad-body204 = phi { ptr, i32 } [ %490, %489 ], [ %468, %470 ], [ %468, %467 ]
  call void @_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #15
  br label %491

491:                                              ; preds = %.body203, %487
  %.pn55 = phi { ptr, i32 } [ %eh.lpad-body204, %.body203 ], [ %488, %487 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %523

492:                                              ; preds = %_ZNSt11this_thread11sleep_untilINSt6chrono3_V212system_clockENS1_8durationIlSt5ratioILl1ELl1000000000EEEEEEvRKNS1_10time_pointIT_T0_EE.exit196
  %493 = load ptr, ptr %351, align 8, !tbaa !98
  %.not.i.i.i206.not = icmp eq ptr %493, null
  br i1 %.not.i.i.i206.not, label %513, label %494

494:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr @.str.3, ptr %43, align 8, !tbaa !76
  store i64 23, ptr %353, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store ptr @.str.4, ptr %44, align 8, !tbaa !76
  store i64 0, ptr %354, align 8, !tbaa !78
  invoke void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 noundef zeroext 3, i8 noundef zeroext 0, ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(16) %44, i8 noundef zeroext 0)
          to label %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit unwind label %504

_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit: ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !100
  %495 = load ptr, ptr %351, align 8, !tbaa !98
  %.not.i.i208 = icmp eq ptr %495, null
  br i1 %.not.i.i208, label %496, label %497

496:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc209 unwind label %.loopexit.split-lp293

.noexc209:                                        ; preds = %496
  unreachable

497:                                              ; preds = %_ZN7rocksdb6Status12NotSupportedERKNS_5SliceES3_.exit
  %498 = load ptr, ptr %352, align 8, !tbaa !103
  invoke void %498(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(8) %45)
          to label %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit211 unwind label %.loopexit292

_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit211: ; preds = %497
  %499 = load ptr, ptr %45, align 8, !tbaa !105
  %.not.i212 = icmp eq ptr %499, null
  br i1 %.not.i212, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit214, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i213

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i213: ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit211
  %500 = load ptr, ptr %499, align 8, !tbaa !4
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 8
  %502 = load ptr, ptr %501, align 8
  call void %502(ptr noundef nonnull align 8 dereferenceable(9) %499) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit214

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit214: ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit211, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %503 = load ptr, ptr %355, align 8, !tbaa !69
  %.not.i.i215 = icmp eq ptr %503, null
  br i1 %.not.i.i215, label %_ZN7rocksdb6StatusD2Ev.exit217, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit214
  call void @_ZdaPv(ptr noundef nonnull %503) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit217

_ZN7rocksdb6StatusD2Ev.exit217:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit214, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i216
  store ptr null, ptr %355, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %513

504:                                              ; preds = %494
  %505 = landingpad { ptr, i32 }
          cleanup
  br label %512

.loopexit292:                                     ; preds = %497
  %lpad.loopexit294 = landingpad { ptr, i32 }
          cleanup
  br label %506

.loopexit.split-lp293:                            ; preds = %496
  %lpad.loopexit.split-lp295 = landingpad { ptr, i32 }
          cleanup
  br label %506

506:                                              ; preds = %.loopexit.split-lp293, %.loopexit292
  %lpad.phi296 = phi { ptr, i32 } [ %lpad.loopexit294, %.loopexit292 ], [ %lpad.loopexit.split-lp295, %.loopexit.split-lp293 ]
  %507 = load ptr, ptr %45, align 8, !tbaa !105
  %.not.i218 = icmp eq ptr %507, null
  br i1 %.not.i218, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit220, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i219

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i219: ; preds = %506
  %508 = load ptr, ptr %507, align 8, !tbaa !4
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  %510 = load ptr, ptr %509, align 8
  call void %510(ptr noundef nonnull align 8 dereferenceable(9) %507) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit220

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit220: ; preds = %506, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i219
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %511 = load ptr, ptr %355, align 8, !tbaa !69
  %.not.i.i221 = icmp eq ptr %511, null
  br i1 %.not.i.i221, label %_ZN7rocksdb6StatusD2Ev.exit223, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit220
  call void @_ZdaPv(ptr noundef nonnull %511) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit223

_ZN7rocksdb6StatusD2Ev.exit223:                   ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit220, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i222
  store ptr null, ptr %355, align 8, !tbaa !69
  br label %512

512:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit223, %504
  %.pn = phi { ptr, i32 } [ %lpad.phi296, %_ZN7rocksdb6StatusD2Ev.exit223 ], [ %505, %504 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %523

513:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit217, %492, %_ZN7rocksdb6StatusD2Ev.exit184, %_ZN7rocksdb6StatusaSEOS0_.exit171.thread
  %514 = phi i1 [ false, %_ZN7rocksdb6StatusaSEOS0_.exit171.thread ], [ false, %_ZN7rocksdb6StatusD2Ev.exit184 ], [ true, %492 ], [ true, %_ZN7rocksdb6StatusD2Ev.exit217 ], [ true, %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit ]
  %515 = load ptr, ptr %327, align 8, !tbaa !75
  %516 = icmp eq ptr %515, %328
  br i1 %516, label %_ZN7rocksdb5TraceD2Ev.exit226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224: ; preds = %513
  %517 = load i64, ptr %328, align 8, !tbaa !46
  %518 = add i64 %517, 1
  call void @_ZdlPvm(ptr noundef %515, i64 noundef %518) #16
  br label %_ZN7rocksdb5TraceD2Ev.exit226

_ZN7rocksdb5TraceD2Ev.exit226:                    ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %519 = load i8, ptr %34, align 8
  %520 = icmp eq i8 %519, 0
  %or.cond = select i1 %514, i1 %520, i1 false
  %521 = load i8, ptr %18, align 8
  %522 = icmp eq i8 %521, 0
  %or.cond400 = select i1 %or.cond, i1 %522, i1 false
  br i1 %or.cond400, label %.preheader401, label %.critedge

523:                                              ; preds = %424, %491, %512, %395, %381
  %.pn58.pn = phi { ptr, i32 } [ %382, %381 ], [ %425, %424 ], [ %396, %395 ], [ %.pn55, %491 ], [ %.pn, %512 ]
  %524 = load ptr, ptr %327, align 8, !tbaa !75
  %525 = icmp eq ptr %524, %328
  br i1 %525, label %_ZN7rocksdb5TraceD2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %523
  %526 = load i64, ptr %328, align 8, !tbaa !46
  %527 = add i64 %526, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %527) #16
  br label %_ZN7rocksdb5TraceD2Ev.exit229

_ZN7rocksdb5TraceD2Ev.exit229:                    ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %553

.critedge:                                        ; preds = %_ZN7rocksdb5TraceD2Ev.exit226, %.preheader, %323
  invoke void @_ZN7rocksdb14ThreadPoolImpl28WaitForJobsAndJoinAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %528 unwind label %379

528:                                              ; preds = %.critedge
  %529 = load i8, ptr %34, align 8, !tbaa !47
  %530 = icmp eq i8 %529, 0
  %.pre415 = load ptr, ptr %324, align 8, !tbaa !69
  br i1 %530, label %551, label %531

531:                                              ; preds = %528
  store i8 %529, ptr %18, align 8, !tbaa !47
  %532 = getelementptr inbounds nuw i8, ptr %34, i64 1
  %533 = load i8, ptr %532, align 1, !tbaa !60
  %534 = getelementptr inbounds nuw i8, ptr %18, i64 1
  store i8 %533, ptr %534, align 1, !tbaa !60
  %535 = getelementptr inbounds nuw i8, ptr %34, i64 2
  %536 = load i8, ptr %535, align 2, !tbaa !62
  %537 = getelementptr inbounds nuw i8, ptr %18, i64 2
  store i8 %536, ptr %537, align 2, !tbaa !62
  %538 = getelementptr inbounds nuw i8, ptr %34, i64 3
  %539 = load i8, ptr %538, align 1, !tbaa !66, !range !64, !noundef !65
  %540 = getelementptr inbounds nuw i8, ptr %18, i64 3
  store i8 %539, ptr %540, align 1, !tbaa !66
  %541 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %542 = load i8, ptr %541, align 4, !tbaa !67, !range !64, !noundef !65
  %543 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i8 %542, ptr %543, align 4, !tbaa !67
  %544 = getelementptr inbounds nuw i8, ptr %34, i64 5
  %545 = load i8, ptr %544, align 1, !tbaa !68
  %546 = getelementptr inbounds nuw i8, ptr %18, i64 5
  store i8 %545, ptr %546, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i.i231 = icmp eq ptr %.pre415, null
  br i1 %.not.i.i231, label %548, label %547

547:                                              ; preds = %531
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %5, ptr noundef nonnull %.pre415)
          to label %.noexc238 unwind label %379

.noexc238:                                        ; preds = %547
  %.pre.i232 = load ptr, ptr %5, align 8, !tbaa !69
  br label %548

548:                                              ; preds = %.noexc238, %531
  %549 = phi ptr [ %.pre.i232, %.noexc238 ], [ null, %531 ]
  store ptr null, ptr %5, align 8, !tbaa !69
  %550 = load ptr, ptr %67, align 8, !tbaa !69
  store ptr %549, ptr %67, align 8, !tbaa !69
  %.not.i.i.i.i.i233 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i233, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i234

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i234: ; preds = %548
  call void @_ZdaPv(ptr noundef nonnull %550) #16
  %.pr.i235 = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i12.i236 = icmp eq ptr %.pr.i235, null
  br i1 %.not.i12.i236, label %_ZN7rocksdb6StatusaSERKS0_.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i234
  call void @_ZdaPv(ptr noundef nonnull %.pr.i235) #16
  br label %_ZN7rocksdb6StatusaSERKS0_.exit

_ZN7rocksdb6StatusaSERKS0_.exit:                  ; preds = %548, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i234, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %324, align 8, !tbaa !69
  br label %551

551:                                              ; preds = %_ZN7rocksdb6StatusaSERKS0_.exit, %528
  %552 = phi ptr [ %.pre, %_ZN7rocksdb6StatusaSERKS0_.exit ], [ %.pre415, %528 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %.not.i.i239 = icmp eq ptr %552, null
  br i1 %.not.i.i239, label %_ZN7rocksdb6StatusD2Ev.exit241, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i240

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i240: ; preds = %551
  call void @_ZdaPv(ptr noundef nonnull %552) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit241

_ZN7rocksdb6StatusD2Ev.exit241:                   ; preds = %551, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %thread-pre-split

553:                                              ; preds = %_ZN7rocksdb5TraceD2Ev.exit229, %379
  %.pn61 = phi { ptr, i32 } [ %380, %379 ], [ %.pn58.pn, %_ZN7rocksdb5TraceD2Ev.exit229 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %554 = load ptr, ptr %324, align 8, !tbaa !69
  %.not.i.i242 = icmp eq ptr %554, null
  br i1 %.not.i.i242, label %_ZN7rocksdb6StatusD2Ev.exit244, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243: ; preds = %553
  call void @_ZdaPv(ptr noundef nonnull %554) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit244

_ZN7rocksdb6StatusD2Ev.exit244:                   ; preds = %553, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %555

555:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit244, %377
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61, %_ZN7rocksdb6StatusD2Ev.exit244 ], [ %378, %377 ]
  call void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %32) #15
  br label %556

556:                                              ; preds = %555, %375
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %555 ], [ %376, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %578

thread-pre-split:                                 ; preds = %_ZN7rocksdb5TraceD2Ev.exit, %_ZN7rocksdb6StatusD2Ev.exit241
  %.pr282 = load i8, ptr %18, align 8, !tbaa !47
  br label %.loopexit

.loopexit:                                        ; preds = %131, %thread-pre-split
  %557 = phi i8 [ %.pr282, %thread-pre-split ], [ %132, %131 ]
  %558 = icmp eq i8 %557, 7
  br i1 %558, label %559, label %561

559:                                              ; preds = %.loopexit
  store atomic i8 1, ptr %60 seq_cst, align 1
  %560 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %560, align 8, !tbaa !58, !alias.scope !125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false), !alias.scope !125
  %.pr283.pre = load ptr, ptr %67, align 8, !tbaa !69
  br label %_ZN7rocksdb6StatusC2EOS0_.exit

561:                                              ; preds = %.loopexit
  %562 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %562, align 8, !tbaa !58
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 6, i1 false)
  %.not.i.i245 = icmp eq ptr %0, %18
  %.pr283.pre416 = load ptr, ptr %67, align 8, !tbaa !69
  br i1 %.not.i.i245, label %_ZN7rocksdb6StatusC2EOS0_.exit, label %_ZN7rocksdb6StatusC2EOS0_.exit.thread

_ZN7rocksdb6StatusC2EOS0_.exit.thread:            ; preds = %561
  store i8 %557, ptr %0, align 8, !tbaa !47
  %563 = getelementptr inbounds nuw i8, ptr %18, i64 1
  %564 = load i8, ptr %563, align 1, !tbaa !59
  %565 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 %564, ptr %565, align 1, !tbaa !60
  %566 = getelementptr inbounds nuw i8, ptr %18, i64 2
  %567 = load i8, ptr %566, align 2, !tbaa !61
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 2
  store i8 %567, ptr %568, align 2, !tbaa !62
  %569 = getelementptr inbounds nuw i8, ptr %18, i64 3
  %570 = load i8, ptr %569, align 1, !tbaa !63, !range !64, !noundef !65
  %571 = getelementptr inbounds nuw i8, ptr %0, i64 3
  store i8 %570, ptr %571, align 1, !tbaa !66
  %572 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %573 = load i8, ptr %572, align 4, !tbaa !63, !range !64, !noundef !65
  %574 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %573, ptr %574, align 4, !tbaa !67
  %575 = getelementptr inbounds nuw i8, ptr %18, i64 5
  %576 = load i8, ptr %575, align 1, !tbaa !46
  %577 = getelementptr inbounds nuw i8, ptr %0, i64 5
  store i8 %576, ptr %577, align 1, !tbaa !68
  store ptr %.pr283.pre416, ptr %562, align 8, !tbaa !69
  br label %_ZN7rocksdb6StatusD2Ev.exit248

_ZN7rocksdb6StatusC2EOS0_.exit:                   ; preds = %561, %559
  %.pr283 = phi ptr [ %.pr283.pre416, %561 ], [ %.pr283.pre, %559 ]
  %.not.i.i246 = icmp eq ptr %.pr283, null
  br i1 %.not.i.i246, label %_ZN7rocksdb6StatusD2Ev.exit248, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247: ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr283) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit248

_ZN7rocksdb6StatusD2Ev.exit248:                   ; preds = %_ZN7rocksdb6StatusC2EOS0_.exit.thread, %_ZN7rocksdb6StatusC2EOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i247
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %580

578:                                              ; preds = %_ZN7rocksdb5TraceD2Ev.exit166, %556
  %.pn74 = phi { ptr, i32 } [ %.pn71, %_ZN7rocksdb5TraceD2Ev.exit166 ], [ %.pn61.pn.pn.pn, %556 ]
  %579 = load ptr, ptr %67, align 8, !tbaa !69
  %.not.i.i249 = icmp eq ptr %579, null
  br i1 %.not.i.i249, label %_ZN7rocksdb6StatusD2Ev.exit251, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i250

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i250: ; preds = %578
  call void @_ZdaPv(ptr noundef nonnull %579) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit251

_ZN7rocksdb6StatusD2Ev.exit251:                   ; preds = %578, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  resume { ptr, i32 } %.pn74

580:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit248, %63, %56, %49
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
define void @_ZN7rocksdb12ReplayerImpl14BackgroundWorkEPv(ptr noundef %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr.10", align 8
  %3 = alloca %"class.std::unique_ptr.10", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::unique_ptr.10", align 8
  %6 = alloca %"class.std::unique_ptr.46", align 8
  %7 = alloca %"class.std::unique_ptr.21", align 8
  %8 = alloca %"class.rocksdb::Status", align 8
  %9 = alloca %"class.rocksdb::Status", align 8
  %10 = alloca %"class.rocksdb::Status", align 8
  %11 = alloca %"class.std::unique_ptr.30", align 8
  %12 = alloca %"class.rocksdb::Status", align 8
  %13 = alloca %"class.std::unique_ptr.30", align 8
  %14 = alloca %"class.rocksdb::Status", align 8
  %15 = alloca %"class.rocksdb::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load i32, ptr %16, align 8, !tbaa !116
  invoke void @_ZN7rocksdb12TracerHelper17DecodeTraceRecordEPNS_5TraceEiPSt10unique_ptrINS_11TraceRecordESt14default_deleteIS4_EE(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %8, ptr noundef nonnull %0, i32 noundef %17, ptr noundef nonnull %7)
          to label %18 unwind label %58

18:                                               ; preds = %1
  %19 = load i8, ptr %8, align 8, !tbaa !47
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %110, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %.not.i.i.i.not = icmp eq ptr %24, null
  br i1 %.not.i.i.i.not, label %63, label %25

25:                                               ; preds = %21
  store i8 %19, ptr %9, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %28 = load i8, ptr %27, align 1, !tbaa !60
  store i8 %28, ptr %26, align 1, !tbaa !60
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 2
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %31 = load i8, ptr %30, align 2, !tbaa !62
  store i8 %31, ptr %29, align 2, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 3
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %34 = load i8, ptr %33, align 1, !tbaa !66, !range !64, !noundef !65
  store i8 %34, ptr %32, align 1, !tbaa !66
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %37 = load i8, ptr %36, align 4, !tbaa !67, !range !64, !noundef !65
  store i8 %37, ptr %35, align 4, !tbaa !67
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 5
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %40 = load i8, ptr %39, align 1, !tbaa !68
  store i8 %40, ptr %38, align 1, !tbaa !68
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %41, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %.thread.i, label %44

.thread.i:                                        ; preds = %25
  store ptr null, ptr %41, align 8, !tbaa !69
  br label %49

44:                                               ; preds = %25
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %5, ptr noundef nonnull %43)
          to label %45 unwind label %46

45:                                               ; preds = %44
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !69
  %.pre16.i = load ptr, ptr %41, align 8, !tbaa !69
  store ptr null, ptr %5, align 8, !tbaa !69
  store ptr %.pre.i, ptr %41, align 8, !tbaa !69
  %.not.i.i.i.i.i = icmp eq ptr %.pre16.i, null
  br i1 %.not.i.i.i.i.i, label %49, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i: ; preds = %45
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i) #16
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !69
  %.not.i11.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i11.i, label %49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i) #16
  br label %49

46:                                               ; preds = %44
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %48 = load ptr, ptr %41, align 8, !tbaa !69
  %.not.i12.i = icmp eq ptr %48, null
  br i1 %.not.i12.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i: ; preds = %46
  call void @_ZdaPv(ptr noundef nonnull %48) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i, %46
  store ptr null, ptr %41, align 8, !tbaa !69
  br label %.body

49:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i, %45, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %50 = load i64, ptr %0, align 8, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %50, ptr %4, align 8, !tbaa !110
  %51 = load ptr, ptr %23, align 8, !tbaa !98
  %.not.i.i9 = icmp eq ptr %51, null
  br i1 %.not.i.i9, label %52, label %53

52:                                               ; preds = %49
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc unwind label %60

.noexc:                                           ; preds = %52
  unreachable

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %56 unwind label %60

56:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr %41, align 8, !tbaa !69
  %.not.i.i11 = icmp eq ptr %57, null
  br i1 %.not.i.i11, label %_ZN7rocksdb6StatusD2Ev.exit, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12: ; preds = %56
  call void @_ZdaPv(ptr noundef nonnull %57) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit

_ZN7rocksdb6StatusD2Ev.exit:                      ; preds = %56, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i12
  store ptr null, ptr %41, align 8, !tbaa !69
  br label %63

58:                                               ; preds = %1
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN7rocksdb6StatusD2Ev.exit97

60:                                               ; preds = %53, %52
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %41, align 8, !tbaa !69
  %.not.i.i13 = icmp eq ptr %62, null
  br i1 %.not.i.i13, label %_ZN7rocksdb6StatusD2Ev.exit15, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14: ; preds = %60
  call void @_ZdaPv(ptr noundef nonnull %62) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit15

_ZN7rocksdb6StatusD2Ev.exit15:                    ; preds = %60, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i14
  store ptr null, ptr %41, align 8, !tbaa !69
  br label %.body

63:                                               ; preds = %_ZN7rocksdb6StatusD2Ev.exit, %21
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %.not.i.i.i16.not = icmp eq ptr %66, null
  br i1 %.not.i.i.i16.not, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %8, align 8, !tbaa !47
  store i8 %68, ptr %10, align 8, !tbaa !47
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %71 = load i8, ptr %70, align 1, !tbaa !60
  store i8 %71, ptr %69, align 1, !tbaa !60
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 2
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 2
  %74 = load i8, ptr %73, align 2, !tbaa !62
  store i8 %74, ptr %72, align 2, !tbaa !62
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 3
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 3
  %77 = load i8, ptr %76, align 1, !tbaa !66, !range !64, !noundef !65
  store i8 %77, ptr %75, align 1, !tbaa !66
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %80 = load i8, ptr %79, align 4, !tbaa !67, !range !64, !noundef !65
  store i8 %80, ptr %78, align 4, !tbaa !67
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 5
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 5
  %83 = load i8, ptr %82, align 1, !tbaa !68
  store i8 %83, ptr %81, align 1, !tbaa !68
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr null, ptr %84, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !69
  %.not.i.i17 = icmp eq ptr %86, null
  br i1 %.not.i.i17, label %.thread.i28, label %87

.thread.i28:                                      ; preds = %67
  store ptr null, ptr %84, align 8, !tbaa !69
  br label %92

87:                                               ; preds = %67
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %3, ptr noundef nonnull %86)
          to label %88 unwind label %89

88:                                               ; preds = %87
  %.pre.i21 = load ptr, ptr %3, align 8, !tbaa !69
  %.pre16.i22 = load ptr, ptr %84, align 8, !tbaa !69
  store ptr null, ptr %3, align 8, !tbaa !69
  store ptr %.pre.i21, ptr %84, align 8, !tbaa !69
  %.not.i.i.i.i.i23 = icmp eq ptr %.pre16.i22, null
  br i1 %.not.i.i.i.i.i23, label %92, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i24

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i24: ; preds = %88
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i22) #16
  %.pr.i25 = load ptr, ptr %3, align 8, !tbaa !69
  %.not.i11.i26 = icmp eq ptr %.pr.i25, null
  br i1 %.not.i11.i26, label %92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i24
  call void @_ZdaPv(ptr noundef nonnull %.pr.i25) #16
  br label %92

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %91 = load ptr, ptr %84, align 8, !tbaa !69
  %.not.i12.i18 = icmp eq ptr %91, null
  br i1 %.not.i12.i18, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i20, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i19

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i19: ; preds = %89
  call void @_ZdaPv(ptr noundef nonnull %91) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i20

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i20: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i19, %89
  store ptr null, ptr %84, align 8, !tbaa !69
  br label %.body

92:                                               ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i27, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i24, %88, %.thread.i28
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !100
  %93 = load ptr, ptr %65, align 8, !tbaa !98
  %.not.i.i32 = icmp eq ptr %93, null
  br i1 %.not.i.i32, label %94, label %95

94:                                               ; preds = %92
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc33 unwind label %103

.noexc33:                                         ; preds = %94
  unreachable

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %97 = load ptr, ptr %96, align 8, !tbaa !103
  invoke void %97(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit unwind label %103

_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit: ; preds = %95
  %98 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i: ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit
  %99 = load ptr, ptr %98, align 8, !tbaa !4
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(9) %98) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %102 = load ptr, ptr %84, align 8, !tbaa !69
  %.not.i.i35 = icmp eq ptr %102, null
  br i1 %.not.i.i35, label %_ZN7rocksdb6StatusD2Ev.exit37, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %102) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit37

_ZN7rocksdb6StatusD2Ev.exit37:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i36
  store ptr null, ptr %84, align 8, !tbaa !69
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit

103:                                              ; preds = %95, %94
  %104 = landingpad { ptr, i32 }
          cleanup
  %105 = load ptr, ptr %11, align 8, !tbaa !105
  %.not.i38 = icmp eq ptr %105, null
  br i1 %.not.i38, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit40, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i39

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i39: ; preds = %103
  %106 = load ptr, ptr %105, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %108 = load ptr, ptr %107, align 8
  call void %108(ptr noundef nonnull align 8 dereferenceable(9) %105) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit40

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit40: ; preds = %103, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i39
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %109 = load ptr, ptr %84, align 8, !tbaa !69
  %.not.i.i41 = icmp eq ptr %109, null
  br i1 %.not.i.i41, label %_ZN7rocksdb6StatusD2Ev.exit43, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42: ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit40
  call void @_ZdaPv(ptr noundef nonnull %109) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit43

_ZN7rocksdb6StatusD2Ev.exit43:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit40, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i42
  store ptr null, ptr %84, align 8, !tbaa !69
  br label %.body

110:                                              ; preds = %18
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %112 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i.not.i = icmp eq ptr %112, null
  br i1 %.not.i.i.not.i, label %113, label %143

113:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %114 = load ptr, ptr %7, align 8, !tbaa !79
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %116 = load ptr, ptr %115, align 8, !tbaa !113
  %117 = load ptr, ptr %114, align 8, !tbaa !4
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %114, ptr noundef %116, ptr noundef null)
          to label %120 unwind label %141

120:                                              ; preds = %113
  %121 = load i8, ptr %12, align 8, !tbaa !70
  store i8 %121, ptr %8, align 8, !tbaa !47
  store i8 0, ptr %12, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 1
  %123 = load i8, ptr %122, align 1, !tbaa !59
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %123, ptr %124, align 1, !tbaa !60
  store i8 0, ptr %122, align 1, !tbaa !60
  %125 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %126 = load i8, ptr %125, align 2, !tbaa !61
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %126, ptr %127, align 2, !tbaa !62
  store i8 0, ptr %125, align 2, !tbaa !62
  %128 = getelementptr inbounds nuw i8, ptr %12, i64 3
  %129 = load i8, ptr %128, align 1, !tbaa !63, !range !64, !noundef !65
  %130 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %129, ptr %130, align 1, !tbaa !66
  store i8 0, ptr %128, align 1, !tbaa !66
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %132 = load i8, ptr %131, align 4, !tbaa !63, !range !64, !noundef !65
  %133 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %132, ptr %133, align 4, !tbaa !67
  store i8 0, ptr %131, align 4, !tbaa !67
  %134 = getelementptr inbounds nuw i8, ptr %12, i64 5
  %135 = load i8, ptr %134, align 1, !tbaa !46
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %135, ptr %136, align 1, !tbaa !68
  store i8 0, ptr %134, align 1, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %139 = load ptr, ptr %137, align 8, !tbaa !69
  store ptr null, ptr %137, align 8, !tbaa !69
  %140 = load ptr, ptr %138, align 8, !tbaa !69
  store ptr %139, ptr %138, align 8, !tbaa !69
  %.not.i.i.i.i.i45 = icmp eq ptr %140, null
  br i1 %.not.i.i.i.i.i45, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZN7rocksdb6StatusaSEOS0_.exit

_ZN7rocksdb6StatusaSEOS0_.exit:                   ; preds = %120
  call void @_ZdaPv(ptr noundef nonnull %140) #16
  %.pr = load ptr, ptr %137, align 8, !tbaa !69
  %.not.i.i47 = icmp eq ptr %.pr, null
  br i1 %.not.i.i47, label %_ZN7rocksdb6StatusD2Ev.exit49, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit
  call void @_ZdaPv(ptr noundef nonnull %.pr) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit49

_ZN7rocksdb6StatusD2Ev.exit49:                    ; preds = %120, %_ZN7rocksdb6StatusaSEOS0_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

141:                                              ; preds = %113
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

143:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr null, ptr %13, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %144 = load ptr, ptr %7, align 8, !tbaa !79
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !113
  %147 = load ptr, ptr %144, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 32
  %149 = load ptr, ptr %148, align 8
  invoke void %149(ptr dead_on_unwind nonnull writable sret(%"class.rocksdb::Status") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %144, ptr noundef %146, ptr noundef nonnull %13)
          to label %150 unwind label %201

150:                                              ; preds = %143
  %151 = load i8, ptr %14, align 8, !tbaa !70
  store i8 %151, ptr %8, align 8, !tbaa !47
  store i8 0, ptr %14, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %153 = load i8, ptr %152, align 1, !tbaa !59
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %153, ptr %154, align 1, !tbaa !60
  store i8 0, ptr %152, align 1, !tbaa !60
  %155 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %156 = load i8, ptr %155, align 2, !tbaa !61
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 %156, ptr %157, align 2, !tbaa !62
  store i8 0, ptr %155, align 2, !tbaa !62
  %158 = getelementptr inbounds nuw i8, ptr %14, i64 3
  %159 = load i8, ptr %158, align 1, !tbaa !63, !range !64, !noundef !65
  %160 = getelementptr inbounds nuw i8, ptr %8, i64 3
  store i8 %159, ptr %160, align 1, !tbaa !66
  store i8 0, ptr %158, align 1, !tbaa !66
  %161 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %162 = load i8, ptr %161, align 4, !tbaa !63, !range !64, !noundef !65
  %163 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i8 %162, ptr %163, align 4, !tbaa !67
  store i8 0, ptr %161, align 4, !tbaa !67
  %164 = getelementptr inbounds nuw i8, ptr %14, i64 5
  %165 = load i8, ptr %164, align 1, !tbaa !46
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 5
  store i8 %165, ptr %166, align 1, !tbaa !68
  store i8 0, ptr %164, align 1, !tbaa !68
  %167 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %169 = load ptr, ptr %167, align 8, !tbaa !69
  store ptr null, ptr %167, align 8, !tbaa !69
  %170 = load ptr, ptr %168, align 8, !tbaa !69
  store ptr %169, ptr %168, align 8, !tbaa !69
  %.not.i.i.i.i.i51 = icmp eq ptr %170, null
  br i1 %.not.i.i.i.i.i51, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZN7rocksdb6StatusaSEOS0_.exit54

_ZN7rocksdb6StatusaSEOS0_.exit54:                 ; preds = %150
  call void @_ZdaPv(ptr noundef nonnull %170) #16
  %.pr102 = load ptr, ptr %167, align 8, !tbaa !69
  %.not.i.i55 = icmp eq ptr %.pr102, null
  br i1 %.not.i.i55, label %_ZN7rocksdb6StatusD2Ev.exit57, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56: ; preds = %_ZN7rocksdb6StatusaSEOS0_.exit54
  call void @_ZdaPv(ptr noundef nonnull %.pr102) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit57

_ZN7rocksdb6StatusD2Ev.exit57:                    ; preds = %150, %_ZN7rocksdb6StatusaSEOS0_.exit54, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %171 = load i8, ptr %8, align 8, !tbaa !47
  store i8 %171, ptr %15, align 8, !tbaa !47
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 1
  %173 = load i8, ptr %154, align 1, !tbaa !60
  store i8 %173, ptr %172, align 1, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %175 = load i8, ptr %157, align 2, !tbaa !62
  store i8 %175, ptr %174, align 2, !tbaa !62
  %176 = getelementptr inbounds nuw i8, ptr %15, i64 3
  %177 = load i8, ptr %160, align 1, !tbaa !66, !range !64, !noundef !65
  store i8 %177, ptr %176, align 1, !tbaa !66
  %178 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %179 = load i8, ptr %163, align 4, !tbaa !67, !range !64, !noundef !65
  store i8 %179, ptr %178, align 4, !tbaa !67
  %180 = getelementptr inbounds nuw i8, ptr %15, i64 5
  %181 = load i8, ptr %166, align 1, !tbaa !68
  store i8 %181, ptr %180, align 1, !tbaa !68
  %182 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr null, ptr %182, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %183 = load ptr, ptr %168, align 8, !tbaa !69
  %.not.i.i58 = icmp eq ptr %183, null
  br i1 %.not.i.i58, label %.thread.i69, label %184

.thread.i69:                                      ; preds = %_ZN7rocksdb6StatusD2Ev.exit57
  store ptr null, ptr %182, align 8, !tbaa !69
  br label %189

184:                                              ; preds = %_ZN7rocksdb6StatusD2Ev.exit57
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %2, ptr noundef nonnull %183)
          to label %185 unwind label %186

185:                                              ; preds = %184
  %.pre.i62 = load ptr, ptr %2, align 8, !tbaa !69
  %.pre16.i63 = load ptr, ptr %182, align 8, !tbaa !69
  store ptr null, ptr %2, align 8, !tbaa !69
  store ptr %.pre.i62, ptr %182, align 8, !tbaa !69
  %.not.i.i.i.i.i64 = icmp eq ptr %.pre16.i63, null
  br i1 %.not.i.i.i.i.i64, label %189, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i65

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i65: ; preds = %185
  call void @_ZdaPv(ptr noundef nonnull %.pre16.i63) #16
  %.pr.i66 = load ptr, ptr %2, align 8, !tbaa !69
  %.not.i11.i67 = icmp eq ptr %.pr.i66, null
  br i1 %.not.i11.i67, label %189, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i65
  call void @_ZdaPv(ptr noundef nonnull %.pr.i66) #16
  br label %189

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %188 = load ptr, ptr %182, align 8, !tbaa !69
  %.not.i12.i59 = icmp eq ptr %188, null
  br i1 %.not.i12.i59, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i61, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i60

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i60: ; preds = %186
  call void @_ZdaPv(ptr noundef nonnull %188) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i61

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i61: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i13.i60, %186
  store ptr null, ptr %182, align 8, !tbaa !69
  br label %.body70

189:                                              ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i68, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i65, %185, %.thread.i69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %190 = load ptr, ptr %111, align 8, !tbaa !98
  %.not.i.i73 = icmp eq ptr %190, null
  br i1 %.not.i.i73, label %191, label %192

191:                                              ; preds = %189
  invoke void @_ZSt25__throw_bad_function_callv() #17
          to label %.noexc74 unwind label %203

.noexc74:                                         ; preds = %191
  unreachable

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %195 = load ptr, ptr %194, align 8, !tbaa !103
  invoke void %195(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit76 unwind label %203

_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit76: ; preds = %192
  %196 = load ptr, ptr %182, align 8, !tbaa !69
  %.not.i.i77 = icmp eq ptr %196, null
  br i1 %.not.i.i77, label %_ZN7rocksdb6StatusD2Ev.exit79, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78: ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit76
  call void @_ZdaPv(ptr noundef nonnull %196) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit79

_ZN7rocksdb6StatusD2Ev.exit79:                    ; preds = %_ZNKSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEEclES1_S7_.exit76, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i78
  store ptr null, ptr %182, align 8, !tbaa !69
  %197 = load ptr, ptr %13, align 8, !tbaa !105
  %.not.i80 = icmp eq ptr %197, null
  br i1 %.not.i80, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit82, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i81

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i81: ; preds = %_ZN7rocksdb6StatusD2Ev.exit79
  %198 = load ptr, ptr %197, align 8, !tbaa !4
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %200 = load ptr, ptr %199, align 8
  call void %200(ptr noundef nonnull align 8 dereferenceable(9) %197) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit82

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit82: ; preds = %_ZN7rocksdb6StatusD2Ev.exit79, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %210

201:                                              ; preds = %143
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body70

203:                                              ; preds = %192, %191
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %182, align 8, !tbaa !69
  %.not.i.i83 = icmp eq ptr %205, null
  br i1 %.not.i.i83, label %_ZN7rocksdb6StatusD2Ev.exit85, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84: ; preds = %203
  call void @_ZdaPv(ptr noundef nonnull %205) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit85

_ZN7rocksdb6StatusD2Ev.exit85:                    ; preds = %203, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i84
  store ptr null, ptr %182, align 8, !tbaa !69
  br label %.body70

.body70:                                          ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i61, %_ZN7rocksdb6StatusD2Ev.exit85, %201
  %.pn = phi { ptr, i32 } [ %204, %_ZN7rocksdb6StatusD2Ev.exit85 ], [ %202, %201 ], [ %187, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i61 ]
  %206 = load ptr, ptr %13, align 8, !tbaa !105
  %.not.i86 = icmp eq ptr %206, null
  br i1 %.not.i86, label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit88, label %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i87

_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i87: ; preds = %.body70
  %207 = load ptr, ptr %206, align 8, !tbaa !4
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %209 = load ptr, ptr %208, align 8
  call void %209(ptr noundef nonnull align 8 dereferenceable(9) %206) #15
  br label %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit88

_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit88: ; preds = %.body70, %_ZNKSt14default_deleteIN7rocksdb17TraceRecordResultEEclEPS1_.exit.i87
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

210:                                              ; preds = %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit82, %_ZN7rocksdb6StatusD2Ev.exit49
  %211 = load ptr, ptr %7, align 8, !tbaa !79
  store ptr null, ptr %7, align 8, !tbaa !79
  %.not.i.i89 = icmp eq ptr %211, null
  br i1 %.not.i.i89, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i: ; preds = %210
  %212 = load ptr, ptr %211, align 8, !tbaa !4
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %214 = load ptr, ptr %213, align 8
  call void %214(ptr noundef nonnull align 8 dereferenceable(16) %211) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit: ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i.i, %210, %63, %_ZN7rocksdb6StatusD2Ev.exit37
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %216 = load ptr, ptr %215, align 8, !tbaa !69
  %.not.i.i90 = icmp eq ptr %216, null
  br i1 %.not.i.i90, label %_ZN7rocksdb6StatusD2Ev.exit92, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91: ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit
  call void @_ZdaPv(ptr noundef nonnull %216) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit92

_ZN7rocksdb6StatusD2Ev.exit92:                    ; preds = %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EE5resetEPS1_.exit, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %217 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i93 = icmp eq ptr %217, null
  br i1 %.not.i93, label %221, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i: ; preds = %_ZN7rocksdb6StatusD2Ev.exit92
  %218 = load ptr, ptr %217, align 8, !tbaa !4
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8
  call void %220(ptr noundef nonnull align 8 dereferenceable(16) %217) #15
  br label %221

221:                                              ; preds = %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i, %_ZN7rocksdb6StatusD2Ev.exit92
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %223 = load ptr, ptr %222, align 8, !tbaa !98
  %.not.i.i.i.i = icmp eq ptr %223, null
  br i1 %.not.i.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i.i, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %226 = invoke noundef zeroext i1 %223(ptr noundef nonnull align 8 dereferenceable(32) %225, ptr noundef nonnull align 8 dereferenceable(32) %225, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i.i unwind label %227

227:                                              ; preds = %224
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i.i:             ; preds = %224, %221
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %231 = load ptr, ptr %230, align 8, !tbaa !98
  %.not.i1.i.i.i = icmp eq ptr %231, null
  br i1 %.not.i1.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i, label %232

232:                                              ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %234 = invoke noundef zeroext i1 %231(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef nonnull align 8 dereferenceable(32) %233, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i.i unwind label %235

235:                                              ; preds = %232
  %236 = landingpad { ptr, i32 }
          catch ptr null
  %237 = extractvalue { ptr, i32 } %236, 0
  call void @__clang_call_terminate(ptr %237) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i.i:            ; preds = %232, %_ZNSt14_Function_baseD2Ev.exit.i.i.i
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i
  %242 = load i64, ptr %240, align 8, !tbaa !46
  %243 = add i64 %242, 1
  call void @_ZdlPvm(ptr noundef %239, i64 noundef %243) #16
  br label %_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 136) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

.body:                                            ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i20, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit88, %141, %_ZN7rocksdb6StatusD2Ev.exit43, %_ZN7rocksdb6StatusD2Ev.exit15
  %.pn6 = phi { ptr, i32 } [ %142, %141 ], [ %.pn, %_ZNSt10unique_ptrIN7rocksdb17TraceRecordResultESt14default_deleteIS1_EED2Ev.exit88 ], [ %104, %_ZN7rocksdb6StatusD2Ev.exit43 ], [ %61, %_ZN7rocksdb6StatusD2Ev.exit15 ], [ %47, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i ], [ %90, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit14.i20 ]
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %245 = load ptr, ptr %244, align 8, !tbaa !69
  %.not.i.i95 = icmp eq ptr %245, null
  br i1 %.not.i.i95, label %_ZN7rocksdb6StatusD2Ev.exit97, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96: ; preds = %.body
  call void @_ZdaPv(ptr noundef nonnull %245) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit97

_ZN7rocksdb6StatusD2Ev.exit97:                    ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96, %.body, %58
  %.pn6.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn6, %.body ], [ %.pn6, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i96 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %246 = load ptr, ptr %7, align 8, !tbaa !79
  %.not.i98 = icmp eq ptr %246, null
  br i1 %.not.i98, label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit100, label %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i99

_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i99: ; preds = %_ZN7rocksdb6StatusD2Ev.exit97
  %247 = load ptr, ptr %246, align 8, !tbaa !4
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %249 = load ptr, ptr %248, align 8
  call void %249(ptr noundef nonnull align 8 dereferenceable(16) %246) #15
  br label %_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit100

_ZNSt10unique_ptrIN7rocksdb11TraceRecordESt14default_deleteIS1_EED2Ev.exit100: ; preds = %_ZN7rocksdb6StatusD2Ev.exit97, %_ZNKSt14default_deleteIN7rocksdb11TraceRecordEEclEPS1_.exit.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN7rocksdb17ReplayerWorkerArgESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !111
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %26, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %.not.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i, label %_ZNSt14_Function_baseD2Ev.exit.i.i, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %8 = invoke noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %7, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit.i.i unwind label %9

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit.i.i:               ; preds = %6, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  %.not.i1.i.i = icmp eq ptr %13, null
  br i1 %.not.i1.i.i, label %_ZNSt14_Function_baseD2Ev.exit2.i.i, label %14

14:                                               ; preds = %_ZNSt14_Function_baseD2Ev.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %16 = invoke noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %15, i32 noundef 3)
          to label %_ZNSt14_Function_baseD2Ev.exit2.i.i unwind label %17

17:                                               ; preds = %14
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #20
  unreachable

_ZNSt14_Function_baseD2Ev.exit2.i.i:              ; preds = %14, %_ZNSt14_Function_baseD2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i
  %24 = load i64, ptr %22, align 8, !tbaa !46
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #16
  br label %_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit

_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit: ; preds = %_ZNSt14_Function_baseD2Ev.exit2.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 136) #16
  br label %26

26:                                               ; preds = %_ZNKSt14default_deleteIN7rocksdb17ReplayerWorkerArgEEclEPS1_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !111
  ret void
}

declare void @_ZN7rocksdb14ThreadPoolImpl28WaitForJobsAndJoinAllThreadsEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN7rocksdb14ThreadPoolImplD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK7rocksdb12ReplayerImpl18GetHeaderTimestampEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(92) %0) unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

declare void @_ZN7rocksdb12TracerHelper12DecodeHeaderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

declare void @_ZN7rocksdb12TracerHelper11DecodeTraceERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS_5TraceE(ptr dead_on_unwind writable sret(%"class.rocksdb::Status") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @_ZN7rocksdb6StatusC2ENS0_4CodeENS0_7SubCodeERKNS_5SliceES5_NS0_8SeverityE(ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext, i8 noundef zeroext, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i8 noundef zeroext) unnamed_addr #2

declare void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.10") align 8, ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #5

declare i32 @nanosleep(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E9_M_invokeERKSt9_Any_dataOS1_Om"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.10", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !123
  %.val3 = load i64, ptr %2, align 8, !tbaa !110
  %5 = load i8, ptr %1, align 8, !tbaa !70
  store i8 0, ptr %1, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1, !tbaa !59
  store i8 0, ptr %6, align 1, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 2, !tbaa !61
  store i8 0, ptr %8, align 2, !tbaa !62
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 3
  %11 = load i8, ptr %10, align 1, !tbaa !63, !range !64, !noundef !65
  store i8 0, ptr %10, align 1, !tbaa !66
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %13 = load i8, ptr %12, align 4, !tbaa !63, !range !64, !noundef !65
  store i8 0, ptr %12, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 5
  %15 = load i8, ptr %14, align 1, !tbaa !46
  store i8 0, ptr %14, align 1, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !69
  store ptr null, ptr %16, align 8, !tbaa !69
  %18 = load ptr, ptr %.val, align 8, !tbaa !130
  %19 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  %.not.i.i.i.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i.i.i.i, label %21, label %20

20:                                               ; preds = %3
  invoke void @_ZSt20__throw_system_errori(i32 noundef %19) #17
          to label %.noexc.i.i unwind label %.body.i.i

.noexc.i.i:                                       ; preds = %20
  unreachable

21:                                               ; preds = %3
  switch i8 %5, label %22 [
    i8 0, label %42
    i8 3, label %42
  ]

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !132
  %25 = load i64, ptr %24, align 8, !tbaa !110
  %26 = icmp ult i64 %.val3, %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !133
  store i8 %5, ptr %29, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store i8 %7, ptr %30, align 1, !tbaa !60
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 2
  store i8 %9, ptr %31, align 2, !tbaa !62
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 3
  store i8 %11, ptr %32, align 1, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 %13, ptr %33, align 4, !tbaa !67
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 5
  store i8 %15, ptr %34, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i4.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i4.i.i.i, label %36, label %35

35:                                               ; preds = %27
  invoke void @_ZN7rocksdb6Status9CopyStateEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.10") align 8 %4, ptr noundef nonnull %17)
          to label %.noexc.i.i.i unwind label %.body.thread.i.i

.noexc.i.i.i:                                     ; preds = %35
  %.pre.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !69
  br label %36

36:                                               ; preds = %.noexc.i.i.i, %27
  %37 = phi ptr [ %.pre.i.i.i.i, %.noexc.i.i.i ], [ null, %27 ]
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr null, ptr %4, align 8, !tbaa !69
  %39 = load ptr, ptr %38, align 8, !tbaa !69
  store ptr %37, ptr %38, align 8, !tbaa !69
  %.not.i.i.i.i.i.i5.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i.i5.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i: ; preds = %36
  call void @_ZdaPv(ptr noundef nonnull %39) #16
  %.pr.i.i.i.i = load ptr, ptr %4, align 8, !tbaa !69
  %.not.i12.i.i.i.i = icmp eq ptr %.pr.i.i.i.i, null
  br i1 %.not.i12.i.i.i.i, label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i
  call void @_ZdaPv(ptr noundef nonnull %.pr.i.i.i.i) #16
  br label %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i

_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i.i, %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EEaSEOS4_.exit.i.i.i.i, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i.i.i = load ptr, ptr %23, align 8, !tbaa !132
  store i64 %.val3, ptr %.pre.i.i.i, align 8, !tbaa !110
  br label %42

.body.thread.i.i:                                 ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  br label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i.i

42:                                               ; preds = %_ZNSt10unique_ptrIA_KcSt14default_deleteIS1_EED2Ev.exit.i.i.i.i, %22, %21, %21
  %43 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %18) #15
  %.not.i.i6.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i6.i.i, label %"_ZSt10__invoke_rIvRZN7rocksdb12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvNS0_6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS8_EEEEE3$_0JS6_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit", label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i: ; preds = %42
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %"_ZSt10__invoke_rIvRZN7rocksdb12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvNS0_6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS8_EEEEE3$_0JS6_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit"

.body.i.i:                                        ; preds = %20
  %44 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i7.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i7.i.i, label %_ZN7rocksdb6StatusD2Ev.exit9.i.i, label %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i.i

_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i.i: ; preds = %.body.i.i, %.body.thread.i.i
  %eh.lpad-body17.i.i = phi { ptr, i32 } [ %40, %.body.thread.i.i ], [ %44, %.body.i.i ]
  call void @_ZdaPv(ptr noundef nonnull %17) #16
  br label %_ZN7rocksdb6StatusD2Ev.exit9.i.i

_ZN7rocksdb6StatusD2Ev.exit9.i.i:                 ; preds = %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i.i, %.body.i.i
  %eh.lpad-body18.i.i = phi { ptr, i32 } [ %44, %.body.i.i ], [ %eh.lpad-body17.i.i, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i8.i.i ]
  resume { ptr, i32 } %eh.lpad-body18.i.i

"_ZSt10__invoke_rIvRZN7rocksdb12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvNS0_6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS8_EEEEE3$_0JS6_mEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESK_E4typeEOSL_DpOSM_.exit": ; preds = %42, %_ZNKSt14default_deleteIA_KcEclIS0_EENSt9enable_ifIXsr14is_convertibleIPA_T_PS1_EE5valueEvE4typeEPS5_.exit.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvN7rocksdb6StatusEmEZNS0_12ReplayerImpl6ReplayERKNS0_13ReplayOptionsERKSt8functionIFvS1_OSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation"(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, i32 noundef %2) #0 align 2 {
  switch i32 %2, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ReplayerImpl6ReplayERKNS1_13ReplayOptionsERKSt8functionIFvNS1_6StatusEOSt10unique_ptrINS1_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit" [
    i32 1, label %4
    i32 0, label %5
    i32 3, label %8
    i32 2, label %6
  ]

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !123
  store ptr %.val, ptr %0, align 8, !tbaa !123
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ReplayerImpl6ReplayERKNS1_13ReplayOptionsERKSt8functionIFvNS1_6StatusEOSt10unique_ptrINS1_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

5:                                                ; preds = %3
  store ptr null, ptr %0, align 8, !tbaa !134
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ReplayerImpl6ReplayERKNS1_13ReplayOptionsERKSt8functionIFvNS1_6StatusEOSt10unique_ptrINS1_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

6:                                                ; preds = %3
  %.val5 = load ptr, ptr %1, align 8
  %7 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, ptr noundef nonnull readonly align 8 dereferenceable(24) %.val5, i64 24, i1 false), !tbaa.struct !136
  store ptr %7, ptr %0, align 8, !tbaa !123
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ReplayerImpl6ReplayERKNS1_13ReplayOptionsERKSt8functionIFvNS1_6StatusEOSt10unique_ptrINS1_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

8:                                                ; preds = %3
  %.val6.i = load ptr, ptr %0, align 8, !tbaa !123
  %9 = icmp eq ptr %.val6.i, null
  br i1 %9, label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ReplayerImpl6ReplayERKNS1_13ReplayOptionsERKSt8functionIFvNS1_6StatusEOSt10unique_ptrINS1_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit", label %10

10:                                               ; preds = %8
  tail call void @_ZdlPvm(ptr noundef nonnull %.val6.i, i64 noundef 24) #16
  br label %"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ReplayerImpl6ReplayERKNS1_13ReplayOptionsERKSt8functionIFvNS1_6StatusEOSt10unique_ptrINS1_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit"

"_ZNSt14_Function_base13_Base_managerIZN7rocksdb12ReplayerImpl6ReplayERKNS1_13ReplayOptionsERKSt8functionIFvNS1_6StatusEOSt10unique_ptrINS1_17TraceRecordResultESt14default_deleteIS9_EEEEE3$_0E10_M_managerERSt9_Any_dataRKSK_St18_Manager_operation.exit": ; preds = %3, %10, %8, %6, %5, %4
  ret i1 false
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #5 = { nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTSN7rocksdb11TraceReaderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !6, i64 0}
!11 = !{!12, !25, i64 64}
!12 = !{!"_ZTSN7rocksdb12ReplayerImplE", !13, i64 0, !14, i64 8, !20, i64 16, !22, i64 56, !22, i64 57, !25, i64 64, !26, i64 72, !33, i64 80, !34, i64 88}
!13 = !{!"_ZTSN7rocksdb8ReplayerE"}
!14 = !{!"_ZTSSt10unique_ptrIN7rocksdb11TraceReaderESt14default_deleteIS1_EE", !15, i64 0}
!15 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11TraceReaderESt14default_deleteIS1_ELb1ELb1EE", !16, i64 0}
!16 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11TraceReaderESt14default_deleteIS1_EE", !17, i64 0}
!17 = !{!"_ZTSSt5tupleIJPN7rocksdb11TraceReaderESt14default_deleteIS1_EEE", !18, i64 0}
!18 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11TraceReaderESt14default_deleteIS1_EEE", !19, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TraceReaderELb0EE", !8, i64 0}
!20 = !{!"_ZTSSt5mutex", !21, i64 0}
!21 = !{!"_ZTSSt12__mutex_base", !10, i64 0}
!22 = !{!"_ZTSSt6atomicIbE", !23, i64 0}
!23 = !{!"_ZTSSt13__atomic_baseIbE", !24, i64 0}
!24 = !{!"bool", !10, i64 0}
!25 = !{!"long", !10, i64 0}
!26 = !{!"_ZTSSt10unique_ptrIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE", !27, i64 0}
!27 = !{!"_ZTSSt15__uniq_ptr_dataIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_ELb1ELb1EE", !28, i64 0}
!28 = !{!"_ZTSSt15__uniq_ptr_implIN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EE", !29, i64 0}
!29 = !{!"_ZTSSt5tupleIJPN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EEE", !30, i64 0}
!30 = !{!"_ZTSSt11_Tuple_implILm0EJPN7rocksdb11TraceRecord7HandlerESt14default_deleteIS2_EEE", !31, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TraceRecord7HandlerELb0EE", !32, i64 0}
!32 = !{!"p1 _ZTSN7rocksdb11TraceRecord7HandlerE", !9, i64 0}
!33 = !{!"p1 _ZTSN7rocksdb3EnvE", !9, i64 0}
!34 = !{!"int", !10, i64 0}
!35 = !{!32, !32, i64 0}
!36 = !{!12, !33, i64 80}
!37 = !{!12, !34, i64 88}
!38 = !{!39, !25, i64 16}
!39 = !{!"_ZTSN7rocksdb5TraceE", !25, i64 0, !40, i64 8, !25, i64 16, !41, i64 24}
!40 = !{!"_ZTSN7rocksdb9TraceTypeE", !10, i64 0}
!41 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !42, i64 0, !25, i64 8, !10, i64 16}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !43, i64 0}
!43 = !{!"p1 omnipotent char", !9, i64 0}
!44 = !{!42, !43, i64 0}
!45 = !{!41, !25, i64 8}
!46 = !{!10, !10, i64 0}
!47 = !{!48, !49, i64 0}
!48 = !{!"_ZTSN7rocksdb6StatusE", !49, i64 0, !50, i64 1, !51, i64 2, !24, i64 3, !24, i64 4, !10, i64 5, !52, i64 8}
!49 = !{!"_ZTSN7rocksdb6Status4CodeE", !10, i64 0}
!50 = !{!"_ZTSN7rocksdb6Status7SubCodeE", !10, i64 0}
!51 = !{!"_ZTSN7rocksdb6Status8SeverityE", !10, i64 0}
!52 = !{!"_ZTSSt10unique_ptrIA_KcSt14default_deleteIS1_EE", !53, i64 0}
!53 = !{!"_ZTSSt15__uniq_ptr_dataIKcSt14default_deleteIA_S0_ELb1ELb1EE", !54, i64 0}
!54 = !{!"_ZTSSt15__uniq_ptr_implIKcSt14default_deleteIA_S0_EE", !55, i64 0}
!55 = !{!"_ZTSSt5tupleIJPKcSt14default_deleteIA_S0_EEE", !56, i64 0}
!56 = !{!"_ZTSSt11_Tuple_implILm0EJPKcSt14default_deleteIA_S0_EEE", !57, i64 0}
!57 = !{!"_ZTSSt10_Head_baseILm0EPKcLb0EE", !43, i64 0}
!58 = !{!57, !43, i64 0}
!59 = !{!50, !50, i64 0}
!60 = !{!48, !50, i64 1}
!61 = !{!51, !51, i64 0}
!62 = !{!48, !51, i64 2}
!63 = !{!24, !24, i64 0}
!64 = !{i8 0, i8 2}
!65 = !{}
!66 = !{!48, !24, i64 3}
!67 = !{!48, !24, i64 4}
!68 = !{!48, !10, i64 5}
!69 = !{!43, !43, i64 0}
!70 = !{!49, !49, i64 0}
!71 = !{!39, !25, i64 0}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!74 = distinct !{!74, !"_ZN7rocksdb6Status2OKEv"}
!75 = !{!41, !43, i64 0}
!76 = !{!77, !43, i64 0}
!77 = !{!"_ZTSN7rocksdb5SliceE", !43, i64 0, !25, i64 8}
!78 = !{!77, !25, i64 8}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN7rocksdb11TraceRecordE", !9, i64 0}
!81 = !{!82, !83, i64 8}
!82 = !{!"_ZTSN7rocksdb13ReplayOptionsE", !34, i64 0, !83, i64 8}
!83 = !{!"double", !10, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!86 = distinct !{!86, !"_ZN7rocksdb6Status2OKEv"}
!87 = !{!82, !34, i64 0}
!88 = !{!39, !40, i64 8}
!89 = !{!90, !80, i64 0}
!90 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb11TraceRecordELb0EE", !80, i64 0}
!91 = !{!34, !34, i64 0}
!92 = !{!93, !25, i64 0}
!93 = !{!"_ZTS8timespec", !25, i64 0, !25, i64 8}
!94 = !{!93, !25, i64 8}
!95 = distinct !{!95, !96}
!96 = !{!"llvm.loop.mustprogress"}
!97 = distinct !{!97, !96}
!98 = !{!99, !9, i64 16}
!99 = !{!"_ZTSSt14_Function_base", !10, i64 0, !9, i64 16}
!100 = !{!101, !102, i64 0}
!101 = !{!"_ZTSSt10_Head_baseILm0EPN7rocksdb17TraceRecordResultELb0EE", !102, i64 0}
!102 = !{!"p1 _ZTSN7rocksdb17TraceRecordResultE", !9, i64 0}
!103 = !{!104, !9, i64 24}
!104 = !{!"_ZTSSt8functionIFvN7rocksdb6StatusEOSt10unique_ptrINS0_17TraceRecordResultESt14default_deleteIS3_EEEE", !99, i64 0, !9, i64 24}
!105 = !{!102, !102, i64 0}
!106 = distinct !{!106, !96}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!109 = distinct !{!109, !"_ZN7rocksdb6Status2OKEv"}
!110 = !{!25, !25, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN7rocksdb17ReplayerWorkerArgE", !9, i64 0}
!113 = !{!114, !32, i64 64}
!114 = !{!"_ZTSN7rocksdb17ReplayerWorkerArgE", !39, i64 0, !34, i64 56, !32, i64 64, !115, i64 72, !104, i64 104}
!115 = !{!"_ZTSSt8functionIFvN7rocksdb6StatusEmEE", !99, i64 0, !9, i64 24}
!116 = !{!114, !34, i64 56}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt5mutex", !9, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTSN7rocksdb6StatusE", !9, i64 0}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 long", !9, i64 0}
!123 = !{!9, !9, i64 0}
!124 = !{i64 0, i64 16, !46}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN7rocksdb6Status2OKEv: argument 0"}
!127 = distinct !{!127, !"_ZN7rocksdb6Status2OKEv"}
!128 = !{!114, !25, i64 0}
!129 = !{!115, !9, i64 24}
!130 = !{!131, !118, i64 0}
!131 = !{!"_ZTSZN7rocksdb12ReplayerImpl6ReplayERKNS_13ReplayOptionsERKSt8functionIFvNS_6StatusEOSt10unique_ptrINS_17TraceRecordResultESt14default_deleteIS7_EEEEE3$_0", !118, i64 0, !120, i64 8, !122, i64 16}
!132 = !{!131, !122, i64 16}
!133 = !{!131, !120, i64 8}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt9type_info", !9, i64 0}
!136 = !{i64 0, i64 8, !117, i64 8, i64 8, !119, i64 16, i64 8, !121}
