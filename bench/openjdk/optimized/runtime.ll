; ModuleID = 'bench/openjdk/original/runtime.ll'
source_filename = "bench/openjdk/original/runtime.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%class.Compile = type <{ %class.Phase, i32, %class.Options, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, [4 x i8], i64, i8, i8, [2 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i8, [3 x i8], [30 x i32], i8, [3 x i8], i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, [3 x i8], i32, i32, [4 x i8], %class.Arena, ptr, ptr, ptr, ptr, %class.CHeapStringHolder, ptr, %class.GrowableArray, %class.GrowableArray.0, %class.GrowableArray.3, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.0, %class.GrowableArray.6, %class.GrowableArray.9, ptr, i32, i32, %class.VectorSet, %class.Arena, %class.Arena, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %class.Arena, ptr, ptr, %class.CloneMap, i64, ptr, ptr, ptr, i32, i32, [64 x %"struct.Compile::AliasCacheEntry"], ptr, ptr, ptr, ptr, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, %class.GrowableArray, i32, i32, i8, [7 x i8], ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, i32, i32, ptr, ptr, %class.RegMask, ptr, ptr, i32, [4 x i8], ptr, %class.TimeInstant, i32, [4 x i8] }>
%class.Phase = type { i32, ptr }
%class.Options = type { i8, i8, i8, i8, i8, i8, i8, i8 }
%class.CHeapStringHolder = type { ptr }
%class.GrowableArray.3 = type { %class.GrowableArrayWithAllocator.4, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.4 = type { %class.GrowableArrayView.5 }
%class.GrowableArrayView.5 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArrayBase = type { i32, i32 }
%class.GrowableArrayMetadata = type { i64 }
%class.GrowableArray.0 = type { %class.GrowableArrayWithAllocator.1, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.1 = type { %class.GrowableArrayView.2 }
%class.GrowableArrayView.2 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.6 = type { %class.GrowableArrayWithAllocator.7, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.7 = type { %class.GrowableArrayView.8 }
%class.GrowableArrayView.8 = type { %class.GrowableArrayBase, ptr }
%class.GrowableArray.9 = type { %class.GrowableArrayWithAllocator.10, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator.10 = type { %class.GrowableArrayView.11 }
%class.GrowableArrayView.11 = type { %class.GrowableArrayBase, ptr }
%class.VectorSet = type { i32, ptr, i32, ptr }
%class.Arena = type { i8, i8, i64, ptr, ptr, ptr, ptr }
%class.CloneMap = type <{ i8, [7 x i8], ptr, i32, [4 x i8] }>
%"struct.Compile::AliasCacheEntry" = type { ptr, i32 }
%class.GrowableArray = type { %class.GrowableArrayWithAllocator, %class.GrowableArrayMetadata }
%class.GrowableArrayWithAllocator = type { %class.GrowableArrayView }
%class.GrowableArrayView = type { %class.GrowableArrayBase, ptr }
%class.RegMask = type { %union.anon, i32, i32 }
%union.anon = type { [11 x i64] }
%class.TimeInstant = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.RegisterMap = type <{ [609 x ptr], [10 x i64], i8, [7 x i8], ptr, %class.stackChunkHandle, i32, i8, i8, i8, i8 }>
%class.stackChunkHandle = type { %class.Handle }
%class.Handle = type { ptr }
%class.frame = type { %union.anon.17, ptr, ptr, ptr, i32, i8, %union.anon.18, %union.anon.19 }
%union.anon.17 = type { ptr }
%union.anon.18 = type { ptr }
%union.anon.19 = type { ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.LogStream = type { %class.LogStreamImpl }
%class.LogStreamImpl = type { %class.LogStreamImplBase, %class.LogTargetHandle }
%class.LogStreamImplBase = type { %class.outputStream, %"class.LogStreamImplBase::LineBuffer" }
%"class.LogStreamImplBase::LineBuffer" = type { [64 x i8], ptr, i64, i64 }
%class.LogTargetHandle = type { i32, ptr }

$_ZN9LogStreamD2Ev = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZNK5frame10sender_rawEP11RegisterMap = comdat any

$_ZNK5frame25sender_for_compiled_frameEP11RegisterMap = comdat any

$_ZN5frameC2EPlS0_S0_Ph = comdat any

$_ZN12outputStream5flushEv = comdat any

$_ZN12outputStream10rotate_logEbPS_ = comdat any

$_ZN9LogStreamD0Ev = comdat any

$_ZN17LogStreamImplBaseD2Ev = comdat any

$_ZN17LogStreamImplBaseD0Ev = comdat any

$_ZTV9LogStream = comdat any

$_ZTV17LogStreamImplBase = comdat any

@_ZN11OptoRuntime18_new_instance_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime15_new_array_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime22_new_array_nozero_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime21_multianewarray2_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime21_multianewarray3_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime21_multianewarray4_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime21_multianewarray5_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime21_multianewarrayN_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime25_vtable_must_compile_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime30_complete_monitor_locking_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime20_monitor_notify_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime23_monitor_notifyAll_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime13_rethrow_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime20_slow_arraycopy_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime24_register_finalizer_JavaE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime27_notify_jvmti_vthread_startE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime25_notify_jvmti_vthread_endE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime27_notify_jvmti_vthread_mountE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime29_notify_jvmti_vthread_unmountE = hidden local_unnamed_addr global ptr null, align 8
@_ZN11OptoRuntime15_exception_blobE = hidden local_unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [19 x i8] c"_new_instance_Java\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"_new_array_Java\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"_new_array_nozero_Java\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"_multianewarray2_Java\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"_multianewarray3_Java\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c"_multianewarray4_Java\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"_multianewarray5_Java\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"_multianewarrayN_Java\00", align 1
@.str.11 = private unnamed_addr constant [28 x i8] c"_notify_jvmti_vthread_start\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"_notify_jvmti_vthread_end\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"_notify_jvmti_vthread_mount\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"_notify_jvmti_vthread_unmount\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"_complete_monitor_locking_Java\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"_monitor_notify_Java\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"_monitor_notifyAll_Java\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"_rethrow_Java\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"_slow_arraycopy_Java\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"_register_finalizer_Java\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"runtime stub\00", align 1
@_ZN11TypeInstPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeRawPtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt4BOOLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt3INTE = external local_unnamed_addr global ptr, align 8
@_ZN10TypeRawPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN8TypeLong4LONGE = external local_unnamed_addr global ptr, align 8
@_ZN4Type4HALFE = external local_unnamed_addr global ptr, align 8
@_ZN4Type5FLOATE = external local_unnamed_addr global ptr, align 8
@_ZN4Type6DOUBLEE = external local_unnamed_addr global ptr, align 8
@_ZN7TypePtr7NOTNULLE = external local_unnamed_addr global ptr, align 8
@_ZN7TypeInt5UBYTEE = external local_unnamed_addr global ptr, align 8
@register_save_policy = external local_unnamed_addr constant [0 x i8], align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [35 x i8] c"src/hotspot/share/opto/runtime.cpp\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"Native method should not have path to exception handling\00", align 1
@_ZN11TypeInstPtr5KLASSE = external local_unnamed_addr global ptr, align 8
@_ZN15TypeMetadataPtr6BOTTOME = external local_unnamed_addr global ptr, align 8
@_ZN11OptoRuntime15_named_countersE = hidden global ptr null, align 8
@tty = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [18 x i8] c"dynamic locks: %d\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"eliminated locks: %d (%d%%)\00", align 1
@.str.27 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"%s.%s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"no method\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"@%d\00", align 1
@trace_exception_counter = hidden local_unnamed_addr global i32 0, align 4
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN13CompileBroker10_compilersE = external local_unnamed_addr global [2 x ptr], align 16
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@UseCompressedOops = external local_unnamed_addr global i8, align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZN11JvmtiExport23_can_post_on_exceptionsE = external local_unnamed_addr global i8, align 1
@_ZN12StubRoutines25_call_stub_return_addressE = external local_unnamed_addr global ptr, align 8
@_ZN19AbstractInterpreter5_codeE = external local_unnamed_addr global ptr, align 8
@_ZN13SharedRuntime11_deopt_blobE = external local_unnamed_addr global ptr, align 8
@.str.36 = private unnamed_addr constant [21 x i8] c"%d [Exception (%s): \00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"<runtime-stub>\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"<unknown>\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c" at 0x%016lx\00", align 1
@.str.41 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZTV9LogStream = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @_ZN13LogStreamImplI15LogTargetHandleE5writeEPKcm, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN9LogStreamD2Ev, ptr @_ZN9LogStreamD0Ev] }, comdat, align 8
@_ZTV17LogStreamImplBase = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr null, ptr @_ZN12outputStream5flushEv, ptr @__cxa_pure_virtual, ptr @_ZN12outputStream10rotate_logEbPS_, ptr @_ZN17LogStreamImplBaseD2Ev, ptr @_ZN17LogStreamImplBaseD0Ev] }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.31, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.32, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.33, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [5 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OptoRuntime8generateEP5ciEnv(ptr noundef %0) local_unnamed_addr #0 align 2 {
  tail call void @_ZN11OptoRuntime23generate_exception_blobEv() #12
  %2 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime17new_instance_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime14new_instance_CEP5KlassP10JavaThread, ptr noundef nonnull @.str, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %2, ptr @_ZN11OptoRuntime18_new_instance_JavaE, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %55, label %4

4:                                                ; preds = %1
  %5 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime14new_array_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime11new_array_CEP5KlassiP10JavaThread, ptr noundef nonnull @.str.4, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %5, ptr @_ZN11OptoRuntime15_new_array_JavaE, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %55, label %7

7:                                                ; preds = %4
  %8 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime14new_array_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime18new_array_nozero_CEP5KlassiP10JavaThread, ptr noundef nonnull @.str.5, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %8, ptr @_ZN11OptoRuntime22_new_array_nozero_JavaE, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %55, label %10

10:                                               ; preds = %7
  %11 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime20multianewarray2_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime17multianewarray2_CEP5KlassiiP10JavaThread, ptr noundef nonnull @.str.6, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %11, ptr @_ZN11OptoRuntime21_multianewarray2_JavaE, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %10
  %14 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime20multianewarray3_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime17multianewarray3_CEP5KlassiiiP10JavaThread, ptr noundef nonnull @.str.7, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %14, ptr @_ZN11OptoRuntime21_multianewarray3_JavaE, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %55, label %16

16:                                               ; preds = %13
  %17 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime20multianewarray4_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime17multianewarray4_CEP5KlassiiiiP10JavaThread, ptr noundef nonnull @.str.8, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %17, ptr @_ZN11OptoRuntime21_multianewarray4_JavaE, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %55, label %19

19:                                               ; preds = %16
  %20 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime20multianewarray5_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime17multianewarray5_CEP5KlassiiiiiP10JavaThread, ptr noundef nonnull @.str.9, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %20, ptr @_ZN11OptoRuntime21_multianewarray5_JavaE, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %55, label %22

22:                                               ; preds = %19
  %23 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime20multianewarrayN_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime17multianewarrayN_CEP5KlassP12arrayOopDescP10JavaThread, ptr noundef nonnull @.str.10, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %23, ptr @_ZN11OptoRuntime21_multianewarrayN_JavaE, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %55, label %25

25:                                               ; preds = %22
  %26 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv, ptr noundef nonnull @_ZN13SharedRuntime26notify_jvmti_vthread_startEP7oopDeschP10JavaThread, ptr noundef nonnull @.str.11, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %26, ptr @_ZN11OptoRuntime27_notify_jvmti_vthread_startE, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %25
  %29 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv, ptr noundef nonnull @_ZN13SharedRuntime24notify_jvmti_vthread_endEP7oopDeschP10JavaThread, ptr noundef nonnull @.str.12, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %29, ptr @_ZN11OptoRuntime25_notify_jvmti_vthread_endE, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %55, label %31

31:                                               ; preds = %28
  %32 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv, ptr noundef nonnull @_ZN13SharedRuntime26notify_jvmti_vthread_mountEP7oopDeschP10JavaThread, ptr noundef nonnull @.str.13, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %32, ptr @_ZN11OptoRuntime27_notify_jvmti_vthread_mountE, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %55, label %34

34:                                               ; preds = %31
  %35 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv, ptr noundef nonnull @_ZN13SharedRuntime28notify_jvmti_vthread_unmountEP7oopDeschP10JavaThread, ptr noundef nonnull @.str.14, i32 noundef 0, i1 noundef zeroext true, i1 noundef zeroext false)
  store ptr %35, ptr @_ZN11OptoRuntime29_notify_jvmti_vthread_unmountE, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %55, label %37

37:                                               ; preds = %34
  %38 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime27complete_monitor_enter_TypeEv, ptr noundef nonnull @_ZN13SharedRuntime26complete_monitor_locking_CEP7oopDescP9BasicLockP10JavaThread, ptr noundef nonnull @.str.15, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %38, ptr @_ZN11OptoRuntime30_complete_monitor_locking_JavaE, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %55, label %40

40:                                               ; preds = %37
  %41 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime19monitor_notify_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime16monitor_notify_CEP7oopDescP10JavaThread, ptr noundef nonnull @.str.16, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %41, ptr @_ZN11OptoRuntime20_monitor_notify_JavaE, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime19monitor_notify_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime19monitor_notifyAll_CEP7oopDescP10JavaThread, ptr noundef nonnull @.str.17, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %44, ptr @_ZN11OptoRuntime23_monitor_notifyAll_JavaE, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime12rethrow_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime9rethrow_CEP7oopDescP10JavaThreadPh, ptr noundef nonnull @.str.18, i32 noundef 2, i1 noundef zeroext true, i1 noundef zeroext true)
  store ptr %47, ptr @_ZN11OptoRuntime13_rethrow_JavaE, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime19slow_arraycopy_TypeEv, ptr noundef nonnull @_ZN13SharedRuntime16slow_arraycopy_CEP7oopDesciS1_iiP10JavaThread, ptr noundef nonnull @.str.19, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %50, ptr @_ZN11OptoRuntime20_slow_arraycopy_JavaE, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef nonnull @_ZN11OptoRuntime23register_finalizer_TypeEv, ptr noundef nonnull @_ZN11OptoRuntime18register_finalizerEP7oopDescP10JavaThread, ptr noundef nonnull @.str.20, i32 noundef 0, i1 noundef zeroext false, i1 noundef zeroext false)
  store ptr %53, ptr @_ZN11OptoRuntime24_register_finalizer_JavaE, align 8
  %54 = icmp ne ptr %53, null
  br label %55

55:                                               ; preds = %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %.0 = phi i1 [ false, %49 ], [ false, %1 ], [ false, %4 ], [ false, %7 ], [ false, %10 ], [ false, %13 ], [ false, %16 ], [ false, %19 ], [ false, %22 ], [ false, %25 ], [ false, %28 ], [ false, %31 ], [ false, %34 ], [ false, %37 ], [ false, %40 ], [ false, %43 ], [ false, %46 ], [ %54, %52 ]
  ret i1 %.0
}

declare void @_ZN11OptoRuntime23generate_exception_blobEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime13generate_stubEP5ciEnvPFPK8TypeFuncvEPhPKcibb(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6) local_unnamed_addr #0 align 2 {
  %8 = alloca %class.Compile, align 8
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN13CompileBroker10_compilersE, i64 8), align 8
  %10 = tail call noundef ptr @_ZN15DirectivesStack19getDefaultDirectiveEP16AbstractCompiler(ptr noundef %9) #12
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
  call void @_ZN7CompileC1EP5ciEnvPFPK8TypeFuncvEPhPKcibbP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(2316) %8, ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i1 noundef zeroext %5, i1 noundef zeroext %6, ptr noundef %10) #12
  call void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef %10) #12
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %24 = load ptr, ptr %23, align 8
  call void @_ZN7CompileD1Ev(ptr noundef nonnull align 8 dereferenceable(2316) %8) #12
  %25 = load ptr, ptr %16, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %27, label %26

26:                                               ; preds = %7
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %14, i64 noundef %22) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %16) #12
  br label %27

27:                                               ; preds = %26, %7
  %28 = load ptr, ptr %17, align 8
  %.not8.i.i.i.i = icmp eq ptr %28, %18
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %29

29:                                               ; preds = %27
  store ptr %16, ptr %15, align 8
  store ptr %18, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %27, %29
  ret ptr %24
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime17new_instance_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #12
  %5 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %6 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %5) #12
  %9 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %4, ptr noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime14new_instance_CEP5KlassP10JavaThread(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = trunc i32 %5 to i1
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 305
  %9 = load volatile i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 4
  br i1 %10, label %39, label %11

11:                                               ; preds = %7, %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i = icmp ult i64 %25, 8
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

28:                                               ; preds = %16
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %28, %26
  %.0.i.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  store ptr %14, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %11, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 152
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(196) %0, i1 noundef zeroext false, ptr noundef nonnull %1) #12
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %35, label %39

35:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1) #12
  br label %39

39:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %35, %7
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not30 = icmp eq ptr %41, null
  br i1 %.not30, label %42, label %.thread

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %44) #12
  %46 = icmp eq ptr %45, null
  br i1 %46, label %61, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = ptrtoint ptr %51 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %.not.i.i.i.i22 = icmp ult i64 %56, 8
  br i1 %.not.i.i.i.i22, label %59, label %57

57:                                               ; preds = %47
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %58, ptr %52, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i23

59:                                               ; preds = %47
  %60 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %49, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i23

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i23: ; preds = %59, %57
  %.0.i.i.i.i24 = phi ptr [ %53, %57 ], [ %60, %59 ]
  store ptr %45, ptr %.0.i.i.i.i24, align 8
  br label %61

61:                                               ; preds = %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i23, %42
  %62 = tail call noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464) %0, ptr noundef nonnull %1) #12
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  store ptr %62, ptr %63, align 8
  %.pr = load ptr, ptr %40, align 8
  %.not31 = icmp eq ptr %.pr, null
  br i1 %.not31, label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, label %.thread

.thread:                                          ; preds = %39, %61
  tail call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef nonnull %1)
  br label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit

_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit: ; preds = %61, %.thread
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %68

67:                                               ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %64) #12
  br label %68

68:                                               ; preds = %67, %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %70 = load volatile i64, ptr %69, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %71 = trunc i64 %70 to i1
  br i1 %71, label %72, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

72:                                               ; preds = %68
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %72, %68
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %74 = load volatile i32, ptr %73, align 8
  %75 = and i32 %74, 12
  %.not.i.i.i = icmp eq i32 %75, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %76

76:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %76
  store volatile i32 8, ptr %3, align 4
  tail call void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef nonnull %1) #12
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not.i.i = icmp eq ptr %81, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %82

82:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %78) #12
  %.pre.i.i = load ptr, ptr %79, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit, %82
  %83 = phi ptr [ %80, %_ZN18ThreadInVMfromJavaD2Ev.exit ], [ %.pre.i.i, %82 ]
  %84 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store ptr %83, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %78, i64 24
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %84, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 32
  store ptr %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %84, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 40
  store ptr %92, ptr %94, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime14new_array_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %8 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %7) #12
  %11 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %10) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime11new_array_CEP5KlassiP10JavaThread(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %14

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = lshr i32 %10, 8
  %12 = trunc i32 %11 to i8
  %13 = tail call noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext %12, i32 noundef %1, ptr noundef nonnull %2) #12
  br label %36

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %16) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %23 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %.not.i.i.i.i = icmp ult i64 %28, 8
  br i1 %.not.i.i.i.i, label %31, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %30, ptr %24, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

31:                                               ; preds = %19
  %32 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %21, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %31, %29
  %.0.i.i.i.i = phi ptr [ %25, %29 ], [ %32, %31 ]
  store ptr %17, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %14, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef %34, i32 noundef %1, ptr noundef nonnull %2) #12
  br label %36

36:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %8
  %.0 = phi ptr [ %13, %8 ], [ %35, %_ZN6HandleC2EP6ThreadP7oopDesc.exit ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not = icmp eq ptr %38, null
  br i1 %.not, label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, label %39

39:                                               ; preds = %36
  tail call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef nonnull %2)
  br label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit

_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit: ; preds = %36, %39
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store ptr %.0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 2
  br i1 %43, label %44, label %45

44:                                               ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #12
  br label %45

45:                                               ; preds = %44, %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %47 = load volatile i64, ptr %46, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %48 = trunc i64 %47 to i1
  br i1 %48, label %49, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

49:                                               ; preds = %45
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %49, %45
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %51 = load volatile i32, ptr %50, align 8
  %52 = and i32 %51, 12
  %.not.i.i.i = icmp eq i32 %52, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %53

53:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %53
  store volatile i32 8, ptr %4, align 4
  tail call void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef nonnull %2) #12
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %.not.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %59

59:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %55) #12
  %.pre.i.i = load ptr, ptr %56, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit, %59
  %60 = phi ptr [ %57, %_ZN18ThreadInVMfromJavaD2Ev.exit ], [ %.pre.i.i, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %60, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %61, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %65, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %61, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 40
  store ptr %69, ptr %71, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime18new_array_nozero_CEP5KlassiP10JavaThread(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = lshr i32 %6, 8
  %8 = trunc i32 %7 to i8
  %9 = tail call noundef ptr @_ZN10oopFactory20new_typeArray_nozeroE9BasicTypeiP10JavaThread(i8 noundef zeroext %8, i32 noundef %1, ptr noundef %2) #12
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, label %12

12:                                               ; preds = %3
  tail call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef nonnull %2)
  br label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit

_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit: ; preds = %3, %12
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %18

17:                                               ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %14) #12
  br label %18

18:                                               ; preds = %17, %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %20 = load volatile i64, ptr %19, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %21 = trunc i64 %20 to i1
  br i1 %21, label %22, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

22:                                               ; preds = %18
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %22, %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %24 = load volatile i32, ptr %23, align 8
  %25 = and i32 %24, 12
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %26

26:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %26
  store volatile i32 8, ptr %4, align 4
  tail call void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef nonnull %2) #12
  %27 = load ptr, ptr %13, align 8
  %28 = icmp sgt i32 %1, 0
  %29 = icmp ne ptr %27, null
  %or.cond = and i1 %28, %29
  br i1 %or.cond, label %30, label %_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit

30:                                               ; preds = %_ZN18ThreadInVMfromJavaD2Ev.exit
  %31 = tail call noundef zeroext i1 @_ZN11OptoRuntime27is_deoptimized_caller_frameEP10JavaThread(ptr noundef nonnull %2)
  br i1 %31, label %32, label %_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 256
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i64 %35(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %27) #12
  %37 = load i32, ptr %5, align 8
  %38 = lshr i32 %37, 8
  %39 = trunc i32 %38 to i8
  %40 = load i8, ptr @UseCompressedClassPointers, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 16, i32 20
  %43 = and i8 %39, -2
  %or.cond.i.i = icmp eq i8 %43, 12
  br i1 %or.cond.i.i, label %44, label %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i

44:                                               ; preds = %32
  %45 = load i8, ptr @UseCompressedOops, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit, label %47

_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i: ; preds = %32
  switch i8 %39, label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit [
    i8 11, label %47
    i8 7, label %47
  ]

47:                                               ; preds = %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %44
  %narrow.i = add nuw nsw i32 %42, 4
  %48 = and i32 %narrow.i, 24
  br label %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit

_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit: ; preds = %44, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i, %47
  %49 = phi i32 [ %48, %47 ], [ %42, %_ZN12arrayOopDesc30element_type_should_be_alignedE9BasicType.exit.i ], [ %42, %44 ]
  %50 = zext nneg i32 %49 to i64
  %51 = and i64 %50, 4
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 %50
  store i32 0, ptr %54, align 4
  %55 = add nuw nsw i64 %50, 4
  br label %56

56:                                               ; preds = %53, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit
  %.0 = phi i64 [ %50, %_ZN12arrayOopDesc20base_offset_in_bytesE9BasicType.exit ], [ %55, %53 ]
  %57 = lshr i64 %.0, 3
  %.not6.i.i.i = icmp eq i64 %36, %57
  br i1 %.not6.i.i.i, label %_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit, label %.lr.ph.i.i.i.preheader

.lr.ph.i.i.i.preheader:                           ; preds = %56
  %58 = getelementptr [8 x i8], ptr %27, i64 %57
  %59 = shl i64 %36, 3
  %60 = and i64 %.0, -8
  %61 = sub i64 %59, %60
  tail call void @llvm.memset.p0.i64(ptr align 8 %58, i8 0, i64 %61, i1 false)
  br label %_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit

_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit: ; preds = %.lr.ph.i.i.i.preheader, %56, %30, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %67

67:                                               ; preds = %_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %63) #12
  %.pre.i.i = load ptr, ptr %64, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit, %67
  %68 = phi ptr [ %65, %_ZN4Copy21fill_to_aligned_wordsEPP12HeapWordImplmj.exit ], [ %.pre.i.i, %67 ]
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr %68, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %69, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 32
  store ptr %73, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %69, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 40
  store ptr %77, ptr %79, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarray2_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 3) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %.pre.i = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.pre.i, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN11OptoRuntime19multianewarray_TypeEi.exit, label %.lr.ph.i, !llvm.loop !7

_ZN11OptoRuntime19multianewarray_TypeEi.exit:     ; preds = %.lr.ph.i
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 8, ptr noundef nonnull %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %8 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %7) #12
  %11 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %10) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarray2_CEP5KlassiiP10JavaThread(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 align 2 {
  %5 = alloca [2 x i32], align 4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1092
  store volatile i32 6, ptr %6, align 4
  store i32 %1, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 %2, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %9) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 808
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i = icmp ult i64 %21, 8
  br i1 %.not.i.i.i.i, label %24, label %22

22:                                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %23, ptr %17, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

24:                                               ; preds = %12
  %25 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %24, %22
  %.0.i.i.i.i = phi ptr [ %18, %22 ], [ %25, %24 ]
  store ptr %10, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %4, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 328
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef ptr %28(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 2, ptr noundef nonnull %5, ptr noundef nonnull %3) #12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, label %32

32:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef nonnull %3)
  br label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit

_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %32
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 1016
  store ptr %29, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 408
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %39

39:                                               ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %35) #12
  %.pre.i.i = load ptr, ptr %36, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, %39
  %40 = phi ptr [ %37, %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit ], [ %.pre.i.i, %39 ]
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr %40, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %41, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 32
  store ptr %45, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %41, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 1224
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %52) #12
  br label %56

56:                                               ; preds = %55, %_ZN17HandleMarkCleanerD2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 1096
  %58 = load volatile i64, ptr %57, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %59 = trunc i64 %58 to i1
  br i1 %59, label %60, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

60:                                               ; preds = %56
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %3, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %60, %56
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 1088
  %62 = load volatile i32, ptr %61, align 8
  %63 = and i32 %62, 12
  %.not.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %64

64:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %3) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %64
  store volatile i32 8, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarray3_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %.pre.i = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.pre.i, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN11OptoRuntime19multianewarray_TypeEi.exit, label %.lr.ph.i, !llvm.loop !7

_ZN11OptoRuntime19multianewarray_TypeEi.exit:     ; preds = %.lr.ph.i
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef nonnull %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %8 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %7) #12
  %11 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %10) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarray3_CEP5KlassiiiP10JavaThread(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 align 2 {
  %6 = alloca [3 x i32], align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 6, ptr %7, align 4
  store i32 %1, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %2, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %3, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %11) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 808
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %.not.i.i.i.i = icmp ult i64 %23, 8
  br i1 %.not.i.i.i.i, label %26, label %24

24:                                               ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %25, ptr %19, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

26:                                               ; preds = %14
  %27 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %16, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %26, %24
  %.0.i.i.i.i = phi ptr [ %20, %24 ], [ %27, %26 ]
  store ptr %12, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %5, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 328
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 3, ptr noundef nonnull %6, ptr noundef nonnull %4) #12
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load ptr, ptr %32, align 8
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, label %34

34:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef nonnull %4)
  br label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit

_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %34
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1016
  store ptr %31, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %41

41:                                               ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %37) #12
  %.pre.i.i = load ptr, ptr %38, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, %41
  %42 = phi ptr [ %39, %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit ], [ %.pre.i.i, %41 ]
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store ptr %42, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %43, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %47, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %43, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 1224
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %58

57:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %54) #12
  br label %58

58:                                               ; preds = %57, %_ZN17HandleMarkCleanerD2Ev.exit
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %60 = load volatile i64, ptr %59, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

62:                                               ; preds = %58
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %62, %58
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 1088
  %64 = load volatile i32, ptr %63, align 8
  %65 = and i32 %64, 12
  %.not.i.i.i = icmp eq i32 %65, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %66

66:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %4) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %66
  store volatile i32 8, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarray4_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 5) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %.pre.i = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.pre.i, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %_ZN11OptoRuntime19multianewarray_TypeEi.exit, label %.lr.ph.i, !llvm.loop !7

_ZN11OptoRuntime19multianewarray_TypeEi.exit:     ; preds = %.lr.ph.i
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 10, ptr noundef nonnull %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %8 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %7) #12
  %11 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %10) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarray4_CEP5KlassiiiiP10JavaThread(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca [4 x i32], align 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1092
  store volatile i32 6, ptr %8, align 4
  store i32 %1, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 4
  store i32 %2, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %3, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %4, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %13) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %16

16:                                               ; preds = %6
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 808
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = ptrtoint ptr %20 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %.not.i.i.i.i = icmp ult i64 %25, 8
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %27, ptr %21, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

28:                                               ; preds = %16
  %29 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %18, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %28, %26
  %.0.i.i.i.i = phi ptr [ %22, %26 ], [ %29, %28 ]
  store ptr %14, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %6, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 328
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 4, ptr noundef nonnull %7, ptr noundef nonnull %5) #12
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, label %36

36:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef nonnull %5)
  br label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit

_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %36
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 1016
  store ptr %33, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %43

43:                                               ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #12
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, %43
  %44 = phi ptr [ %41, %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit ], [ %.pre.i.i, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %53, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 1224
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %56) #12
  br label %60

60:                                               ; preds = %59, %_ZN17HandleMarkCleanerD2Ev.exit
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 1096
  %62 = load volatile i64, ptr %61, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %63 = trunc i64 %62 to i1
  br i1 %63, label %64, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

64:                                               ; preds = %60
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %5, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %64, %60
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 1088
  %66 = load volatile i32, ptr %65, align 8
  %67 = and i32 %66, 12
  %.not.i.i.i = icmp eq i32 %67, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %68

68:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %5) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %68
  store volatile i32 8, ptr %8, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarray5_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 6) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %.pre.i = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %0
  %indvars.iv.i = phi i64 [ 1, %0 ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %.pre.i, ptr %5, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 6
  br i1 %exitcond.not.i, label %_ZN11OptoRuntime19multianewarray_TypeEi.exit, label %.lr.ph.i, !llvm.loop !7

_ZN11OptoRuntime19multianewarray_TypeEi.exit:     ; preds = %.lr.ph.i
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 11, ptr noundef nonnull %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %8 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %7) #12
  %11 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %10) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarray5_CEP5KlassiiiiiP10JavaThread(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 align 2 {
  %8 = alloca [5 x i32], align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1092
  store volatile i32 6, ptr %9, align 4
  store i32 %1, ptr %8, align 16
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %2, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %3, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store i32 %4, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %5, ptr %13, align 16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %15) #12
  %17 = icmp eq ptr %16, null
  br i1 %17, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %18

18:                                               ; preds = %7
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 808
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %22 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %.not.i.i.i.i = icmp ult i64 %27, 8
  br i1 %.not.i.i.i.i, label %30, label %28

28:                                               ; preds = %18
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %23, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

30:                                               ; preds = %18
  %31 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %20, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %30, %28
  %.0.i.i.i.i = phi ptr [ %24, %28 ], [ %31, %30 ]
  store ptr %16, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %7, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 328
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef ptr %34(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef 5, ptr noundef nonnull %8, ptr noundef nonnull %6) #12
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not = icmp eq ptr %37, null
  br i1 %.not, label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, label %38

38:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef nonnull %6)
  br label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit

_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %38
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 1016
  store ptr %35, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 408
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %45

45:                                               ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %41) #12
  %.pre.i.i = load ptr, ptr %42, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, %45
  %46 = phi ptr [ %43, %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit ], [ %.pre.i.i, %45 ]
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr %46, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %47, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  store ptr %51, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %47, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %55, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 1224
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 2
  br i1 %60, label %61, label %62

61:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %58) #12
  br label %62

62:                                               ; preds = %61, %_ZN17HandleMarkCleanerD2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 1096
  %64 = load volatile i64, ptr %63, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %65 = trunc i64 %64 to i1
  br i1 %65, label %66, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

66:                                               ; preds = %62
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %6, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %66, %62
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 1088
  %68 = load volatile i32, ptr %67, align 8
  %69 = and i32 %68, 12
  %.not.i.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %70

70:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %6) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %70
  store volatile i32 8, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20multianewarrayN_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %6 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %7 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %6) #12
  %10 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %5, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime17multianewarrayN_CEP5KlassP12arrayOopDescP10JavaThread(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 1092
  store volatile i32 6, ptr %4, align 4
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 800
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = load i8, ptr @UseCompressedClassPointers, align 1
  %18 = trunc i8 %17 to i1
  %19 = select i1 %18, i64 12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = shl nsw i64 %22, 2
  %24 = tail call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef %23, i32 noundef 0) #12
  %25 = load i8, ptr @UseCompressedClassPointers, align 1
  %26 = trunc i8 %25 to i1
  %27 = select i1 %26, i64 16, i64 20
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1, null
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 %27
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i.i.i.i, ptr null, ptr %28
  tail call void @_ZN14AccessInternal18arraycopy_conjointIiEEvPT_S2_m(ptr noundef %spec.select.i.i.i.i.i.i.i.i.i, ptr noundef %24, i64 noundef %22) #12
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load ptr, ptr %29, align 8
  %31 = tail call noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160) %30) #12
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %33

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 808
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %37 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %.not.i.i.i.i = icmp ult i64 %42, 8
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %44, ptr %38, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

45:                                               ; preds = %33
  %46 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %35, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %45, %43
  %.0.i.i.i.i = phi ptr [ %39, %43 ], [ %46, %45 ]
  store ptr %31, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %3, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 328
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef ptr %49(ptr noundef nonnull align 8 dereferenceable(216) %0, i32 noundef %21, ptr noundef %24, ptr noundef nonnull %2) #12
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %52 = load ptr, ptr %51, align 8
  %.not = icmp eq ptr %52, null
  br i1 %.not, label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit, label %53

53:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef nonnull %2)
  br label %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit

_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit: ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit, %53
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 1016
  store ptr %50, ptr %54, align 8
  %55 = load ptr, ptr %10, align 8
  %.not.i.i.i.i17 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i17, label %57, label %56

56:                                               ; preds = %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  tail call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %8, i64 noundef %16) #12
  tail call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %10) #12
  br label %57

57:                                               ; preds = %56, %_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb.exit
  %58 = load ptr, ptr %11, align 8
  %.not8.i.i.i.i = icmp eq ptr %58, %12
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %59

59:                                               ; preds = %57
  store ptr %10, ptr %9, align 8
  store ptr %12, ptr %11, align 8
  store ptr %14, ptr %13, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %57, %59
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %65

65:                                               ; preds = %_ZN12ResourceMarkD2Ev.exit
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %61) #12
  %.pre.i.i = load ptr, ptr %62, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZN12ResourceMarkD2Ev.exit, %65
  %66 = phi ptr [ %63, %_ZN12ResourceMarkD2Ev.exit ], [ %.pre.i.i, %65 ]
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  store ptr %66, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %67, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  store ptr %71, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %67, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr %75, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 1224
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %78) #12
  br label %82

82:                                               ; preds = %81, %_ZN17HandleMarkCleanerD2Ev.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 1096
  %84 = load volatile i64, ptr %83, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %85 = trunc i64 %84 to i1
  br i1 %85, label %86, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

86:                                               ; preds = %82
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %2, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %86, %82
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 1088
  %88 = load volatile i32, ptr %87, align 8
  %89 = and i32 %88, 12
  %.not.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %90

90:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %2) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %90
  store volatile i32 8, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime25notify_jvmti_vthread_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7) #12
  %10 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %9) #12
  ret ptr %10
}

declare void @_ZN13SharedRuntime26notify_jvmti_vthread_startEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @_ZN13SharedRuntime24notify_jvmti_vthread_endEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @_ZN13SharedRuntime26notify_jvmti_vthread_mountEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #1

declare void @_ZN13SharedRuntime28notify_jvmti_vthread_unmountEP7oopDeschP10JavaThread(ptr noundef, i8 noundef zeroext, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime27complete_monitor_enter_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7) #12
  %9 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %8) #12
  ret ptr %9
}

declare void @_ZN13SharedRuntime26complete_monitor_locking_CEP7oopDescP9BasicLockP10JavaThread(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19monitor_notify_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #12
  %5 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5) #12
  %7 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %4, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime16monitor_notify_CEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext false) #12
  br i1 %6, label %37, label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 6, ptr %8, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %0, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %7, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %7 ]
  tail call void @_ZN18ObjectSynchronizer6notifyE6HandleP10JavaThread(ptr %storemerge.i, ptr noundef nonnull %1) #12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #12
  br label %28

28:                                               ; preds = %27, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %30 = load volatile i64, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

32:                                               ; preds = %28
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %32, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %34 = load volatile i32, ptr %33, align 8
  %35 = and i32 %34, 12
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %36

36:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %36
  store volatile i32 8, ptr %8, align 4
  br label %37

37:                                               ; preds = %5, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %43

43:                                               ; preds = %37
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #12
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %37, %43
  %44 = phi ptr [ %41, %37 ], [ %.pre.i.i, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %53, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime19monitor_notifyAll_CEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef %0, ptr noundef %1, i1 noundef zeroext true) #12
  br i1 %6, label %37, label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 6, ptr %8, align 4
  %9 = icmp eq ptr %0, null
  br i1 %9, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 808
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %.not.i.i.i.i = icmp ult i64 %19, 8
  br i1 %.not.i.i.i.i, label %22, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %21, ptr %15, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

22:                                               ; preds = %10
  %23 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %12, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %22, %20
  %.0.i.i.i.i = phi ptr [ %16, %20 ], [ %23, %22 ]
  store ptr %0, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %7, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %storemerge.i = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %7 ]
  tail call void @_ZN18ObjectSynchronizer9notifyallE6HandleP10JavaThread(ptr %storemerge.i, ptr noundef nonnull %1) #12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %24) #12
  br label %28

28:                                               ; preds = %27, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %30 = load volatile i64, ptr %29, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %31 = trunc i64 %30 to i1
  br i1 %31, label %32, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

32:                                               ; preds = %28
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext true) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %32, %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %34 = load volatile i32, ptr %33, align 8
  %35 = and i32 %34, 12
  %.not.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %36

36:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %36
  store volatile i32 8, ptr %8, align 4
  br label %37

37:                                               ; preds = %5, %_ZN18ThreadInVMfromJavaD2Ev.exit
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %.not.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %43

43:                                               ; preds = %37
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %39) #12
  %.pre.i.i = load ptr, ptr %40, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %37, %43
  %44 = phi ptr [ %41, %37 ], [ %.pre.i.i, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  store ptr %44, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = load ptr, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store ptr %49, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %45, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %53, ptr %55, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime12rethrow_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #12
  %5 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %6 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %6, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %5) #12
  %9 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %4, ptr noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime9rethrow_CEP7oopDescP10JavaThreadPh(ptr noundef %0, ptr noundef initializes((1016, 1024)) %1, ptr noundef %2) #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1016
  store ptr %0, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN13SharedRuntime40raw_exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef nonnull %1, ptr noundef %2) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19slow_arraycopy_TypeEv() #0 align 2 {
  %1 = tail call fastcc noundef ptr @_ZL19make_arraycopy_Type13ArrayCopyType(i32 noundef 2)
  ret ptr %1
}

declare void @_ZN13SharedRuntime16slow_arraycopy_CEP7oopDesciS1_iiP10JavaThread(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23register_finalizer_TypeEv() #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #12
  %5 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5) #12
  %7 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %4, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime18register_finalizerEP7oopDescP10JavaThread(ptr noundef %0, ptr noundef %1) #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 6, ptr %3, align 4
  %4 = tail call noundef ptr @_ZN13InstanceKlass18register_finalizerEP15instanceOopDescP10JavaThread(ptr noundef %0, ptr noundef %1) #12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 408
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %10

10:                                               ; preds = %2
  tail call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  %.pre.i.i = load ptr, ptr %7, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %2, %10
  %11 = phi ptr [ %8, %2 ], [ %.pre.i.i, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store ptr %11, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store ptr %16, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %12, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %20, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1224
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %27

26:                                               ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  tail call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %23) #12
  br label %27

27:                                               ; preds = %26, %_ZN17HandleMarkCleanerD2Ev.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %29 = load volatile i64, ptr %28, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %30 = trunc i64 %29 to i1
  br i1 %30, label %31, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

31:                                               ; preds = %27
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %31, %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 1088
  %33 = load volatile i32, ptr %32, align 8
  %34 = and i32 %33, 12
  %.not.i.i.i = icmp eq i32 %34, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %35

35:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  tail call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %1) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %35
  store volatile i32 8, ptr %3, align 4
  ret void
}

declare noundef ptr @_ZN15DirectivesStack19getDefaultDirectiveEP16AbstractCompiler(ptr noundef) local_unnamed_addr #1

declare void @_ZN7CompileC1EP5ciEnvPFPK8TypeFuncvEPhPKcibbP12DirectiveSet(ptr noundef nonnull align 8 dereferenceable(2316), ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, ptr noundef) unnamed_addr #1

declare void @_ZN15DirectivesStack7releaseEP12DirectiveSet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN7CompileD1Ev(ptr noundef nonnull align 8 dereferenceable(2316)) unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @_ZN11OptoRuntime9stub_nameEPh(ptr noundef readnone captures(none) %0) local_unnamed_addr #3 align 2 {
  ret ptr @.str.21
}

declare noundef ptr @_ZN13InstanceKlass17allocate_instanceEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(464), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThreadb(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  br i1 %1, label %3, label %4

3:                                                ; preds = %2
  tail call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef %0)
  br label %4

4:                                                ; preds = %3, %2
  ret void
}

declare void @_ZN13SharedRuntime27on_slowpath_allocation_exitEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory13new_typeArrayE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory12new_objArrayEP5KlassiP10JavaThread(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN10oopFactory20new_typeArray_nozeroE9BasicTypeiP10JavaThread(i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OptoRuntime27is_deoptimized_caller_frameEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RegisterMap, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12, !noalias !9
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4981
  %7 = load i8, ptr %6, align 1, !noalias !12
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK5frame6senderEP11RegisterMap.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %11 = load ptr, ptr %10, align 8, !noalias !12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %15 = load ptr, ptr %14, align 8, !noalias !12
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %16 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  ret i1 %16
}

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN18ObjectSynchronizer12quick_notifyEP7oopDescP10JavaThreadb(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN18ObjectSynchronizer6notifyE6HandleP10JavaThread(ptr, ptr noundef) local_unnamed_addr #1

declare void @_ZN18ObjectSynchronizer9notifyallE6HandleP10JavaThread(ptr, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime11athrow_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #12
  %5 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5) #12
  %7 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %4, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19multianewarray_TypeEi(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = add i32 %0, 1
  %3 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %2) #12
  %4 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %5, align 8
  %.not14 = icmp slt i32 %0, 1
  br i1 %.not14, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext i32 %2 to i64
  %.pre = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %.pre, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !7

._crit_edge:                                      ; preds = %.lr.ph, %1
  %8 = add nsw i32 %0, 6
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %8, ptr noundef nonnull %3) #12
  %10 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %11 = load ptr, ptr @_ZN10TypeRawPtr7NOTNULLE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %12, align 8
  %13 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %10) #12
  %14 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %9, ptr noundef %13) #12
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18uncommon_trap_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #12
  %5 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5) #12
  %7 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %4, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime26complete_monitor_exit_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 3) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 8, ptr noundef %1) #12
  %8 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %8) #12
  %10 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %7, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18flush_windows_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %2, align 8
  %3 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %1) #12
  %4 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr null, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %4) #12
  %7 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %3, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime8l2f_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %8 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %7) #12
  %11 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %10) #12
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime9modf_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %6 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %7 = load ptr, ptr @_ZN4Type5FLOATE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %6) #12
  %10 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %5, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime13Math_D_D_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %8 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %10, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %7) #12
  %13 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23Math_Vector_Vector_TypeEjPK8TypeVectS2_(i32 noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %0) #12
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext i32 %0 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = add nuw i64 %indvars.iv, 5
  %6 = and i64 %5, 4294967295
  %7 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  store ptr %1, ptr %7, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  %8 = add i32 %0, 5
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %8, ptr noundef %4) #12
  %10 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %2, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %10) #12
  %13 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %9, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime14Math_DD_D_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %10 = load ptr, ptr @_ZN4Type6DOUBLEE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %12, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %9) #12
  %15 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %14) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime14void_long_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %2 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %1) #12
  %3 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %4 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %3) #12
  %9 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %2, ptr noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime14void_void_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %2 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %1) #12
  %3 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %3) #12
  %5 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %2, ptr noundef %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime25jfr_write_checkpoint_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %2 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %1) #12
  %3 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %3) #12
  %5 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %2, ptr noundef %4) #12
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19make_setmemory_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr @_ZN7TypeInt5UBYTEE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %11 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %12, align 8
  %13 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %11) #12
  %14 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %10, ptr noundef %13) #12
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19fast_arraycopy_TypeEv() local_unnamed_addr #0 align 2 {
.lr.ph.i:
  %0 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %1 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %1, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %3, align 8
  %4 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %7 = getelementptr i8, ptr %0, i64 64
  store ptr %6, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef nonnull %0) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef nonnull %9) #12
  %12 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %11) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef ptr @_ZL19make_arraycopy_Type13ArrayCopyType(i32 noundef range(i32 0, 4) %0) unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  %3 = select i1 %2, i32 3, i32 5
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i32 2, i32 0
  %6 = select i1 %2, i32 1, i32 %5
  %7 = add nuw nsw i32 %6, %3
  %8 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %7) #12
  %9 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %10, align 8
  %11 = icmp eq i32 %6, 0
  br i1 %11, label %.thread, label %.lr.ph.preheader

.thread:                                          ; preds = %1
  %12 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr %9, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %12, ptr %16, align 8
  br label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %9, ptr %17, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 7, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.042 = phi i32 [ %6, %.lr.ph.preheader ], [ %18, %.lr.ph ]
  %18 = add nsw i32 %.042, -1
  %19 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 2
  %22 = getelementptr i8, ptr %20, i64 8
  store ptr %21, ptr %22, align 8
  %23 = icmp samesign ugt i32 %.042, 1
  br i1 %23, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !16

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %24 = and i64 %indvars.iv.next, 4294967295
  br label %._crit_edge

._crit_edge:                                      ; preds = %.thread, %._crit_edge.loopexit
  %.2.lcssa = phi i64 [ 10, %.thread ], [ %24, %._crit_edge.loopexit ]
  br i1 %4, label %.thread40, label %30

.thread40:                                        ; preds = %._crit_edge
  %25 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %26 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.2.lcssa
  store ptr %25, ptr %26, align 8
  %27 = add nuw nsw i32 %7, 5
  %28 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %27, ptr noundef nonnull %8) #12
  %29 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  br label %34

30:                                               ; preds = %._crit_edge
  %31 = add nuw nsw i32 %7, 5
  %32 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %31, ptr noundef nonnull %8) #12
  %33 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %cond = icmp eq i32 %0, 3
  br i1 %cond, label %34, label %38

34:                                               ; preds = %30, %.thread40
  %35 = phi ptr [ %29, %.thread40 ], [ %33, %30 ]
  %36 = phi ptr [ %28, %.thread40 ], [ %32, %30 ]
  %37 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br label %38

38:                                               ; preds = %30, %34
  %.sink48 = phi ptr [ %35, %34 ], [ %33, %30 ]
  %.sink = phi ptr [ %37, %34 ], [ null, %30 ]
  %39 = phi ptr [ %36, %34 ], [ %32, %30 ]
  %40 = phi i32 [ 6, %34 ], [ 5, %30 ]
  %41 = getelementptr inbounds nuw i8, ptr %.sink48, i64 40
  store ptr %.sink, ptr %41, align 8
  %42 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %40, ptr noundef nonnull %.sink48) #12
  %43 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %39, ptr noundef %42) #12
  ret ptr %43
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime24checkcast_arraycopy_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call fastcc noundef ptr @_ZL19make_arraycopy_Type13ArrayCopyType(i32 noundef 1)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime22generic_arraycopy_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call fastcc noundef ptr @_ZL19make_arraycopy_Type13ArrayCopyType(i32 noundef 3)
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime15array_fill_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %8, ptr %9, align 8
  %10 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %11 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr null, ptr %12, align 8
  %13 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %11) #12
  %14 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %10, ptr noundef %13) #12
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20array_partition_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 7) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %4, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %4, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 12, ptr noundef %1) #12
  %12 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %12) #12
  %15 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %11, ptr noundef %14) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime15array_sort_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %9) #12
  %12 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %11) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19aescrypt_block_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 3) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 8, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7) #12
  %10 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime21updateBytesCRC32_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 3) #12
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 8, ptr noundef %1) #12
  %8 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %9 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8) #12
  %12 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %7, ptr noundef %11) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime22updateBytesCRC32C_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %9) #12
  %13 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23updateBytesAdler32_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 3) #12
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 8, ptr noundef %1) #12
  %8 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %9 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %9, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %8) #12
  %12 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %7, ptr noundef %11) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime33cipherBlockChaining_aescrypt_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 5) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %7, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 10, ptr noundef %1) #12
  %10 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %11 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %12, align 8
  %13 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %10) #12
  %14 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %9, ptr noundef %13) #12
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime32electronicCodeBook_aescrypt_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %6, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %9) #12
  %13 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime25counterMode_aescrypt_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 7) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %2, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 12, ptr noundef %1) #12
  %12 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %13 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %13, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %12) #12
  %16 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %11, ptr noundef %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime31galoisCounterMode_aescrypt_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 8) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store ptr %2, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 13, ptr noundef %1) #12
  %13 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %14 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %13) #12
  %17 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %12, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime28digestBase_implCompress_TypeEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = select i1 %0, i32 3, i32 2
  %3 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %2) #12
  %4 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %6, align 8
  br i1 %0, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %8, ptr %9, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = add nuw nsw i32 %2, 5
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %11, ptr noundef nonnull %3) #12
  %13 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr null, ptr %14, align 8
  %15 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %13) #12
  %16 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %12, ptr noundef %15) #12
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime30digestBase_implCompressMB_TypeEb(i1 noundef zeroext %0) local_unnamed_addr #0 align 2 {
  %2 = select i1 %0, i32 5, i32 4
  %3 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef %2) #12
  %4 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %4, ptr %6, align 8
  %.pre = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  br i1 %0, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %.pre, ptr %8, align 8
  br label %9

9:                                                ; preds = %7, %1
  %.0 = phi i64 [ 8, %7 ], [ 7, %1 ]
  %10 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %.0
  store ptr %.pre, ptr %10, align 8
  %11 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %12, align 8
  %13 = add nuw nsw i32 %2, 5
  %14 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef %13, ptr noundef nonnull %3) #12
  %15 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %16 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr %16, ptr %17, align 8
  %18 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %15) #12
  %19 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %14, ptr noundef %18) #12
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18multiplyToLen_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 5) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %2, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 10, ptr noundef %1) #12
  %10 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %10) #12
  %13 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %9, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime16squareToLen_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %9) #12
  %12 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %11) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime11mulAdd_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 5) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %5, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 10, ptr noundef %1) #12
  %10 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %11 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %11, ptr %12, align 8
  %13 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %10) #12
  %14 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %9, ptr noundef %13) #12
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23montgomeryMultiply_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 7) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %6, ptr %7, align 8
  %8 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %2, ptr %12, align 8
  %13 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 12, ptr noundef %1) #12
  %14 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %15 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr %15, ptr %16, align 8
  %17 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %14) #12
  %18 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %13, ptr noundef %17) #12
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime21montgomerySquare_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 6) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr @_ZN8TypeLong4LONGE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %7, ptr %8, align 8
  %9 = load ptr, ptr @_ZN4Type4HALFE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %2, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 11, ptr noundef %1) #12
  %13 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %14 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %13) #12
  %17 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %12, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime20bigIntegerShift_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 5) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %5, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %5, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 10, ptr noundef %1) #12
  %10 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr null, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %10) #12
  %13 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %9, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23vectorizedMismatch_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %5, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %9) #12
  %13 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime24ghash_processBlocks_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %5, align 8
  %6 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %6, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %9) #12
  %12 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %11) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18chacha20Block_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %6 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %7 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %7, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %6) #12
  %10 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %5, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23base64_encodeBlock_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 6) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %4, ptr %8, align 8
  %9 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %9, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 11, ptr noundef %1) #12
  %12 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr null, ptr %13, align 8
  %14 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %12) #12
  %15 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %11, ptr noundef %14) #12
  ret ptr %15
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19string_IndexOf_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %4, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %10, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %9) #12
  %13 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %12) #12
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime23base64_decodeBlock_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 7) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %4, ptr %8, align 8
  %9 = load ptr, ptr @_ZN7TypeInt4BOOLE, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr %9, ptr %11, align 8
  %12 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 12, ptr noundef %1) #12
  %13 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %14 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store ptr %14, ptr %15, align 8
  %16 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %13) #12
  %17 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %12, ptr noundef %16) #12
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime27poly1305_processBlocks_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %9) #12
  %12 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %11) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime32intpoly_montgomeryMult_P256_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 3) #12
  %2 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %2, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %2, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 8, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr null, ptr %8, align 8
  %9 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7) #12
  %10 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %9) #12
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime19intpoly_assign_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 4) #12
  %2 = load ptr, ptr @_ZN7TypeInt3INTE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN7TypePtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %4, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %7, align 8
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 9, ptr noundef %1) #12
  %9 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr null, ptr %10, align 8
  %11 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %9) #12
  %12 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %8, ptr noundef %11) #12
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime12osr_end_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %2 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #12
  %5 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr null, ptr %6, align 8
  %7 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5) #12
  %8 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %4, ptr noundef %7) #12
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN11OptoRuntime24is_callee_saved_registerE19MachRegisterNumbers(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = zext i32 %0 to i64
  %3 = getelementptr inbounds nuw i8, ptr @register_save_policy, i64 %2
  %4 = load i8, ptr %3, align 1
  %switch.tableidx = add i8 %4, -65
  %5 = icmp ult i8 %switch.tableidx, 14
  br i1 %5, label %switch.hole_check, label %6

6:                                                ; preds = %switch.hole_check, %1
  %7 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %7, align 1
  tail call void @_Z28report_should_not_reach_herePKci(ptr noundef nonnull @.str.22, i32 noundef 1489) #13
  unreachable

switch.hole_check:                                ; preds = %1
  %switch.maskindex = zext nneg i8 %switch.tableidx to i16
  %switch.shifted = lshr i16 8213, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %6

switch.lookup:                                    ; preds = %switch.hole_check
  %switch.masked = icmp eq i8 %switch.tableidx, 4
  ret i1 %switch.masked
}

; Function Attrs: noreturn
declare void @_Z28report_should_not_reach_herePKci(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime25handle_exception_C_helperEP10JavaThreadRP7nmethod(ptr noundef %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.Handle, align 8
  %5 = alloca %class.LogStream, align 8
  %6 = alloca %class.RegisterMap, align 8
  %7 = alloca %class.frame, align 8
  %8 = alloca %class.frame, align 8
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1092
  store volatile i32 6, ptr %10, align 4
  tail call void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef %0) #12
  %11 = tail call noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZN6HandleC2EP6ThreadP7oopDesc.exit, label %13

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %17 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %.not.i.i.i.i = icmp ult i64 %22, 8
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %13
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %24, ptr %18, align 8
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

25:                                               ; preds = %13
  %26 = tail call noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(56) %15, i64 noundef 8, i32 noundef 0) #12
  br label %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i

_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i: ; preds = %25, %23
  %.0.i.i.i.i = phi ptr [ %19, %23 ], [ %26, %25 ]
  store ptr %11, ptr %.0.i.i.i.i, align 8
  br label %_ZN6HandleC2EP6ThreadP7oopDesc.exit

_ZN6HandleC2EP6ThreadP7oopDesc.exit:              ; preds = %2, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i
  %.sroa.09.0.copyload = phi ptr [ %.0.i.i.i.i, %_ZN10HandleArea15allocate_handleEP7oopDesc.exit.i ], [ null, %2 ]
  store ptr %.sroa.09.0.copyload, ptr %4, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  %28 = load volatile ptr, ptr %27, align 8
  tail call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef null) #12
  store volatile ptr null, ptr %27, align 8
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %_ZN12ResourceMarkD2Ev.exit, label %30

30:                                               ; preds = %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  %31 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 800
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i64, ptr %41, align 8
  call void @_ZN12outputStreamC2Eb(ptr noundef nonnull align 8 dereferenceable(160) %5, i1 noundef zeroext false) #12
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %5, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @_ZN17LogStreamImplBase10LineBufferC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %43) #12
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 3, ptr %44, align 8
  %.sroa.21.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %5, i64 152
  store ptr @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr %.sroa.21.0..sroa_idx.i.i, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV9LogStream, i64 16), ptr %5, align 8
  %45 = icmp eq ptr %.sroa.09.0.copyload, null
  br i1 %45, label %_ZNK6HandleclEv.exit, label %46

46:                                               ; preds = %30
  %47 = load ptr, ptr %.sroa.09.0.copyload, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %30, %46
  %48 = phi ptr [ %47, %46 ], [ null, %30 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %49 = load i32, ptr @trace_exception_counter, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr @trace_exception_counter, align 4
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #12
  %51 = load i32, ptr @trace_exception_counter, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.36, i32 noundef %51, ptr noundef nonnull @.str.23) #12
  call void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull %3) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.37) #12
  %52 = call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %28) #12
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 52
  %54 = load i8, ptr %53, align 4
  switch i8 %54, label %62 [
    i8 1, label %55
    i8 6, label %61
  ]

55:                                               ; preds = %_ZNK6HandleclEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 72
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(88) %57, ptr noundef nonnull %3) #12
  br label %_ZL15trace_exceptionP12outputStreamP7oopDescPhPKc.exit

61:                                               ; preds = %_ZNK6HandleclEv.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.38) #12
  br label %_ZL15trace_exceptionP12outputStreamP7oopDescPhPKc.exit

62:                                               ; preds = %_ZNK6HandleclEv.exit
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.39) #12
  br label %_ZL15trace_exceptionP12outputStreamP7oopDescPhPKc.exit

_ZL15trace_exceptionP12outputStreamP7oopDescPhPKc.exit: ; preds = %55, %61, %62
  %63 = ptrtoint ptr %28 to i64
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.40, i64 noundef %63) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.41) #12
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %65 = load ptr, ptr %64, align 8
  %66 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #14
  call void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %65, i64 noundef %66) #12
  call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %5) #12
  %67 = load ptr, ptr %36, align 8
  %.not.i.i.i.i47 = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i47, label %69, label %68

68:                                               ; preds = %_ZL15trace_exceptionP12outputStreamP7oopDescPhPKc.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %34, i64 noundef %42) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %36) #12
  br label %69

69:                                               ; preds = %68, %_ZL15trace_exceptionP12outputStreamP7oopDescPhPKc.exit
  %70 = load ptr, ptr %37, align 8
  %.not8.i.i.i.i = icmp eq ptr %70, %38
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %71

71:                                               ; preds = %69
  store ptr %36, ptr %35, align 8
  store ptr %38, ptr %37, align 8
  store ptr %40, ptr %39, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %71, %69, %_ZN6HandleC2EP6ThreadP7oopDesc.exit
  call void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr %.sroa.09.0.copyload, ptr noundef null) #12
  %72 = call noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef %28) #12
  store ptr %72, ptr %1, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 72
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %_ZNK7nmethod16is_native_methodEv.exit

_ZNK7nmethod16is_native_methodEv.exit:            ; preds = %_ZN12ResourceMarkD2Ev.exit
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %.sroa.0.0.copyload.i.i.i = load i32, ptr %75, align 8
  %76 = and i32 %.sroa.0.0.copyload.i.i.i, 256
  %.not61 = icmp eq i32 %76, 0
  br i1 %.not61, label %_ZNK7nmethod16is_native_methodEv.exit.thread, label %77

77:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit
  %78 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %78, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.22, i32 noundef 1548, ptr noundef nonnull @.str.24) #13
  unreachable

_ZNK7nmethod16is_native_methodEv.exit.thread:     ; preds = %_ZN12ResourceMarkD2Ev.exit, %_ZNK7nmethod16is_native_methodEv.exit
  %79 = load i8, ptr @_ZN11JvmtiExport23_can_post_on_exceptionsE, align 1
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %82

81:                                               ; preds = %_ZNK7nmethod16is_native_methodEv.exit.thread
  call void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef nonnull %0)
  br label %82

82:                                               ; preds = %81, %_ZNK7nmethod16is_native_methodEv.exit.thread
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 1224
  %84 = call noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEv(ptr noundef nonnull align 8 dereferenceable(56) %83) #12
  %85 = xor i1 %84, true
  %86 = load ptr, ptr %1, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 168
  %88 = load i32, ptr %87, align 8
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds i8, ptr %86, i64 %89
  %91 = icmp eq ptr %28, %90
  br i1 %91, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread, label %92

92:                                               ; preds = %82
  %93 = getelementptr inbounds nuw i8, ptr %86, i64 209
  %94 = load i8, ptr %93, align 1
  %95 = icmp eq i8 %94, 3
  %96 = getelementptr inbounds nuw i8, ptr %90, i64 5
  %97 = icmp eq ptr %28, %96
  %or.cond.i = select i1 %95, i1 %97, i1 false
  br i1 %or.cond.i, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i:    ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %86, i64 172
  %99 = load i32, ptr %98, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %86, i64 %100
  %102 = icmp ne ptr %28, %101
  %brmerge.i.not = and i1 %95, %102
  br i1 %brmerge.i.not, label %103, label %_ZN7nmethod11is_deopt_pcEPh.exit

103:                                              ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 5
  %105 = icmp eq ptr %28, %104
  br i1 %105, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread, label %.thread

_ZN7nmethod11is_deopt_pcEPh.exit:                 ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i
  br i1 %102, label %.thread, label %_ZN7nmethod11is_deopt_pcEPh.exit.thread

_ZN7nmethod11is_deopt_pcEPh.exit.thread:          ; preds = %82, %92, %103, %_ZN7nmethod11is_deopt_pcEPh.exit
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %6, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 1, i32 noundef 0) #12
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %106) #12, !noalias !17
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %8, ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %7, ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull %6)
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 4981
  %108 = load i8, ptr %107, align 1, !noalias !20
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %117

110:                                              ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.thread
  %111 = getelementptr inbounds nuw i8, ptr %6, i64 4968
  %112 = load ptr, ptr %111, align 8, !noalias !20
  %113 = icmp eq ptr %112, null
  br i1 %113, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %110
  %114 = load ptr, ptr %112, align 8
  %.not.i49 = icmp eq ptr %114, null
  br i1 %.not.i49, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %117

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %110
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 4960
  %116 = load ptr, ptr %115, align 8, !noalias !20
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %116, ptr noundef nonnull align 8 dereferenceable(56) %7) #12
  br label %117

117:                                              ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread.i, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZN7nmethod11is_deopt_pcEPh.exit.thread
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %119 = load ptr, ptr %118, align 8
  br i1 %84, label %120, label %.thread.thread

.thread.thread:                                   ; preds = %117
  %.pre63.pre = load ptr, ptr %1, align 8
  br label %.thread60

120:                                              ; preds = %117
  %121 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 36
  %123 = load i32, ptr %122, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %121, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 60
  %127 = load i32, ptr %126, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds i8, ptr %125, i64 %128
  br label %139

.thread:                                          ; preds = %103, %_ZN7nmethod11is_deopt_pcEPh.exit
  br i1 %84, label %130, label %.thread60

130:                                              ; preds = %.thread
  %.sroa.04.0.copyload = load ptr, ptr %4, align 8
  %131 = call noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214) %86, ptr %.sroa.04.0.copyload, ptr noundef %28) #12
  %132 = icmp eq ptr %131, null
  br i1 %132, label %..thread60_crit_edge, label %139

..thread60_crit_edge:                             ; preds = %130
  %.pre = load ptr, ptr %1, align 8
  br label %.thread60

.thread60:                                        ; preds = %.thread.thread, %..thread60_crit_edge, %.thread
  %.0445876 = phi ptr [ %28, %..thread60_crit_edge ], [ %28, %.thread ], [ %119, %.thread.thread ]
  %133 = phi ptr [ %.pre, %..thread60_crit_edge ], [ %86, %.thread ], [ %.pre63.pre, %.thread.thread ]
  store i8 0, ptr %9, align 1
  %134 = call noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef %133, ptr noundef %.0445876, ptr noundef nonnull align 8 dereferenceable(8) %4, i1 noundef zeroext %85, i1 noundef zeroext true, ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  %135 = load i8, ptr %9, align 1
  %136 = trunc i8 %135 to i1
  %or.cond3 = select i1 %85, i1 true, i1 %136
  br i1 %or.cond3, label %139, label %137

137:                                              ; preds = %.thread60
  %138 = load ptr, ptr %1, align 8
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8
  call void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214) %138, ptr %.sroa.0.0.copyload, ptr noundef %.0445876, ptr noundef %134) #12
  br label %139

139:                                              ; preds = %137, %.thread60, %130, %120
  %.04459 = phi ptr [ %.0445876, %.thread60 ], [ %.0445876, %137 ], [ %28, %130 ], [ %119, %120 ]
  %.0 = phi ptr [ %134, %.thread60 ], [ %134, %137 ], [ %131, %130 ], [ %129, %120 ]
  store volatile ptr %.04459, ptr %27, align 8
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 1296
  store volatile ptr %.0, ptr %140, align 8
  %141 = load ptr, ptr %1, align 8
  %142 = call noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214) %141, ptr noundef %.04459) #12
  %143 = zext i1 %142 to i32
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 1304
  store volatile i32 %143, ptr %144, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %_ZNK6HandleclEv.exit50, label %147

147:                                              ; preds = %139
  %148 = load ptr, ptr %145, align 8
  br label %_ZNK6HandleclEv.exit50

_ZNK6HandleclEv.exit50:                           ; preds = %139, %147
  %149 = phi ptr [ %148, %147 ], [ null, %139 ]
  call void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %0, ptr noundef %149) #12
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 16
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZN17HandleMarkCleanerD2Ev.exit, label %155

155:                                              ; preds = %_ZNK6HandleclEv.exit50
  call void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56) %151) #12
  %.pre.i.i = load ptr, ptr %152, align 8
  br label %_ZN17HandleMarkCleanerD2Ev.exit

_ZN17HandleMarkCleanerD2Ev.exit:                  ; preds = %_ZNK6HandleclEv.exit50, %155
  %156 = phi ptr [ %153, %_ZNK6HandleclEv.exit50 ], [ %.pre.i.i, %155 ]
  %157 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  store ptr %156, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = load ptr, ptr %157, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 32
  store ptr %161, ptr %163, align 8
  %164 = getelementptr inbounds nuw i8, ptr %151, i64 32
  %165 = load ptr, ptr %164, align 8
  %166 = load ptr, ptr %157, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 40
  store ptr %165, ptr %167, align 8
  %168 = load i32, ptr %83, align 8
  %169 = icmp eq i32 %168, 2
  br i1 %169, label %170, label %171

170:                                              ; preds = %_ZN17HandleMarkCleanerD2Ev.exit
  call void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56) %83) #12
  br label %171

171:                                              ; preds = %170, %_ZN17HandleMarkCleanerD2Ev.exit
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 1096
  %173 = load volatile i64, ptr %172, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  %174 = trunc i64 %173 to i1
  br i1 %174, label %175, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

175:                                              ; preds = %171
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %0, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %175, %171
  %176 = getelementptr inbounds nuw i8, ptr %0, i64 1088
  %177 = load volatile i32, ptr %176, align 8
  %178 = and i32 %177, 12
  %.not.i.i.i = icmp eq i32 %178, 0
  br i1 %.not.i.i.i, label %_ZN18ThreadInVMfromJavaD2Ev.exit, label %179

179:                                              ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  br label %_ZN18ThreadInVMfromJavaD2Ev.exit

_ZN18ThreadInVMfromJavaD2Ev.exit:                 ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %179
  store volatile i32 8, ptr %10, align 4
  ret ptr %.0
}

declare void @_ZN17StackWatermarkSet12after_unwindEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK10JavaThread13exception_oopEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9LogStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) #12
  ret void
}

declare void @_ZN10Exceptions17debug_check_abortE6HandlePKc(ptr, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache12find_nmethodEPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime23deoptimize_caller_frameEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.RegisterMap, align 8
  %3 = alloca %class.frame, align 8
  %4 = alloca %class.frame, align 8
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %2, ptr noundef %0, i32 noundef 1, i32 noundef 1, i32 noundef 0) #12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #12, !noalias !23
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %3, ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 4981
  %7 = load i8, ptr %6, align 1, !noalias !26
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNK5frame6senderEP11RegisterMap.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %11 = load ptr, ptr %10, align 8, !noalias !26
  %12 = icmp eq ptr %11, null
  br i1 %12, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %9
  %13 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %9
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %15 = load ptr, ptr %14, align 8, !noalias !26
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %15, ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %1, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8
  call void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef nonnull %0, ptr noundef %17) #12
  ret void
}

declare noundef zeroext i1 @_ZN13StackOverflow13reguard_stackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983), ptr noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN7nmethod28handler_for_exception_and_pcE6HandlePh(ptr noundef nonnull align 8 dereferenceable(214), ptr, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN13SharedRuntime28compute_compiled_exc_handlerEP7nmethodPhR6HandlebbRb(ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext, i1 noundef zeroext, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #1

declare void @_ZN7nmethod32add_handler_for_exception_and_pcE6HandlePhS1_(ptr noundef nonnull align 8 dereferenceable(214), ptr, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN7nmethod23is_method_handle_returnEPh(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread17set_exception_oopEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime18handle_exception_CEP10JavaThread(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %class.RegisterMap, align 8
  %4 = alloca %class.frame, align 8
  %5 = alloca %class.frame, align 8
  %6 = call noundef ptr @_ZN11OptoRuntime25handle_exception_C_helperEP10JavaThreadRP7nmethod(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %7 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %1
  call void @_ZN11RegisterMapC1EP10JavaThreadNS_9UpdateMapENS_13ProcessFramesENS_16WalkContinuationE(ptr noundef nonnull align 8 dereferenceable(4983) %3, ptr noundef %0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #12, !noalias !29
  call void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %5, ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  call void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind nonnull writable sret(%class.frame) align 8 %4, ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %3)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 4981
  %11 = load i8, ptr %10, align 1, !noalias !32
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNK5frame6senderEP11RegisterMap.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 4968
  %15 = load ptr, ptr %14, align 8, !noalias !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK11RegisterMap7in_contEv.exit.i

_ZNK11RegisterMap7in_contEv.exit.i:               ; preds = %13
  %17 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK11RegisterMap7in_contEv.exit.thread.i, label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK11RegisterMap7in_contEv.exit.thread.i:        ; preds = %_ZNK11RegisterMap7in_contEv.exit.i, %13
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4960
  %19 = load ptr, ptr %18, align 8, !noalias !32
  call void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  br label %_ZNK5frame6senderEP11RegisterMap.exit

_ZNK5frame6senderEP11RegisterMap.exit:            ; preds = %8, %_ZNK11RegisterMap7in_contEv.exit.i, %_ZNK11RegisterMap7in_contEv.exit.thread.i
  %20 = call noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56) %4) #12
  br i1 %20, label %21, label %31

21:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit
  %22 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 60
  %28 = load i32, ptr %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  br label %31

31:                                               ; preds = %_ZNK5frame6senderEP11RegisterMap.exit, %21, %1
  %.0 = phi ptr [ %30, %21 ], [ %6, %_ZNK5frame6senderEP11RegisterMap.exit ], [ %6, %1 ]
  ret ptr %.0
}

declare noundef zeroext i1 @_ZNK5frame20is_deoptimized_frameEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare noundef ptr @_ZN13SharedRuntime40raw_exception_handler_for_return_addressEP10JavaThreadPh(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN14Deoptimization16deoptimize_frameEP10JavaThreadPl(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime26class_id_load_barrier_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 1) #12
  %2 = load ptr, ptr @_ZN11TypeInstPtr5KLASSE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 6, ptr noundef %1) #12
  %5 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %5) #12
  %7 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %4, ptr noundef %6) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime29dtrace_method_entry_exit_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN15TypeMetadataPtr6BOTTOME, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7) #12
  %9 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %8) #12
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime24dtrace_object_alloc_TypeEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 2) #12
  %2 = load ptr, ptr @_ZN10TypeRawPtr6BOTTOME, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %2, ptr %3, align 8
  %4 = load ptr, ptr @_ZN11TypeInstPtr7NOTNULLE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %5, align 8
  %6 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 7, ptr noundef %1) #12
  %7 = tail call noundef ptr @_ZN9TypeTuple6fieldsEj(i32 noundef 0) #12
  %8 = tail call noundef ptr @_ZN9TypeTuple4makeEjPPK4Type(i32 noundef 5, ptr noundef %7) #12
  %9 = tail call noundef ptr @_ZN8TypeFunc4makeEPK9TypeTupleS2_(ptr noundef %6, ptr noundef %8) #12
  ret ptr %9
}

declare noundef ptr @_ZN13InstanceKlass18register_finalizerEP15instanceOopDescP10JavaThread(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN11OptoRuntime20print_named_countersEv() local_unnamed_addr #0 align 2 {
  %1 = load volatile ptr, ptr @_ZN11OptoRuntime15_named_countersE, align 8
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %0, %12
  %.025 = phi i32 [ %.1, %12 ], [ 0, %0 ]
  %.01724 = phi i32 [ %.118, %12 ], [ 0, %0 ]
  %.01923 = phi ptr [ %14, %12 ], [ %1, %0 ]
  %2 = getelementptr inbounds nuw i8, ptr %.01923, i64 12
  %3 = load i32, ptr %2, align 4
  %.off = add i32 %3, -1
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %4, label %12

4:                                                ; preds = %.lr.ph
  %5 = getelementptr inbounds nuw i8, ptr %.01923, i64 8
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = icmp eq i32 %3, 2
  %10 = add nuw nsw i32 %6, %.025
  %11 = select i1 %9, i32 %6, i32 0
  %spec.select = add nuw nsw i32 %11, %.01724
  br label %12

12:                                               ; preds = %.lr.ph, %8, %4
  %.118 = phi i32 [ %.01724, %.lr.ph ], [ %spec.select, %8 ], [ %.01724, %4 ]
  %.1 = phi i32 [ %.025, %.lr.ph ], [ %10, %8 ], [ %.025, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %.01923, i64 16
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

._crit_edge:                                      ; preds = %12
  %15 = icmp sgt i32 %.1, 0
  br i1 %15, label %16, label %._crit_edge.thread

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr @tty, align 8
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %17, ptr noundef nonnull @.str.25, i32 noundef %.1) #12
  %.not21 = icmp eq i32 %.118, 0
  br i1 %.not21, label %._crit_edge.thread, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr @tty, align 8
  %20 = uitofp nneg i32 %.118 to double
  %21 = fmul nnan double %20, 1.000000e+02
  %22 = uitofp nneg i32 %.1 to double
  %23 = fdiv double %21, %22
  %24 = fptosi double %23 to i32
  tail call void (ptr, ptr, ...) @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.26, i32 noundef %.118, i32 noundef %24) #12
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %0, %16, %18, %._crit_edge
  ret void
}

declare void @_ZN12outputStream8print_crEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN11OptoRuntime17new_named_counterEP8JVMStateN12NamedCounter10CounterTagE(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #12
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %24
  %.029 = phi i1 [ false, %24 ], [ true, %2 ]
  %.02528 = phi i32 [ %25, %24 ], [ %5, %2 ]
  %7 = call noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %.02528) #12
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  br i1 %.029, label %11, label %10

10:                                               ; preds = %.lr.ph
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.27) #12
  br label %11

11:                                               ; preds = %.lr.ph, %10
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 36
  %13 = load i32, ptr %12, align 4
  %spec.store.select = call i32 @llvm.smax.i32(i32 %13, i32 0)
  %.not27 = icmp eq ptr %9, null
  br i1 %.not27, label %23, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = call noundef ptr @_ZN8ciSymbol7as_utf8Ev(ptr noundef nonnull align 8 dereferenceable(28) %18) #12
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef ptr @_ZN8ciSymbol7as_utf8Ev(ptr noundef nonnull align 8 dereferenceable(28) %21) #12
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.28, ptr noundef %19, ptr noundef %22) #12
  br label %24

23:                                               ; preds = %11
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.29) #12
  br label %24

24:                                               ; preds = %23, %14
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.30, i32 noundef %spec.store.select) #12
  %25 = add nsw i32 %.02528, -1
  %26 = icmp sgt i32 %.02528, 1
  br i1 %26, label %.lr.ph, label %._crit_edge, !llvm.loop !36

._crit_edge:                                      ; preds = %24, %2
  %27 = call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 7, i32 noundef 0) #12
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_ZN12NamedCounterC2EPKcNS_10CounterTagE.exit, label %31

31:                                               ; preds = %._crit_edge
  %32 = call noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef nonnull %29, i8 noundef zeroext 9) #12
  br label %_ZN12NamedCounterC2EPKcNS_10CounterTagE.exit

_ZN12NamedCounterC2EPKcNS_10CounterTagE.exit:     ; preds = %._crit_edge, %31
  %33 = phi ptr [ %32, %31 ], [ null, %._crit_edge ]
  store ptr %33, ptr %27, align 8
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i32 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 16
  br label %37

37:                                               ; preds = %37, %_ZN12NamedCounterC2EPKcNS_10CounterTagE.exit
  %38 = load volatile ptr, ptr @_ZN11OptoRuntime15_named_countersE, align 8
  store ptr %38, ptr %36, align 8
  %39 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %27, ptr %38, ptr nonnull @_ZN11OptoRuntime15_named_countersE) #12, !srcloc !37
  %.not = icmp eq ptr %39, %38
  br i1 %.not, label %40, label %37, !llvm.loop !38

40:                                               ; preds = %37
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #12
  ret ptr %27
}

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #1

declare noundef ptr @_ZNK8JVMState8of_depthEi(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #1

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #1

declare noundef ptr @_ZN8ciSymbol7as_utf8Ev(ptr noundef nonnull align 8 dereferenceable(28)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #2

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.31() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 162, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.32() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.33() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 107, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 49, i32 noundef 80, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = tail call noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef %0, i64 noundef %1) #12
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.35() #5 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 42, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #12
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE42ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #6

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNK15ClassLoaderData6holderEv(ptr noundef nonnull align 8 dereferenceable(160)) local_unnamed_addr #1

declare noundef ptr @_ZN5Arena4growEmN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN13StackOverflow33enable_stack_yellow_reserved_zoneEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare void @_ZN10HandleMark17chop_later_chunksEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN13LogStreamImplI15LogTargetHandleED2Ev(ptr noundef nonnull align 8 dereferenceable(160)) unnamed_addr #2

declare void @_ZN10JavaThread13pd_last_frameEv(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame10sender_rawEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 4968
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %_ZNK11RegisterMap7in_contEv.exit

_ZNK11RegisterMap7in_contEv.exit:                 ; preds = %3
  %8 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %_ZNK11RegisterMap7in_contEv.exit.thread, label %9

9:                                                ; preds = %_ZNK11RegisterMap7in_contEv.exit
  tail call void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK11RegisterMap7in_contEv.exit.thread:          ; preds = %3, %_ZNK11RegisterMap7in_contEv.exit
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @_ZN12StubRoutines25_call_stub_return_addressE, align 8
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  tail call void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

15:                                               ; preds = %_ZNK11RegisterMap7in_contEv.exit.thread
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, label %_ZNK5frame20is_upcall_stub_frameEv.exit

_ZNK5frame20is_upcall_stub_frameEv.exit:          ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %19 = load i8, ptr %18, align 4
  %20 = icmp eq i8 %19, 11
  br i1 %20, label %21, label %_ZNK5frame20is_upcall_stub_frameEv.exit.thread

21:                                               ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit
  tail call void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_upcall_stub_frameEv.exit.thread:   ; preds = %15, %_ZNK5frame20is_upcall_stub_frameEv.exit
  %22 = load ptr, ptr @_ZN19AbstractInterpreter5_codeE, align 8
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNK5frame20is_interpreted_frameEv.exit.thread, label %_ZNK5frame20is_interpreted_frameEv.exit

_ZNK5frame20is_interpreted_frameEv.exit:          ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp ule ptr %24, %11
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %26 = load i32, ptr %25, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ult ptr %11, %28
  %30 = select i1 %.not.i.i.i, i1 %29, i1 false
  br i1 %30, label %31, label %_ZNK5frame20is_interpreted_frameEv.exit.thread

31:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit
  tail call void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame20is_interpreted_frameEv.exit.thread:   ; preds = %_ZNK5frame20is_upcall_stub_frameEv.exit.thread, %_ZNK5frame20is_interpreted_frameEv.exit
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  tail call void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2)
  br label %_ZN5frameC2EPlS0_Ph.exit

33:                                               ; preds = %_ZNK5frame20is_interpreted_frameEv.exit.thread
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %39 = load ptr, ptr %38, align 8
  store ptr %36, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %36, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %37, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %39, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %44, align 4
  %45 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef %39) #12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %45, ptr %46, align 8
  %47 = icmp eq ptr %45, null
  br i1 %47, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %48

48:                                               ; preds = %33
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %50 = load i8, ptr %49, align 4
  %.not.i.i.i.i = icmp eq i8 %50, 1
  br i1 %.not.i.i.i.i, label %51, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

51:                                               ; preds = %48
  %52 = load ptr, ptr %42, align 8
  %53 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %54 = load i32, ptr %53, align 8
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, ptr %45, i64 %55
  %57 = icmp eq ptr %52, %56
  br i1 %57, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %58

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %45, i64 209
  %60 = load i8, ptr %59, align 1
  %61 = icmp eq i8 %60, 3
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 5
  %63 = icmp eq ptr %52, %62
  %or.cond.i.i.i.i.i = select i1 %61, i1 %63, i1 false
  br i1 %or.cond.i.i.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i: ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %45, i64 172
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %45, i64 %66
  %68 = icmp ne ptr %52, %67
  %brmerge.i.not.i.i.i.i = and i1 %61, %68
  br i1 %brmerge.i.not.i.i.i.i, label %69, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i

69:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 5
  %71 = icmp eq ptr %52, %70
  br i1 %71, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i:         ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i.i.i
  br i1 %68, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i

_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i:   ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %58, %51
  %72 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %45, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %73 = load ptr, ptr %72, align 8
  %.not.i.i.i9 = icmp eq ptr %73, null
  br i1 %.not.i.i.i9, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, label %74

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  %.pre.i.i.i = load ptr, ptr %46, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i

74:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i.i.i
  store ptr %73, ptr %42, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %75, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i, %69, %48, %33
  %76 = phi ptr [ %.pre.i.i.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i.i.i ], [ %45, %69 ], [ %45, %48 ], [ %45, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i.i.i ], [ null, %33 ]
  %77 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %78 = icmp eq ptr %76, %77
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %78, label %80, label %81

80:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 1, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

81:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i.i.i
  store i32 0, ptr %79, align 8
  br label %_ZN5frameC2EPlS0_Ph.exit

_ZN5frameC2EPlS0_Ph.exit:                         ; preds = %81, %80, %74, %32, %31, %21, %14, %9
  ret void
}

declare void @_ZN17StackWatermarkSet12on_iterationEP10JavaThreadRK5frame(ptr noundef, ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN17stackChunkOopDesc6senderERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame22sender_for_entry_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_upcall_stub_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZNK5frame28sender_for_interpreter_frameEP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK5frame25sender_for_compiled_frameEP11RegisterMap(ptr dead_on_unwind noalias writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [8 x i8], ptr %5, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 -8
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %11, i64 -16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4980
  %17 = load i8, ptr %16, align 4
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %65

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %21 = load i8, ptr %20, align 4
  %22 = icmp eq i8 %21, 1
  br i1 %22, label %59, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 53
  %25 = load i8, ptr %24, align 1
  %26 = and i8 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 4952
  store i8 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %_ZNK5frame7oop_mapEv.exit.thread

31:                                               ; preds = %23
  %32 = load ptr, ptr %6, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %_ZNK5frame7oop_mapEv.exit.thread20, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZNK5frame7oop_mapEv.exit.thread20, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load i32, ptr %40, align 4
  %.not.i.i = icmp eq i32 %41, 8658703
  br i1 %.not.i.i, label %42, label %_ZNK5frame7oop_mapEv.exit

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %44 = load i32, ptr %43, align 4
  %.not11.i.i = icmp eq i32 %44, 0
  br i1 %.not11.i.i, label %_ZNK5frame7oop_mapEv.exit, label %_ZNK5frame7oop_mapEv.exit.thread23

_ZNK5frame7oop_mapEv.exit.thread23:               ; preds = %42
  %45 = lshr i32 %44, 24
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [8 x i8], ptr %46, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %36, align 4
  %52 = sext i32 %51 to i64
  %53 = shl nsw i64 %52, 3
  %54 = getelementptr inbounds i8, ptr %46, i64 %53
  %55 = sext i32 %50 to i64
  %56 = getelementptr inbounds i8, ptr %54, i64 %55
  store ptr %56, ptr %28, align 8
  br label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread20:               ; preds = %34, %31
  store ptr null, ptr %28, align 8
  br label %59

_ZNK5frame7oop_mapEv.exit:                        ; preds = %38, %42
  %57 = tail call noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef nonnull align 8 dereferenceable(56) %1) #12
  store ptr %57, ptr %28, align 8
  %.not = icmp eq ptr %57, null
  br i1 %.not, label %59, label %_ZNK5frame7oop_mapEv.exit.thread

_ZNK5frame7oop_mapEv.exit.thread:                 ; preds = %23, %_ZNK5frame7oop_mapEv.exit.thread23, %_ZNK5frame7oop_mapEv.exit
  %58 = phi ptr [ %29, %23 ], [ %56, %_ZNK5frame7oop_mapEv.exit.thread23 ], [ %57, %_ZNK5frame7oop_mapEv.exit ]
  tail call void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9) %58, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  br label %59

59:                                               ; preds = %_ZNK5frame7oop_mapEv.exit.thread20, %19, %_ZNK5frame7oop_mapEv.exit, %_ZNK5frame7oop_mapEv.exit.thread
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %15, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 4872
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %15, ptr %63, align 8
  %64 = or i64 %62, 3072
  store i64 %64, ptr %61, align 8
  br label %65

65:                                               ; preds = %59, %3
  %66 = tail call noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef %14) #12
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4982
  %69 = load i8, ptr %68, align 2
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  tail call void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %2) #12
  br label %77

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 4960
  %74 = load ptr, ptr %73, align 8
  tail call void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8 %0, ptr noundef %74, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull %11) #12
  br label %77

75:                                               ; preds = %65
  %76 = load ptr, ptr %15, align 8
  tail call void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %11, ptr noundef nonnull %11, ptr noundef %76, ptr noundef %14)
  br label %77

77:                                               ; preds = %75, %72, %71
  ret void
}

declare void @_ZNK15ImmutableOopMap19update_register_mapEPK5frameP11RegisterMap(ptr noundef nonnull align 4 dereferenceable(9), ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN12Continuation23is_return_barrier_entryEPh(ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation9top_frameERK5frameP11RegisterMap(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

declare void @_ZN12Continuation26continuation_bottom_senderEP10JavaThreadRK5framePl(ptr dead_on_unwind writable sret(%class.frame) align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5frameC2EPlS0_S0_Ph(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 comdat align 2 {
  store ptr %1, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %8, align 8
  %9 = load i32, ptr %4, align 4
  %.not.i.i = icmp eq i32 %9, 8658703
  br i1 %.not.i.i, label %10, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4
  %.not13.i.i = icmp eq i32 %12, 0
  br i1 %.not13.i.i, label %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i, label %13

13:                                               ; preds = %10
  %14 = and i32 %12, 16777215
  %15 = zext nneg i32 %14 to i64
  %16 = sub nsw i64 0, %15
  %17 = getelementptr inbounds i8, ptr %4, i64 %16
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i:    ; preds = %10, %5
  %18 = tail call noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef nonnull %4) #12
  br label %_ZN9CodeCache14find_blob_fastEPv.exit

_ZN9CodeCache14find_blob_fastEPv.exit:            ; preds = %13, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i
  %.0.i.i = phi ptr [ %17, %13 ], [ %18, %_ZNK17NativePostCallNop6decodeERiS0_.exit.i.i ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  %22 = icmp eq ptr %.0.i.i, null
  br i1 %22, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %23

23:                                               ; preds = %_ZN9CodeCache14find_blob_fastEPv.exit
  %24 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 52
  %25 = load i8, ptr %24, align 4
  %.not.i.i7 = icmp eq i8 %25, 1
  br i1 %.not.i.i7, label %26, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

26:                                               ; preds = %23
  %27 = load ptr, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 168
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %.0.i.i, i64 %30
  %32 = icmp eq ptr %27, %31
  br i1 %32, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %33

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 209
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 3
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 5
  %38 = icmp eq ptr %27, %37
  %or.cond.i.i.i = select i1 %36, i1 %38, i1 false
  br i1 %or.cond.i.i.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i

_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i: ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 172
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %.0.i.i, i64 %41
  %43 = icmp ne ptr %27, %42
  %brmerge.i.not.i.i = and i1 %36, %43
  br i1 %brmerge.i.not.i.i, label %44, label %_ZN7nmethod11is_deopt_pcEPh.exit.i.i

44:                                               ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 5
  %46 = icmp eq ptr %27, %45
  br i1 %46, label %_ZNK5frame21get_deopt_original_pcEv.exit.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

_ZN7nmethod11is_deopt_pcEPh.exit.i.i:             ; preds = %_ZN7nmethod14is_deopt_entryEPh.exit.thread3.i.i.i
  br i1 %43, label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i, label %_ZNK5frame21get_deopt_original_pcEv.exit.i

_ZNK5frame21get_deopt_original_pcEv.exit.i:       ; preds = %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %33, %26
  %47 = tail call noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214) %.0.i.i, ptr noundef nonnull align 8 dereferenceable(56) %0) #12
  %48 = load ptr, ptr %47, align 8
  %.not.i = icmp eq ptr %48, null
  br i1 %.not.i, label %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, label %49

_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  %.pre.i = load ptr, ptr %19, align 8
  br label %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i

49:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.i
  store ptr %48, ptr %8, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 1, ptr %50, align 8
  br label %_ZN5frame5setupEPh.exit

_ZNK5frame21get_deopt_original_pcEv.exit.thread.i: ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i, %44, %23, %_ZN9CodeCache14find_blob_fastEPv.exit
  %51 = phi ptr [ %.pre.i, %_ZNK5frame21get_deopt_original_pcEv.exit._ZNK5frame21get_deopt_original_pcEv.exit.thread_crit_edge.i ], [ %.0.i.i, %44 ], [ %.0.i.i, %23 ], [ %.0.i.i, %_ZN7nmethod11is_deopt_pcEPh.exit.i.i ], [ null, %_ZN9CodeCache14find_blob_fastEPv.exit ]
  %52 = load ptr, ptr @_ZN13SharedRuntime11_deopt_blobE, align 8
  %53 = icmp eq ptr %51, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br i1 %53, label %55, label %56

55:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 1, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

56:                                               ; preds = %_ZNK5frame21get_deopt_original_pcEv.exit.thread.i
  store i32 0, ptr %54, align 8
  br label %_ZN5frame5setupEPh.exit

_ZN5frame5setupEPh.exit:                          ; preds = %49, %55, %56
  ret void
}

declare noundef ptr @_ZN9OopMapSet8find_mapEPK5frame(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN9CodeCache9find_blobEPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN7nmethod12orig_pc_addrEPK5frame(ptr noundef nonnull align 8 dereferenceable(214), ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZN2os6strdupEPKc8MEMFLAGS(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @_ZNK7oopDesc14print_value_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #1

declare void @_ZN12outputStream9print_rawEPKcm(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_ZN14AccessInternal18arraycopy_conjointIiEEvPT_S2_m(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTV17LogStreamImplBase, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN17LogStreamImplBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  tail call void @llvm.trap() #13
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN17LogStreamImplBase10LineBufferD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #2

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #8

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN10JavaThread10last_frameEv: argument 0"}
!11 = distinct !{!11, !"_ZN10JavaThread10last_frameEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!14 = distinct !{!14, !"_ZNK5frame6senderEP11RegisterMap"}
!15 = distinct !{!15, !8}
!16 = distinct !{!16, !8}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZN10JavaThread10last_frameEv: argument 0"}
!19 = distinct !{!19, !"_ZN10JavaThread10last_frameEv"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!22 = distinct !{!22, !"_ZNK5frame6senderEP11RegisterMap"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZN10JavaThread10last_frameEv: argument 0"}
!25 = distinct !{!25, !"_ZN10JavaThread10last_frameEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!28 = distinct !{!28, !"_ZNK5frame6senderEP11RegisterMap"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN10JavaThread10last_frameEv: argument 0"}
!31 = distinct !{!31, !"_ZN10JavaThread10last_frameEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK5frame6senderEP11RegisterMap: argument 0"}
!34 = distinct !{!34, !"_ZNK5frame6senderEP11RegisterMap"}
!35 = distinct !{!35, !8}
!36 = distinct !{!36, !8}
!37 = !{i64 2145412694}
!38 = distinct !{!38, !8}
