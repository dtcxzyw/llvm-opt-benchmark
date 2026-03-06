; ModuleID = 'bench/openjdk/original/attachListener.ll'
source_filename = "bench/openjdk/original/attachListener.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.AttachOperationFunctionInfo = type { ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.bufferedStream = type <{ %class.outputStream, ptr, i64, i64, i64, i8, [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ExceptionMark = type { ptr }
%class.HeapDumper = type { ptr, i8, i8, [6 x i8], %class.elapsedTimer }
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.JavaValue = type { i8, %"union.JavaValue::JavaCallValue" }
%"union.JavaValue::JavaCallValue" = type { double }
%class.VM_PrintThreads = type <{ %class.VM_Operation, ptr, i8, i8, i8, [5 x i8] }>
%class.VM_Operation = type { ptr, ptr }
%class.VM_FindDeadlocks = type { %class.VM_Operation, i8, ptr, ptr, %class.ThreadsListSetter }
%class.ThreadsListSetter = type { %class.SafeThreadsListPtr }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.VM_GC_HeapInspection = type { %class.VM_GC_Operation.base, ptr, i8, i32 }
%class.VM_GC_Operation.base = type <{ %class.VM_GC_Sync_Operation, i32, i32, i8, i8, [2 x i8], i32, i8 }>
%class.VM_GC_Sync_Operation = type { %class.VM_Operation }
%class.FormatBuffer = type { %class.FormatBufferBase, [80 x i8] }
%class.FormatBufferBase = type { ptr }
%class.JavaCallArguments = type { [9 x i64], [9 x i8], ptr, ptr, i32, i32, i8, %class.Handle }
%class.Handle = type { ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN12FormatBufferILm80EEC2EPKcz = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN20AttachListenerThreadD2Ev = comdat any

$_ZN20AttachListenerThreadD0Ev = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK10JavaThread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK6Thread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK20AttachListenerThread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK10JavaThread13can_call_javaEv = comdat any

$_ZNK10JavaThread21is_active_Java_threadEv = comdat any

$_ZNK10JavaThread9type_nameEv = comdat any

$_ZNK10JavaThread8print_onEP12outputStream = comdat any

$_ZTV20AttachListenerThread = comdat any

@_ZN14AttachListener6_stateE = hidden global i32 0, align 4
@_ZL5funcs = internal unnamed_addr constant [11 x %struct.AttachOperationFunctionInfo] [%struct.AttachOperationFunctionInfo { ptr @.str.11, ptr @_ZL20get_agent_propertiesP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.12, ptr @_ZL9data_dumpP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.13, ptr @_ZL9dump_heapP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.14, ptr @_ZL10load_agentP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.15, ptr @_ZL21get_system_propertiesP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.16, ptr @_ZL11thread_dumpP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.17, ptr @_ZL15heap_inspectionP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.18, ptr @_ZL8set_flagP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.19, ptr @_ZL10print_flagP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo { ptr @.str.20, ptr @_ZL4jcmdP15AttachOperationP12outputStream }, %struct.AttachOperationFunctionInfo zeroinitializer], align 16
@.str = private unnamed_addr constant [29 x i8] c"Operation %s not recognized!\00", align 1
@tty = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [42 x i8] c"Exception in VM (AttachListener::init) : \00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"Attach Listener\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [10 x i8] c"detachall\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"agentProperties\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"datadump\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"dumpheap\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"load\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"threaddump\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"inspectheap\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"setflag\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"printflag\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"jcmd\00", align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@ReduceSignalUsage = external local_unnamed_addr global i8, align 1
@_ZN11JvmtiExport22_should_post_data_dumpE = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"No dump file specified\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-all\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"-live\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Invalid argument to dumpheap operation: %s\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"Invalid compress level: [%s]\00", align 1
@.str.26 = private unnamed_addr constant [41 x i8] c"Compression level out of range (1-9): %u\00", align 1
@_ZN2os31_initial_active_processor_countE = external local_unnamed_addr global i32, align 4
@.str.27 = private unnamed_addr constant [11 x i8] c"instrument\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"java.instrument\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZTV15VM_PrintThreads = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTV16VM_FindDeadlocks = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.30 = private unnamed_addr constant [46 x i8] c"Invalid argument to inspectheap operation: %s\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"Invalid parallel thread number: [%s]\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Heap inspection file created: %s\00", align 1
@_ZTV20VM_GC_HeapInspection = external unnamed_addr constant { [13 x ptr] }, align 8
@.str.35 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"flag '%s' cannot be changed\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"no such flag '%s'\00", align 1
@_ZTV20AttachListenerThread = linkonce_odr hidden unnamed_addr constant { [30 x ptr] } { [30 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN20AttachListenerThreadD2Ev, ptr @_ZN20AttachListenerThreadD0Ev, ptr @_ZN10JavaThread3runEv, ptr @_ZN10JavaThread7pre_runEv, ptr @_ZN10JavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK10JavaThread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK6Thread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK20AttachListenerThread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK10JavaThread13can_call_javaEv, ptr @_ZNK10JavaThread21is_active_Java_threadEv, ptr @_ZNK10JavaThread4nameEv, ptr @_ZNK10JavaThread9type_nameEv, ptr @_ZN10JavaThread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN10JavaThread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK10JavaThread8print_onEP12outputStream, ptr @_ZNK10JavaThread14print_on_errorEP12outputStreamPci, ptr @_ZN10JavaThread11nmethods_doEP14NMethodClosure] }, comdat, align 8
@.str.39 = private unnamed_addr constant [11 x i8] c"JavaThread\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN20AttachListenerThread12thread_entryEP10JavaThreadS1_(ptr noundef %0, ptr readnone captures(none) %1) #0 align 2 {
  %3 = alloca %class.bufferedStream, align 8
  %4 = tail call noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef %0, i32 noundef 9) #8
  %5 = tail call noundef i32 @_ZN14AttachListener7pd_initEv() #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %._crit_edge

6:                                                ; preds = %2
  store volatile i32 2, ptr @_ZN14AttachListener6_stateE, align 4
  %7 = tail call noundef ptr @_ZN14AttachListener7dequeueEv() #8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %9 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %10

10:                                               ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %11 = phi ptr [ %7, %.lr.ph ], [ %45, %_ZN12ResourceMarkD2Ev.exit ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  call void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89) %3, i64 noundef 1048576, i64 noundef 3221225472) #8
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(10) @.str.10) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.preheader

26:                                               ; preds = %10
  call void @_ZN14AttachListener12pd_detachallEv() #8
  br label %37

27:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not18 = icmp eq i64 %indvars.iv.next, 10
  br i1 %.not18, label %36, label %.preheader, !llvm.loop !6

.preheader:                                       ; preds = %10, %27
  %indvars.iv = phi i64 [ %indvars.iv.next, %27 ], [ 0, %10 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr @_ZL5funcs, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 16
  %30 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %23, ptr noundef nonnull dereferenceable(1) %29) #9
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %27

32:                                               ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull %11, ptr noundef nonnull %3) #8
  br label %37

36:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str, ptr noundef nonnull %23) #8
  br label %37

37:                                               ; preds = %32, %36, %26
  %.0 = phi i32 [ 0, %26 ], [ %35, %32 ], [ -1, %36 ]
  %38 = load ptr, ptr %11, align 8
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(3100) %11, i32 noundef %.0, ptr noundef nonnull %3) #8
  call void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89) %3) #8
  %40 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %42, label %41

41:                                               ; preds = %37
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #8
  br label %42

42:                                               ; preds = %41, %37
  %43 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %43, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %44

44:                                               ; preds = %42
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %42, %44
  %45 = call noundef ptr @_ZN14AttachListener7dequeueEv() #8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %._crit_edge, label %10, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZN12ResourceMarkD2Ev.exit, %6, %2
  store volatile i32 0, ptr @_ZN14AttachListener6_stateE, align 4
  ret void
}

declare noundef i32 @_ZN2os12set_priorityEP6Thread14ThreadPriority(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN14AttachListener7pd_initEv() local_unnamed_addr #1

declare noundef ptr @_ZN14AttachListener7dequeueEv() local_unnamed_addr #1

declare void @_ZN14bufferedStreamC1Emm(ptr noundef nonnull align 8 dereferenceable(89), i64 noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener9detachallEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN14AttachListener12pd_detachallEv() #8
  ret void
}

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN14bufferedStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(89)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14AttachListener14has_init_errorEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull @.str.4) #8
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @tty, align 8
  tail call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef %7, ptr noundef %8) #8
  %9 = load ptr, ptr @tty, align 8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %9) #8
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #8
  br label %10

10:                                               ; preds = %1, %5
  ret i1 %4
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AttachListener4initEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.ExceptionMark, align 8
  call void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  %2 = load ptr, ptr %1, align 8
  %3 = call ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef nonnull @.str.5, ptr noundef %2) #8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN14AttachListener14has_init_errorEP10JavaThread.exit, label %6

6:                                                ; preds = %0
  %7 = load ptr, ptr @tty, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4) #8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr @tty, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef %8, ptr noundef %9) #8
  %10 = load ptr, ptr @tty, align 8
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %10) #8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %2) #8
  store volatile i32 0, ptr @_ZN14AttachListener6_stateE, align 4
  br label %12

_ZN14AttachListener14has_init_errorEP10JavaThread.exit: ; preds = %0
  %11 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1800, i8 noundef zeroext 2, i32 noundef 0) #8
  call void @_ZN10JavaThreadC2EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800) %11, ptr noundef nonnull @_ZN20AttachListenerThread12thread_entryEP10JavaThreadS1_, i64 noundef 0, i8 noundef zeroext 2) #8
  store ptr getelementptr inbounds nuw inrange(-16, 224) (i8, ptr @_ZTV20AttachListenerThread, i64 16), ptr %11, align 8
  call void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef nonnull %11) #8
  call void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef nonnull %2, ptr noundef nonnull %11, ptr %3, i32 noundef -1) #8
  br label %12

12:                                               ; preds = %_ZN14AttachListener14has_init_errorEP10JavaThread.exit, %6
  call void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #8
  ret void
}

declare void @_ZN13ExceptionMarkC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare ptr @_ZN10JavaThread27create_system_thread_objectEPKcPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread27vm_exit_on_osthread_failureEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread21start_internal_daemonEPS_S0_6Handle14ThreadPriority(ptr noundef, ptr noundef, ptr, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13ExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZN14AttachListener12pd_detachallEv() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #8
  ret i64 %3
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL20get_agent_propertiesP15AttachOperationP12outputStream(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9064), align 8
  %4 = tail call fastcc noundef i32 @_ZL14get_propertiesP15AttachOperationP12outputStreamP6Symbol(ptr noundef %1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL9data_dumpP15AttachOperationP12outputStream(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #0 {
  %3 = load i8, ptr @ReduceSignalUsage, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void @_ZN14AttachListener12pd_data_dumpEv() #8
  br label %10

6:                                                ; preds = %2
  %7 = load i8, ptr @_ZN11JvmtiExport22_should_post_data_dumpE, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void @_ZN11JvmtiExport14post_data_dumpEv() #8
  br label %10

10:                                               ; preds = %6, %9, %5
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL9dump_heapP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.HeapDumper, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.21) #8
  br label %41

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  %char0 = load i8, ptr %10, align 1
  %.not27 = icmp eq i8 %char0, 0
  br i1 %.not27, label %20, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(5) @.str.22) #9
  %.not28 = icmp eq i32 %12, 0
  br i1 %.not28, label %16, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.23) #9
  %.not29 = icmp eq i32 %14, 0
  br i1 %.not29, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.24, ptr noundef nonnull %10) #8
  br label %41

16:                                               ; preds = %13, %11
  %17 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(6) @.str.23) #9
  %18 = icmp eq i32 %17, 0
  %19 = zext i1 %18 to i8
  br label %20

20:                                               ; preds = %9, %16
  %.023 = phi i8 [ %19, %16 ], [ 1, %9 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2075
  store i32 0, ptr %3, align 4
  %22 = load i8, ptr %21, align 1
  %.not31 = icmp eq i8 %22, 0
  br i1 %.not31, label %30, label %23

23:                                               ; preds = %20
  %24 = call noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef nonnull %21, ptr noundef nonnull %3, i32 noundef 0) #8
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %21) #8
  br label %41

26:                                               ; preds = %23
  %27 = load i32, ptr %3, align 4
  %28 = add i32 %27, -10
  %or.cond = icmp ult i32 %28, -9
  br i1 %or.cond, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.26, i32 noundef %27) #8
  br label %41

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %27, %26 ], [ 0, %20 ]
  store ptr null, ptr %4, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i8 %.023, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 9
  store i8 0, ptr %33, align 1
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %35, align 8
  store i64 0, ptr %34, align 8
  %36 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %37 = mul i32 %36, 3
  %38 = lshr i32 %37, 3
  %39 = call noundef i32 @llvm.umax.i32(i32 %38, i32 1)
  %40 = call noundef i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40) %4, ptr noundef nonnull %5, ptr noundef %1, i32 noundef %31, i1 noundef zeroext false, i32 noundef %39) #8
  call void @_ZN10HeapDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %4) #8
  br label %41

41:                                               ; preds = %8, %30, %29, %25, %15
  %.0 = phi i32 [ -1, %25 ], [ -1, %15 ], [ -1, %29 ], [ 0, %30 ], [ 0, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL10load_agentP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JavaValue, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2075
  %8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(11) @.str.27) #9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %36

10:                                               ; preds = %2
  %11 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 800
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %22 = load i64, ptr %21, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %12) #8
  store i8 12, ptr %4, align 8
  %23 = call ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef nonnull @.str.28, ptr noundef %12) #8
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 640), align 8
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9016), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9024), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_6HandleP10JavaThread(ptr noundef nonnull %4, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr %23, ptr noundef %12) #8
  %27 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not = icmp eq ptr %28, null
  br i1 %.not, label %30, label %29

29:                                               ; preds = %10
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %28, ptr noundef %1) #8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %12) #8
  br label %30

30:                                               ; preds = %10, %29
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  %31 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i, label %33, label %32

32:                                               ; preds = %30
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #8
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #8
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %34, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %35

35:                                               ; preds = %33
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %33, %35
  br i1 %.not, label %36, label %39

36:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %2
  %37 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.29) #9
  %38 = icmp eq i32 %37, 0
  call void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef nonnull %5, i1 noundef zeroext %38, ptr noundef nonnull %7, ptr noundef %1) #8
  br label %39

39:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit, %36
  %.1 = phi i32 [ 0, %36 ], [ -1, %_ZN12ResourceMarkD2Ev.exit ]
  ret i32 %.1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL21get_system_propertiesP15AttachOperationP12outputStream(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 9056), align 8
  %4 = tail call fastcc noundef i32 @_ZL14get_propertiesP15AttachOperationP12outputStreamP6Symbol(ptr noundef %1, ptr noundef %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL11thread_dumpP15AttachOperationP12outputStream(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %class.VM_PrintThreads, align 8
  %4 = alloca %class.VM_FindDeadlocks, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1
  %.not1516 = icmp eq i8 %6, 0
  br i1 %.not1516, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %2 ]
  %7 = phi i8 [ %11, %.lr.ph ], [ %6, %2 ]
  %.118 = phi i8 [ %.2, %.lr.ph ], [ 0, %2 ]
  %.11317 = phi i8 [ %spec.select, %.lr.ph ], [ 0, %2 ]
  %8 = icmp eq i8 %7, 108
  %spec.select = select i1 %8, i8 1, i8 %.11317
  %9 = icmp eq i8 %7, 101
  %.2 = select i1 %9, i8 1, i8 %.118
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 %indvars.iv.next
  %11 = load i8, ptr %10, align 1
  %.not15 = icmp eq i8 %11, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.113.lcssa = phi i8 [ 0, %2 ], [ %spec.select, %.lr.ph ]
  %.1.lcssa = phi i8 [ 0, %2 ], [ %.2, %.lr.ph ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %12, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV15VM_PrintThreads, i64 16), ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i8 %.113.lcssa, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %.1.lcssa, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 1, ptr %16, align 2
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %17, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV16VM_FindDeadlocks, i64 16), ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i8 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %1, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %22 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %23 = load ptr, ptr %22, align 8
  store ptr null, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr null, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i8 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 65
  store i8 0, ptr %27, align 1
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #8
  call void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72) %4) #8
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL15heap_inspectionP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %class.VM_GC_HeapInspection, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i32, ptr @_ZN2os31_initial_active_processor_countE, align 4
  %7 = mul i32 %6, 3
  %8 = lshr i32 %7, 3
  %9 = tail call noundef i32 @llvm.umax.i32(i32 %8, i32 1)
  %char0 = load i8, ptr %5, align 1
  %.not44 = icmp eq i8 %char0, 0
  br i1 %.not44, label %19, label %10

10:                                               ; preds = %2
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(5) @.str.22) #9
  %.not45 = icmp eq i32 %11, 0
  br i1 %.not45, label %15, label %12

12:                                               ; preds = %10
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.23) #9
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %15, label %14

14:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.30, ptr noundef nonnull %5) #8
  br label %57

15:                                               ; preds = %12, %10
  %16 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(6) @.str.23) #9
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  br label %19

19:                                               ; preds = %2, %15
  %.036 = phi i8 [ %18, %15 ], [ 1, %2 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  %21 = load i8, ptr %20, align 1
  %.not48 = icmp eq i8 %21, 0
  br i1 %.not48, label %24, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 72, i8 noundef zeroext 9, i32 noundef 0) #8
  tail call void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65) %23, ptr noundef nonnull %20) #8
  br label %24

24:                                               ; preds = %19, %22
  %.039 = phi ptr [ %23, %22 ], [ null, %19 ]
  %.038 = phi ptr [ %23, %22 ], [ %1, %19 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2075
  %26 = load i8, ptr %25, align 1
  %.not50 = icmp eq i8 %26, 0
  br i1 %.not50, label %39, label %27

27:                                               ; preds = %24
  %28 = call noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef nonnull %25, ptr noundef nonnull %3, i32 noundef 0) #8
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.32, ptr noundef nonnull %25) #8
  %30 = icmp eq ptr %.039, null
  br i1 %30, label %57, label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %.039, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(65) %.039) #8
  br label %57

35:                                               ; preds = %27
  %36 = load i32, ptr %3, align 4
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 %9, i32 %36
  br label %39

39:                                               ; preds = %35, %24
  %.037 = phi i32 [ %38, %35 ], [ %9, %24 ]
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i8 %.036, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 25
  store i8 0, ptr %42, align 1
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 28
  store i32 6, ptr %44, align 4
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i8 0, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 0, ptr %46, align 4
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTV20VM_GC_HeapInspection, i64 16), ptr %4, align 8
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.038, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i8 %.036, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 52
  store i32 %.037, ptr %49, align 4
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %4) #8
  %.not51 = icmp eq ptr %.038, null
  %.not52 = icmp eq ptr %.038, %1
  %or.cond = or i1 %.not51, %.not52
  br i1 %or.cond, label %56, label %50

50:                                               ; preds = %39
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.33, ptr noundef nonnull %20) #8
  %51 = icmp eq ptr %.039, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = load ptr, ptr %.039, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(65) %.039) #8
  br label %56

56:                                               ; preds = %50, %52, %39
  call void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #8
  br label %57

57:                                               ; preds = %29, %31, %56, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %56 ], [ -1, %31 ], [ -1, %29 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL8set_flagP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca %class.FormatBuffer, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 25
  call void (ptr, ptr, ...) @_ZN12FormatBufferILm80EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(88) %3, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1050
  %6 = call noundef i32 @_ZN14WriteableFlags8set_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(88) %3) #8
  switch i32 %6, label %8 [
    i32 0, label %10
    i32 4, label %7
  ]

7:                                                ; preds = %2
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.37, ptr noundef nonnull %4) #8
  br label %10

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.35, ptr noundef %9) #8
  br label %10

10:                                               ; preds = %2, %7, %8
  %.0 = phi i32 [ %6, %2 ], [ -1, %7 ], [ -1, %8 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL10print_flagP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %5 = tail call noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef nonnull %3, i64 noundef %4, i1 noundef zeroext false, i1 noundef zeroext false) #8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %2
  tail call void @_ZNK7JVMFlag13print_as_flagEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %1) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  br label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.38, ptr noundef nonnull %3) #8
  br label %8

8:                                                ; preds = %6, %7
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef range(i32 -1, 1) i32 @_ZL4jcmdP15AttachOperationP12outputStream(ptr noundef %0, ptr noundef %1) #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  tail call void @_ZN4DCmd17parse_and_executeE10DCmdSourceP12outputStreamPKccP10JavaThread(i32 noundef 2, ptr noundef %1, ptr noundef nonnull %5, i8 noundef signext 32, ptr noundef %4) #8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %9, label %8

8:                                                ; preds = %2
  tail call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %7, ptr noundef %1) #8
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #8
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %4) #8
  br label %9

9:                                                ; preds = %2, %8
  %.0 = phi i32 [ -1, %8 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef range(i32 -1, 1) i32 @_ZL14get_propertiesP15AttachOperationP12outputStreamP6Symbol(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = alloca %class.HandleMark, align 8
  %4 = alloca %class.JavaValue, align 8
  %5 = alloca %class.JavaCallArguments, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef %7) #8
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 8936), align 8
  %9 = call noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef %8, ptr null, ptr null, i1 noundef zeroext true, ptr noundef %7) #8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %12, label %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread

12:                                               ; preds = %2
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(464) %9) #8
  br i1 %16, label %17, label %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit

17:                                               ; preds = %12
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 176
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(464) %9, ptr noundef nonnull %7) #8
  %21 = load ptr, ptr %10, align 8
  %.not10.i = icmp eq ptr %21, null
  br i1 %.not10.i, label %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread2, label %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread

_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit: ; preds = %12
  %.pr.pr = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %.pr.pr, null
  br i1 %.not, label %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread2, label %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread

_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread: ; preds = %17, %2, %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit
  %22 = phi ptr [ %.pr.pr, %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit ], [ %21, %17 ], [ %11, %2 ]
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %22, ptr noundef %0) #8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #8
  br label %47

_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread2: ; preds = %17, %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit
  store i8 12, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %24, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 73
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 108
  store i32 8, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 104
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 112
  store i8 0, ptr %30, align 8
  %31 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 7312), align 8
  call void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef nonnull %4, ptr noundef nonnull %9, ptr noundef %1, ptr noundef %31, ptr noundef nonnull %5, ptr noundef nonnull %7) #8
  %32 = load ptr, ptr %10, align 8
  %.not4 = icmp eq ptr %32, null
  br i1 %.not4, label %34, label %33

33:                                               ; preds = %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread2
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %32, ptr noundef %0) #8
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %7) #8
  br label %47

34:                                               ; preds = %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread2
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = load i8, ptr @UseCompressedClassPointers, align 1
  %38 = trunc i8 %37 to i1
  %39 = ptrtoint ptr %36 to i64
  %40 = select i1 %38, i64 16, i64 20
  %41 = add nsw i64 %40, %39
  %42 = inttoptr i64 %41 to ptr
  %43 = select i1 %38, i64 12, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = load i32, ptr %44, align 4
  %46 = sext i32 %45 to i64
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %42, i64 noundef %46) #8
  br label %47

47:                                               ; preds = %34, %33, %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread
  %.0 = phi i32 [ -1, %_ZL25load_and_initialize_klassP6SymbolP10JavaThread.exit.thread ], [ -1, %33 ], [ 0, %34 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #8
  ret i32 %.0
}

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_P17JavaCallArgumentsP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN16SystemDictionary15resolve_or_failEP6Symbol6HandleS2_bP10JavaThread(ptr noundef, ptr, ptr, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @_ZN14AttachListener12pd_data_dumpEv() local_unnamed_addr #1

declare void @_ZN11JvmtiExport14post_data_dumpEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN9Arguments10parse_uintEPKcPjj(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZN10HeapDumper4dumpEPKcP12outputStreamibj(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10HeapDumperD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #3

declare ptr @_ZN16java_lang_String15create_from_strEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN9JavaCalls11call_staticEP9JavaValueP5KlassP6SymbolS5_6HandleP10JavaThread(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN14JvmtiAgentList10load_agentEPKcbS1_P12outputStream(ptr noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN16VM_FindDeadlocksD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #3

declare void @_ZN10fileStreamC1EPKc(ptr noundef nonnull align 8 dereferenceable(65), ptr noundef) unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN15VM_GC_OperationD2Ev(ptr noundef nonnull align 8 dereferenceable(33)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12FormatBufferILm80EEC2EPKcz(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef %1, ...) unnamed_addr #0 comdat align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %0, align 8
  call void @llvm.va_start.p0(ptr nonnull %3)
  %5 = load ptr, ptr %0, align 8
  %6 = call i32 @jio_vsnprintf(ptr noundef %5, i64 noundef 80, ptr noundef %1, ptr noundef nonnull %3) #8
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void
}

declare noundef i32 @_ZN14WriteableFlags8set_flagEPKcS1_13JVMFlagOriginR12FormatBufferILm80EE(ptr noundef, ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i32 @jio_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @_ZNK7JVMFlag13print_as_flagEP12outputStream(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7JVMFlag9find_flagEPKcmbb(ptr noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN4DCmd17parse_and_executeE10DCmdSourceP12outputStreamPKccP10JavaThread(i32 noundef, ptr noundef, ptr noundef, i8 noundef signext, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThreadC2EPFvPS_S0_Em8MEMFLAGS(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i64 noundef, i8 noundef zeroext) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AttachListenerThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) #8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN20AttachListenerThreadD0Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800) %0) #8
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #8
  ret void
}

declare void @_ZN10JavaThread3runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

declare void @_ZN10JavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

declare void @_ZN10JavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK20AttachListenerThread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK10JavaThread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %7 = load volatile i32, ptr %6, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %8 = add i32 %7, -57007
  %9 = icmp ult i32 %8, -2
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

declare noundef ptr @_ZNK10JavaThread4nameEv(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK10JavaThread9type_nameEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.39
}

declare void @_ZN10JavaThread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef) unnamed_addr #1

declare void @_ZN10JavaThread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK10JavaThread8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNK10JavaThread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %1, i1 noundef zeroext false) #8
  ret void
}

declare void @_ZNK10JavaThread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #1

declare void @_ZN10JavaThread11nmethods_doEP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN10JavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1800)) unnamed_addr #3

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare void @_ZNK10JavaThread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i64 2145392468}
