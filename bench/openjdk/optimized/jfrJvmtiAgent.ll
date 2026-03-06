; ModuleID = 'bench/openjdk/original/jfrJvmtiAgent.ll'
source_filename = "bench/openjdk/original/jfrJvmtiAgent.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.JavaVM_ = type { ptr }
%struct.jvmtiEventCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.jvmtiCapabilities = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

@_ZL13jfr_jvmti_env = internal global ptr null, align 8
@_ZL5agent = internal unnamed_addr global ptr null, align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [76 x i8] c"Thread local allocation (native) of %lu bytes failed in retransform classes\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"GetObjectArrayElement threw an exception\00", align 1
@__const._ZL13log_and_throw10jvmtiErrorP10JavaThread.base_error_msg = private unnamed_addr constant [43 x i8] c"JfrJvmtiAgent::retransformClasses failed: \00", align 16
@.str.11 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@_ZN9JvmtiUtil12_error_namesE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [25 x i8] c"SetEventNotificationMode\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"ERROR: JfrJvmtiAgent: %d (%s): %s\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"Unknown\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"SetEventCallbacks\00", align 1
@_ZN12JvmtiEnvBase6_phaseE = external local_unnamed_addr global i32, align 4
@.str.17 = private unnamed_addr constant [78 x i8] c"An attempt was made to start JFR too early in the VM initialization sequence.\00", align 1
@.str.18 = private unnamed_addr constant [97 x i8] c"JFR uses JVMTI RetransformClasses and requires the JVMTI state to have entered JVMTI_PHASE_LIVE.\00", align 1
@.str.19 = private unnamed_addr constant [96 x i8] c"Please initialize JFR in response to event JVMTI_EVENT_VM_INIT instead of JVMTI_EVENT_VM_START.\00", align 1
@main_vm = external global %struct.JavaVM_, align 8
@.str.20 = private unnamed_addr constant [17 x i8] c"Add Capabilities\00", align 1
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN13JfrJvmtiAgentC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13JfrJvmtiAgentC2Ev
@_ZN13JfrJvmtiAgentD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN13JfrJvmtiAgentD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @jfr_on_class_file_load_hook(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef readnone captures(none) %3, ptr noundef readnone captures(none) %4, ptr noundef readnone captures(none) %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #0 {
  %11 = icmp eq ptr %2, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %10
  %13 = ptrtoint ptr %1 to i64
  %14 = add nsw i64 %13, -960
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1128
  %17 = load volatile i32, ptr %16, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %18 = add i32 %17, -57005
  %19 = icmp ult i32 %18, 2
  br i1 %19, label %20, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

20:                                               ; preds = %12
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %15) #11
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %12, %20
  %21 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %22 = trunc i8 %21 to i1
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 1092
  store volatile i32 6, ptr %23, align 4
  br i1 %22, label %25, label %24

24:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %25

25:                                               ; preds = %24, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 1096
  %27 = load volatile i64, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

29:                                               ; preds = %25
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %15, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %29, %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 1088
  %31 = load volatile i32, ptr %30, align 8
  %32 = and i32 %31, 12
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %33

33:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %15) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %33
  store volatile i32 6, ptr %23, align 4
  %34 = tail call noundef i64 @_ZN10JfrTraceId8load_rawEP7_jclass(ptr noundef nonnull %2) #11
  tail call void @_ZN10JfrUpcalls14on_retransformElP7_jclassiPKhPiPPhP10JavaThread(i64 noundef %34, ptr noundef nonnull %2, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull %15) #11
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i32 4, ptr %23, align 4
  br label %36

36:                                               ; preds = %10, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  ret void
}

declare void @_ZN10JfrUpcalls14on_retransformElP7_jclassiPKhPiPPhP10JavaThread(i64 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN10JfrTraceId8load_rawEP7_jclass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrJvmtiAgent19retransform_classesEP7JNIEnv_P13_jobjectArrayP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca [43 x i8], align 16
  %5 = alloca [256 x i8], align 16
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1368
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i32 %8(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %_ZN12ResourceMarkD2Ev.exit, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %24, align 4
  br i1 %23, label %26, label %25

25:                                               ; preds = %11
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %26

26:                                               ; preds = %25, %11
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %28 = load volatile i64, ptr %27, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %29 = trunc i64 %28 to i1
  br i1 %29, label %30, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

30:                                               ; preds = %26
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %30, %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %32 = load volatile i32, ptr %31, align 8
  %33 = and i32 %32, 12
  %.not.i.i.i.i = icmp eq i32 %33, 0
  br i1 %.not.i.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i, label %34

34:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i: ; preds = %34, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  store volatile i32 6, ptr %24, align 4
  %35 = zext nneg i32 %9 to i64
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %2, i64 noundef %36, i32 noundef 1) #11
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %_ZL20create_classes_arrayiP10JavaThread.exit

39:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i
  %40 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 256, ptr noundef nonnull @.str, i64 noundef %36) #11
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %43, label %42

42:                                               ; preds = %39
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.9, ptr noundef nonnull %5)
  br label %43

43:                                               ; preds = %42, %39
  call void @_ZN14JfrJavaSupport25throw_out_of_memory_errorEPKcP10JavaThread(ptr noundef nonnull %5, ptr noundef nonnull %2) #11
  br label %_ZL20create_classes_arrayiP10JavaThread.exit

_ZL20create_classes_arrayiP10JavaThread.exit:     ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i, %43
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i32 4, ptr %24, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not46 = icmp eq ptr %46, null
  br i1 %.not46, label %.lr.ph.preheader, label %115

.lr.ph.preheader:                                 ; preds = %_ZL20create_classes_arrayiP10JavaThread.exit
  %wide.trip.count = zext nneg i32 %9 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZL23check_exception_and_logP7JNIEnv_P10JavaThread.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZL23check_exception_and_logP7JNIEnv_P10JavaThread.exit ]
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1384
  %49 = load ptr, ptr %48, align 8
  %50 = trunc nuw nsw i64 %indvars.iv to i32
  %51 = call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef %50) #11
  %52 = load ptr, ptr %0, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 120
  %54 = load ptr, ptr %53, align 8
  %55 = call noundef ptr %54(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %.not.i33 = icmp eq ptr %55, null
  br i1 %.not.i33, label %_ZL23check_exception_and_logP7JNIEnv_P10JavaThread.exit, label %56

56:                                               ; preds = %.lr.ph
  %57 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %58 = trunc i8 %57 to i1
  store volatile i32 6, ptr %24, align 4
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %60

60:                                               ; preds = %59, %56
  %61 = load volatile i64, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %62 = trunc i64 %61 to i1
  br i1 %62, label %63, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i34

63:                                               ; preds = %60
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i34

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i34: ; preds = %63, %60
  %64 = load volatile i32, ptr %31, align 8
  %65 = and i32 %64, 12
  %.not.i.i.i.i35 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i35, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i36, label %66

66:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i34
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i36

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i36: ; preds = %66, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i34
  store volatile i32 6, ptr %24, align 4
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i = icmp eq ptr %67, null
  br i1 %.not2.i, label %69, label %68

68:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i36
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.10)
  br label %69

69:                                               ; preds = %68, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i36
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i32 4, ptr %24, align 4
  br label %_ZL23check_exception_and_logP7JNIEnv_P10JavaThread.exit

_ZL23check_exception_and_logP7JNIEnv_P10JavaThread.exit: ; preds = %.lr.ph, %69
  %70 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv
  store ptr %51, ptr %70, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %_ZL23check_exception_and_logP7JNIEnv_P10JavaThread.exit
  %71 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %72 = trunc i8 %71 to i1
  store volatile i32 6, ptr %24, align 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %._crit_edge
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %74

74:                                               ; preds = %73, %._crit_edge
  %75 = load volatile i64, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %76 = trunc i64 %75 to i1
  br i1 %76, label %77, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

77:                                               ; preds = %74
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %77, %74
  %78 = load volatile i32, ptr %31, align 8
  %79 = and i32 %78, 12
  %.not.i.i.i = icmp eq i32 %79, 0
  br i1 %.not.i.i.i, label %.lr.ph49.preheader, label %80

80:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #11
  br label %.lr.ph49.preheader

.lr.ph49.preheader:                               ; preds = %80, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  store volatile i32 6, ptr %24, align 4
  %wide.trip.count56 = zext nneg i32 %9 to i64
  br label %.lr.ph49

.lr.ph49:                                         ; preds = %.lr.ph49.preheader, %85
  %indvars.iv52 = phi i64 [ 0, %.lr.ph49.preheader ], [ %indvars.iv.next53, %85 ]
  %81 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %indvars.iv52
  %82 = load ptr, ptr %81, align 8
  %83 = call noundef zeroext i1 @_ZN11JdkJfrEvent4is_aEP7_jclass(ptr noundef %82) #11
  br i1 %83, label %85, label %84

84:                                               ; preds = %.lr.ph49
  call void @_ZN11JdkJfrEvent11tag_as_hostEP7_jclass(ptr noundef %82) #11
  br label %85

85:                                               ; preds = %.lr.ph49, %84
  %indvars.iv.next53 = add nuw nsw i64 %indvars.iv52, 1
  %exitcond57.not = icmp eq i64 %indvars.iv.next53, %wide.trip.count56
  br i1 %exitcond57.not, label %._crit_edge50, label %.lr.ph49, !llvm.loop !10

._crit_edge50:                                    ; preds = %85
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i32 4, ptr %24, align 4
  %86 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1208
  %89 = load ptr, ptr %88, align 8
  %90 = call noundef i32 %89(ptr noundef nonnull align 8 dereferenceable(8) %86, i32 noundef %9, ptr noundef nonnull %37) #11
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %115, label %91

91:                                               ; preds = %._crit_edge50
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %92 = load ptr, ptr %45, align 8
  %.not.i37 = icmp eq ptr %92, null
  br i1 %.not.i37, label %93, label %_ZL13log_and_throw10jvmtiErrorP10JavaThread.exit

93:                                               ; preds = %91
  %94 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %95 = trunc i8 %94 to i1
  store volatile i32 6, ptr %24, align 4
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %97

97:                                               ; preds = %96, %93
  %98 = load volatile i64, ptr %27, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %99 = trunc i64 %98 to i1
  br i1 %99, label %100, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i38

100:                                              ; preds = %97
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i38

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i38: ; preds = %100, %97
  %101 = load volatile i32, ptr %31, align 8
  %102 = and i32 %101, 12
  %.not.i.i.i.i39 = icmp eq i32 %102, 0
  br i1 %.not.i.i.i.i39, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i40, label %103

103:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i38
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #11
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i40

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i40: ; preds = %103, %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i38
  store volatile i32 6, ptr %24, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(43) %4, ptr noundef nonnull align 16 dereferenceable(43) @__const._ZL13log_and_throw10jvmtiErrorP10JavaThread.base_error_msg, i64 43, i1 false)
  %104 = sext i32 %90 to i64
  %105 = getelementptr inbounds [8 x i8], ptr @_ZN9JvmtiUtil12_error_namesE, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %106) #12
  %108 = add i64 %107, 43
  %109 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %108, i32 noundef 0) #11
  %110 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef %109, i64 noundef %108, ptr noundef nonnull @.str.11, ptr noundef nonnull %4, ptr noundef nonnull %106) #11
  %111 = icmp eq i32 %90, 60
  br i1 %111, label %112, label %113

112:                                              ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i40
  call void @_ZN14JfrJavaSupport24throw_class_format_errorEPKcP10JavaThread(ptr noundef %109, ptr noundef nonnull %2) #11
  br label %114

113:                                              ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit.i40
  call void @_ZN14JfrJavaSupport23throw_runtime_exceptionEPKcP10JavaThread(ptr noundef %109, ptr noundef nonnull %2) #11
  br label %114

114:                                              ; preds = %113, %112
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %44) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i32 4, ptr %24, align 4
  br label %_ZL13log_and_throw10jvmtiErrorP10JavaThread.exit

_ZL13log_and_throw10jvmtiErrorP10JavaThread.exit: ; preds = %91, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %115

115:                                              ; preds = %._crit_edge50, %_ZL13log_and_throw10jvmtiErrorP10JavaThread.exit, %_ZL20create_classes_arrayiP10JavaThread.exit
  %116 = load ptr, ptr %15, align 8
  %.not.i.i.i.i41 = icmp eq ptr %116, null
  br i1 %.not.i.i.i.i41, label %118, label %117

117:                                              ; preds = %115
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %13, i64 noundef %21) #11
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %15) #11
  br label %118

118:                                              ; preds = %117, %115
  %119 = load ptr, ptr %16, align 8
  %.not8.i.i.i.i = icmp eq ptr %119, %17
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %120

120:                                              ; preds = %118
  store ptr %15, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %120, %118, %3
  ret void
}

declare noundef zeroext i1 @_ZN11JdkJfrEvent4is_aEP7_jclass(ptr noundef) local_unnamed_addr #1

declare void @_ZN11JdkJfrEvent11tag_as_hostEP7_jclass(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @_ZN13JfrJvmtiAgentC2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrJvmtiAgentD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jvmtiEventCallbacks, align 8
  %4 = alloca ptr, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 4, ptr %10, align 4
  %11 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef i32 (ptr, i32, i32, ptr, ...) %14(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef range(i32 0, 2) 0, i32 noundef 54, ptr noundef null) #11
  %16 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit, label %17

17:                                               ; preds = %8
  store ptr null, ptr %4, align 8
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1016
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 %20(ptr noundef nonnull align 8 dereferenceable(8) %16, i32 noundef %15, ptr noundef nonnull %4) #11
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not5.i.i.i = icmp eq ptr %22, null
  br i1 %.not5.i.i.i, label %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, ptr @.str.14, ptr %24
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.13, i32 noundef %15, ptr noundef nonnull %26, ptr noundef nonnull @.str.12)
  br label %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit

_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit: ; preds = %8, %17, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %3, i8 0, i64 312, i1 false)
  %27 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 968
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %3, i32 noundef 312) #11
  %32 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %_ZL20unregister_callbacksP10JavaThread.exit, label %33

33:                                               ; preds = %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit
  store ptr null, ptr %2, align 8
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 1016
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef i32 %36(ptr noundef nonnull align 8 dereferenceable(8) %32, i32 noundef %31, ptr noundef nonnull %2) #11
  %38 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not5.i.i = icmp eq ptr %38, null
  br i1 %.not5.i.i, label %_ZL20unregister_callbacksP10JavaThread.exit, label %39

39:                                               ; preds = %33
  %40 = load ptr, ptr %2, align 8
  %41 = icmp eq ptr %40, null
  %42 = select i1 %41, ptr @.str.14, ptr %40
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.13, i32 noundef %31, ptr noundef nonnull %42, ptr noundef nonnull @.str.16)
  br label %_ZL20unregister_callbacksP10JavaThread.exit

_ZL20unregister_callbacksP10JavaThread.exit:      ; preds = %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit, %33, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 1008
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8) %43) #11
  store ptr null, ptr @_ZL13jfr_jvmti_env, align 8
  %48 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %49 = trunc i8 %48 to i1
  store volatile i32 6, ptr %10, align 4
  br i1 %49, label %51, label %50

50:                                               ; preds = %_ZL20unregister_callbacksP10JavaThread.exit
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %51

51:                                               ; preds = %50, %_ZL20unregister_callbacksP10JavaThread.exit
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %53 = load volatile i64, ptr %52, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %54 = trunc i64 %53 to i1
  br i1 %54, label %55, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

55:                                               ; preds = %51
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %55, %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %57 = load volatile i32, ptr %56, align 8
  %58 = and i32 %57, 12
  %.not.i.i.i2 = icmp eq i32 %58, 0
  br i1 %.not.i.i.i2, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %59

59:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #11
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %59
  store volatile i32 6, ptr %10, align 4
  br label %60

60:                                               ; preds = %_ZN20ThreadToNativeFromVMD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN13JfrJvmtiAgent6createEv() local_unnamed_addr #0 align 2 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.jvmtiEventCallbacks, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct.jvmtiCapabilities, align 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @_ZN12JvmtiEnvBase6_phaseE, align 4
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %19, label %10

10:                                               ; preds = %0
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.17)
  br label %13

13:                                               ; preds = %12, %10
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not1.i = icmp eq ptr %14, null
  br i1 %.not1.i, label %16, label %15

15:                                               ; preds = %13
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.18)
  br label %16

16:                                               ; preds = %15, %13
  %17 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not2.i = icmp eq ptr %17, null
  br i1 %.not2.i, label %_ZL37log_and_throw_illegal_state_exceptionP10JavaThread.exit, label %18

18:                                               ; preds = %16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.19)
  br label %_ZL37log_and_throw_illegal_state_exceptionP10JavaThread.exit

_ZL37log_and_throw_illegal_state_exceptionP10JavaThread.exit: ; preds = %16, %18
  tail call void @_ZN14JfrJavaSupport29throw_illegal_state_exceptionEPKcP10JavaThread(ptr noundef nonnull @.str.17, ptr noundef %7) #11
  br label %97

19:                                               ; preds = %0
  %20 = tail call noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef 1) #11
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

.thread:                                          ; preds = %19
  store ptr null, ptr @_ZL5agent, align 8
  br label %97

22:                                               ; preds = %19
  store ptr %20, ptr @_ZL5agent, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 1092
  store volatile i32 4, ptr %24, align 4
  %25 = load ptr, ptr @main_vm, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef i32 %27(ptr noundef nonnull @main_vm, ptr noundef nonnull @_ZL13jfr_jvmti_env, i32 noundef 806879232) #11
  %.not.i5 = icmp eq i32 %28, 0
  br i1 %.not.i5, label %29, label %79

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %30, align 8
  store i64 412316860416, ptr %5, align 8
  %31 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 1128
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %5) #11
  %36 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %47, label %37

37:                                               ; preds = %29
  store ptr null, ptr %4, align 8
  %38 = load ptr, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 1016
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i32 %40(ptr noundef nonnull align 8 dereferenceable(8) %36, i32 noundef %35, ptr noundef nonnull %4) #11
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not5.i.i.i = icmp eq ptr %42, null
  br i1 %.not5.i.i.i, label %_ZL21register_capabilitiesP10JavaThread.exit.thread.i, label %43

43:                                               ; preds = %37
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %44, null
  %46 = select i1 %45, ptr @.str.14, ptr %44
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.13, i32 noundef %35, ptr noundef nonnull %46, ptr noundef nonnull @.str.20)
  br label %_ZL21register_capabilitiesP10JavaThread.exit.thread.i

_ZL21register_capabilitiesP10JavaThread.exit.thread.i: ; preds = %43, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %79

47:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %3, i8 0, i64 312, i1 false)
  %48 = load ptr, ptr %36, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 968
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i32 %50(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %3, i32 noundef 312) #11
  %52 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %.not.i.i5.i = icmp eq i32 %51, 0
  br i1 %.not.i.i5.i, label %63, label %53

53:                                               ; preds = %47
  store ptr null, ptr %2, align 8
  %54 = load ptr, ptr %52, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1016
  %56 = load ptr, ptr %55, align 8
  %57 = call noundef i32 %56(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef %51, ptr noundef nonnull %2) #11
  %58 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not5.i.i6.i = icmp eq ptr %58, null
  br i1 %.not5.i.i6.i, label %_ZL18register_callbacksP10JavaThread.exit.thread.i, label %59

59:                                               ; preds = %53
  %60 = load ptr, ptr %2, align 8
  %61 = icmp eq ptr %60, null
  %62 = select i1 %61, ptr @.str.14, ptr %60
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.13, i32 noundef %51, ptr noundef nonnull %62, ptr noundef nonnull @.str.16)
  br label %_ZL18register_callbacksP10JavaThread.exit.thread.i

_ZL18register_callbacksP10JavaThread.exit.thread.i: ; preds = %59, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %79

63:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %64 = load ptr, ptr %52, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef i32 (ptr, i32, i32, ptr, ...) %66(ptr noundef nonnull align 8 dereferenceable(8) %52, i32 noundef range(i32 0, 2) 1, i32 noundef 54, ptr noundef null) #11
  %68 = load ptr, ptr @_ZL13jfr_jvmti_env, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %.not.i.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i.i, label %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit.i, label %69

69:                                               ; preds = %63
  store ptr null, ptr %1, align 8
  %70 = load ptr, ptr %68, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 1016
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef i32 %72(ptr noundef nonnull align 8 dereferenceable(8) %68, i32 noundef %67, ptr noundef nonnull %1) #11
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not5.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not5.i.i.i.i, label %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit.i, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %1, align 8
  %77 = icmp eq ptr %76, null
  %78 = select i1 %77, ptr @.str.14, ptr %76
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.13, i32 noundef %67, ptr noundef nonnull %78, ptr noundef nonnull @.str.12)
  br label %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit.i

_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit.i: ; preds = %75, %69, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %79

79:                                               ; preds = %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit.i, %_ZL18register_callbacksP10JavaThread.exit.thread.i, %_ZL21register_capabilitiesP10JavaThread.exit.thread.i, %22
  %.0.i = phi i1 [ false, %22 ], [ %.not.i.i.i.i, %_ZL33update_class_file_load_hook_event14jvmtiEventMode.exit.i ], [ false, %_ZL21register_capabilitiesP10JavaThread.exit.thread.i ], [ false, %_ZL18register_callbacksP10JavaThread.exit.thread.i ]
  %80 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %81 = trunc i8 %80 to i1
  store volatile i32 6, ptr %24, align 4
  br i1 %81, label %83, label %82

82:                                               ; preds = %79
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %83

83:                                               ; preds = %82, %79
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 1096
  %85 = load volatile i64, ptr %84, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %86 = trunc i64 %85 to i1
  br i1 %86, label %87, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

87:                                               ; preds = %83
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %7, i1 noundef zeroext true, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i: ; preds = %87, %83
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 1088
  %89 = load volatile i32, ptr %88, align 8
  %90 = and i32 %89, 12
  %.not.i.i.i7.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i7.i, label %_ZL10initializeP10JavaThread.exit, label %91

91:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %7) #11
  br label %_ZL10initializeP10JavaThread.exit

_ZL10initializeP10JavaThread.exit:                ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i.i, %91
  store volatile i32 6, ptr %24, align 4
  br i1 %.0.i, label %97, label %92

92:                                               ; preds = %_ZL10initializeP10JavaThread.exit
  %93 = load ptr, ptr @_ZL5agent, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %92
  call void @_ZN13JfrJvmtiAgentD2Ev(ptr nonnull align 1 poison) #11
  call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %93, i64 noundef 1) #11
  br label %96

96:                                               ; preds = %95, %92
  store ptr null, ptr @_ZL5agent, align 8
  br label %97

97:                                               ; preds = %.thread, %_ZL10initializeP10JavaThread.exit, %96, %_ZL37log_and_throw_illegal_state_exceptionP10JavaThread.exit
  %.0 = phi i1 [ false, %_ZL37log_and_throw_illegal_state_exceptionP10JavaThread.exit ], [ false, %.thread ], [ false, %96 ], [ true, %_ZL10initializeP10JavaThread.exit ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZN11JfrCHeapObjnwEm(i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN11JfrCHeapObjdlEPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13JfrJvmtiAgent7destroyEv() local_unnamed_addr #0 align 2 {
  %1 = load ptr, ptr @_ZL5agent, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @_ZN13JfrJvmtiAgentD2Ev(ptr nonnull align 1 poison) #11
  tail call void @_ZN11JfrCHeapObjdlEPvm(ptr noundef nonnull %1, i64 noundef 1) #11
  store ptr null, ptr @_ZL5agent, align 8
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.4() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.5() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.6() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.7() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #11
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 64, i32 noundef 156, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

declare void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare noundef ptr @_Z23resource_allocate_bytesP6ThreadmN17AllocFailStrategy13AllocFailEnumE(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE64ELS1_156ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN14JfrJavaSupport25throw_out_of_memory_errorEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN14JfrJavaSupport24throw_class_format_errorEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14JfrJavaSupport23throw_runtime_exceptionEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @_ZN14JfrJavaSupport29throw_illegal_state_exceptionEPKcP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145392998}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
