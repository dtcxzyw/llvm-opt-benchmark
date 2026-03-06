; ModuleID = 'bench/openjdk/original/continuation.ll'
source_filename = "bench/openjdk/original/continuation.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.JNINativeMethod = type { ptr, ptr, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.NarrowPtrStruct = type { ptr, i32, i8 }
%class.frame = type { %union.anon.2, ptr, ptr, ptr, i32, i8, %union.anon.3, %union.anon.4 }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%union.anon.4 = type { ptr }
%class.ContinuationWrapper = type <{ ptr, ptr, ptr, ptr, i8, [7 x i8] }>

$_ZNK17ContinuationEntry8to_frameEv = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc = comdat any

$_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_ = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl = comdat any

$_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = comdat any

$_ZZNK17ContinuationEntry8to_frameEvE2cb = comdat any

$_ZGVZNK17ContinuationEntry8to_frameEvE2cb = comdat any

@.str = private unnamed_addr constant [43 x i8] c"src/hotspot/share/runtime/continuation.cpp\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"pin overflow\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"pin underflow\00", align 1
@VMContinuations = external local_unnamed_addr global i8, align 1
@_ZL12CONT_methods = internal global [3 x %struct.JNINativeMethod] [%struct.JNINativeMethod { ptr @.str.15, ptr @.str.16, ptr @CONT_pin }, %struct.JNINativeMethod { ptr @.str.17, ptr @.str.16, ptr @CONT_unpin }, %struct.JNINativeMethod { ptr @.str.18, ptr @.str.19, ptr @CONT_isPinned0 }], align 16
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [35 x i8] c"guarantee(status == JNI_OK) failed\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"register jdk.internal.vm.Continuation natives\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"guarantee(!env->ExceptionOccurred()) failed\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN12StubRoutines19_cont_returnBarrierE = external local_unnamed_addr global ptr, align 8
@_ZN23InstanceStackChunkKlass16_offset_of_stackE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk12_size_offsetE = external local_unnamed_addr global i32, align 4
@_ZN28jdk_internal_vm_Continuation12_tail_offsetE = external local_unnamed_addr global i32, align 4
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN14CompressedOops11_narrow_oopE = external local_unnamed_addr global %struct.NarrowPtrStruct, align 8
@_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE = linkonce_odr hidden local_unnamed_addr global ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, comdat, align 8
@.str.13 = private unnamed_addr constant [41 x i8] c"src/hotspot/share/oops/access.inline.hpp\00", align 1
@.str.14 = private unnamed_addr constant [51 x i8] c"BarrierSet AccessBarrier resolving not implemented\00", align 1
@_ZN10BarrierSet12_barrier_setE = external local_unnamed_addr global ptr, align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@ShenandoahLoadRefBarrier = external local_unnamed_addr global i8, align 1
@_ZN8Universe14_collectedHeapE = external local_unnamed_addr global ptr, align 8
@_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE = external local_unnamed_addr constant i32, align 4
@XAddressBadMask = external local_unnamed_addr global i64, align 8
@_ZL22ZPointerLoadShiftTable = internal unnamed_addr constant [9 x i32] [i32 24, i32 13, i32 14, i32 0, i32 15, i32 0, i32 0, i32 0, i32 16], align 16
@ZPointerLoadBadMask = external local_unnamed_addr global i64, align 8
@ZPointerRemappedOldMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration6_youngE = external local_unnamed_addr global ptr, align 8
@ZPointerRemappedYoungMask = external local_unnamed_addr global i64, align 8
@_ZN11ZGeneration4_oldE = external local_unnamed_addr global ptr, align 8
@ZAddressOffsetMask = external local_unnamed_addr global i64, align 8
@ZPointerLoadGoodMask = external local_unnamed_addr global i64, align 8
@ZPointerStoreGoodMask = external local_unnamed_addr global i64, align 8
@_ZN28jdk_internal_vm_Continuation14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk10_sp_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE = external local_unnamed_addr global i32, align 4
@_ZN26jdk_internal_vm_StackChunk14_parent_offsetE = external local_unnamed_addr global i32, align 4
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@_ZN28jdk_internal_vm_Continuation13_scope_offsetE = external local_unnamed_addr global i32, align 4
@_ZZNK17ContinuationEntry8to_frameEvE2cb = linkonce_odr hidden local_unnamed_addr global ptr null, comdat, align 8
@_ZGVZNK17ContinuationEntry8to_frameEvE2cb = linkonce_odr hidden global i64 0, comdat, align 8
@_ZN17ContinuationEntry10_return_pcE = external local_unnamed_addr global ptr, align 8
@.str.15 = private unnamed_addr constant [4 x i8] c"pin\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"()V\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"unpin\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"isPinned0\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"(Ljdk/internal/vm/ContinuationScope;)I\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.12, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl], align 8
@switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3 = private unnamed_addr constant [6 x ptr] [ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl, ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl], align 8

; Function Attrs: mustprogress nounwind uwtable
define hidden void @CONT_pin(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #18
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #18
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %25 = add i32 %24, -57005
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #18
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN12Continuation3pinEP10JavaThread.exit.thread, label %31

31:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, -1
  br i1 %.not.i, label %_ZN12Continuation3pinEP10JavaThread.exit, label %34

34:                                               ; preds = %31
  %35 = add nuw i32 %33, 1
  store i32 %35, ptr %32, align 8
  br label %_ZN12Continuation3pinEP10JavaThread.exit.thread

_ZN12Continuation3pinEP10JavaThread.exit:         ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1112), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 45, ptr noundef %36, ptr noundef nonnull @.str.4) #18
  br label %_ZN12Continuation3pinEP10JavaThread.exit.thread

_ZN12Continuation3pinEP10JavaThread.exit.thread:  ; preds = %34, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6, %_ZN12Continuation3pinEP10JavaThread.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %42

42:                                               ; preds = %_ZN12Continuation3pinEP10JavaThread.exit.thread
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #18
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12Continuation3pinEP10JavaThread.exit.thread, %42
  %43 = phi ptr [ %40, %_ZN12Continuation3pinEP10JavaThread.exit.thread ], [ %.pre.i.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12Continuation3pinEP10JavaThread(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17ContinuationEntry3pinEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, -1
  br i1 %.not, label %_ZN17ContinuationEntry3pinEv.exit, label %8

8:                                                ; preds = %5
  %9 = add nuw i32 %7, 1
  store i32 %9, ptr %6, align 8
  br label %_ZN17ContinuationEntry3pinEv.exit

_ZN17ContinuationEntry3pinEv.exit:                ; preds = %8, %5, %1
  %.0 = phi i1 [ true, %1 ], [ false, %5 ], [ true, %8 ]
  ret i1 %.0
}

declare void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @CONT_unpin(ptr noundef %0, ptr readnone captures(none) %1) #0 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %3, -960
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1128
  %7 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %8 = add i32 %7, -57005
  %9 = icmp ult i32 %8, 2
  br i1 %9, label %10, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

10:                                               ; preds = %2
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #18
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit: ; preds = %2, %10
  %11 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %12 = trunc i8 %11 to i1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %13, align 4
  br i1 %12, label %15, label %14

14:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  br label %15

15:                                               ; preds = %14, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %17 = load volatile i64, ptr %16, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %18 = trunc i64 %17 to i1
  br i1 %18, label %19, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

19:                                               ; preds = %15
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %19, %15
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %21 = load volatile i32, ptr %20, align 8
  %22 = and i32 %21, 12
  %.not.i.i.i = icmp eq i32 %22, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %23

23:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #18
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %23
  store volatile i32 6, ptr %13, align 4
  %24 = load volatile i32, ptr %6, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %25 = add i32 %24, -57005
  %26 = icmp ult i32 %25, 2
  br i1 %26, label %27, label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6

27:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  tail call void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #18
  br label %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6

_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6: ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, %27
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN12Continuation5unpinEP10JavaThread.exit.thread, label %31

31:                                               ; preds = %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %33 = load i32, ptr %32, align 8
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %_ZN12Continuation5unpinEP10JavaThread.exit, label %34

34:                                               ; preds = %31
  %35 = add i32 %33, -1
  store i32 %35, ptr %32, align 8
  br label %_ZN12Continuation5unpinEP10JavaThread.exit.thread

_ZN12Continuation5unpinEP10JavaThread.exit:       ; preds = %31
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1112), align 8
  tail call void @_ZN10Exceptions10_throw_msgEP10JavaThreadPKciP6SymbolS3_(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 52, ptr noundef %36, ptr noundef nonnull @.str.5) #18
  br label %_ZN12Continuation5unpinEP10JavaThread.exit.thread

_ZN12Continuation5unpinEP10JavaThread.exit.thread: ; preds = %34, %_ZN10JavaThread27thread_from_jni_environmentEP7JNIEnv_.exit6, %_ZN12Continuation5unpinEP10JavaThread.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %40, align 8
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %42

42:                                               ; preds = %_ZN12Continuation5unpinEP10JavaThread.exit.thread
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %38) #18
  %.pre.i.i = load ptr, ptr %39, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12Continuation5unpinEP10JavaThread.exit.thread, %42
  %43 = phi ptr [ %40, %_ZN12Continuation5unpinEP10JavaThread.exit.thread ], [ %.pre.i.i, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr %43, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = load ptr, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  store ptr %48, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %44, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %52, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %55) #18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  store volatile i32 4, ptr %13, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12Continuation5unpinEP10JavaThread(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN17ContinuationEntry5unpinEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %_ZN17ContinuationEntry5unpinEv.exit, label %8

8:                                                ; preds = %5
  %9 = add i32 %7, -1
  store i32 %9, ptr %6, align 8
  br label %_ZN17ContinuationEntry5unpinEv.exit

_ZN17ContinuationEntry5unpinEv.exit:              ; preds = %8, %5, %1
  %.0 = phi i1 [ true, %1 ], [ false, %5 ], [ true, %8 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12Continuation39get_continuation_entry_for_continuationEP10JavaThreadP7oopDesc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond = or i1 %3, %4
  br i1 %or.cond, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.014 = load ptr, ptr %6, align 8
  %.not15 = icmp eq ptr %.014, null
  br i1 %.not15, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %10
  %.016 = phi ptr [ %.0, %10 ], [ %.014, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  %.0 = load ptr, ptr %11, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph, %10, %5, %2
  %.011 = phi ptr [ null, %2 ], [ null, %5 ], [ %.016, %.lr.ph ], [ null, %10 ]
  ret ptr %.011
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12Continuation23is_continuation_mountedEP10JavaThreadP7oopDesc(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i = or i1 %3, %4
  br i1 %or.cond.i, label %_ZN12Continuation39get_continuation_entry_for_continuationEP10JavaThreadP7oopDesc.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %.014.i = load ptr, ptr %6, align 8
  %.not15.i = icmp eq ptr %.014.i, null
  br i1 %.not15.i, label %_ZN12Continuation39get_continuation_entry_for_continuationEP10JavaThreadP7oopDesc.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %5, %10
  %.016.i = phi ptr [ %.0.i, %10 ], [ %.014.i, %5 ]
  %7 = getelementptr inbounds nuw i8, ptr %.016.i, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %1, %8
  br i1 %9, label %_ZN12Continuation39get_continuation_entry_for_continuationEP10JavaThreadP7oopDesc.exit, label %10

10:                                               ; preds = %.lr.ph.i
  %11 = getelementptr inbounds nuw i8, ptr %.016.i, i64 8
  %.0.i = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %.0.i, null
  br i1 %.not.i, label %_ZN12Continuation39get_continuation_entry_for_continuationEP10JavaThreadP7oopDesc.exit, label %.lr.ph.i, !llvm.loop !8

_ZN12Continuation39get_continuation_entry_for_continuationEP10JavaThreadP7oopDesc.exit: ; preds = %.lr.ph.i, %10, %2, %5
  %.011.i = phi i1 [ false, %2 ], [ false, %5 ], [ %9, %10 ], [ %9, %.lr.ph.i ]
  ret i1 %.011.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12Continuation21is_cont_barrier_frameERK5frame(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = load i8, ptr @VMContinuations, align 1
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %39

4:                                                ; preds = %1
  %5 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp ule ptr %9, %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 %12
  %14 = icmp ult ptr %7, %13
  %15 = select i1 %.not.i.i.i, i1 %14, i1 false
  br i1 %15, label %16, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

16:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  br label %35

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %4, %_ZNK5frame20is_interpreted_frameEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %.not.i.i.i4 = icmp eq ptr %21, null
  br i1 %.not.i.i.i4, label %31, label %22

22:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = zext nneg i32 %24 to i64
  %30 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %29
  br label %_ZN18ContinuationHelper5Frame9return_pcERK5frame.exit

31:                                               ; preds = %22, %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = load ptr, ptr %32, align 8
  br label %_ZN18ContinuationHelper5Frame9return_pcERK5frame.exit

_ZN18ContinuationHelper5Frame9return_pcERK5frame.exit: ; preds = %26, %31
  %.0.i.i.i = phi ptr [ %30, %26 ], [ %33, %31 ]
  %34 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 -8
  br label %35

35:                                               ; preds = %_ZN18ContinuationHelper5Frame9return_pcERK5frame.exit, %16
  %.in = phi ptr [ %19, %16 ], [ %34, %_ZN18ContinuationHelper5Frame9return_pcERK5frame.exit ]
  %36 = load ptr, ptr %.in, align 8
  %37 = load ptr, ptr @_ZN12StubRoutines19_cont_returnBarrierE, align 8
  %38 = icmp eq ptr %36, %37
  br label %39

39:                                               ; preds = %1, %35
  %.0 = phi i1 [ %38, %35 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN13Continuations7enabledEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @VMContinuations, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef readnone captures(address) %0) local_unnamed_addr #4 align 2 {
  %2 = load i8, ptr @VMContinuations, align 1
  %3 = trunc i8 %2 to i1
  %4 = load ptr, ptr @_ZN12StubRoutines19_cont_returnBarrierE, align 8
  %5 = icmp eq ptr %0, %4
  %.0 = select i1 %3, i1 %5, i1 false
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12Continuation28is_continuation_enterSpecialERK5frame(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i8, ptr %6, align 4
  %8 = icmp eq i8 %7, 1
  br i1 %8, label %9, label %16

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %14 = load i16, ptr %13, align 4
  %15 = icmp eq i16 %14, 198
  br label %16

16:                                               ; preds = %9, %12, %1, %5
  %.0 = phi i1 [ false, %1 ], [ false, %5 ], [ false, %9 ], [ %15, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Continuation27is_continuation_entry_frameERK5framePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.frame, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %4
  %8 = load ptr, ptr %6, align 8
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  %10 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp ule ptr %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = icmp ult ptr %12, %18
  %20 = select i1 %.not.i.i.i, i1 %19, i1 false
  br i1 %20, label %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i, label %_ZNK11RegisterMap7in_contEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i:  ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.011.0.copyload.i = load ptr, ptr %0, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.4.0.copyload.i = load ptr, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.sroa.5.0.copyload.i = load ptr, ptr %.sroa.5.0..sroa_idx.i, align 8
  %21 = ptrtoint ptr %8 to i64
  %22 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4, !noalias !10
  %23 = sext i32 %22 to i64
  %24 = add nsw i64 %23, %21
  %25 = inttoptr i64 %24 to ptr
  %26 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4, !noalias !10
  %27 = sext i32 %26 to i64
  %28 = add nsw i64 %27, %21
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %29, align 4, !noalias !10
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [8 x i8], ptr %25, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = ptrtoint ptr %.sroa.4.0.copyload.i to i64
  %sext13.i = shl i64 %34, 32
  %35 = ashr exact i64 %sext13.i, 32
  %36 = sub nsw i64 0, %35
  %37 = getelementptr inbounds [8 x i8], ptr %33, i64 %36
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = ptrtoint ptr %.sroa.5.0.copyload.i to i64
  %sext12.i = shl i64 %38, 32
  %39 = ashr exact i64 %sext12.i, 32
  %40 = sub nsw i64 0, %39
  %41 = getelementptr inbounds [8 x i8], ptr %33, i64 %40
  %42 = ptrtoint ptr %.sroa.011.0.copyload.i to i64
  %sext.i = shl i64 %42, 32
  %43 = ashr exact i64 %sext.i, 32
  %44 = sub nsw i64 0, %43
  %45 = getelementptr inbounds [8 x i8], ptr %33, i64 %44
  store ptr %45, ptr %3, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %12, ptr %.sroa.6.0..sroa_idx.i, align 8
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.7.0..sroa_idx.i, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.3.0..sroa_idx.i, i64 24, i1 false)
  %.sroa.76.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %37, ptr %.sroa.76.0..sroa_idx.i, align 8
  %.sroa.9.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %41, ptr %.sroa.9.0..sroa_idx.i, align 8
  %46 = call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %3) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN18ContinuationHelper5Frame12frame_methodERK5frame.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %4, %_ZNK5frame20is_interpreted_frameEv.exit, %_ZNK11RegisterMap7in_contEv.exit, %2
  %.pr = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i.i10 = icmp eq ptr %.pr, null
  br i1 %.not.i.i.i10, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i, label %_ZNK5frame20is_interpreted_frameEv.exit.i

_ZNK5frame20is_interpreted_frameEv.exit.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %50 = load ptr, ptr %49, align 8
  %.not.i.i.i.i = icmp ule ptr %50, %48
  %51 = getelementptr inbounds nuw i8, ptr %.pr, i64 20
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %50, i64 %53
  %55 = icmp ult ptr %48, %54
  %56 = select i1 %.not.i.i.i.i, i1 %55, i1 false
  br i1 %56, label %57, label %_ZNK5frame20is_interpreted_frameEv.exit.thread.i

57:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.i
  %58 = tail call noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br label %_ZN18ContinuationHelper5Frame12frame_methodERK5frame.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread.i: ; preds = %9, %_ZNK5frame20is_interpreted_frameEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %62 = load ptr, ptr %61, align 8
  br label %_ZN18ContinuationHelper5Frame12frame_methodERK5frame.exit

_ZN18ContinuationHelper5Frame12frame_methodERK5frame.exit: ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread.i, %57, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i
  %63 = phi ptr [ %46, %_ZNK5frame20is_interpreted_frameEv.exit.i.i.i.i ], [ %58, %57 ], [ %62, %_ZNK5frame20is_interpreted_frameEv.exit.thread.i ]
  %.not9 = icmp eq ptr %63, null
  br i1 %.not9, label %68, label %64

64:                                               ; preds = %_ZN18ContinuationHelper5Frame12frame_methodERK5frame.exit
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 52
  %66 = load i16, ptr %65, align 4
  %67 = icmp eq i16 %66, 197
  br label %68

68:                                               ; preds = %64, %_ZN18ContinuationHelper5Frame12frame_methodERK5frame.exit
  %69 = phi i1 [ false, %_ZN18ContinuationHelper5Frame12frame_methodERK5frame.exit ], [ %67, %64 ]
  ret i1 %69
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef zeroext i1 @_ZN12Continuation24is_frame_in_continuationEPK17ContinuationEntryRK5frame(ptr noundef readnone captures(address) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ugt ptr %0, %3
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %4

4:                                                ; preds = %4, %2
  %.0.in = phi ptr [ %3, %2 ], [ %6, %4 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %.not = icmp eq ptr %.0, null
  %5 = icmp ugt ptr %.0, %1
  %or.cond = or i1 %.not, %5
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  br i1 %or.cond, label %.critedge, label %4, !llvm.loop !13

.critedge:                                        ; preds = %4
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef ptr @_ZN12Continuation38get_continuation_entry_for_entry_frameEP10JavaThreadRK5frame(ptr noundef readnone captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN12Continuation24is_frame_in_continuationEP10JavaThreadRK5frame(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %1, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  br label %9

9:                                                ; preds = %9, %6
  %.0.in.i = phi ptr [ %8, %6 ], [ %11, %9 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %10 = icmp ugt ptr %.0.i, %7
  %or.cond.i = or i1 %.not.i, %10
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %or.cond.i, label %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit, label %9, !llvm.loop !13

_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit: ; preds = %9
  %12 = icmp ne ptr %.0.i, null
  br label %13

13:                                               ; preds = %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit, %2
  %14 = phi i1 [ true, %2 ], [ %12, %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit ]
  ret i1 %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Continuation19has_last_Java_frameEP7oopDescP5frameP11RegisterMap(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.frame, align 8
  %5 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, align 4
  %6 = sext i32 %5 to i64
  %7 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %6) #18
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %11 = ptrtoint ptr %8 to i64
  %12 = sext i32 %10 to i64
  %13 = add nsw i64 %12, %11
  %14 = inttoptr i64 %13 to ptr
  %15 = load volatile i32, ptr %14, align 4
  %16 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %17 = sext i32 %16 to i64
  %18 = add nsw i64 %17, %11
  %19 = inttoptr i64 %18 to ptr
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %15, %20
  br i1 %21, label %_ZNK19ContinuationWrapper8is_emptyEv.exit, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread7

_ZNK19ContinuationWrapper8is_emptyEv.exit:        ; preds = %9
  %22 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %23 = sext i32 %22 to i64
  %24 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %25 = tail call noundef ptr %24(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %23) #18
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread7_crit_edge

_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread7_crit_edge: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit
  %.pre = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4, !noalias !14
  %.pre10 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4, !noalias !14
  %.pre11 = sext i32 %.pre to i64
  %.pre12 = add nsw i64 %.pre11, %11
  %.pre14 = inttoptr i64 %.pre12 to ptr
  %.pre16 = sext i32 %.pre10 to i64
  %.pre18 = add nsw i64 %.pre16, %11
  %.pre20 = inttoptr i64 %.pre18 to ptr
  br label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread7

_ZNK19ContinuationWrapper8is_emptyEv.exit.thread7: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread7_crit_edge, %9
  %.pre-phi21 = phi ptr [ %.pre20, %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread7_crit_edge ], [ %19, %9 ]
  %.pre-phi15 = phi ptr [ %.pre14, %_ZNK19ContinuationWrapper8is_emptyEv.exit._ZNK19ContinuationWrapper8is_emptyEv.exit.thread7_crit_edge ], [ %14, %9 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !14)
  %27 = load volatile i32, ptr %.pre-phi15, align 4, !noalias !14
  %28 = load i32, ptr %.pre-phi21, align 4, !noalias !14
  %29 = icmp eq i32 %27, %28
  br i1 %29, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread7
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %8) #18, !noalias !14
  br label %34

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread7
  %30 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4, !noalias !14
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8, !noalias !14
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %31) #18, !noalias !14
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %33) #18, !noalias !14
  %.not.i = icmp eq ptr %33, null
  br i1 %.not.i, label %35, label %34

34:                                               ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i
  %.0.i6.i = phi ptr [ %8, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i ], [ %33, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i ]
  call void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(16) %.0.i6.i, ptr noundef nonnull %2) #18
  br label %_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit

35:                                               ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 24, i1 false), !alias.scope !14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !14
  store i32 2, ptr %37, align 8, !alias.scope !14
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr null, ptr %38, align 8, !alias.scope !14
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 36
  store i8 0, ptr %39, align 4, !alias.scope !14
  br label %_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit

_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit: ; preds = %34, %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %4, i64 56, i1 false)
  br label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread

_ZNK19ContinuationWrapper8is_emptyEv.exit.thread: ; preds = %3, %_ZNK19ContinuationWrapper8is_emptyEv.exit, %_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit
  %.0 = phi i1 [ true, %_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit ], [ false, %_ZNK19ContinuationWrapper8is_emptyEv.exit ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Continuation10last_frameEP7oopDescP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, align 4
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %5) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread.i, label %8

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread.i: ; preds = %3
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef null) #18, !noalias !17
  br label %26

8:                                                ; preds = %3
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4, !noalias !17
  %10 = ptrtoint ptr %7 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i32, ptr %13, align 4, !noalias !17
  %15 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4, !noalias !17
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, %10
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4, !noalias !17
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i: ; preds = %8
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %7) #18, !noalias !17
  br label %25

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i: ; preds = %8
  %21 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4, !noalias !17
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8, !noalias !17
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %22) #18, !noalias !17
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %24) #18, !noalias !17
  %.not.i = icmp eq ptr %24, null
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i
  %.0.i6.i = phi ptr [ %7, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i ], [ %24, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i ]
  tail call void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.i6.i, ptr noundef nonnull %2) #18
  br label %_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit

26:                                               ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread.i
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false), !alias.scope !17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %27, i8 0, i64 16, i1 false), !alias.scope !17
  store i32 2, ptr %28, align 8, !alias.scope !17
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %29, align 8, !alias.scope !17
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %30, align 4, !alias.scope !17
  br label %_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit

_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit: ; preds = %25, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 1336
  br label %8

8:                                                ; preds = %8, %3
  %.0.in.i = phi ptr [ %7, %3 ], [ %10, %8 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %9 = icmp ugt ptr %.0.i, %6
  %or.cond.i = or i1 %.not.i, %9
  %10 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %or.cond.i, label %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit, label %8, !llvm.loop !13

_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit: ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, align 4
  %14 = sext i32 %13 to i64
  %15 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %15(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14) #18
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %.not.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread.i, label %17

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread.i: ; preds = %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef null) #18, !noalias !20
  br label %35

17:                                               ; preds = %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit
  %18 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4, !noalias !20
  %19 = ptrtoint ptr %16 to i64
  %20 = sext i32 %18 to i64
  %21 = add nsw i64 %20, %19
  %22 = inttoptr i64 %21 to ptr
  %23 = load volatile i32, ptr %22, align 4, !noalias !20
  %24 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4, !noalias !20
  %25 = sext i32 %24 to i64
  %26 = add nsw i64 %25, %19
  %27 = inttoptr i64 %26 to ptr
  %28 = load i32, ptr %27, align 4, !noalias !20
  %29 = icmp eq i32 %23, %28
  br i1 %29, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i: ; preds = %17
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef nonnull %16) #18, !noalias !20
  br label %34

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i: ; preds = %17
  %30 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4, !noalias !20
  %31 = sext i32 %30 to i64
  %32 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8, !noalias !20
  %33 = tail call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 noundef %31) #18, !noalias !20
  tail call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %33) #18, !noalias !20
  %.not.i6 = icmp eq ptr %33, null
  br i1 %.not.i6, label %35, label %34

34:                                               ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i
  %.0.i6.i = phi ptr [ %16, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread3.i ], [ %33, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i ]
  tail call void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %.0.i6.i, ptr noundef nonnull %2) #18
  br label %_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit

35:                                               ; preds = %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.i, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread.i
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false), !alias.scope !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false), !alias.scope !20
  store i32 2, ptr %37, align 8, !alias.scope !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %38, align 8, !alias.scope !20
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %39, align 4, !alias.scope !20
  br label %_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit

_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap.exit: ; preds = %34, %35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Continuation16last_java_vframeE6HandleP11RegisterMap(ptr readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
_ZNK6HandleclEv.exit:
  %2 = alloca %class.frame, align 8
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %0) ]
  %3 = load ptr, ptr %0, align 8
  %4 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, align 4
  %5 = sext i32 %4 to i64
  %6 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %7 = tail call noundef ptr %6(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %5) #18
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %8

8:                                                ; preds = %_ZNK6HandleclEv.exit
  %9 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %10 = ptrtoint ptr %7 to i64
  %11 = sext i32 %9 to i64
  %12 = add nsw i64 %11, %10
  %13 = inttoptr i64 %12 to ptr
  %14 = load volatile i32, ptr %13, align 4
  %15 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %16 = sext i32 %15 to i64
  %17 = add nsw i64 %16, %10
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %14, %19
  br i1 %20, label %_ZNK19ContinuationWrapper8is_emptyEv.exit, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread12

_ZNK19ContinuationWrapper8is_emptyEv.exit:        ; preds = %8
  %21 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %24 = tail call noundef ptr %23(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %22) #18
  %25 = icmp eq ptr %24, null
  br i1 %25, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread12

_ZNK19ContinuationWrapper8is_emptyEv.exit.thread12: ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit, %8
  %26 = load ptr, ptr %0, align 8
  call void @_ZN12Continuation10last_frameEP7oopDescP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %2, ptr noundef %26, ptr noundef %1)
  %27 = call noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef nonnull %2, ptr noundef %1, ptr noundef null) #18
  %.not14 = icmp eq ptr %27, null
  br i1 %.not14, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread12, %32
  %.015 = phi ptr [ %35, %32 ], [ %27, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread12 ]
  %28 = load ptr, ptr %.015, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(5064) %.015) #18
  br i1 %31, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %32

32:                                               ; preds = %.lr.ph
  %33 = load ptr, ptr %.015, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(5064) %.015) #18
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread, label %.lr.ph, !llvm.loop !23

_ZNK19ContinuationWrapper8is_emptyEv.exit.thread: ; preds = %32, %.lr.ph, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread12, %_ZNK6HandleclEv.exit, %_ZNK19ContinuationWrapper8is_emptyEv.exit
  %.07 = phi ptr [ null, %_ZNK19ContinuationWrapper8is_emptyEv.exit ], [ null, %_ZNK6HandleclEv.exit ], [ null, %_ZNK19ContinuationWrapper8is_emptyEv.exit.thread12 ], [ null, %32 ], [ %.015, %.lr.ph ]
  ret ptr %.07
}

declare noundef ptr @_ZN6vframe10new_vframeEPK5framePK11RegisterMapP10JavaThread(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Continuation25continuation_parent_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ContinuationWrapper, align 8
  call void @_ZN19ContinuationWrapperC1EPK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %1) #18
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4980
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %25

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %24, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %12 = load i32, ptr %11, align 4
  %narrow.i.i = call i32 @llvm.smax.i32(i32 %12, i32 0)
  %spec.select.i.i = zext nneg i32 %narrow.i.i to i64
  %13 = sub nsw i64 0, %spec.select.i.i
  %14 = getelementptr inbounds [8 x i8], ptr %9, i64 %13
  %15 = ptrtoint ptr %14 to i64
  %16 = and i64 %15, -16
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4872
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %18, ptr %22, align 8
  %23 = or i64 %21, 3072
  store i64 %23, ptr %20, align 8
  br label %25

24:                                               ; preds = %7
  call void @_ZN11RegisterMap5clearEv(ptr noundef nonnull align 8 dereferenceable(4983) %1) #18
  br label %25

25:                                               ; preds = %10, %24, %2
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not21 = icmp eq ptr %27, null
  br i1 %.not21, label %28, label %62

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @_ZN28jdk_internal_vm_Continuation14_parent_offsetE, align 4
  %32 = sext i32 %31 to i64
  %33 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %34 = call noundef ptr %33(ptr noundef nonnull align 8 dereferenceable(16) %30, i64 noundef %32) #18
  %.not14.not = icmp eq ptr %34, null
  br i1 %.not14.not, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread17, label %35

35:                                               ; preds = %28
  %36 = load i32, ptr @_ZN28jdk_internal_vm_Continuation12_tail_offsetE, align 4
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %39 = call noundef ptr %38(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef %37) #18
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread17, label %40

40:                                               ; preds = %35
  %41 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %42 = ptrtoint ptr %39 to i64
  %43 = sext i32 %41 to i64
  %44 = add nsw i64 %43, %42
  %45 = inttoptr i64 %44 to ptr
  %46 = load volatile i32, ptr %45, align 4
  %47 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_bottom_offsetE, align 4
  %48 = sext i32 %47 to i64
  %49 = add nsw i64 %48, %42
  %50 = inttoptr i64 %49 to ptr
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %46, %51
  br i1 %52, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread19

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit: ; preds = %40
  %53 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk14_parent_offsetE, align 4
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %54) #18
  %.not15 = icmp eq ptr %56, null
  br i1 %.not15, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread17, label %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread19

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread19: ; preds = %40, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit
  %57 = phi ptr [ %56, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit ], [ %39, %40 ]
  call void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %57, ptr noundef nonnull %1) #18
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread17: ; preds = %35, %28, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit
  call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %1, ptr noundef null) #18
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %0, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %58, i8 0, i64 16, i1 false)
  store i32 2, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %61, align 4
  br label %_ZN5frameC2EPlS0_Ph.exit

62:                                               ; preds = %25
  call void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983) %1, ptr noundef null) #18
  %63 = load ptr, ptr %26, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 64
  %65 = load ptr, ptr @_ZN17ContinuationEntry10_return_pcE, align 8
  store ptr %63, ptr %0, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %63, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %64, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %65, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %70, align 4
  %71 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %65) #18
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %71, ptr %72, align 8
  %73 = icmp eq ptr %71, null
  br i1 %73, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %74

74:                                               ; preds = %62
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 52
  %76 = load i8, ptr %75, align 4
  %.not.i.i.i.i = icmp eq i8 %76, 1
  br i1 %.not.i.i.i.i, label %77, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

77:                                               ; preds = %74
  %78 = load ptr, ptr %68, align 8
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 168
  %80 = load i32, ptr %79, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  %83 = icmp eq ptr %78, %82
  br i1 %83, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 209
  %86 = load i8, ptr %85, align 1
  %87 = icmp eq i8 %86, 3
  %88 = getelementptr inbounds nuw i8, ptr %82, i64 5
  %89 = icmp eq ptr %78, %88
  %or.cond.i.i.i.i.i = select i1 %87, i1 %89, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %71, i64 172
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, ptr %71, i64 %92
  %94 = icmp ne ptr %78, %93
  %brmerge.i.not.i.i.i.i = and i1 %87, %94
  br i1 %brmerge.i.not.i.i.i.i, label %95, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

95:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 5
  %97 = icmp eq ptr %78, %96
  br i1 %97, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %94, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %95, %84, %77
  %98 = call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %71, ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %99 = load ptr, ptr %98, align 8
  %.not.i.i.i = icmp eq ptr %99, null
  br i1 %.not.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %100

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %72, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

100:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %99, ptr %68, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %101, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %95, %74, %62
  %102 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %71, %95 ], [ %71, %74 ], [ %71, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %62 ]
  %103 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %104 = icmp eq ptr %102, %103
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %104, label %106, label %107

106:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %105, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

107:                                              ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %105, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %107, %106, %100, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread17, %_ZNK19ContinuationWrapper19last_nonempty_chunkEv.exit.thread19
  ret void
}

declare void @_ZN19ContinuationWrapperC1EPK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) unnamed_addr #2

declare void @_ZN11RegisterMap5clearEv(ptr noundef nonnull align 8 dereferenceable(4983)) local_unnamed_addr #2

declare void @_ZN17stackChunkOopDesc9top_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #2

declare void @_ZN11RegisterMap15set_stack_chunkEP17stackChunkOopDesc(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN12Continuation18continuation_scopeEP7oopDesc(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %7, label %2

2:                                                ; preds = %1
  %3 = load i32, ptr @_ZN28jdk_internal_vm_Continuation13_scope_offsetE, align 4
  %4 = sext i32 %3 to i64
  %5 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %4) #18
  br label %7

7:                                                ; preds = %1, %2
  %8 = phi ptr [ %6, %2 ], [ null, %1 ]
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Continuation15is_scope_bottomEP7oopDescRK5framePK11RegisterMap(ptr noundef readnone captures(address) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %31, label %5

5:                                                ; preds = %3
  %6 = tail call noundef zeroext i1 @_ZN12Continuation27is_continuation_entry_frameERK5framePK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2)
  br i1 %6, label %7, label %31

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %7
  %11 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %12

12:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit
  %13 = tail call noundef ptr @_ZNK11RegisterMap4contEv(ptr noundef nonnull align 8 dereferenceable(4983) %2) #18
  br label %24

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %7, %_ZNK11RegisterMap7in_contEv.exit
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 1336
  br label %18

18:                                               ; preds = %18, %_ZNK11RegisterMap7in_contEv.exit.thread
  %.0.in.i = phi ptr [ %17, %_ZNK11RegisterMap7in_contEv.exit.thread ], [ %20, %18 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %19 = icmp ugt ptr %.0.i, %16
  %or.cond.i = or i1 %.not.i, %19
  %20 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %or.cond.i, label %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit, label %18, !llvm.loop !13

_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit: ; preds = %18
  br i1 %.not.i, label %31, label %21

21:                                               ; preds = %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit
  %22 = getelementptr inbounds nuw i8, ptr %.0.i, i64 16
  %23 = load ptr, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %12
  %.015 = phi ptr [ %13, %12 ], [ %23, %21 ]
  %25 = icmp eq ptr %.015, null
  br i1 %25, label %31, label %_ZN12Continuation18continuation_scopeEP7oopDesc.exit

_ZN12Continuation18continuation_scopeEP7oopDesc.exit: ; preds = %24
  %26 = load i32, ptr @_ZN28jdk_internal_vm_Continuation13_scope_offsetE, align 4
  %27 = sext i32 %26 to i64
  %28 = load ptr, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %29 = tail call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(16) %.015, i64 noundef %27) #18
  %30 = icmp eq ptr %29, %0
  br label %31

31:                                               ; preds = %24, %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit, %3, %5, %_ZN12Continuation18continuation_scopeEP7oopDesc.exit
  %.0 = phi i1 [ false, %3 ], [ false, %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit ], [ %30, %_ZN12Continuation18continuation_scopeEP7oopDesc.exit ], [ false, %5 ], [ false, %24 ]
  ret i1 %.0
}

declare noundef ptr @_ZNK11RegisterMap4contEv(ptr noundef nonnull align 8 dereferenceable(4983)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN12Continuation18is_in_usable_stackEPhPK11RegisterMap(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.ContinuationWrapper, align 8
  call void @_ZN19ContinuationWrapperC1EPK11RegisterMap(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %1) #18
  %4 = call noundef ptr @_ZNK19ContinuationWrapper21find_chunk_by_addressEPv(ptr noundef nonnull align 8 dereferenceable(33) %3, ptr noundef %0) #18
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %29, label %5

5:                                                ; preds = %2
  %6 = ptrtoint ptr %4 to i64
  %7 = load i32, ptr @_ZN23InstanceStackChunkKlass16_offset_of_stackE, align 4
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %8, %6
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk10_sp_offsetE, align 4
  %12 = sext i32 %11 to i64
  %13 = add nsw i64 %12, %6
  %14 = inttoptr i64 %13 to ptr
  %15 = load volatile i32, ptr %14, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i8], ptr %10, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 -16
  %19 = load i32, ptr @_ZN26jdk_internal_vm_StackChunk12_size_offsetE, align 4
  %20 = sext i32 %19 to i64
  %21 = add nsw i64 %20, %6
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %18, i64 %24
  %26 = icmp uge ptr %0, %18
  %27 = icmp ult ptr %0, %25
  %28 = select i1 %26, i1 %27, i1 false
  br label %29

29:                                               ; preds = %2, %5
  %30 = phi i1 [ %28, %5 ], [ false, %2 ]
  ret i1 %30
}

declare noundef ptr @_ZNK19ContinuationWrapper21find_chunk_by_addressEPv(ptr noundef nonnull align 8 dereferenceable(33), ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %2, ptr noundef %3) local_unnamed_addr #0 align 2 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1336
  br label %7

7:                                                ; preds = %7, %4
  %.0.in.i = phi ptr [ %6, %4 ], [ %9, %7 ]
  %.0.i = load ptr, ptr %.0.in.i, align 8
  %.not.i = icmp eq ptr %.0.i, null
  %8 = icmp ugt ptr %.0.i, %5
  %or.cond.i = or i1 %.not.i, %8
  %9 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  br i1 %or.cond.i, label %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit, label %7, !llvm.loop !13

_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit: ; preds = %7
  tail call void @_ZNK17ContinuationEntry8to_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %.0.i)
  %10 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i = icmp ule ptr %14, %12
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 20
  %16 = load i32, ptr %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i8, ptr %14, i64 %17
  %19 = icmp ult ptr %12, %18
  %20 = select i1 %.not.i.i.i, i1 %19, i1 false
  br i1 %20, label %21, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  store ptr %3, ptr %0, align 8
  br label %_ZNK5frame20is_interpreted_frameEv.exit.thread

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZN12Continuation29get_continuation_entry_for_spEP10JavaThreadPl.exit, %21, %_ZNK5frame20is_interpreted_frameEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK17ContinuationEntry8to_frameEv(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(60) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load atomic i8, ptr @_ZGVZNK17ContinuationEntry8to_frameEvE2cb acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %19, !prof !24

5:                                                ; preds = %2
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK17ContinuationEntry8to_frameEvE2cb) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %19, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @_ZN17ContinuationEntry10_return_pcE, align 8
  %9 = load i32, ptr %8, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %8, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %7
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %8) #18
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  store ptr %.0.i.i, ptr @_ZZNK17ContinuationEntry8to_frameEvE2cb, align 8
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK17ContinuationEntry8to_frameEvE2cb) #18
  br label %19

19:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit, %5, %2
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr @_ZN17ContinuationEntry10_return_pcE, align 8
  %22 = load ptr, ptr @_ZZNK17ContinuationEntry8to_frameEvE2cb, align 8
  store ptr %1, ptr %0, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %20, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %21, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %28, align 4
  %29 = icmp eq ptr %22, null
  br i1 %29, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i, label %30

30:                                               ; preds = %19
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 52
  %32 = load i8, ptr %31, align 4
  %.not.i.i.i = icmp eq i8 %32, 1
  br i1 %.not.i.i.i, label %33, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 168
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds i8, ptr %22, i64 %36
  %38 = icmp eq ptr %21, %37
  br i1 %38, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 209
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 3
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 5
  %44 = icmp eq ptr %21, %43
  %or.cond.i.i.i.i = select i1 %42, i1 %44, i1 false
  br i1 %or.cond.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i: ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 172
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %22, i64 %47
  %49 = icmp ne ptr %21, %48
  %brmerge.i.not.i.i.i = and i1 %42, %49
  br i1 %brmerge.i.not.i.i.i, label %50, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i

50:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 5
  %52 = icmp eq ptr %21, %51
  br i1 %52, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i:           ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i
  br i1 %49, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i:     ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i, %50, %39, %33
  %53 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %22, ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  %54 = load ptr, ptr %53, align 8
  %.not.i.i1 = icmp eq ptr %54, null
  br i1 %.not.i.i1, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i, label %55

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i
  %.pre.i.i = load ptr, ptr %26, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i
  store ptr %54, ptr %25, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %56, align 8
  br label %_ZN5frameC2EPlS0_S0_PhP8CodeBlob.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i, %50, %30, %19
  %57 = phi ptr [ %.pre.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i ], [ %22, %50 ], [ %22, %30 ], [ %22, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i ], [ null, %19 ]
  %58 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %59 = icmp eq ptr %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %59, label %61, label %62

61:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i
  store i32 1, ptr %60, align 8
  br label %_ZN5frameC2EPlS0_S0_PhP8CodeBlob.exit

62:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i
  store i32 0, ptr %60, align 8
  br label %_ZN5frameC2EPlS0_S0_PhP8CodeBlob.exit

_ZN5frameC2EPlS0_S0_PhP8CodeBlob.exit:            ; preds = %55, %61, %62
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN12Continuation30get_top_return_pc_post_barrierEP10JavaThreadPh(ptr noundef readonly captures(address_is_null) %0, ptr noundef readnone captures(address, ret: address, provenance) %1) local_unnamed_addr #3 align 2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %2
  %4 = load i8, ptr @VMContinuations, align 1
  %5 = trunc i8 %4 to i1
  %6 = load ptr, ptr @_ZN12StubRoutines19_cont_returnBarrierE, align 8
  %7 = icmp eq ptr %1, %6
  %.0.i = select i1 %5, i1 %7, i1 false
  br i1 %.0.i, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %10 = load ptr, ptr %9, align 8
  %.not6 = icmp eq ptr %10, null
  %11 = load ptr, ptr @_ZN17ContinuationEntry10_return_pcE, align 8
  %spec.select = select i1 %.not6, ptr %1, ptr %11
  br label %12

12:                                               ; preds = %8, %2, %3
  %.0 = phi ptr [ %1, %2 ], [ %spec.select, %8 ], [ %1, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN12Continuation30set_cont_fastpath_thread_stateEP10JavaThread(ptr noundef captures(none) initializes((1352, 1356)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1544
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  %4 = zext i1 %.not to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1352
  store i32 %4, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN12Continuation12notify_deoptEP10JavaThreadPl(ptr noundef captures(none) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1336
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %_ZN10JavaThread18push_cont_fastpathEPl.exit, label %6

6:                                                ; preds = %2
  %7 = icmp ugt ptr %4, %1
  br i1 %7, label %8, label %.preheader

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1344
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ugt ptr %1, %10
  br i1 %11, label %12, label %_ZN10JavaThread18push_cont_fastpathEPl.exit

12:                                               ; preds = %8
  store ptr %1, ptr %9, align 8
  br label %_ZN10JavaThread18push_cont_fastpathEPl.exit

.preheader:                                       ; preds = %6, %15
  %.0 = phi ptr [ %14, %15 ], [ %4, %6 ]
  %13 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %14 = load ptr, ptr %13, align 8
  %cond = icmp eq ptr %14, null
  br i1 %cond, label %_ZN10JavaThread18push_cont_fastpathEPl.exit, label %15

15:                                               ; preds = %.preheader
  %16 = icmp ugt ptr %14, %1
  br i1 %16, label %.critedge, label %.preheader, !llvm.loop !25

.critedge:                                        ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ugt ptr %1, %18
  br i1 %19, label %20, label %_ZN10JavaThread18push_cont_fastpathEPl.exit

20:                                               ; preds = %.critedge
  store ptr %1, ptr %17, align 8
  br label %_ZN10JavaThread18push_cont_fastpathEPl.exit

_ZN10JavaThread18push_cont_fastpathEPl.exit:      ; preds = %.preheader, %12, %8, %2, %20, %.critedge
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z18continuations_initv() local_unnamed_addr #0 {
  tail call void @_ZN12Continuation4initEv() #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN13Continuations4initEv() local_unnamed_addr #0 align 2 {
  tail call void @_ZN12Continuation4initEv() #18
  ret void
}

declare void @_ZN12Continuation4initEv() local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_Z26CONT_RegisterNativeMethodsP7JNIEnv_P7_jclass(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 4, ptr %6, align 4
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1720
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i32 %9(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull @_ZL12CONT_methods, i32 noundef 3) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %13, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7) #19
  unreachable

14:                                               ; preds = %2
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %21, label %19

19:                                               ; preds = %14
  %20 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %20, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7) #19
  unreachable

21:                                               ; preds = %14
  %22 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %23 = trunc i8 %22 to i1
  store volatile i32 6, ptr %6, align 4
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  br label %25

25:                                               ; preds = %24, %21
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %27 = load volatile i64, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

29:                                               ; preds = %25
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext false) #18
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %29, %25
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %31 = load volatile i32, ptr %30, align 8
  %32 = and i32 %31, 12
  %.not.i.i.i = icmp eq i32 %32, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadToNativeFromVMD2Ev.exit, label %33

33:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #18
  br label %_ZN20ThreadToNativeFromVMD2Ev.exit

_ZN20ThreadToNativeFromVMD2Ev.exit:               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %33
  store volatile i32 6, ptr %6, align 4
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.11() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.12() #10 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #18
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #18
  ret i64 %3
}

declare void @_ZN10JavaThread18block_if_vm_exitedEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #2

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef ptr @_ZNK5frame24interpreter_frame_methodEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = load i8, ptr @UseCompressedOops, align 1
  %4 = trunc i8 %3 to i1
  %5 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load i32, ptr %6, align 8
  %switch.tableidx = add i32 %7, -1
  %8 = icmp ult i32 %switch.tableidx, 6
  br i1 %4, label %9, label %12

9:                                                ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %10

10:                                               ; preds = %9
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.13, i32 noundef 226, ptr noundef nonnull @.str.14) #19
  unreachable

12:                                               ; preds = %2
  br i1 %8, label %_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit, label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %14, align 1
  tail call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.13, i32 noundef 226, ptr noundef nonnull @.str.14) #19
  unreachable

_ZN14AccessInternal15BarrierResolverILm286790EPFP7oopDescS2_lELNS_11BarrierTypeE3EE15resolve_barrierEv.exit: ; preds = %12, %9
  %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink = phi ptr [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l, %9 ], [ @switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3, %12 ]
  %15 = zext nneg i32 %switch.tableidx to i64
  %switch.gep5 = getelementptr inbounds nuw [8 x i8], ptr %switch.table._ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE12load_at_initES2_l.3.sink, i64 %15
  %switch.load6 = load ptr, ptr %switch.gep5, align 8
  store ptr %switch.load6, ptr @_ZN14AccessInternal15RuntimeDispatchILm286790EP7oopDescLNS_11BarrierTypeE3EE13_load_at_funcE, align 8
  %16 = tail call noundef ptr %switch.load6(ptr noundef %0, i64 noundef %1) #18
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %7, i1 true, i1 %15
  br i1 %16, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %17

17:                                               ; preds = %2
  %18 = inttoptr i64 %14 to ptr
  %19 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %20 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %19, ptr noundef nonnull %18)
  %.not23.i.i = icmp eq ptr %20, %18
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = sub i64 %14, %23
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %26 = zext nneg i32 %25 to i64
  %27 = lshr i64 %24, %26
  %28 = trunc i64 %27 to i32
  %29 = icmp eq ptr %20, null
  %30 = ptrtoint ptr %20 to i64
  %31 = sub i64 %30, %23
  %32 = lshr i64 %31, %26
  %33 = trunc i64 %32 to i32
  %34 = select i1 %29, i32 0, i32 %33
  %35 = tail call noundef i32 asm sideeffect "lock cmpxchgl $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %34, i32 %28, ptr nonnull %5) #18, !srcloc !26
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %17, %21
  %.0.i.i = phi ptr [ null, %2 ], [ %20, %17 ], [ %20, %21 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  %8 = load ptr, ptr @_ZN14CompressedOops11_narrow_oopE, align 8
  %9 = ptrtoint ptr %8 to i64
  %10 = zext i32 %6 to i64
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @_ZN14CompressedOops11_narrow_oopE, i64 8), align 8
  %12 = zext nneg i32 %11 to i64
  %13 = shl i64 %10, %12
  %14 = add i64 %13, %9
  %15 = inttoptr i64 %14 to ptr
  %16 = select i1 %7, ptr null, ptr %15
  %17 = ptrtoint ptr %16 to i64
  %18 = load i64, ptr @XAddressBadMask, align 8
  %19 = and i64 %18, %17
  %.not.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %20

20:                                               ; preds = %2
  %21 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %17) #18
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %20
  %23 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %17, ptr nonnull %5) #18, !srcloc !27
  %24 = icmp eq i64 %23, %17
  br i1 %24, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %27, %.split.i.i.i.i.i ], [ %23, %.split7.i.i.i.i.i ]
  %25 = load i64, ptr @XAddressBadMask, align 8
  %26 = and i64 %25, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %27 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %21, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #18, !srcloc !27
  %28 = icmp eq i64 %27, %phi.call9.i.i.i.i.i
  br i1 %28, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %20
  %29 = inttoptr i64 %21 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286822ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %29, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %16, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286822ES1_EELNS_11BarrierTypeE3ELm286822EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i8, ptr @ShenandoahLoadRefBarrier, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 769
  %9 = load volatile i8, ptr %8, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

11:                                               ; preds = %5
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2440
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load i64, ptr %16, align 8
  %18 = lshr i64 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 80
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %18
  %22 = load i8, ptr %21, align 1
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %24, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

24:                                               ; preds = %11
  %25 = load volatile i64, ptr %1, align 8
  %26 = and i64 %25, 3
  %27 = icmp eq i64 %26, 3
  %28 = and i64 %25, -4
  %29 = inttoptr i64 %28 to ptr
  %.not.i.i.i = icmp ne i64 %28, 0
  %30 = and i1 %27, %.not.i.i.i
  %.0.i.i.i = select i1 %30, ptr %29, ptr %1
  %31 = icmp eq ptr %1, %.0.i.i.i
  br i1 %31, label %32, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 769
  %34 = load volatile i8, ptr %33, align 1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %35 = and i8 %34, 4
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %36

36:                                               ; preds = %32
  %37 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 2448
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 41
  %42 = load i8, ptr %41, align 1
  %43 = add i8 %42, 1
  store i8 %43, ptr %41, align 1
  %44 = icmp eq i8 %42, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %36
  tail call void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 42
  %48 = load i8, ptr %47, align 2
  %49 = trunc i8 %48 to i1
  br i1 %49, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %50

50:                                               ; preds = %46
  %51 = tail call noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %40, ptr noundef nonnull %38) #18
  %52 = load volatile i32, ptr %51, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !6
  %53 = load i32, ptr @_ZN24ShenandoahEvacOOMCounter15OOM_MARKER_MASKE, align 4
  %54 = and i32 %53, %52
  %.not.i.i.i13 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i13, label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, label %55

55:                                               ; preds = %50
  tail call void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64) %51) #18
  tail call void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80) %40) #18
  br label %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit

_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit:      ; preds = %45, %46, %50, %55
  %56 = load ptr, ptr %6, align 8
  %57 = tail call noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657) %56, ptr noundef nonnull %1, ptr noundef nonnull %38) #18
  %58 = load ptr, ptr @_ZN8Universe14_collectedHeapE, align 8
  %59 = load i8, ptr %41, align 1
  %60 = add i8 %59, -1
  store i8 %60, ptr %41, align 1
  %61 = icmp ugt i8 %59, 1
  br i1 %61, label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit, label %62

62:                                               ; preds = %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 2448
  tail call void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80) %63, ptr noundef nonnull %38) #18
  br label %_ZN22ShenandoahEvacOOMScopeD2Ev.exit

_ZN22ShenandoahEvacOOMScopeD2Ev.exit:             ; preds = %62, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit, %5, %11, %24, %32, %2
  %.0 = phi ptr [ %1, %5 ], [ %1, %2 ], [ %.0.i.i.i, %24 ], [ %.0.i.i.i, %32 ], [ %1, %11 ], [ %57, %_ZN22ShenandoahEvacOOMScopeC2EP6Thread.exit ], [ %57, %62 ]
  ret ptr %.0
}

declare noundef ptr @_ZN14ShenandoahHeap15evacuate_objectEP7oopDescP6Thread(ptr noundef nonnull align 8 dereferenceable(2657), ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler15register_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN24ShenandoahEvacOOMHandler18counter_for_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMCounter9decrementEv(ptr noundef nonnull align 4 dereferenceable(64)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler24wait_for_no_evac_threadsEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #2

declare void @_ZN24ShenandoahEvacOOMHandler17unregister_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(80), ptr noundef) local_unnamed_addr #2

declare noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = load i64, ptr @ZPointerLoadBadMask, align 8
  %4 = and i64 %3, %1
  %.not.i.i2 = icmp eq i64 %4, 0
  br i1 %.not.i.i2, label %5, label %12

5:                                                ; preds = %2
  %6 = lshr i64 %1, 12
  %7 = and i64 %6, 15
  %8 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %7
  %9 = load i32, ptr %8, align 4
  %10 = zext nneg i32 %9 to i64
  %11 = lshr i64 %1, %10
  br label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit

12:                                               ; preds = %2
  %13 = and i64 %1, -65521
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, label %15

15:                                               ; preds = %12
  %16 = lshr i64 %1, 12
  %17 = and i64 %16, 15
  %18 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %17
  %19 = load i32, ptr %18, align 4
  %20 = zext nneg i32 %19 to i64
  %21 = lshr i64 %1, %20
  %22 = and i64 %1, 61440
  %23 = load i64, ptr @ZPointerRemappedOldMask, align 8
  %24 = and i64 %23, %22
  %.not7.i.i.i = icmp eq i64 %24, 0
  br i1 %.not7.i.i.i, label %27, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

27:                                               ; preds = %15
  %28 = load i64, ptr @ZPointerRemappedYoungMask, align 8
  %29 = and i64 %28, %22
  %.not8.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i, label %32, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

32:                                               ; preds = %27
  %33 = and i64 %1, 48
  %34 = icmp eq i64 %33, 48
  br i1 %34, label %35, label %37

35:                                               ; preds = %32
  %36 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

37:                                               ; preds = %32
  %38 = load ptr, ptr @_ZN11ZGeneration6_youngE, align 8
  %39 = load i64, ptr @ZAddressOffsetMask, align 8
  %40 = and i64 %39, %21
  %41 = lshr i64 %40, 21
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %41
  %45 = load volatile ptr, ptr %44, align 8
  %.not.i6.i.i = icmp eq ptr %45, null
  %46 = load ptr, ptr @_ZN11ZGeneration4_oldE, align 8
  %spec.select.i.i.i = select i1 %.not.i6.i.i, ptr %46, ptr %38
  br label %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i:    ; preds = %12
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit.thread

_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread: ; preds = %25, %30, %35, %37
  %.0.i.i.i = phi ptr [ %26, %25 ], [ %31, %30 ], [ %36, %35 ], [ %spec.select.i.i.i, %37 ]
  %47 = tail call noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef %21, ptr noundef %.0.i.i.i) #18
  %.not.i4 = icmp eq ptr %0, null
  br i1 %.not.i4, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %_Z15color_load_good8zaddress8zpointer.exit

_Z15color_load_good8zaddress8zpointer.exit.thread: ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i
  %48 = load i64, ptr @ZPointerStoreGoodMask, align 8
  br label %.preheader.i.i.preheader

_Z15color_load_good8zaddress8zpointer.exit:       ; preds = %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread
  %49 = and i64 %1, 4032
  %50 = load i64, ptr @ZPointerLoadGoodMask, align 8
  %51 = lshr i64 %50, 12
  %52 = and i64 %51, 15
  %53 = getelementptr inbounds nuw [4 x i8], ptr @_ZL22ZPointerLoadShiftTable, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = zext nneg i32 %54 to i64
  %56 = shl i64 %47, %55
  %57 = or i64 %49, %56
  %58 = or i64 %57, %50
  %59 = and i64 %58, -65521
  %.not = icmp eq i64 %59, 0
  br i1 %.not, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i.preheader

.preheader.i.i.preheader:                         ; preds = %_Z15color_load_good8zaddress8zpointer.exit.thread, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i.i114.in = phi i64 [ %48, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %58, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i5813 = phi i64 [ 0, %_Z15color_load_good8zaddress8zpointer.exit.thread ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ]
  %.0.i.i114 = or i64 %.0.i.i114.in, 48
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.i.preheader, %62
  %.0.i16.i = phi i64 [ %60, %62 ], [ %1, %.preheader.i.i.preheader ]
  %60 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %.0.i.i114, i64 %.0.i16.i, ptr nonnull %0) #18, !srcloc !27
  %61 = icmp eq i64 %60, %.0.i16.i
  br i1 %61, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %62

62:                                               ; preds = %.preheader.i.i
  %63 = load i64, ptr @ZPointerLoadBadMask, align 8
  %64 = and i64 %63, %60
  %.not.i.i = icmp eq i64 %64, 0
  br i1 %.not.i.i, label %_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit, label %.preheader.i.i, !llvm.loop !29

_ZN8ZBarrier7barrierIZNS_35load_barrier_on_oop_field_preloadedEPV8zpointerS1_EUl8zaddressE_EES4_PFbS1_ET_PFS1_S4_S1_ES3_S1_b.exit: ; preds = %.preheader.i.i, %62, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread, %5, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i, %_Z15color_load_good8zaddress8zpointer.exit
  %.0.i = phi i64 [ %11, %5 ], [ 0, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i ], [ %47, %_Z15color_load_good8zaddress8zpointer.exit ], [ %47, %_ZN8ZBarrier14make_load_goodE8zpointer.exit.i.thread ], [ %.0.i.i5813, %62 ], [ %.0.i.i5813, %.preheader.i.i ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN8ZBarrier17relocate_or_remapE15zaddress_unsafeP11ZGeneration(i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN19CardTableBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN17EpsilonBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN12G1BarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN20ShenandoahBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @_ZN10BarrierSet12_barrier_setE, align 8
  %10 = tail call noundef ptr @_ZN20ShenandoahBarrierSet22load_reference_barrierEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1064) %9, ptr noundef nonnull %6)
  %.not23.i.i = icmp eq ptr %10, %6
  br i1 %.not23.i.i, label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %10, ptr nonnull %6, ptr nonnull %5) #18, !srcloc !27
  br label %_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN20ShenandoahBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %8, %11
  %.0.i.i = phi ptr [ null, %2 ], [ %10, %8 ], [ %10, %11 ]
  ret ptr %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11XBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load ptr, ptr %5, align 8
  %7 = ptrtoint ptr %6 to i64
  %8 = load i64, ptr @XAddressBadMask, align 8
  %9 = and i64 %8, %7
  %.not.i.i.i.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit, label %10

10:                                               ; preds = %2
  %11 = tail call noundef i64 @_ZN8XBarrier29load_barrier_on_oop_slow_pathEm(i64 noundef %7) #18
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split7.i.i.i.i.i

.split7.i.i.i.i.i:                                ; preds = %10
  %13 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %7, ptr nonnull %5) #18, !srcloc !27
  %14 = icmp eq i64 %13, %7
  br i1 %14, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.split7.i.i.i.i.i, %.split.i.i.i.i.i
  %phi.call9.i.i.i.i.i = phi i64 [ %17, %.split.i.i.i.i.i ], [ %13, %.split7.i.i.i.i.i ]
  %15 = load i64, ptr @XAddressBadMask, align 8
  %16 = and i64 %15, %phi.call9.i.i.i.i.i
  %.not.i.i.i.i.i.i.i = icmp eq i64 %16, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.split.i.i.i.i.i

.split.i.i.i.i.i:                                 ; preds = %.lr.ph.i.i.i.i.i
  %17 = tail call noundef i64 asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i64 %11, i64 %phi.call9.i.i.i.i.i, ptr nonnull %5) #18, !srcloc !27
  %18 = icmp eq i64 %17, %phi.call9.i.i.i.i.i
  br i1 %18, label %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !28

_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i: ; preds = %.split.i.i.i.i.i, %.lr.ph.i.i.i.i.i, %.split7.i.i.i.i.i, %10
  %19 = inttoptr i64 %11 to ptr
  br label %_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit

_ZN11XBarrierSet13AccessBarrierILm286790ES_E19oop_load_in_heap_atEP7oopDescl.exit: ; preds = %2, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i
  %.0.i.i.i.i = phi ptr [ %19, %_ZN8XBarrier9self_healIXadL_ZNS_25is_good_or_null_fast_pathEmEEEEvPVP7oopDescmm.exit.i.i.i.i ], [ %6, %2 ]
  ret ptr %.0.i.i.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN14AccessInternal19PostRuntimeDispatchIN11ZBarrierSet13AccessBarrierILm286790ES1_EELNS_11BarrierTypeE3ELm286790EE18oop_access_barrierEP7oopDescl(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = ptrtoint ptr %0 to i64
  %4 = add nsw i64 %1, %3
  %5 = inttoptr i64 %4 to ptr
  %6 = load i64, ptr %5, align 8
  %7 = tail call noundef i64 @_ZN8ZBarrier35load_barrier_on_oop_field_preloadedEPV8zpointerS0_(ptr noundef nonnull %5, i64 noundef %6)
  %8 = inttoptr i64 %7 to ptr
  ret ptr %8
}

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #2

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #12

declare i32 @CONT_isPinned0(ptr noundef, ptr noundef) #2

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }

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
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK17stackChunkOopDesc12derelativizeE5frame: argument 0"}
!12 = distinct !{!12, !"_ZNK17stackChunkOopDesc12derelativizeE5frame"}
!13 = distinct !{!13, !9}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap: argument 0"}
!16 = distinct !{!16, !"_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap"}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap: argument 0"}
!19 = distinct !{!19, !"_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap: argument 0"}
!22 = distinct !{!22, !"_ZL22continuation_top_frameRK19ContinuationWrapperP11RegisterMap"}
!23 = distinct !{!23, !9}
!24 = !{!"branch_weights", i32 1, i32 1048575}
!25 = distinct !{!25, !9}
!26 = !{i64 2145411161}
!27 = !{i64 2145412694}
!28 = distinct !{!28, !9}
!29 = distinct !{!29, !9}
