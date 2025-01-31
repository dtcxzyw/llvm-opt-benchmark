; ModuleID = 'bench/openjdk/original/jfrRecorder.ll'
source_filename = "bench/openjdk/original/jfrRecorder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }
%class.CmdLine = type { ptr, i64, ptr, i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE13shrink_to_fitEv = comdat any

$_ZN4DCmd5resetEP10JavaThread = comdat any

$_ZN4DCmd7cleanupEv = comdat any

$_ZNK27JfrStartFlightRecordingDCmd9javaClassEv = comdat any

$_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN9LogStreamD2Ev = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZTV27JfrStartFlightRecordingDCmd = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@FlightRecorder = external local_unnamed_addr global i8, align 1
@_ZL8_enabled = internal unnamed_addr global i8 0, align 1
@StartFlightRecording = external local_unnamed_addr global ptr, align 8
@_ZL8_created = internal unnamed_addr global i1 false, align 1
@_ZL9_post_box = internal unnamed_addr global ptr null, align 8
@_ZL11_repository = internal unnamed_addr global ptr null, align 8
@_ZL13_os_interface = internal unnamed_addr global ptr null, align 8
@_ZL8_storage = internal unnamed_addr global ptr null, align 8
@_ZL19_checkpoint_manager = internal unnamed_addr global ptr null, align 8
@_ZL23_stack_trace_repository = internal unnamed_addr global ptr null, align 8
@_ZL11_stringpool = internal unnamed_addr global ptr null, align 8
@_ZL16_thread_sampling = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [24 x i8] c"Recorder thread STOPPED\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@.str.5 = private unnamed_addr constant [40 x i8] c"JFR will be disabled during CDS dumping\00", align 1
@_ZL21dcmd_recordings_array = internal unnamed_addr global ptr null, align 8
@tty = external local_unnamed_addr global ptr, align 8
@_ZTV27JfrStartFlightRecordingDCmd = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr null, ptr @_ZNK7JfrDCmd10print_helpEPKc, ptr @_ZN7JfrDCmd5parseEP7CmdLinecP10JavaThread, ptr @_ZN7JfrDCmd7executeE10DCmdSourceP10JavaThread, ptr @_ZN4DCmd5resetEP10JavaThread, ptr @_ZN4DCmd7cleanupEv, ptr @_ZNK7JfrDCmd19argument_name_arrayEv, ptr @_ZNK7JfrDCmd19argument_info_arrayEv, ptr @_ZNK27JfrStartFlightRecordingDCmd9javaClassEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [32 x i8] c"jdk/jfr/internal/dcmd/DCmdStart\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@_ZN9CDSConfig26_is_dumping_static_archiveE = external local_unnamed_addr global i8, align 1
@_ZN9CDSConfig27_is_dumping_dynamic_archiveE = external local_unnamed_addr global i8, align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"Starting a recording\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"Exception while starting a recording\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"Finished starting a recording\00", align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder11is_disabledEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 912) #12
  %2 = load i8, ptr @FlightRecorder, align 1
  %3 = trunc i8 %2 to i1
  %4 = xor i1 %3, true
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

declare noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder10is_enabledEv() local_unnamed_addr #2 align 2 {
  %1 = load i8, ptr @_ZL8_enabled, align 1
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder25is_started_on_commandlineEv() local_unnamed_addr #2 align 2 {
  %1 = load ptr, ptr @StartFlightRecording, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder19create_oop_storagesEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN13ObjectSampler18create_oop_storageEv() #12
  ret i1 %1
}

declare noundef zeroext i1 @_ZN13ObjectSampler18create_oop_storageEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_1Ev() local_unnamed_addr #0 align 2 {
  %1 = alloca i8, align 1
  %2 = tail call noundef zeroext i1 @_ZN7JVMFlag10is_cmdlineE12JVMFlagsEnum(i32 noundef 912) #12
  %3 = load i8, ptr @FlightRecorder, align 1
  %4 = trunc i8 %3 to i1
  %not. = xor i1 %2, true
  %5 = select i1 %not., i1 true, i1 %4
  br i1 %5, label %6, label %13

6:                                                ; preds = %0
  br i1 %4, label %_ZL6enablev.exit, label %7

7:                                                ; preds = %6
  %8 = load ptr, ptr @StartFlightRecording, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %13, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1)
  store i8 1, ptr %1, align 1
  %10 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 912, i32 noundef 0, ptr noundef nonnull %1, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1)
  %.pre.i = load i8, ptr @FlightRecorder, align 1
  br label %_ZL6enablev.exit

_ZL6enablev.exit:                                 ; preds = %6, %9
  %11 = phi i8 [ %.pre.i, %9 ], [ %3, %6 ]
  %12 = and i8 %11, 1
  store i8 %12, ptr @_ZL8_enabled, align 1
  br label %13

13:                                               ; preds = %7, %_ZL6enablev.exit, %0
  %14 = call noundef zeroext i1 @_ZN13ObjectSampler18create_oop_storageEv() #12
  br i1 %14, label %15, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.thread

15:                                               ; preds = %13
  %16 = load ptr, ptr @StartFlightRecording, align 8
  %.not1 = icmp eq ptr %16, null
  br i1 %.not1, label %20, label %17

17:                                               ; preds = %15
  %18 = call noundef ptr @_ZN20JfrCheckpointManager6createEv() #12
  store ptr %18, ptr @_ZL19_checkpoint_manager, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.thread, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit

_ZN11JfrRecorder25create_checkpoint_managerEv.exit: ; preds = %17
  %19 = call noundef zeroext i1 @_ZN20JfrCheckpointManager16initialize_earlyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #12
  br i1 %19, label %20, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.thread

20:                                               ; preds = %_ZN11JfrRecorder25create_checkpoint_managerEv.exit, %15
  %21 = call noundef zeroext i1 @_ZN7JfrTime10initializeEv() #12
  br label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.thread

_ZN11JfrRecorder25create_checkpoint_managerEv.exit.thread: ; preds = %17, %_ZN11JfrRecorder25create_checkpoint_managerEv.exit, %13, %20
  %.0 = phi i1 [ %21, %20 ], [ false, %13 ], [ false, %_ZN11JfrRecorder25create_checkpoint_managerEv.exit ], [ false, %17 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder25create_checkpoint_managerEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN20JfrCheckpointManager6createEv() #12
  store ptr %1, ptr @_ZL19_checkpoint_manager, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN20JfrCheckpointManager16initialize_earlyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #12
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  ret i1 %5
}

declare noundef zeroext i1 @_ZN7JfrTime10initializeEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_2Ev() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.LogStream, align 8
  %2 = alloca %class.CmdLine, align 8
  %3 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %4 = trunc i8 %3 to i1
  %5 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %6 = trunc i8 %5 to i1
  %7 = select i1 %4, i1 true, i1 %6
  br i1 %7, label %8, label %31

8:                                                ; preds = %0
  %9 = tail call noundef ptr @_ZN12JfrOptionSet30start_flight_recording_optionsEv() #12
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %31, label %10

10:                                               ; preds = %8
  tail call void (ptr, ...) @_Z7warningPKcz(ptr noundef nonnull @.str.5) #12
  %11 = load ptr, ptr @_ZL21dcmd_recordings_array, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZL21is_cds_dump_requestedv.exit, label %12

12:                                               ; preds = %10
  %13 = load i32, ptr %11, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph.preheader.i.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %12
  %wide.trip.count.i.i.i = zext nneg i32 %13 to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %22, %.lr.ph.preheader.i.i.i
  %15 = phi ptr [ %11, %.lr.ph.preheader.i.i.i ], [ %23, %22 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %22 ]
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i.i.i
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %19) #12
  %.pre.i.i.i = load ptr, ptr @_ZL21dcmd_recordings_array, align 8
  br label %22

22:                                               ; preds = %21, %.lr.ph.i.i.i
  %23 = phi ptr [ %15, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %21 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %12
  %25 = phi ptr [ %23, %._crit_edge.i.i.i ], [ %11, %12 ]
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 1
  %.not.i.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %._crit_edge.thread.i.i.i
  store i32 0, ptr %25, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %25)
  br label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdED2Ev.exit.i.i.i

_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdED2Ev.exit.i.i.i: ; preds = %29, %._crit_edge.thread.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %25) #12
  br label %30

30:                                               ; preds = %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdED2Ev.exit.i.i.i, %._crit_edge.i.i.i
  store ptr null, ptr @_ZL21dcmd_recordings_array, align 8
  br label %_ZL21is_cds_dump_requestedv.exit

_ZL21is_cds_dump_requestedv.exit:                 ; preds = %10, %30
  tail call void @_ZN12JfrOptionSet38release_start_flight_recording_optionsEv() #12
  br label %103

31:                                               ; preds = %8, %0
  %32 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 584
  %35 = tail call noundef i64 @_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_(ptr noundef nonnull %33, ptr noundef nonnull %34) #12
  %36 = tail call noundef zeroext i1 @_ZN12JfrOptionSet10initializeEP10JavaThread(ptr noundef nonnull %33) #12
  br i1 %36, label %37, label %103

37:                                               ; preds = %31
  %38 = tail call noundef zeroext i1 @_Z18register_jfr_dcmdsv() #12
  br i1 %38, label %39, label %103

39:                                               ; preds = %37
  %40 = tail call noundef zeroext i1 @_ZN14JfrJavaSupport27is_jdk_jfr_module_availableEv() #12
  br i1 %40, label %41, label %96

41:                                               ; preds = %39
  %42 = tail call noundef ptr @_ZN12JfrOptionSet30start_flight_recording_optionsEv() #12
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.loopexit, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %42, align 4
  %46 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 16) #12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %56, label %48

48:                                               ; preds = %44
  %49 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %45, i32 noundef 8, i8 noundef zeroext 16) #12
  store i32 0, ptr %46, align 4
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %45, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %49, ptr %51, align 8
  %52 = icmp sgt i32 %45, 0
  br i1 %52, label %.lr.ph.preheader.i.i.i8, label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdEC2Ei8MEMFLAGS.exit.i

.lr.ph.preheader.i.i.i8:                          ; preds = %48
  %53 = zext nneg i32 %45 to i64
  %54 = shl nuw nsw i64 %53, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %49, i8 0, i64 %54, i1 false)
  br label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdEC2Ei8MEMFLAGS.exit.i

_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdEC2Ei8MEMFLAGS.exit.i: ; preds = %.lr.ph.preheader.i.i.i8, %48
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 33, ptr %55, align 8
  br label %56

56:                                               ; preds = %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdEC2Ei8MEMFLAGS.exit.i, %44
  store ptr %46, ptr @_ZL21dcmd_recordings_array, align 8
  %57 = icmp sgt i32 %45, 0
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %56
  %58 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %wide.trip.count.i = zext nneg i32 %45 to i64
  br label %60

60:                                               ; preds = %93, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %93 ]
  %61 = call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 40, i8 noundef zeroext 16) #12
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr @tty, align 8
  call void @_ZN7JfrDCmdC2EP12outputStreambi(ptr noundef nonnull align 8 dereferenceable(37) %61, ptr noundef %64, i1 noundef zeroext true, i32 noundef 11) #12
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV27JfrStartFlightRecordingDCmd, i64 16), ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %60
  %66 = load ptr, ptr @_ZL21dcmd_recordings_array, align 8
  %67 = load i32, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %67, %69
  br i1 %70, label %71, label %_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE6appendERKS1_.exit.i

71:                                               ; preds = %65
  %72 = add nsw i32 %67, 1
  %73 = icmp sgt i32 %67, -1
  %74 = call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %72)
  %75 = icmp samesign ult i32 %74, 2
  %or.cond.i.i.i.i.i = select i1 %73, i1 %75, i1 false
  %76 = call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %72, i1 true)
  %77 = sub nuw nsw i32 32, %76
  %78 = shl nuw i32 1, %77
  %.0.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i, i32 %72, i32 %78
  call void @_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %66, i32 noundef %.0.i.i.i.i.i)
  %.pre.i.i = load i32, ptr %66, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE6appendERKS1_.exit.i

_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE6appendERKS1_.exit.i: ; preds = %71, %65
  %79 = phi i32 [ %.pre.i.i, %71 ], [ %67, %65 ]
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %66, align 8
  %81 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = sext i32 %79 to i64
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  store ptr %61, ptr %84, align 8
  %85 = load ptr, ptr %58, align 8
  %86 = getelementptr inbounds nuw ptr, ptr %85, i64 %indvars.iv.i
  %87 = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %88 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %87) #13
  call void @_ZN7CmdLineC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %87, i64 noundef %88, i1 noundef zeroext true) #12
  %89 = load ptr, ptr %61, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %91 = load ptr, ptr %90, align 8
  call void %91(ptr noundef nonnull align 8 dereferenceable(37) %61, ptr noundef nonnull %2, i8 noundef signext 44, ptr noundef nonnull %33) #12
  %92 = load ptr, ptr %59, align 8
  %.not.i.i = icmp eq ptr %92, null
  br i1 %.not.i.i, label %93, label %_ZL26validate_recording_optionsP10JavaThread.exit

93:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE6appendERKS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit, label %60, !llvm.loop !8

_ZL26validate_recording_optionsP10JavaThread.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE6appendERKS1_.exit.i
  %94 = load ptr, ptr @tty, align 8
  call void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef nonnull %92, ptr noundef %94) #12
  call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %33) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  br label %103

.loopexit:                                        ; preds = %93, %41, %56
  %95 = call noundef zeroext i1 @_ZN12JfrOptionSet9configureEP10JavaThread(ptr noundef nonnull %33) #12
  br i1 %95, label %96, label %103

96:                                               ; preds = %.loopexit, %39
  %97 = load i8, ptr @_ZL8_enabled, align 1
  %98 = trunc nuw i8 %97 to i1
  %.not = xor i1 %98, true
  %brmerge = or i1 %40, %.not
  br i1 %brmerge, label %103, label %99

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %1)
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %1, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %1, align 8
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %100) #12
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 144
  store i32 5, ptr %101, align 8
  %.sroa.21.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %1, align 8
  %102 = call noundef zeroext i1 @_ZN14JfrJavaSupport27is_jdk_jfr_module_availableEP12outputStreamP10JavaThread(ptr noundef nonnull %1, ptr noundef nonnull %33) #12
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %1) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %1)
  br label %103

103:                                              ; preds = %_ZL26validate_recording_optionsP10JavaThread.exit, %_ZL21is_cds_dump_requestedv.exit, %96, %.loopexit, %37, %31, %99
  %.0 = phi i1 [ false, %99 ], [ true, %_ZL21is_cds_dump_requestedv.exit ], [ false, %31 ], [ false, %37 ], [ false, %_ZL26validate_recording_optionsP10JavaThread.exit ], [ false, %.loopexit ], [ true, %96 ]
  ret i1 %.0
}

declare noundef i64 @_ZN14JfrThreadLocal16assign_thread_idEPK6ThreadPS_(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JfrOptionSet10initializeEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_Z18register_jfr_dcmdsv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14JfrJavaSupport27is_jdk_jfr_module_availableEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JfrOptionSet9configureEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder14on_create_vm_3Ev() local_unnamed_addr #0 align 2 {
  %1 = load i8, ptr @_ZN9CDSConfig26_is_dumping_static_archiveE, align 1
  %2 = trunc i8 %1 to i1
  %3 = load i8, ptr @_ZN9CDSConfig27_is_dumping_dynamic_archiveE, align 1
  %4 = trunc i8 %3 to i1
  %5 = select i1 %2, i1 true, i1 %4
  br i1 %5, label %54, label %6

6:                                                ; preds = %0
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr @_ZL21dcmd_recordings_array, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZL30launch_command_line_recordingsP10JavaThread.exit, label %10

10:                                               ; preds = %6
  %11 = load i32, ptr %9, align 4
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %._crit_edge.thread.i.i.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %14

14:                                               ; preds = %33, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %33 ]
  %15 = load ptr, ptr @_ZL21dcmd_recordings_array, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %17, i64 %indvars.iv.i
  %19 = load ptr, ptr %18, align 8
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %22, label %21

21:                                               ; preds = %14
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %22

22:                                               ; preds = %21, %14
  %23 = load ptr, ptr %19, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(37) %19, i32 noundef 1, ptr noundef %8) #12
  %26 = load ptr, ptr %13, align 8
  %.not5.i.i = icmp eq ptr %26, null
  br i1 %.not5.i.i, label %30, label %27

27:                                               ; preds = %22
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7.i.i = icmp eq ptr %28, null
  br i1 %.not7.i.i, label %_ZL16launch_recordingP27JfrStartFlightRecordingDCmdP10JavaThread.exit.i, label %29

29:                                               ; preds = %27
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.8)
  br label %_ZL16launch_recordingP27JfrStartFlightRecordingDCmdP10JavaThread.exit.i

30:                                               ; preds = %22
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not6.i.i = icmp eq ptr %31, null
  br i1 %.not6.i.i, label %33, label %32

32:                                               ; preds = %30
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.9)
  br label %33

_ZL16launch_recordingP27JfrStartFlightRecordingDCmdP10JavaThread.exit.i: ; preds = %29, %27
  tail call void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28) %8) #12
  br label %.loopexit.i

33:                                               ; preds = %32, %30
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %14, !llvm.loop !9

.loopexit.i:                                      ; preds = %33, %_ZL16launch_recordingP27JfrStartFlightRecordingDCmdP10JavaThread.exit.i
  %.pr.pr.i = load ptr, ptr @_ZL21dcmd_recordings_array, align 8
  %.not.i.i.i = icmp eq ptr %.pr.pr.i, null
  br i1 %.not.i.i.i, label %_ZL30launch_command_line_recordingsP10JavaThread.exit, label %34

34:                                               ; preds = %.loopexit.i
  %.pr.i = load i32, ptr %.pr.pr.i, align 4
  %35 = icmp sgt i32 %.pr.i, 0
  br i1 %35, label %.lr.ph.preheader.i.i.i, label %._crit_edge.thread.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %34
  %wide.trip.count.i.i.i = zext nneg i32 %.pr.i to i64
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43, %.lr.ph.preheader.i.i.i
  %36 = phi ptr [ %.pr.pr.i, %.lr.ph.preheader.i.i.i ], [ %44, %43 ]
  %indvars.iv.i.i.i = phi i64 [ 0, %.lr.ph.preheader.i.i.i ], [ %indvars.iv.next.i.i.i, %43 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv.i.i.i
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %.lr.ph.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %40) #12
  %.pre.i.i.i = load ptr, ptr @_ZL21dcmd_recordings_array, align 8
  br label %43

43:                                               ; preds = %42, %.lr.ph.i.i.i
  %44 = phi ptr [ %36, %.lr.ph.i.i.i ], [ %.pre.i.i.i, %42 ]
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, %wide.trip.count.i.i.i
  br i1 %exitcond.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !6

._crit_edge.i.i.i:                                ; preds = %43
  %45 = icmp eq ptr %44, null
  br i1 %45, label %52, label %._crit_edge.thread.i.i.i

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %34, %10
  %46 = phi i1 [ %.not5.i.i, %._crit_edge.i.i.i ], [ %.not5.i.i, %34 ], [ true, %10 ]
  %47 = phi ptr [ %44, %._crit_edge.i.i.i ], [ %.pr.pr.i, %34 ], [ %9, %10 ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8
  %50 = and i64 %49, 1
  %.not.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not.i.i.i.i, label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdED2Ev.exit.i.i.i, label %51

51:                                               ; preds = %._crit_edge.thread.i.i.i
  store i32 0, ptr %47, align 4
  tail call void @_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(24) %47)
  br label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdED2Ev.exit.i.i.i

_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdED2Ev.exit.i.i.i: ; preds = %51, %._crit_edge.thread.i.i.i
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %47) #12
  br label %52

52:                                               ; preds = %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdED2Ev.exit.i.i.i, %._crit_edge.i.i.i
  %53 = phi i1 [ %46, %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdED2Ev.exit.i.i.i ], [ %.not5.i.i, %._crit_edge.i.i.i ]
  store ptr null, ptr @_ZL21dcmd_recordings_array, align 8
  br label %_ZL30launch_command_line_recordingsP10JavaThread.exit

_ZL30launch_command_line_recordingsP10JavaThread.exit: ; preds = %6, %.loopexit.i, %52
  %.059.i = phi i1 [ %.not5.i.i, %.loopexit.i ], [ %53, %52 ], [ true, %6 ]
  tail call void @_ZN12JfrOptionSet38release_start_flight_recording_optionsEv() #12
  br label %54

54:                                               ; preds = %_ZL30launch_command_line_recordingsP10JavaThread.exit, %0
  %55 = phi i1 [ true, %0 ], [ %.059.i, %_ZL30launch_command_line_recordingsP10JavaThread.exit ]
  ret i1 %55
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder6createEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = alloca i8, align 1
  %3 = load i8, ptr @_ZL8_enabled, align 1
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = load i8, ptr @FlightRecorder, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %_ZL6enablev.exit, label %8

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  store i8 1, ptr %2, align 1
  %9 = call noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef 912, i32 noundef 0, ptr noundef nonnull %2, i32 noundef 4) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %.pre.i = load i8, ptr @FlightRecorder, align 1
  br label %_ZL6enablev.exit

_ZL6enablev.exit:                                 ; preds = %5, %8
  %10 = phi i8 [ %.pre.i, %8 ], [ %6, %5 ]
  %11 = and i8 %10, 1
  store i8 %11, ptr @_ZL8_enabled, align 1
  br label %12

12:                                               ; preds = %_ZL6enablev.exit, %1
  %13 = call noundef zeroext i1 @_ZN11JfrRecorder17create_componentsEv()
  %.not = xor i1 %13, true
  %brmerge = or i1 %0, %.not
  br i1 %brmerge, label %14, label %15

14:                                               ; preds = %12
  call void @_ZN11JfrRecorder18destroy_componentsEv()
  br label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr @_ZL19_checkpoint_manager, align 8
  %17 = load ptr, ptr @_ZL9_post_box, align 8
  %18 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef zeroext i1 @_ZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThread(ptr noundef %16, ptr noundef %17, ptr noundef %19) #12
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  call void @_ZN11JfrRecorder18destroy_componentsEv()
  br label %23

22:                                               ; preds = %15
  store i1 true, ptr @_ZL8_created, align 1
  br label %23

23:                                               ; preds = %22, %21, %14
  %.0 = phi i1 [ false, %14 ], [ true, %22 ], [ false, %21 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder17create_componentsEv() local_unnamed_addr #0 align 2 {
  %1 = alloca %class.HandleMark, align 8
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 800
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %13 = load i64, ptr %12, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %3) #12
  %14 = call noundef zeroext i1 @_ZN18JfrJavaEventWriter10initializeEv() #12
  br i1 %14, label %15, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

15:                                               ; preds = %0
  %16 = call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #12
  br i1 %16, label %_ZN11JfrRecorder18create_jvmti_agentEv.exit, label %_ZN11JfrRecorder18create_jvmti_agentEv.exit.thread

_ZN11JfrRecorder18create_jvmti_agentEv.exit:      ; preds = %15
  %17 = call noundef zeroext i1 @_ZN13JfrJvmtiAgent6createEv() #12
  br i1 %17, label %_ZN11JfrRecorder18create_jvmti_agentEv.exit.thread, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

_ZN11JfrRecorder18create_jvmti_agentEv.exit.thread: ; preds = %15, %_ZN11JfrRecorder18create_jvmti_agentEv.exit
  %18 = call noundef ptr @_ZN10JfrPostBox6createEv() #12
  store ptr %18, ptr @_ZL9_post_box, align 8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread, label %19

19:                                               ; preds = %_ZN11JfrRecorder18create_jvmti_agentEv.exit.thread
  %20 = call noundef ptr @_ZN13JfrRepository6createER10JfrPostBox(ptr noundef nonnull align 8 dereferenceable(21) %18) #12
  store ptr %20, ptr @_ZL11_repository, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit

_ZN11JfrRecorder23create_chunk_repositoryEv.exit: ; preds = %19
  %21 = call noundef zeroext i1 @_ZN13JfrRepository10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %20) #12
  br i1 %21, label %22, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

22:                                               ; preds = %_ZN11JfrRecorder23create_chunk_repositoryEv.exit
  %23 = call noundef nonnull align 1 ptr @_ZN13JfrRepository11chunkwriterEv() #12
  %24 = load ptr, ptr @_ZL9_post_box, align 8
  %25 = call noundef ptr @_ZN10JfrStorage6createER14JfrChunkWriterR10JfrPostBox(ptr noundef nonnull align 1 %23, ptr noundef nonnull align 8 dereferenceable(21) %24) #12
  store ptr %25, ptr @_ZL8_storage, align 8
  %.not.i1 = icmp eq ptr %25, null
  br i1 %.not.i1, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread, label %_ZN11JfrRecorder14create_storageEv.exit

_ZN11JfrRecorder14create_storageEv.exit:          ; preds = %22
  %26 = call noundef zeroext i1 @_ZN10JfrStorage10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %25) #12
  br i1 %26, label %27, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

27:                                               ; preds = %_ZN11JfrRecorder14create_storageEv.exit
  %28 = load ptr, ptr @_ZL19_checkpoint_manager, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %_ZN11JfrRecorder29initialize_checkpoint_managerEv.exit

30:                                               ; preds = %27
  %31 = call noundef ptr @_ZN20JfrCheckpointManager6createEv() #12
  store ptr %31, ptr @_ZL19_checkpoint_manager, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.i

_ZN11JfrRecorder25create_checkpoint_managerEv.exit.i: ; preds = %30
  %32 = call noundef zeroext i1 @_ZN20JfrCheckpointManager16initialize_earlyEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #12
  br i1 %32, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit._crit_edge.i, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

_ZN11JfrRecorder25create_checkpoint_managerEv.exit._crit_edge.i: ; preds = %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.i
  %.pre.i = load ptr, ptr @_ZL19_checkpoint_manager, align 8
  br label %_ZN11JfrRecorder29initialize_checkpoint_managerEv.exit

_ZN11JfrRecorder29initialize_checkpoint_managerEv.exit: ; preds = %27, %_ZN11JfrRecorder25create_checkpoint_managerEv.exit._crit_edge.i
  %33 = phi ptr [ %.pre.i, %_ZN11JfrRecorder25create_checkpoint_managerEv.exit._crit_edge.i ], [ %28, %27 ]
  %34 = call noundef nonnull align 1 ptr @_ZN13JfrRepository11chunkwriterEv() #12
  %35 = call noundef zeroext i1 @_ZN20JfrCheckpointManager10initializeEP14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull %34) #12
  br i1 %35, label %36, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

36:                                               ; preds = %_ZN11JfrRecorder29initialize_checkpoint_managerEv.exit
  %37 = call noundef zeroext i1 @_ZN11JfrRecorder28create_stacktrace_repositoryEv()
  br i1 %37, label %38, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

38:                                               ; preds = %36
  %39 = call noundef zeroext i1 @_ZN11JfrRecorder19create_os_interfaceEv()
  br i1 %39, label %40, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

40:                                               ; preds = %38
  %41 = call noundef zeroext i1 @_ZN11JfrRecorder17create_stringpoolEv()
  br i1 %41, label %42, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

42:                                               ; preds = %40
  %43 = call noundef ptr @_ZN17JfrThreadSampling6createEv() #12
  store ptr %43, ptr @_ZL16_thread_sampling, align 8
  %.not6 = icmp eq ptr %43, null
  br i1 %.not6, label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread, label %44

44:                                               ; preds = %42
  %45 = call noundef zeroext i1 @_ZN17JfrEventThrottler6createEv() #12
  br label %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread

_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread: ; preds = %30, %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.i, %22, %19, %44, %42, %40, %38, %36, %_ZN11JfrRecorder29initialize_checkpoint_managerEv.exit, %_ZN11JfrRecorder14create_storageEv.exit, %_ZN11JfrRecorder23create_chunk_repositoryEv.exit, %_ZN11JfrRecorder18create_jvmti_agentEv.exit.thread, %_ZN11JfrRecorder18create_jvmti_agentEv.exit, %0
  %.0 = phi i1 [ false, %0 ], [ false, %_ZN11JfrRecorder18create_jvmti_agentEv.exit ], [ false, %_ZN11JfrRecorder18create_jvmti_agentEv.exit.thread ], [ false, %_ZN11JfrRecorder23create_chunk_repositoryEv.exit ], [ false, %_ZN11JfrRecorder14create_storageEv.exit ], [ false, %_ZN11JfrRecorder29initialize_checkpoint_managerEv.exit ], [ false, %36 ], [ false, %38 ], [ false, %40 ], [ false, %42 ], [ %45, %44 ], [ false, %19 ], [ false, %22 ], [ false, %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.i ], [ false, %30 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  %46 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i.i.i, label %48, label %47

47:                                               ; preds = %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %5, i64 noundef %13) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %7) #12
  br label %48

48:                                               ; preds = %47, %_ZN11JfrRecorder23create_chunk_repositoryEv.exit.thread
  %49 = load ptr, ptr %8, align 8
  %.not8.i.i.i.i = icmp eq ptr %49, %9
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %50

50:                                               ; preds = %48
  store ptr %7, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %48, %50
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrRecorder18destroy_componentsEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN13JfrJvmtiAgent7destroyEv() #12
  %1 = load ptr, ptr @_ZL9_post_box, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN10JfrPostBox7destroyEv() #12
  store ptr null, ptr @_ZL9_post_box, align 8
  br label %3

3:                                                ; preds = %2, %0
  %4 = load ptr, ptr @_ZL11_repository, align 8
  %.not1 = icmp eq ptr %4, null
  br i1 %.not1, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZN13JfrRepository7destroyEv() #12
  store ptr null, ptr @_ZL11_repository, align 8
  br label %6

6:                                                ; preds = %5, %3
  %7 = load ptr, ptr @_ZL8_storage, align 8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %9, label %8

8:                                                ; preds = %6
  tail call void @_ZN10JfrStorage7destroyEv() #12
  store ptr null, ptr @_ZL8_storage, align 8
  br label %9

9:                                                ; preds = %8, %6
  %10 = load ptr, ptr @_ZL19_checkpoint_manager, align 8
  %.not3 = icmp eq ptr %10, null
  br i1 %.not3, label %12, label %11

11:                                               ; preds = %9
  tail call void @_ZN20JfrCheckpointManager7destroyEv() #12
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr @_ZL23_stack_trace_repository, align 8
  %.not4 = icmp eq ptr %13, null
  br i1 %.not4, label %15, label %14

14:                                               ; preds = %12
  tail call void @_ZN23JfrStackTraceRepository7destroyEv() #12
  store ptr null, ptr @_ZL23_stack_trace_repository, align 8
  br label %15

15:                                               ; preds = %14, %12
  %16 = load ptr, ptr @_ZL11_stringpool, align 8
  %.not5 = icmp eq ptr %16, null
  br i1 %.not5, label %18, label %17

17:                                               ; preds = %15
  tail call void @_ZN13JfrStringPool7destroyEv() #12
  store ptr null, ptr @_ZL11_stringpool, align 8
  br label %18

18:                                               ; preds = %17, %15
  %19 = load ptr, ptr @_ZL13_os_interface, align 8
  %.not6 = icmp eq ptr %19, null
  br i1 %.not6, label %21, label %20

20:                                               ; preds = %18
  tail call void @_ZN14JfrOSInterface7destroyEv() #12
  store ptr null, ptr @_ZL13_os_interface, align 8
  br label %21

21:                                               ; preds = %20, %18
  %22 = load ptr, ptr @_ZL16_thread_sampling, align 8
  %.not7 = icmp eq ptr %22, null
  br i1 %.not7, label %24, label %23

23:                                               ; preds = %21
  tail call void @_ZN17JfrThreadSampling7destroyEv() #12
  store ptr null, ptr @_ZL16_thread_sampling, align 8
  br label %24

24:                                               ; preds = %23, %21
  tail call void @_ZN17JfrEventThrottler7destroyEv() #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder22create_recorder_threadEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL19_checkpoint_manager, align 8
  %2 = load ptr, ptr @_ZL9_post_box, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 @_ZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThread(ptr noundef %1, ptr noundef %2, ptr noundef %4) #12
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder10is_createdEv() local_unnamed_addr #2 align 2 {
  %.b1 = load i1, ptr @_ZL8_created, align 1
  ret i1 %.b1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder24create_java_event_writerEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN18JfrJavaEventWriter10initializeEv() #12
  ret i1 %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder18create_jvmti_agentEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() #12
  br i1 %1, label %2, label %4

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN13JfrJvmtiAgent6createEv() #12
  br label %4

4:                                                ; preds = %0, %2
  %5 = phi i1 [ %3, %2 ], [ true, %0 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder15create_post_boxEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN10JfrPostBox6createEv() #12
  store ptr %1, ptr @_ZL9_post_box, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder23create_chunk_repositoryEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_post_box, align 8
  %2 = tail call noundef ptr @_ZN13JfrRepository6createER10JfrPostBox(ptr noundef nonnull align 8 dereferenceable(21) %1) #12
  store ptr %2, ptr @_ZL11_repository, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN13JfrRepository10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i1 [ false, %0 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder14create_storageEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 1 ptr @_ZN13JfrRepository11chunkwriterEv() #12
  %2 = load ptr, ptr @_ZL9_post_box, align 8
  %3 = tail call noundef ptr @_ZN10JfrStorage6createER14JfrChunkWriterR10JfrPostBox(ptr noundef nonnull align 1 %1, ptr noundef nonnull align 8 dereferenceable(21) %2) #12
  store ptr %3, ptr @_ZL8_storage, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call noundef zeroext i1 @_ZN10JfrStorage10initializeEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #12
  br label %6

6:                                                ; preds = %4, %0
  %7 = phi i1 [ false, %0 ], [ %5, %4 ]
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder29initialize_checkpoint_managerEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL19_checkpoint_manager, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN20JfrCheckpointManager6createEv() #12
  store ptr %4, ptr @_ZL19_checkpoint_manager, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.thread, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit

_ZN11JfrRecorder25create_checkpoint_managerEv.exit: ; preds = %3
  %5 = tail call noundef zeroext i1 @_ZN20JfrCheckpointManager16initialize_earlyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br i1 %5, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit._crit_edge, label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.thread

_ZN11JfrRecorder25create_checkpoint_managerEv.exit._crit_edge: ; preds = %_ZN11JfrRecorder25create_checkpoint_managerEv.exit
  %.pre = load ptr, ptr @_ZL19_checkpoint_manager, align 8
  br label %6

6:                                                ; preds = %_ZN11JfrRecorder25create_checkpoint_managerEv.exit._crit_edge, %0
  %7 = phi ptr [ %.pre, %_ZN11JfrRecorder25create_checkpoint_managerEv.exit._crit_edge ], [ %1, %0 ]
  %8 = tail call noundef nonnull align 1 ptr @_ZN13JfrRepository11chunkwriterEv() #12
  %9 = tail call noundef zeroext i1 @_ZN20JfrCheckpointManager10initializeEP14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull %8) #12
  br label %_ZN11JfrRecorder25create_checkpoint_managerEv.exit.thread

_ZN11JfrRecorder25create_checkpoint_managerEv.exit.thread: ; preds = %3, %_ZN11JfrRecorder25create_checkpoint_managerEv.exit, %6
  %.0 = phi i1 [ %9, %6 ], [ false, %_ZN11JfrRecorder25create_checkpoint_managerEv.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder28create_stacktrace_repositoryEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN23JfrStackTraceRepository6createEv() #12
  store ptr %1, ptr @_ZL23_stack_trace_repository, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN23JfrStackTraceRepository10initializeEv(ptr noundef nonnull align 8 dereferenceable(16432) %1) #12
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder19create_os_interfaceEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN14JfrOSInterface6createEv() #12
  store ptr %1, ptr @_ZL13_os_interface, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN14JfrOSInterface10initializeEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #12
  br label %4

4:                                                ; preds = %2, %0
  %5 = phi i1 [ false, %0 ], [ %3, %2 ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder17create_stringpoolEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef nonnull align 1 ptr @_ZN13JfrRepository11chunkwriterEv() #12
  %2 = tail call noundef ptr @_ZN13JfrStringPool6createER14JfrChunkWriter(ptr noundef nonnull align 1 %1) #12
  store ptr %2, ptr @_ZL11_stringpool, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN13JfrStringPool10initializeEv(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i1 [ false, %0 ], [ %4, %3 ]
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder22create_thread_samplingEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN17JfrThreadSampling6createEv() #12
  store ptr %1, ptr @_ZL16_thread_sampling, align 8
  %2 = icmp ne ptr %1, null
  ret i1 %2
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder22create_event_throttlerEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN17JfrEventThrottler6createEv() #12
  ret i1 %1
}

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare noundef zeroext i1 @_ZN18JfrJavaEventWriter10initializeEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12JfrOptionSet18allow_retransformsEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13JfrJvmtiAgent6createEv() local_unnamed_addr #1

declare noundef ptr @_ZN10JfrPostBox6createEv() local_unnamed_addr #1

declare noundef ptr @_ZN13JfrRepository6createER10JfrPostBox(ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13JfrRepository10initializeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN14JfrOSInterface6createEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14JfrOSInterface10initializeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare noundef ptr @_ZN10JfrStorage6createER14JfrChunkWriterR10JfrPostBox(ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(21)) local_unnamed_addr #1

declare noundef nonnull align 1 ptr @_ZN13JfrRepository11chunkwriterEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN10JfrStorage10initializeEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #1

declare noundef ptr @_ZN20JfrCheckpointManager6createEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20JfrCheckpointManager16initialize_earlyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN20JfrCheckpointManager10initializeEP14JfrChunkWriter(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN23JfrStackTraceRepository6createEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN23JfrStackTraceRepository10initializeEv(ptr noundef nonnull align 8 dereferenceable(16432)) local_unnamed_addr #1

declare noundef ptr @_ZN13JfrStringPool6createER14JfrChunkWriter(ptr noundef nonnull align 1) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN13JfrStringPool10initializeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

declare noundef ptr @_ZN17JfrThreadSampling6createEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17JfrEventThrottler6createEv() local_unnamed_addr #1

declare void @_ZN13JfrJvmtiAgent7destroyEv() local_unnamed_addr #1

declare void @_ZN10JfrPostBox7destroyEv() local_unnamed_addr #1

declare void @_ZN13JfrRepository7destroyEv() local_unnamed_addr #1

declare void @_ZN10JfrStorage7destroyEv() local_unnamed_addr #1

declare void @_ZN20JfrCheckpointManager7destroyEv() local_unnamed_addr #1

declare void @_ZN23JfrStackTraceRepository7destroyEv() local_unnamed_addr #1

declare void @_ZN13JfrStringPool7destroyEv() local_unnamed_addr #1

declare void @_ZN14JfrOSInterface7destroyEv() local_unnamed_addr #1

declare void @_ZN17JfrThreadSampling7destroyEv() local_unnamed_addr #1

declare void @_ZN17JfrEventThrottler7destroyEv() local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17JfrRecorderThread5startEP20JfrCheckpointManagerP10JfrPostBoxP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrRecorder7destroyEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_post_box, align 8
  tail call void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21) %1, i32 noundef 7) #12
  tail call void @_ZN13JfrJvmtiAgent7destroyEv() #12
  ret void
}

declare void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrRecorder23on_recorder_thread_exitEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str)
  br label %3

3:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrRecorder15start_recordingEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_post_box, align 8
  tail call void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21) %1, i32 noundef 1) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11JfrRecorder12is_recordingEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef zeroext i1 @_ZN18JfrRecorderService12is_recordingEv() #12
  ret i1 %1
}

declare noundef zeroext i1 @_ZN18JfrRecorderService12is_recordingEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11JfrRecorder14stop_recordingEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL9_post_box, align 8
  tail call void @_ZN10JfrPostBox4postE7JFR_Msg(ptr noundef nonnull align 8 dereferenceable(21) %1, i32 noundef 2) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef i32 @_ZN13JVMFlagAccess13set_or_assertE12JVMFlagsEnumiPv13JVMFlagOrigin(i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN12JfrOptionSet30start_flight_recording_optionsEv() local_unnamed_addr #1

declare void @_Z7warningPKcz(ptr noundef, ...) local_unnamed_addr #1

declare void @_ZN12JfrOptionSet38release_start_flight_recording_optionsEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE13shrink_to_fitEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = load i32, ptr %0, align 8
  %5 = icmp eq i32 %4, %3
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i32 %4, ptr %2, align 4
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %4, i32 noundef 8) #12
  br label %.lr.ph.preheader

16:                                               ; preds = %10
  %17 = and i64 %12, 1
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %22, label %18

18:                                               ; preds = %16
  %19 = lshr i64 %12, 1
  %20 = trunc i64 %19 to i8
  %21 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %4, i32 noundef 8, i8 noundef zeroext %20) #12
  br label %.lr.ph.preheader

22:                                               ; preds = %16
  %23 = inttoptr i64 %12 to ptr
  %24 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %4, i32 noundef 8, ptr noundef nonnull %23) #12
  br label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %22, %18, %14
  %.0.i = phi ptr [ %15, %14 ], [ %21, %18 ], [ %24, %22 ]
  %wide.trip.count = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %25 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %26 = getelementptr inbounds nuw ptr, ptr %8, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit.thread, label %.lr.ph, !llvm.loop !10

.loopexit:                                        ; preds = %6
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE10deallocateEPS1_.exit, label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.lr.ph, %.loopexit
  %.01827 = phi ptr [ null, %.loopexit ], [ %.0.i, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %.not.i22 = icmp eq i64 %30, 0
  br i1 %.not.i22, label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE10deallocateEPS1_.exit, label %31

31:                                               ; preds = %.loopexit.thread
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %8) #12
  br label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE10deallocateEPS1_.exit

_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE10deallocateEPS1_.exit: ; preds = %31, %.loopexit.thread, %.loopexit
  %.01828 = phi ptr [ %.01827, %31 ], [ %.01827, %.loopexit.thread ], [ null, %.loopexit ]
  store ptr %.01828, ptr %7, align 8
  br label %32

32:                                               ; preds = %1, %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE10deallocateEPS1_.exit
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @_ZN7JfrDCmdC2EP12outputStreambi(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i1 noundef zeroext, i32 noundef) unnamed_addr #1

declare void @_ZNK7JfrDCmd10print_helpEPKc(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef) unnamed_addr #1

declare void @_ZN7JfrDCmd5parseEP7CmdLinecP10JavaThread(ptr noundef nonnull align 8 dereferenceable(37), ptr noundef, i8 noundef signext, ptr noundef) unnamed_addr #1

declare void @_ZN7JfrDCmd7executeE10DCmdSourceP10JavaThread(ptr noundef nonnull align 8 dereferenceable(37), i32 noundef, ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd5resetEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4DCmd7cleanupEv(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare noundef ptr @_ZNK7JfrDCmd19argument_name_arrayEv(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

declare noundef ptr @_ZNK7JfrDCmd19argument_info_arrayEv(ptr noundef nonnull align 8 dereferenceable(37)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK27JfrStartFlightRecordingDCmd9javaClassEv(ptr noundef nonnull align 8 dereferenceable(37) %0) unnamed_addr #0 comdat align 2 {
  ret ptr @.str.6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP27JfrStartFlightRecordingDCmd13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE8allocateEv.exit

9:                                                ; preds = %2
  %10 = and i64 %5, 1
  %.not.i = icmp eq i64 %10, 0
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE8allocateEv.exit

_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader16

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader16.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader16

.preheader16:                                     ; preds = %.preheader16.loopexit, %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE8allocateEv.exit ], [ %21, %.preheader16.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph19.preheader, label %.preheader

.lr.ph19.preheader:                               ; preds = %.preheader16
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph19

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader16.loopexit, !llvm.loop !11

.preheader:                                       ; preds = %.lr.ph19, %.preheader16
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE10deallocateEPS1_.exit, label %39

.lr.ph19:                                         ; preds = %.lr.ph19.preheader, %.lr.ph19
  %indvars.iv21 = phi i64 [ %24, %.lr.ph19.preheader ], [ %indvars.iv.next22, %.lr.ph19 ]
  %35 = getelementptr inbounds nuw ptr, ptr %.0.i, i64 %indvars.iv21
  store ptr null, ptr %35, align 8
  %indvars.iv.next22 = add nuw nsw i64 %indvars.iv21, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next22 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph19, label %.preheader, !llvm.loop !12

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = and i64 %40, 1
  %.not.i15 = icmp eq i64 %41, 0
  br i1 %.not.i15, label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE10deallocateEPS1_.exit, label %42

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE10deallocateEPS1_.exit

_ZN13GrowableArrayIP27JfrStartFlightRecordingDCmdE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN7CmdLineC1EPKcmb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) unnamed_addr #1

declare void @_ZN19java_lang_Throwable5printEP7oopDescP12outputStream(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN12ThreadShadow23clear_pending_exceptionEv(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN14JfrJavaSupport27is_jdk_jfr_module_availableEP12outputStreamP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream5flushEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

declare void @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64 noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12outputStream10rotate_logEbPS_(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #12
  ret void
}

declare void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(56), i1 noundef zeroext) unnamed_addr #1

declare void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #1

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #14
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #3

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #7

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #12
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
