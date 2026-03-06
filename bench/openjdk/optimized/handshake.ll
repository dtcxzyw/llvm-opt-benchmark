; ModuleID = 'bench/openjdk/original/handshake.ll'
source_filename = "bench/openjdk/original/handshake.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.HandshakeOperation = type { ptr, ptr, i32, ptr, ptr }
%class.VM_HandshakeAllThreads = type { %class.VM_Operation, ptr }
%class.VM_Operation = type { ptr, ptr }
%class.HandshakeSpinYield = type <{ i64, i64, i64, [2 x [5 x i32]], i32, [4 x i8] }>
%"class.HandshakeState::MatchOp" = type { ptr }
%class.JavaThreadIteratorWithHandle = type { [8 x i8], %class.ThreadsListHandle, i32, [4 x i8] }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.SpinYield = type <{ %class.TimeInterval, i32, i32, i32, i32, i32, [4 x i8] }>
%class.TimeInterval = type { %class.CompositeCounterRepresentation }
%class.CompositeCounterRepresentation = type { %class.Representation }
%class.Representation = type { %class.PairRep }
%class.PairRep = type { i64, i64 }
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.PreserveExceptionMark = type { ptr, %class.Handle, i32, ptr }
%class.Handle = type { ptr }
%class.SuspendThreadHandshake = type <{ %class.HandshakeClosure, i8, [7 x i8] }>
%class.HandshakeClosure = type { %class.ThreadClosure, ptr }
%class.ThreadClosure = type { ptr }

$_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN18HandshakeOperationD2Ev = comdat any

$_ZN18HandshakeSpinYield7processEv = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE4pushES1_ = comdat any

$_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_ = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz = comdat any

$_ZN22SuspendThreadHandshakeD2Ev = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN18HandshakeOperationD0Ev = comdat any

$_ZN22VM_HandshakeAllThreads4doitEv = comdat any

$_ZN12VM_Operation13doit_prologueEv = comdat any

$_ZN12VM_Operation13doit_epilogueEv = comdat any

$_ZNK22VM_HandshakeAllThreads4typeEv = comdat any

$_ZNK12VM_Operation26allow_nested_vm_operationsEv = comdat any

$_ZNK12VM_Operation24skip_thread_oop_barriersEv = comdat any

$_ZNK22VM_HandshakeAllThreads21evaluate_at_safepointEv = comdat any

$_ZNK12VM_Operation4nameEv = comdat any

$_ZNK22VM_HandshakeAllThreads5causeEv = comdat any

$_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz = comdat any

$_ZN18HandshakeSpinYield12wait_blockedEP10JavaThreadl = comdat any

$_ZN23AsyncHandshakeOperationD2Ev = comdat any

$_ZN23AsyncHandshakeOperationD0Ev = comdat any

$_ZN29ThreadSelfSuspensionHandshake9do_threadEP6Thread = comdat any

$_ZN29ThreadSelfSuspensionHandshakeD2Ev = comdat any

$_ZN29ThreadSelfSuspensionHandshakeD0Ev = comdat any

$_ZN21AsyncHandshakeClosure8is_asyncEv = comdat any

$_ZN29ThreadSelfSuspensionHandshake10is_suspendEv = comdat any

$_ZN16HandshakeClosure18is_async_exceptionEv = comdat any

$_ZN16HandshakeClosure10is_suspendEv = comdat any

$_ZN16HandshakeClosure8is_asyncEv = comdat any

$_ZN22SuspendThreadHandshake9do_threadEP6Thread = comdat any

$_ZN22SuspendThreadHandshakeD0Ev = comdat any

$_ZN26UnsafeAccessErrorHandshake9do_threadEP6Thread = comdat any

$_ZN26UnsafeAccessErrorHandshakeD2Ev = comdat any

$_ZN26UnsafeAccessErrorHandshakeD0Ev = comdat any

$_ZN26UnsafeAccessErrorHandshake18is_async_exceptionEv = comdat any

$_ZTV18HandshakeOperation = comdat any

$_ZTV22VM_HandshakeAllThreads = comdat any

$_ZTV23AsyncHandshakeOperation = comdat any

$_ZTV29ThreadSelfSuspensionHandshake = comdat any

$_ZTV22SuspendThreadHandshake = comdat any

$_ZTV26UnsafeAccessErrorHandshake = comdat any

@.str = private unnamed_addr constant [73 x i8] c"Operation: %s for thread 0x%016lx, is_vm_thread: %s, completed in %ld ns\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [40 x i8] c"src/hotspot/share/runtime/handshake.cpp\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"guarantee(target != nullptr) failed\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"must be\00", align 1
@.str.9 = private unnamed_addr constant [65 x i8] c"guarantee(Thread::is_JavaThread_protected_by_TLH(target)) failed\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"missing ThreadsListHandle in calling context.\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c"(thread= 0x%016lx dead)\00", align 1
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"HandshakeState_lock\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"guarantee(op->is_async()) failed\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"Only async operations may still be present on queue\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"Proc handshake %s 0x%016lx on 0x%016lx by self\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"asynchronous\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"synchronous\00", align 1
@.str.18 = private unnamed_addr constant [40 x i8] c"Processing handshake 0x%016lx by %s(%s)\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"handshaker\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"cooperative\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"VM Thread\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"JavaThread\00", align 1
@.str.23 = private unnamed_addr constant [76 x i8] c"%s(0x%016lx) executed an op for JavaThread: 0x%016lx %s target op: 0x%016lx\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"including\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"excluding\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"JavaThread:0x%016lx suspended\00", align 1
@.str.27 = private unnamed_addr constant [28 x i8] c"JavaThread:0x%016lx resumed\00", align 1
@.str.28 = private unnamed_addr constant [28 x i8] c"JavaThread:0x%016lx exiting\00", align 1
@.str.29 = private unnamed_addr constant [38 x i8] c"JavaThread:0x%016lx already suspended\00", align 1
@.str.30 = private unnamed_addr constant [33 x i8] c"JavaThread:0x%016lx re-suspended\00", align 1
@.str.31 = private unnamed_addr constant [55 x i8] c"JavaThread:0x%016lx suspended, arming ThreadSuspension\00", align 1
@.str.32 = private unnamed_addr constant [70 x i8] c"JavaThread 0x%016lx skipping unsafe access processing due to suspend.\00", align 1
@.str.33 = private unnamed_addr constant [54 x i8] c"a fault occurred in an unsafe memory access operation\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZTV18HandshakeOperation = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN18HandshakeOperationD2Ev, ptr @_ZN18HandshakeOperationD0Ev] }, comdat, align 8
@_ZTV22VM_HandshakeAllThreads = linkonce_odr hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr null, ptr @_ZN22VM_HandshakeAllThreads4doitEv, ptr @_ZN12VM_Operation13doit_prologueEv, ptr @_ZN12VM_Operation13doit_epilogueEv, ptr @_ZNK22VM_HandshakeAllThreads4typeEv, ptr @_ZNK12VM_Operation26allow_nested_vm_operationsEv, ptr @_ZNK12VM_Operation24skip_thread_oop_barriersEv, ptr @_ZNK22VM_HandshakeAllThreads21evaluate_at_safepointEv, ptr @_ZNK12VM_Operation14print_on_errorEP12outputStream, ptr @_ZNK12VM_Operation4nameEv, ptr @_ZNK22VM_HandshakeAllThreads5causeEv] }, comdat, align 8
@.str.41 = private unnamed_addr constant [17 x i8] c"no threads alive\00", align 1
@.str.42 = private unnamed_addr constant [63 x i8] c"Threads signaled, begin processing blocked threads by VMThread\00", align 1
@_ZN12VM_Operation6_namesE = external local_unnamed_addr global [0 x ptr], align 8
@.str.43 = private unnamed_addr constant [107 x i8] c"Handshake \22%s\22, Targeted threads: %d, Executed by requesting thread: %d, Total completion time: %ld ns%s%s\00", align 1
@.str.44 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.45 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@HandshakeTimeout = external local_unnamed_addr global i32, align 4
@.str.46 = private unnamed_addr constant [53 x i8] c"Handshake timeout: %s(0x%016lx), pending threads: %d\00", align 1
@.str.47 = private unnamed_addr constant [59 x i8] c"JavaThread 0x%016lx has not cleared handshake op: 0x%016lx\00", align 1
@.str.48 = private unnamed_addr constant [21 x i8] c"cannot be handshaked\00", align 1
@.str.49 = private unnamed_addr constant [59 x i8] c"No thread with an unfinished handshake op(0x%016lx) found.\00", align 1
@.str.50 = private unnamed_addr constant [18 x i8] c"Handshake timeout\00", align 1
@_ZN20SafepointSynchronize6_stateE = external global i32, align 4
@_ZTV23AsyncHandshakeOperation = linkonce_odr hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr null, ptr @_ZN23AsyncHandshakeOperationD2Ev, ptr @_ZN23AsyncHandshakeOperationD0Ev] }, comdat, align 8
@_ZN18SafepointMechanism22_poll_word_armed_valueE = external local_unnamed_addr global i64, align 8
@_ZN18SafepointMechanism22_poll_page_armed_valueE = external local_unnamed_addr global i64, align 8
@.str.51 = private unnamed_addr constant [30 x i8] c"ThreadSelfSuspensionHandshake\00", align 1
@_ZTV29ThreadSelfSuspensionHandshake = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN29ThreadSelfSuspensionHandshake9do_threadEP6Thread, ptr @_ZN29ThreadSelfSuspensionHandshakeD2Ev, ptr @_ZN29ThreadSelfSuspensionHandshakeD0Ev, ptr @_ZN21AsyncHandshakeClosure8is_asyncEv, ptr @_ZN29ThreadSelfSuspensionHandshake10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@.str.52 = private unnamed_addr constant [14 x i8] c"SuspendThread\00", align 1
@_ZTV22SuspendThreadHandshake = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN22SuspendThreadHandshake9do_threadEP6Thread, ptr @_ZN22SuspendThreadHandshakeD2Ev, ptr @_ZN22SuspendThreadHandshakeD0Ev, ptr @_ZN16HandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN16HandshakeClosure18is_async_exceptionEv] }, comdat, align 8
@.str.53 = private unnamed_addr constant [27 x i8] c"UnsafeAccessErrorHandshake\00", align 1
@_ZTV26UnsafeAccessErrorHandshake = linkonce_odr hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr null, ptr @_ZN26UnsafeAccessErrorHandshake9do_threadEP6Thread, ptr @_ZN26UnsafeAccessErrorHandshakeD2Ev, ptr @_ZN26UnsafeAccessErrorHandshakeD0Ev, ptr @_ZN21AsyncHandshakeClosure8is_asyncEv, ptr @_ZN16HandshakeClosure10is_suspendEv, ptr @_ZN26UnsafeAccessErrorHandshake18is_async_exceptionEv] }, comdat, align 8
@_ZN6Symbol11_vm_symbolsE = external local_unnamed_addr global [0 x ptr], align 8
@UseCompressedClassPointers = external local_unnamed_addr global i8, align 1
@_ZN23CompressedKlassPointers5_baseE = external local_unnamed_addr global ptr, align 8
@_ZN23CompressedKlassPointers6_shiftE = external local_unnamed_addr global i32, align 4
@_ZN9vmClasses8_klassesE = external local_unnamed_addr global [0 x ptr], align 8
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.34, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.35, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.36, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.37, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.38, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.39, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [7 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14HandshakeStateC1EP10JavaThread = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN14HandshakeStateC2EP10JavaThread
@_ZN14HandshakeStateD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14HandshakeStateD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef %1, ptr noundef readnone captures(address) %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %5 = load volatile i32, ptr %4, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %6 = add i32 %5, -57005
  %7 = icmp ult i32 %6, 2
  br i1 %7, label %20, label %8

8:                                                ; preds = %3
  %.not = icmp eq ptr %1, %2
  br i1 %.not, label %10, label %9

9:                                                ; preds = %8
  tail call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef nonnull %1, i32 noundef 0) #11
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %.not7 = icmp eq ptr %12, null
  %.not8 = icmp eq ptr %12, %2
  %or.cond = or i1 %.not7, %.not8
  br i1 %or.cond, label %20, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(888) %12) #11
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %11, align 8
  tail call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef %19, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %3, %18, %13, %10
  ret void
}

declare void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN18HandshakeOperation12do_handshakeEP10JavaThread(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  br label %6

6:                                                ; preds = %4, %2
  %.0 = phi i64 [ %5, %4 ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %8 = load volatile i32, ptr %7, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %9 = add i32 %8, -57005
  %10 = icmp ult i32 %9, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull %1) #11
  br label %16

16:                                               ; preds = %11, %6
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %34, label %17

17:                                               ; preds = %16
  %18 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7 = icmp eq ptr %19, null
  br i1 %.not7, label %34, label %20

20:                                               ; preds = %17
  %21 = sub nsw i64 %18, %.0
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %1 to i64
  %27 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = tail call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(888) %28) #11
  %33 = select i1 %32, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %25, i64 noundef %26, ptr noundef nonnull %33, i64 noundef %21)
  br label %34

34:                                               ; preds = %20, %17, %16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %35) #11, !srcloc !7
  ret void
}

declare noundef i64 @_ZN2os13javaTimeNanosEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Handshake7executeEP16HandshakeClosure(ptr noundef %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.HandshakeOperation, align 8
  %3 = alloca %class.VM_HandshakeAllThreads, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %5 = load ptr, ptr %4, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18HandshakeOperation, i64 16), ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %5, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %10, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTV22VM_HandshakeAllThreads, i64 16), ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %2, ptr %11, align 8
  call void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef nonnull %3) #11
  ret void
}

declare void @_ZN8VMThread7executeEP12VM_Operation(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Handshake7executeEP16HandshakeClosureP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN9Handshake7executeEP16HandshakeClosureP17ThreadsListHandleP10JavaThread(ptr noundef %0, ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Handshake7executeEP16HandshakeClosureP17ThreadsListHandleP10JavaThread(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.HandshakeOperation, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca %class.HandshakeSpinYield, align 8
  %7 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %8 = load ptr, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV18HandshakeOperation, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %8, ptr %12, align 8
  %13 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %15, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 365, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  unreachable

16:                                               ; preds = %3
  %17 = icmp eq ptr %1, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %16
  %19 = tail call noundef zeroext i1 @_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread(ptr noundef nonnull %2) #11
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %21, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 368, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  unreachable

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  call void @_ZN11FilterQueueIP18HandshakeOperationE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull %4)
  %25 = load ptr, ptr %23, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %46

26:                                               ; preds = %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = tail call noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull %2) #11
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 1392
  call void @_ZN11FilterQueueIP18HandshakeOperationE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %4)
  %33 = load ptr, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %46

34:                                               ; preds = %26
  %35 = ptrtoint ptr %2 to i64
  %36 = call i32 (ptr, i64, ptr, ...) @jio_snprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef nonnull @.str.11, i64 noundef %35) #11
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7.i = icmp eq ptr %40, null
  br i1 %.not7.i, label %_ZL18log_handshake_infolPKciiS0_.exit, label %41

41:                                               ; preds = %34
  %42 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %43 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8.i = icmp eq ptr %43, null
  br i1 %.not8.i, label %_ZL18log_handshake_infolPKciiS0_.exit, label %44

44:                                               ; preds = %41
  %45 = sub nsw i64 %42, %13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef %39, i32 noundef 0, i32 noundef 0, i64 noundef %45, ptr noundef nonnull @.str.44, ptr noundef nonnull %5)
  br label %_ZL18log_handshake_infolPKciiS0_.exit

46:                                               ; preds = %30, %22
  %.sink = phi ptr [ %33, %30 ], [ %25, %22 ]
  %47 = getelementptr inbounds nuw i8, ptr %.sink, i64 1096
  %48 = load i64, ptr @_ZN18SafepointMechanism22_poll_word_armed_valueE, align 8
  store volatile i64 %48, ptr %47, align 8
  %49 = load i64, ptr @_ZN18SafepointMechanism22_poll_page_armed_valueE, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.sink, i64 1104
  store volatile i64 %49, ptr %50, align 8
  %51 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %54

53:                                               ; preds = %46
  call void @_ZN24LinuxSystemMemoryBarrier4emitEv() #11
  br label %54

54:                                               ; preds = %53, %46
  store i64 %13, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %13, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %57, i8 0, i64 44, i1 false)
  %58 = call noundef i32 @_ZN2os22active_processor_countEv() #11
  %59 = mul i32 %58, 5000
  %60 = add i32 %59, -5000
  %narrow.i = call i32 @llvm.smin.i32(i32 %60, i32 100000)
  %spec.select.i = sext i32 %narrow.i to i64
  store i64 %spec.select.i, ptr %56, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %62 = load volatile i32, ptr %10, align 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %65 = getelementptr inbounds nuw i8, ptr %8, i64 1096
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 1384
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 1400
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 1392
  br label %71

71:                                               ; preds = %.lr.ph, %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit
  %.031 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit ]
  %72 = call noundef i32 @_ZN14HandshakeState11try_processEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %61, ptr noundef nonnull %4)
  %73 = icmp eq i32 %72, 4
  %74 = zext i1 %73 to i32
  %spec.select = add nuw nsw i32 %.031, %74
  %75 = load volatile i32, ptr %10, align 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge, label %77

77:                                               ; preds = %71
  call fastcc void @_ZL23check_handshake_timeoutlP18HandshakeOperationP10JavaThread(i64 noundef %13, ptr noundef nonnull %4, ptr noundef nonnull %2)
  %78 = load i32, ptr %64, align 8
  %79 = and i32 %78, 1
  %80 = xor i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  %82 = getelementptr inbounds nuw [20 x i8], ptr %57, i64 %81
  %83 = zext nneg i32 %72 to i64
  %84 = getelementptr inbounds nuw [4 x i8], ptr %82, i64 %83
  %85 = load i32, ptr %84, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %84, align 4
  %87 = load volatile i64, ptr %65, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %88 = trunc i64 %87 to i1
  br i1 %88, label %89, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

89:                                               ; preds = %77
  %90 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i = icmp eq i32 %90, 0
  br i1 %.not.i, label %91, label %96

91:                                               ; preds = %89
  %92 = call noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %66, i1 noundef zeroext true, i1 noundef zeroext false)
  br i1 %92, label %96, label %93

93:                                               ; preds = %91
  %94 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %8) #11
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %8) #11
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

96:                                               ; preds = %93, %91, %89
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %67) #11
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store volatile i32 10, ptr %68, align 4
  store volatile i32 6, ptr %68, align 4
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %97 = load volatile i64, ptr %65, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %98 = trunc i64 %97 to i1
  br i1 %98, label %99, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

99:                                               ; preds = %96
  %100 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %100, 0
  br i1 %.not.i.i.i, label %101, label %_ZN14HandshakeState13has_operationEbb.exit.thread

101:                                              ; preds = %99
  %102 = call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %69) #11
  br i1 %102, label %103, label %_ZN14HandshakeState13has_operationEbb.exit.thread

103:                                              ; preds = %101
  %104 = load volatile ptr, ptr %70, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %105 = icmp eq ptr %104, null
  br i1 %105, label %_ZN14HandshakeState13has_operationEbb.exit.thread40, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %103, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i
  %.011.i.i.i = phi ptr [ %120, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i ], [ %104, %103 ]
  %.0.i.i.i = phi ptr [ %119, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i ], [ null, %103 ]
  %106 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load ptr, ptr %111, align 8
  %113 = call noundef zeroext i1 %112(ptr noundef nonnull align 8 dereferenceable(16) %109) #11
  br i1 %113, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i: ; preds = %.preheader.i.i.i
  %114 = load ptr, ptr %108, align 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = call noundef zeroext i1 %117(ptr noundef nonnull align 8 dereferenceable(16) %114) #11
  %spec.select15.i.i = select i1 %118, ptr %.0.i.i.i, ptr %.011.i.i.i
  br label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i: ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i, %.preheader.i.i.i
  %119 = phi ptr [ %.0.i.i.i, %.preheader.i.i.i ], [ %spec.select15.i.i, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i ]
  %120 = load ptr, ptr %.011.i.i.i, align 8
  %.not.i.i.i38 = icmp eq ptr %120, null
  br i1 %.not.i.i.i38, label %121, label %.preheader.i.i.i, !llvm.loop !9

121:                                              ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i
  %122 = icmp eq ptr %119, null
  br i1 %122, label %_ZN14HandshakeState13has_operationEbb.exit.thread40, label %_ZN14HandshakeState13has_operationEbb.exit

_ZN14HandshakeState13has_operationEbb.exit.thread40: ; preds = %103, %121
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %69) #11
  br label %125

_ZN14HandshakeState13has_operationEbb.exit:       ; preds = %121
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not42 = icmp eq ptr %124, null
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %69) #11
  br i1 %.not42, label %125, label %_ZN14HandshakeState13has_operationEbb.exit.thread

125:                                              ; preds = %_ZN14HandshakeState13has_operationEbb.exit.thread40, %_ZN14HandshakeState13has_operationEbb.exit
  %126 = call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %8) #11
  br i1 %126, label %127, label %_ZN14HandshakeState13has_operationEbb.exit.thread

127:                                              ; preds = %125
  call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %8) #11
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

_ZN14HandshakeState13has_operationEbb.exit.thread: ; preds = %101, %125, %_ZN14HandshakeState13has_operationEbb.exit, %99
  %128 = load volatile i64, ptr %65, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %129 = trunc i64 %128 to i1
  br i1 %129, label %130, label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

130:                                              ; preds = %_ZN14HandshakeState13has_operationEbb.exit.thread
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %8, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit

_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit: ; preds = %130, %_ZN14HandshakeState13has_operationEbb.exit.thread, %127, %96, %95, %77
  call void @_ZN18HandshakeSpinYield7processEv(ptr noundef nonnull align 8 dereferenceable(68) %6)
  %131 = load volatile i32, ptr %10, align 8
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %._crit_edge, label %71, !llvm.loop !11

._crit_edge:                                      ; preds = %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit, %71, %54
  %.1 = phi i32 [ 0, %54 ], [ %spec.select, %71 ], [ %spec.select, %_ZN18SafepointMechanism14should_processEP10JavaThreadb.exit ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %133 = load ptr, ptr %9, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  %136 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7.i23 = icmp eq ptr %136, null
  br i1 %.not7.i23, label %_ZL18log_handshake_infolPKciiS0_.exit, label %137

137:                                              ; preds = %._crit_edge
  %138 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %139 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8.i24 = icmp eq ptr %139, null
  br i1 %.not8.i24, label %_ZL18log_handshake_infolPKciiS0_.exit, label %140

140:                                              ; preds = %137
  %141 = sub nsw i64 %138, %13
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef %135, i32 noundef 1, i32 noundef %.1, i64 noundef %141, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45)
  br label %_ZL18log_handshake_infolPKciiS0_.exit

_ZL18log_handshake_infolPKciiS0_.exit:            ; preds = %140, %137, %._crit_edge, %44, %41, %34
  ret void
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noundef zeroext i1 @_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState13add_operationEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN11FilterQueueIP18HandshakeOperationE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %1)
  %4 = load ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %6 = load i64, ptr @_ZN18SafepointMechanism22_poll_word_armed_valueE, align 8
  store volatile i64 %6, ptr %5, align 8
  %7 = load i64, ptr @_ZN18SafepointMechanism22_poll_page_armed_valueE, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 1104
  store volatile i64 %7, ptr %8, align 8
  ret void
}

declare i32 @jio_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 5) i32 @_ZN14HandshakeState11try_processEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.HandshakeState::MatchOp", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread25, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1128
  %9 = load volatile i32, ptr %8, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %10 = add i32 %9, -57005
  %11 = icmp ult i32 %10, 2
  br i1 %11, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread, label %12

12:                                               ; preds = %6
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1092
  %15 = load volatile i32, ptr %14, align 4
  switch i32 %15, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread25 [
    i32 4, label %16
    i32 10, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread
  ]

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 928
  %18 = load volatile ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread, label %19

19:                                               ; preds = %16
  %20 = load volatile ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread25, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit

_ZN14HandshakeState30possibly_can_process_handshakeEv.exit: ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 936
  %22 = load volatile ptr, ptr %21, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread25, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread

_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread: ; preds = %16, %6, %12, %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #11
  br i1 %24, label %25, label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread25

25:                                               ; preds = %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread
  %26 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %27 = icmp eq ptr %26, null
  br i1 %27, label %_ZN14HandshakeState34have_non_self_executable_operationEv.exit.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %25, %36
  %.0.i.i.i = phi ptr [ %37, %36 ], [ %26, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  br i1 %35, label %36, label %38

36:                                               ; preds = %.preheader.i.i.i
  %37 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i, label %_ZN14HandshakeState34have_non_self_executable_operationEv.exit.i, label %.preheader.i.i.i, !llvm.loop !12

38:                                               ; preds = %.preheader.i.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1096
  %41 = load volatile i64, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN14HandshakeState15claim_handshakeEv.exit, label %_ZN14HandshakeState34have_non_self_executable_operationEv.exit.i

_ZN14HandshakeState34have_non_self_executable_operationEv.exit.i: ; preds = %36, %38, %25
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #11
  br label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread25

_ZN14HandshakeState15claim_handshakeEv.exit:      ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef zeroext i1 @_ZN20SafepointSynchronize14handshake_safeEP10JavaThread(ptr noundef %43) #11
  br i1 %44, label %46, label %45

45:                                               ; preds = %_ZN14HandshakeState15claim_handshakeEv.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #11
  br label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread25

46:                                               ; preds = %_ZN14HandshakeState15claim_handshakeEv.exit
  %47 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %48 = load ptr, ptr %47, align 8
  %49 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %50 = icmp eq ptr %49, null
  br i1 %50, label %_ZN14HandshakeState6get_opEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %46, %.preheader.i.i
  %.011.i.i = phi ptr [ %59, %.preheader.i.i ], [ %49, %46 ]
  %.0.i.i = phi ptr [ %spec.select.i.i, %.preheader.i.i ], [ null, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = tail call noundef zeroext i1 %57(ptr noundef nonnull align 8 dereferenceable(16) %54) #11
  %spec.select.i.i = select i1 %58, ptr %.0.i.i, ptr %.011.i.i
  %59 = load ptr, ptr %.011.i.i, align 8
  %.not.i.i18 = icmp eq ptr %59, null
  br i1 %.not.i.i18, label %60, label %.preheader.i.i, !llvm.loop !9

60:                                               ; preds = %.preheader.i.i
  %61 = icmp eq ptr %spec.select.i.i, null
  br i1 %61, label %_ZN14HandshakeState6get_opEv.exit, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %_ZN14HandshakeState6get_opEv.exit

_ZN14HandshakeState6get_opEv.exit:                ; preds = %46, %60, %62
  %.012.i.i = phi ptr [ %64, %62 ], [ null, %46 ], [ null, %60 ]
  %65 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not29 = icmp eq ptr %65, null
  br i1 %.not29, label %75, label %66

66:                                               ; preds = %_ZN14HandshakeState6get_opEv.exit
  %67 = ptrtoint ptr %.012.i.i to i64
  %68 = icmp eq ptr %.012.i.i, %1
  %69 = select i1 %68, ptr @.str.19, ptr @.str.20
  %70 = load ptr, ptr %48, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = tail call noundef zeroext i1 %72(ptr noundef nonnull align 8 dereferenceable(888) %48) #11
  %74 = select i1 %73, ptr @.str.21, ptr @.str.22
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.18, i64 noundef %67, ptr noundef nonnull %69, ptr noundef nonnull %74)
  br label %75

75:                                               ; preds = %_ZN14HandshakeState6get_opEv.exit, %66
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1128
  %78 = load volatile i32, ptr %77, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %79 = add i32 %78, -57005
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit, label %81

81:                                               ; preds = %75
  %.not.i19 = icmp eq ptr %76, %48
  br i1 %.not.i19, label %83, label %82

82:                                               ; preds = %81
  tail call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef nonnull %76, i32 noundef 0) #11
  br label %83

83:                                               ; preds = %82, %81
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %85 = load ptr, ptr %84, align 8
  %.not7.i = icmp eq ptr %85, null
  %.not8.i = icmp eq ptr %85, %48
  %or.cond.i = or i1 %.not7.i, %.not8.i
  br i1 %or.cond.i, label %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %85, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = tail call noundef zeroext i1 %89(ptr noundef nonnull align 8 dereferenceable(888) %85) #11
  br i1 %90, label %91, label %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit

91:                                               ; preds = %86
  %92 = load ptr, ptr %84, align 8
  tail call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef %92, i32 noundef 0) #11
  br label %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit

_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit: ; preds = %75, %83, %86, %91
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr %48, ptr %93, align 8
  %94 = load ptr, ptr %0, align 8
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %98, label %96

96:                                               ; preds = %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit
  %97 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  br label %98

98:                                               ; preds = %96, %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit
  %.0.i20 = phi i64 [ %97, %96 ], [ 0, %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit ]
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 1128
  %100 = load volatile i32, ptr %99, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %101 = add i32 %100, -57005
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %108, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %107 = load ptr, ptr %106, align 8
  tail call void %107(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef nonnull %94) #11
  br label %108

108:                                              ; preds = %103, %98
  %.not.i21 = icmp eq i64 %.0.i20, 0
  br i1 %.not.i21, label %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit, label %109

109:                                              ; preds = %108
  %110 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %111 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7.i22 = icmp eq ptr %111, null
  br i1 %.not7.i22, label %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit, label %112

112:                                              ; preds = %109
  %113 = sub nsw i64 %110, %.0.i20
  %114 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %117 = load ptr, ptr %116, align 8
  %118 = ptrtoint ptr %94 to i64
  %119 = load ptr, ptr %47, align 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = tail call noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(888) %119) #11
  %124 = select i1 %123, ptr @.str.4, ptr @.str.5
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %117, i64 noundef %118, ptr noundef nonnull %124, i64 noundef %113)
  br label %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit

_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit: ; preds = %108, %109, %112
  %125 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 16
  %126 = tail call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %125) #11, !srcloc !7
  store volatile ptr null, ptr %93, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %.012.i.i, ptr %3, align 8
  %127 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %23) #11
  %128 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not30 = icmp eq ptr %128, null
  br i1 %.not30, label %140, label %129

129:                                              ; preds = %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit
  %130 = load ptr, ptr %48, align 8
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8
  %133 = call noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(888) %48) #11
  %134 = select i1 %133, ptr @.str.21, ptr @.str.22
  %135 = ptrtoint ptr %48 to i64
  %136 = load ptr, ptr %0, align 8
  %137 = ptrtoint ptr %136 to i64
  %138 = icmp eq ptr %.012.i.i, %1
  %.str.24..str.25 = select i1 %138, ptr @.str.24, ptr @.str.25
  %139 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull %134, i64 noundef %135, i64 noundef %137, ptr noundef nonnull %.str.24..str.25, i64 noundef %139)
  br label %140

140:                                              ; preds = %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit, %129
  %141 = icmp eq ptr %.012.i.i, %1
  %142 = select i1 %141, i32 4, i32 3
  br label %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread25

_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread25: ; preds = %_ZN14HandshakeState34have_non_self_executable_operationEv.exit.i, %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread, %12, %19, %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit, %2, %140, %45
  %.0 = phi i32 [ %142, %140 ], [ 1, %45 ], [ 1, %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit ], [ 0, %2 ], [ 1, %12 ], [ 1, %19 ], [ 2, %_ZN14HandshakeState30possibly_can_process_handshakeEv.exit.thread ], [ 2, %_ZN14HandshakeState34have_non_self_executable_operationEv.exit.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL23check_handshake_timeoutlP18HandshakeOperationP10JavaThread(i64 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %5 = load i32, ptr @HandshakeTimeout, align 4
  %.not4 = icmp eq i32 %5, 0
  br i1 %.not4, label %72, label %6

6:                                                ; preds = %3
  %7 = zext i32 %5 to i64
  %8 = mul nuw nsw i64 %7, 1000000
  %9 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %10 = add nsw i64 %8, %0
  %.not = icmp slt i64 %9, %10
  br i1 %.not, label %72, label %11

11:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef %14) #11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store i32 0, ptr %15, align 8
  %16 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not25.i = icmp eq ptr %16, null
  br i1 %.not25.i, label %25, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %1 to i64
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load volatile i32, ptr %23, align 8
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.46, ptr noundef %21, i64 noundef %22, i32 noundef %24)
  br label %25

25:                                               ; preds = %17, %11
  %26 = icmp eq ptr %2, null
  br i1 %26, label %.preheader.i, label %60

.preheader.i:                                     ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load i32, ptr %15, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not.i29.i = icmp ult i32 %28, %31
  br i1 %.not.i29.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.thread.i

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.i: ; preds = %.preheader.i
  %32 = ptrtoint ptr %1 to i64
  br label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i:  ; preds = %55, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.i
  %33 = phi ptr [ %29, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.i ], [ %57, %55 ]
  %34 = phi i32 [ %28, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.i ], [ %56, %55 ]
  %.030.i = phi ptr [ null, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.lr.ph.i ], [ %.1.i, %55 ]
  %35 = add nuw i32 %34, 1
  store i32 %35, ptr %15, align 8
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = zext i32 %34 to i64
  %39 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i, label %41

41:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 1400
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #11
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 1392
  %44 = load volatile ptr, ptr %43, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %_ZN14HandshakeState17operation_pendingEP18HandshakeOperation.exit.thread.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %41, %49
  %.0.i.i.i = phi ptr [ %50, %49 ], [ %44, %41 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, %1
  br i1 %48, label %51, label %49

49:                                               ; preds = %.preheader.i.i.i
  %50 = load ptr, ptr %.0.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i.i.i, label %_ZN14HandshakeState17operation_pendingEP18HandshakeOperation.exit.thread.i, label %.preheader.i.i.i, !llvm.loop !13

_ZN14HandshakeState17operation_pendingEP18HandshakeOperation.exit.thread.i: ; preds = %49, %41
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #11
  br label %55

51:                                               ; preds = %.preheader.i.i.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %42) #11
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not27.i = icmp eq ptr %52, null
  br i1 %.not27.i, label %55, label %53

53:                                               ; preds = %51
  %54 = ptrtoint ptr %40 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.47, i64 noundef %54, i64 noundef %32)
  br label %55

55:                                               ; preds = %53, %51, %_ZN14HandshakeState17operation_pendingEP18HandshakeOperation.exit.thread.i
  %.1.i = phi ptr [ %.030.i, %_ZN14HandshakeState17operation_pendingEP18HandshakeOperation.exit.thread.i ], [ %40, %51 ], [ %40, %53 ]
  %56 = load i32, ptr %15, align 8
  %57 = load ptr, ptr %27, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %59 = load i32, ptr %58, align 4
  %.not.i.i = icmp ult i32 %56, %59
  br i1 %.not.i.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i, !llvm.loop !14

60:                                               ; preds = %25
  %61 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not26.i = icmp eq ptr %61, null
  br i1 %.not26.i, label %.thread.i, label %62

62:                                               ; preds = %60
  %63 = ptrtoint ptr %2 to i64
  %64 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.47, i64 noundef %63, i64 noundef %64)
  br label %.thread.i

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i: ; preds = %55, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i
  %.0.lcssa.i = phi ptr [ %.1.i, %55 ], [ %.030.i, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.i ]
  %.not18.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not18.i, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.thread.i, label %.thread.i

.thread.i:                                        ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i, %62, %60
  %.224.i = phi ptr [ %.0.lcssa.i, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i ], [ %2, %62 ], [ %2, %60 ]
  %65 = call noundef zeroext i1 @_ZN2os13signal_threadEP6ThreadiPKc(ptr noundef nonnull %.224.i, i32 noundef 4, ptr noundef nonnull @.str.48) #11
  br i1 %65, label %66, label %70

66:                                               ; preds = %.thread.i
  call void @_ZN2os11naked_sleepEl(i64 noundef 3000) #11
  br label %70

_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.thread.i: ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.i, %.preheader.i
  %67 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 80), align 8
  %.not28.i = icmp eq ptr %67, null
  br i1 %.not28.i, label %70, label %68

68:                                               ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.thread.i
  %69 = ptrtoint ptr %1 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef nonnull @.str.49, i64 noundef %69)
  br label %70

70:                                               ; preds = %68, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit.thread.thread.i, %66, %.thread.i
  %71 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %71, align 1
  call void (i32, ptr, i32, ptr, ...) @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef -536870912, ptr noundef nonnull @.str.6, i32 noundef 211, ptr noundef nonnull @.str.50) #12
  unreachable

72:                                               ; preds = %6, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeSpinYield7processEv(ptr noundef nonnull align 8 dereferenceable(68) %0) local_unnamed_addr #0 comdat align 2 {
  %2 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %5

5:                                                ; preds = %5, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %5 ]
  %6 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %9 = load i32, ptr %8, align 4
  %.not.not.i = icmp ne i32 %7, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  %or.cond.i = select i1 %.not.not.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN18HandshakeSpinYield13state_changedEv.exit, label %5, !llvm.loop !15

_ZN18HandshakeSpinYield13state_changedEv.exit:    ; preds = %5
  br i1 %.not.not.i, label %10, label %22

10:                                               ; preds = %_ZN18HandshakeSpinYield13state_changedEv.exit
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load i32, ptr %11, align 8
  %13 = add nsw i32 %12, 1
  store i32 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %14, %10
  %indvars.iv.i7 = phi i64 [ 0, %10 ], [ %indvars.iv.next.i8, %14 ]
  %15 = load i32, ptr %11, align 8
  %16 = and i32 %15, 1
  %17 = xor i32 %16, 1
  %18 = zext nneg i32 %17 to i64
  %19 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %18
  %20 = getelementptr inbounds nuw [4 x i8], ptr %19, i64 %indvars.iv.i7
  store i32 0, ptr %20, align 4
  %indvars.iv.next.i8 = add nuw nsw i64 %indvars.iv.i7, 1
  %exitcond.not.i9 = icmp eq i64 %indvars.iv.next.i8, 5
  br i1 %exitcond.not.i9, label %_ZN18HandshakeSpinYield11reset_stateEv.exit, label %14, !llvm.loop !16

_ZN18HandshakeSpinYield11reset_stateEv.exit:      ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %21, align 8
  br label %_ZN18HandshakeSpinYield11reset_stateEv.exit13

22:                                               ; preds = %_ZN18HandshakeSpinYield13state_changedEv.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = add nsw i64 %26, %24
  %28 = icmp slt i64 %27, %2
  br i1 %28, label %29, label %44

29:                                               ; preds = %22
  %30 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(888) %31) #11
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  tail call void @_ZN18HandshakeSpinYield12wait_blockedEP10JavaThreadl(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull %31, i64 noundef %2)
  br label %_ZN18HandshakeSpinYield8wait_rawEl.exit

37:                                               ; preds = %29
  %38 = load i64, ptr %0, align 8
  %39 = sub nsw i64 %2, %38
  %40 = icmp slt i64 %39, 1000000
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @_ZN2os21naked_short_nanosleepEl(i64 noundef 10000) #11
  br label %_ZN18HandshakeSpinYield8wait_rawEl.exit

42:                                               ; preds = %37
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #11
  br label %_ZN18HandshakeSpinYield8wait_rawEl.exit

_ZN18HandshakeSpinYield8wait_rawEl.exit:          ; preds = %42, %41, %36
  %43 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  store i64 %43, ptr %23, align 8
  br label %44

44:                                               ; preds = %_ZN18HandshakeSpinYield8wait_rawEl.exit, %22
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %46 = load i32, ptr %45, align 8
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8
  br label %48

48:                                               ; preds = %48, %44
  %indvars.iv.i10 = phi i64 [ 0, %44 ], [ %indvars.iv.next.i11, %48 ]
  %49 = load i32, ptr %45, align 8
  %50 = and i32 %49, 1
  %51 = xor i32 %50, 1
  %52 = zext nneg i32 %51 to i64
  %53 = getelementptr inbounds nuw [20 x i8], ptr %3, i64 %52
  %54 = getelementptr inbounds nuw [4 x i8], ptr %53, i64 %indvars.iv.i10
  store i32 0, ptr %54, align 4
  %indvars.iv.next.i11 = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i12 = icmp eq i64 %indvars.iv.next.i11, 5
  br i1 %exitcond.not.i12, label %_ZN18HandshakeSpinYield11reset_stateEv.exit13, label %48, !llvm.loop !16

_ZN18HandshakeSpinYield11reset_stateEv.exit13:    ; preds = %48, %_ZN18HandshakeSpinYield11reset_stateEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN9Handshake7executeEP21AsyncHandshakeClosureP10JavaThread(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 48, i8 noundef zeroext 2, i32 noundef 0) #11
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23AsyncHandshakeOperation, i64 16), ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i64 %3, ptr %9, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %11, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 424, ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.8) #12
  unreachable

12:                                               ; preds = %2
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  %.not11 = icmp eq ptr %14, %1
  br i1 %.not11, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call noundef zeroext i1 @_ZN6Thread30is_JavaThread_protected_by_TLHEPK10JavaThread(ptr noundef nonnull %1) #11
  br i1 %16, label %19, label %17

17:                                               ; preds = %15
  %18 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %18, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 431, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #12
  unreachable

19:                                               ; preds = %15, %12
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  tail call void @_ZN11FilterQueueIP18HandshakeOperationE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %4)
  %22 = load ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1096
  %24 = load i64, ptr @_ZN18SafepointMechanism22_poll_word_armed_valueE, align 8
  store volatile i64 %24, ptr %23, align 8
  %25 = load i64, ptr @_ZN18SafepointMechanism22_poll_page_armed_valueE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 1104
  store volatile i64 %25, ptr %26, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeStateC2EP10JavaThread(ptr noundef nonnull align 8 dereferenceable(131) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104) %4, i32 noundef 21, ptr noundef nonnull @.str.12, i1 noundef zeroext true) #11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store volatile ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i8 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store volatile i8 0, ptr %7, align 1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 130
  store i8 0, ptr %8, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeStateD2Ev(ptr noundef nonnull align 8 dereferenceable(131) %0) unnamed_addr #0 align 2 {
  %2 = alloca %class.SpinYield, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not12 = icmp eq ptr %4, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %7

7:                                                ; preds = %.lr.ph, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = load volatile ptr, ptr %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %8) ]
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %2, i32 noundef 40960, i32 noundef 64, i32 noundef 1000) #11
  br label %9

9:                                                ; preds = %.backedge, %7
  %.132.i = phi ptr [ %8, %7 ], [ %.132.i.be, %.backedge ]
  %.130.i = phi ptr [ null, %7 ], [ %.130.i.be, %.backedge ]
  %10 = load ptr, ptr %.132.i, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %11, label %.backedge

.backedge:                                        ; preds = %9, %_ZN9SpinYield4waitEv.exit.i
  %.132.i.be = phi ptr [ %10, %9 ], [ %24, %_ZN9SpinYield4waitEv.exit.i ]
  %.130.i.be = phi ptr [ %.132.i, %9 ], [ null, %_ZN9SpinYield4waitEv.exit.i ]
  br label %9, !llvm.loop !17

11:                                               ; preds = %9
  %12 = icmp eq ptr %.130.i, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %11
  %14 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr null, ptr nonnull %.132.i, ptr nonnull align 8 dereferenceable(8) %3) #11, !srcloc !18
  %15 = icmp eq ptr %14, %.132.i
  br i1 %15, label %.loopexit.sink.split.i, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %5, align 8
  %18 = load i32, ptr %6, align 8
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = add nuw i32 %17, 1
  store i32 %21, ptr %5, align 8
  %22 = call i32 @SpinPause() #11
  br label %_ZN9SpinYield4waitEv.exit.i

23:                                               ; preds = %16
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %2) #11
  br label %_ZN9SpinYield4waitEv.exit.i

_ZN9SpinYield4waitEv.exit.i:                      ; preds = %23, %20
  %24 = load volatile ptr, ptr %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %.backedge

25:                                               ; preds = %11
  store ptr null, ptr %.130.i, align 8
  br label %.loopexit.sink.split.i

.loopexit.sink.split.i:                           ; preds = %13, %25
  %.lcssa46 = getelementptr inbounds nuw i8, ptr %.132.i, i64 8
  %26 = load ptr, ptr %.lcssa46, align 8
  call void @_Z8FreeHeapPv(ptr noundef nonnull %.132.i) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(16) %28) #11
  br i1 %32, label %35, label %33

33:                                               ; preds = %.loopexit.sink.split.i
  %34 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %34, align 1
  call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.6, i32 noundef 469, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14) #12
  unreachable

35:                                               ; preds = %.loopexit.sink.split.i
  %36 = load ptr, ptr %26, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(40) %26) #11
  %39 = load volatile ptr, ptr %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not = icmp eq ptr %39, null
  br i1 %.not, label %._crit_edge, label %7, !llvm.loop !19

._crit_edge:                                      ; preds = %35, %1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %40) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN11FilterQueueIP18HandshakeOperationE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SpinYield, align 8
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 9, i32 noundef 0) #11
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %5, align 8
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 40960, i32 noundef 64, i32 noundef 1000) #11
  %6 = load volatile ptr, ptr %0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store ptr %6, ptr %4, align 8
  %7 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, ptr %6, ptr nonnull %0) #11, !srcloc !18
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %11

11:                                               ; preds = %.lr.ph, %_ZN9SpinYield4waitEv.exit
  %12 = load i32, ptr %9, align 8
  %13 = load i32, ptr %10, align 8
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = add nuw i32 %12, 1
  store i32 %16, ptr %9, align 8
  %17 = call i32 @SpinPause() #11
  br label %_ZN9SpinYield4waitEv.exit

18:                                               ; preds = %11
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #11
  br label %_ZN9SpinYield4waitEv.exit

_ZN9SpinYield4waitEv.exit:                        ; preds = %15, %18
  %19 = load volatile ptr, ptr %0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store ptr %19, ptr %4, align 8
  %20 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, ptr %19, ptr nonnull %0) #11, !srcloc !18
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %._crit_edge, label %11, !llvm.loop !20

._crit_edge:                                      ; preds = %_ZN9SpinYield4waitEv.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState17operation_pendingEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load volatile ptr, ptr %4, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %_ZN11MutexLockerD2Ev.exit, label %.preheader.i

.preheader.i:                                     ; preds = %2, %10
  %.0.i = phi ptr [ %11, %10 ], [ %5, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %_ZN11MutexLockerD2Ev.exit, label %10

10:                                               ; preds = %.preheader.i
  %11 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN11MutexLockerD2Ev.exit, label %.preheader.i, !llvm.loop !13

_ZN11MutexLockerD2Ev.exit:                        ; preds = %.preheader.i, %10, %2
  %.07.i = phi i1 [ false, %2 ], [ %9, %10 ], [ %9, %.preheader.i ]
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %3) #11
  ret i1 %.07.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14HandshakeState15get_op_for_selfEbb(ptr noundef nonnull align 8 dereferenceable(131) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  br i1 %1, label %4, label %.thread

4:                                                ; preds = %3
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1141
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.thread, label %29

.thread:                                          ; preds = %3, %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load volatile ptr, ptr %9, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.thread, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread
  %.011.i = phi ptr [ %26, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread ], [ %10, %.thread ]
  %.0.i = phi ptr [ %25, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread ], [ null, %.thread ]
  %12 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %15) #11
  br i1 %19, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit: ; preds = %.preheader.i
  %20 = load ptr, ptr %14, align 8
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %20) #11
  %spec.select15 = select i1 %24, ptr %.0.i, ptr %.011.i
  br label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread: ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit, %.preheader.i
  %25 = phi ptr [ %.0.i, %.preheader.i ], [ %spec.select15, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit ]
  %26 = load ptr, ptr %.011.i, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %27, label %.preheader.i, !llvm.loop !9

27:                                               ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread
  %28 = icmp eq ptr %25, null
  br i1 %28, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split

29:                                               ; preds = %4
  %.not = xor i1 %2, true
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load i8, ptr %30, align 8
  %32 = trunc i8 %31 to i1
  %or.cond = select i1 %.not, i1 true, i1 %32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load volatile ptr, ptr %33, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11
  %35 = icmp eq ptr %34, null
  br i1 %or.cond, label %38, label %36

36:                                               ; preds = %29
  br i1 %35, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %36, %.preheader.i.i
  %.011.i.i = phi ptr [ %37, %.preheader.i.i ], [ %34, %36 ]
  %37 = load ptr, ptr %.011.i.i, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split, label %.preheader.i.i, !llvm.loop !9

38:                                               ; preds = %29
  br i1 %35, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, label %.preheader.i7

.preheader.i7:                                    ; preds = %38, %.preheader.i7
  %.011.i8 = phi ptr [ %47, %.preheader.i7 ], [ %34, %38 ]
  %.0.i9 = phi ptr [ %spec.select.i10, %.preheader.i7 ], [ null, %38 ]
  %39 = getelementptr inbounds nuw i8, ptr %.011.i8, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = tail call noundef zeroext i1 %45(ptr noundef nonnull align 8 dereferenceable(16) %42) #11
  %spec.select.i10 = select i1 %46, ptr %.0.i9, ptr %.011.i8
  %47 = load ptr, ptr %.011.i8, align 8
  %.not.i11 = icmp eq ptr %47, null
  br i1 %.not.i11, label %48, label %.preheader.i7, !llvm.loop !9

48:                                               ; preds = %.preheader.i7
  %49 = icmp eq ptr %spec.select.i10, null
  br i1 %49, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split

_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split: ; preds = %.preheader.i.i, %48, %27
  %spec.select.i10.lcssa.sink = phi ptr [ %spec.select.i10, %48 ], [ %25, %27 ], [ %.011.i.i, %.preheader.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %spec.select.i10.lcssa.sink, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit

_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit: ; preds = %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split, %48, %38, %36, %27, %.thread
  %.0 = phi ptr [ null, %36 ], [ null, %27 ], [ null, %48 ], [ null, %.thread ], [ null, %38 ], [ %51, %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState13has_operationEbb(ptr noundef nonnull align 8 dereferenceable(131) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  br i1 %5, label %6, label %56

6:                                                ; preds = %3
  br i1 %1, label %7, label %.thread.i

7:                                                ; preds = %6
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1141
  %10 = load i8, ptr %9, align 1
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.thread.i, label %32

.thread.i:                                        ; preds = %7, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load volatile ptr, ptr %12, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN14HandshakeState15get_op_for_selfEbb.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i
  %.011.i.i = phi ptr [ %29, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i ], [ %13, %.thread.i ]
  %.0.i.i = phi ptr [ %28, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i ], [ null, %.thread.i ]
  %15 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %18) #11
  br i1 %22, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i: ; preds = %.preheader.i.i
  %23 = load ptr, ptr %17, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #11
  %spec.select15.i = select i1 %27, ptr %.0.i.i, ptr %.011.i.i
  br label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i: ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i, %.preheader.i.i
  %28 = phi ptr [ %.0.i.i, %.preheader.i.i ], [ %spec.select15.i, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i ]
  %29 = load ptr, ptr %.011.i.i, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %30, label %.preheader.i.i, !llvm.loop !9

30:                                               ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i
  %31 = icmp eq ptr %28, null
  br i1 %31, label %_ZN14HandshakeState15get_op_for_selfEbb.exit, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split.i

32:                                               ; preds = %7
  %.not.i = xor i1 %2, true
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load i8, ptr %33, align 8
  %35 = trunc i8 %34 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load volatile ptr, ptr %36, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11
  %38 = icmp eq ptr %37, null
  br i1 %or.cond.i, label %41, label %39

39:                                               ; preds = %32
  br i1 %38, label %_ZN14HandshakeState15get_op_for_selfEbb.exit, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %39, %.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %40, %.preheader.i.i.i ], [ %37, %39 ]
  %40 = load ptr, ptr %.011.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split.i, label %.preheader.i.i.i, !llvm.loop !9

41:                                               ; preds = %32
  br i1 %38, label %_ZN14HandshakeState15get_op_for_selfEbb.exit, label %.preheader.i7.i

.preheader.i7.i:                                  ; preds = %41, %.preheader.i7.i
  %.011.i8.i = phi ptr [ %50, %.preheader.i7.i ], [ %37, %41 ]
  %.0.i9.i = phi ptr [ %spec.select.i10.i, %.preheader.i7.i ], [ null, %41 ]
  %42 = getelementptr inbounds nuw i8, ptr %.011.i8.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 40
  %48 = load ptr, ptr %47, align 8
  %49 = tail call noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #11
  %spec.select.i10.i = select i1 %49, ptr %.0.i9.i, ptr %.011.i8.i
  %50 = load ptr, ptr %.011.i8.i, align 8
  %.not.i11.i = icmp eq ptr %50, null
  br i1 %.not.i11.i, label %51, label %.preheader.i7.i, !llvm.loop !9

51:                                               ; preds = %.preheader.i7.i
  %52 = icmp eq ptr %spec.select.i10.i, null
  br i1 %52, label %_ZN14HandshakeState15get_op_for_selfEbb.exit, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split.i

_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split.i: ; preds = %.preheader.i.i.i, %51, %30
  %spec.select.i10.lcssa.sink.i = phi ptr [ %spec.select.i10.i, %51 ], [ %28, %30 ], [ %.011.i.i.i, %.preheader.i.i.i ]
  %53 = getelementptr inbounds nuw i8, ptr %spec.select.i10.lcssa.sink.i, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp ne ptr %54, null
  br label %_ZN14HandshakeState15get_op_for_selfEbb.exit

_ZN14HandshakeState15get_op_for_selfEbb.exit:     ; preds = %.thread.i, %30, %39, %41, %51, %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split.i
  %.0.i = phi i1 [ false, %39 ], [ false, %30 ], [ false, %51 ], [ false, %.thread.i ], [ false, %41 ], [ %55, %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.sink.split.i ]
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %4) #11
  br label %56

56:                                               ; preds = %_ZN14HandshakeState15get_op_for_selfEbb.exit, %3
  %.0 = phi i1 [ %.0.i, %_ZN14HandshakeState15get_op_for_selfEbb.exit ], [ true, %3 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState29has_async_exception_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = tail call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  br i1 %6, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit: ; preds = %4, %7
  %8 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, %.preheader.i
  %.011.i = phi ptr [ %18, %.preheader.i ], [ %8, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ]
  %.0.i = phi ptr [ %spec.select.i, %.preheader.i ], [ null, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ]
  %10 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(16) %13) #11
  %spec.select.i = select i1 %17, ptr %.011.i, ptr %.0.i
  %18 = load ptr, ptr %.011.i, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %19, label %.preheader.i, !llvm.loop !9

19:                                               ; preds = %.preheader.i
  %20 = icmp eq ptr %spec.select.i, null
  br i1 %20, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit

_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit: ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit, %19, %21
  %.012.i = phi i1 [ %24, %21 ], [ false, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit ], [ false, %19 ]
  br i1 %6, label %_ZN22ConditionalMutexLockerD2Ev.exit, label %25

25:                                               ; preds = %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  br label %_ZN22ConditionalMutexLockerD2Ev.exit

_ZN22ConditionalMutexLockerD2Ev.exit:             ; preds = %25, %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, %1
  %.0 = phi i1 [ false, %1 ], [ %.012.i, %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit ], [ %.012.i, %25 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState31clean_async_exception_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %"class.HandshakeState::MatchOp", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load volatile ptr, ptr %3, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not.i9 = icmp eq ptr %4, null
  br i1 %.not.i9, label %_ZN14HandshakeState29has_async_exception_operationEv.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %_ZN11MutexLockerD2Ev.exit
  %7 = call noundef zeroext i1 @_ZNK5Mutex13owned_by_selfEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  br i1 %7, label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i, label %8

8:                                                ; preds = %6
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  br label %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i

_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i: ; preds = %8, %6
  %9 = load volatile ptr, ptr %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i, %.preheader.i.i
  %.011.i.i = phi ptr [ %19, %.preheader.i.i ], [ %9, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i ]
  %.0.i.i = phi ptr [ %spec.select.i.i, %.preheader.i.i ], [ null, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i ]
  %11 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %14) #11
  %spec.select.i.i = select i1 %18, ptr %.011.i.i, ptr %.0.i.i
  %19 = load ptr, ptr %.011.i.i, align 8
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %20, label %.preheader.i.i, !llvm.loop !9

20:                                               ; preds = %.preheader.i.i
  %21 = icmp eq ptr %spec.select.i.i, null
  br i1 %21, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.i, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %spec.select.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.i

_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.i: ; preds = %22, %20, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i
  %.012.i.i = phi i1 [ %25, %22 ], [ false, %_ZN22ConditionalMutexLockerC2EP5MutexbNS0_18SafepointCheckFlagE.exit.i ], [ false, %20 ]
  br i1 %7, label %_ZN14HandshakeState29has_async_exception_operationEv.exit, label %26

26:                                               ; preds = %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  br i1 %.012.i.i, label %27, label %_ZN14HandshakeState29has_async_exception_operationEv.exit.thread

_ZN14HandshakeState29has_async_exception_operationEv.exit: ; preds = %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.i
  br i1 %.012.i.i, label %27, label %_ZN14HandshakeState29has_async_exception_operationEv.exit.thread

27:                                               ; preds = %26, %_ZN14HandshakeState29has_async_exception_operationEv.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  %28 = load volatile ptr, ptr %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %27, %.preheader.i
  %.011.i = phi ptr [ %38, %.preheader.i ], [ %28, %27 ]
  %.0.i4 = phi ptr [ %spec.select.i, %.preheader.i ], [ null, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(16) %33) #11
  %spec.select.i = select i1 %37, ptr %.011.i, ptr %.0.i4
  %38 = load ptr, ptr %.011.i, align 8
  %.not.i5 = icmp eq ptr %38, null
  br i1 %.not.i5, label %39, label %.preheader.i, !llvm.loop !9

39:                                               ; preds = %.preheader.i
  %40 = icmp eq ptr %spec.select.i, null
  br i1 %40, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.thread, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit

_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.thread: ; preds = %27, %39
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %41 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit: ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %43 = load ptr, ptr %42, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %43, ptr %2, align 8
  %44 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %45 = icmp eq ptr %43, null
  br i1 %45, label %_ZN11MutexLockerD2Ev.exit, label %46

46:                                               ; preds = %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit
  %47 = load ptr, ptr %43, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(40) %43) #11
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit.thread, %46, %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %5) #11
  %50 = load volatile ptr, ptr %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %_ZN14HandshakeState29has_async_exception_operationEv.exit.thread, label %6, !llvm.loop !21

_ZN14HandshakeState29has_async_exception_operationEv.exit.thread: ; preds = %_ZN14HandshakeState29has_async_exception_operationEv.exit, %26, %_ZN11MutexLockerD2Ev.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState9remove_opEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = alloca %"class.HandshakeState::MatchOp", align 8
  store ptr %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState34have_non_self_executable_operationEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %13
  %.0.i = phi ptr [ %14, %13 ], [ %3, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  br i1 %12, label %13, label %_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_.exit.loopexit

13:                                               ; preds = %.preheader.i
  %14 = load ptr, ptr %.0.i, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_.exit.loopexit, label %.preheader.i, !llvm.loop !12

_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_.exit.loopexit: ; preds = %13, %.preheader.i
  %.07.i.ph = xor i1 %12, true
  br label %_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_.exit

_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_.exit: ; preds = %_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_.exit.loopexit, %1
  %.07.i = phi i1 [ false, %1 ], [ %.07.i.ph, %_ZN11FilterQueueIP18HandshakeOperationE8containsIFbS1_EEEbRT_.exit.loopexit ]
  ret i1 %.07.i
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN14HandshakeState6get_opEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load volatile ptr, ptr %2, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %.preheader.i
  %.011.i = phi ptr [ %13, %.preheader.i ], [ %3, %1 ]
  %.0.i = phi ptr [ %spec.select.i, %.preheader.i ], [ null, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #11
  %spec.select.i = select i1 %12, ptr %.0.i, ptr %.011.i
  %13 = load ptr, ptr %.011.i, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %.preheader.i, !llvm.loop !9

14:                                               ; preds = %.preheader.i
  %15 = icmp eq ptr %spec.select.i, null
  br i1 %15, label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %spec.select.i, i64 8
  %18 = load ptr, ptr %17, align 8
  br label %_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit

_ZN11FilterQueueIP18HandshakeOperationE4peekIFbS1_EEES1_RT_.exit: ; preds = %1, %14, %16
  %.012.i = phi ptr [ %18, %16 ], [ null, %1 ], [ null, %14 ]
  ret ptr %.012.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %class.SpinYield, align 8
  %4 = load volatile ptr, ptr %0, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  call void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36) %3, i32 noundef 40960, i32 noundef 64, i32 noundef 1000) #11
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %9

9:                                                ; preds = %_ZN9SpinYield4waitEv.exit, %6
  %.031 = phi ptr [ %4, %6 ], [ %32, %_ZN9SpinYield4waitEv.exit ]
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %11, %9
  %.132 = phi ptr [ %.031, %9 ], [ %15, %11 ]
  %.130 = phi ptr [ null, %9 ], [ %.132, %11 ]
  %.127 = phi ptr [ null, %9 ], [ %spec.select, %11 ]
  %.1 = phi ptr [ null, %9 ], [ %spec.select35, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.132, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, %10
  %spec.select = select i1 %14, ptr %.132, ptr %.127
  %spec.select35 = select i1 %14, ptr %.130, ptr %.1
  %15 = load ptr, ptr %.132, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %11, !llvm.loop !22

16:                                               ; preds = %11
  %17 = icmp eq ptr %spec.select, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %16
  %19 = icmp eq ptr %spec.select35, null
  %20 = load ptr, ptr %spec.select, align 8
  br i1 %19, label %21, label %33

21:                                               ; preds = %18
  %22 = call noundef ptr asm sideeffect "lock cmpxchgq $1,($3)", "={ax},r,{ax},r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %20, ptr nonnull %spec.select, ptr nonnull %0) #11, !srcloc !18
  %23 = icmp eq ptr %22, %spec.select
  br i1 %23, label %.loopexit.sink.split, label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %7, align 8
  %26 = load i32, ptr %8, align 8
  %27 = icmp ult i32 %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = add nuw i32 %25, 1
  store i32 %29, ptr %7, align 8
  %30 = call i32 @SpinPause() #11
  br label %_ZN9SpinYield4waitEv.exit

31:                                               ; preds = %24
  call void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36) %3) #11
  br label %_ZN9SpinYield4waitEv.exit

_ZN9SpinYield4waitEv.exit:                        ; preds = %28, %31
  %32 = load volatile ptr, ptr %0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  br label %9, !llvm.loop !23

33:                                               ; preds = %18
  store ptr %20, ptr %spec.select35, align 8
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %21, %33
  %34 = getelementptr inbounds nuw i8, ptr %spec.select, i64 8
  %35 = load ptr, ptr %34, align 8
  call void @_Z8FreeHeapPv(ptr noundef nonnull %spec.select) #11
  br label %.loopexit

.loopexit:                                        ; preds = %16, %.loopexit.sink.split, %2
  %.0 = phi ptr [ %35, %.loopexit.sink.split ], [ null, %2 ], [ null, %16 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState15process_by_selfEbb(ptr noundef nonnull align 8 dereferenceable(131) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %"class.HandshakeState::MatchOp", align 8
  %5 = alloca %"class.HandshakeState::MatchOp", align 8
  %6 = alloca %class.HandleMark, align 8
  %7 = alloca %class.PreserveExceptionMark, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #11
  %10 = tail call noundef i64 @_ZN2os17current_thread_idEv() #11
  tail call void @_ZN9ttyLocker28break_tty_lock_for_safepointEl(i64 noundef %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load volatile ptr, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not3645 = icmp eq ptr %12, null
  br i1 %.not3645, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i = xor i1 %2, true
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  br label %16

16:                                               ; preds = %.lr.ph, %_ZN11MutexLockerD2Ev.exit
  call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #11
  br i1 %1, label %17, label %.thread.i

17:                                               ; preds = %16
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 1141
  %20 = load i8, ptr %19, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.thread.i, label %41

.thread.i:                                        ; preds = %17, %16
  %22 = load volatile ptr, ptr %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %23 = icmp eq ptr %22, null
  br i1 %23, label %_ZN11MutexLockerD2Ev.exit.thread, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.thread.i, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i
  %.011.i.i = phi ptr [ %38, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i ], [ %22, %.thread.i ]
  %.0.i.i = phi ptr [ %37, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i ], [ null, %.thread.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.011.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(16) %27) #11
  br i1 %31, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i: ; preds = %.preheader.i.i
  %32 = load ptr, ptr %26, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(16) %32) #11
  %spec.select15.i = select i1 %36, ptr %.0.i.i, ptr %.011.i.i
  br label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i: ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i, %.preheader.i.i
  %37 = phi ptr [ %.0.i.i, %.preheader.i.i ], [ %spec.select15.i, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i ]
  %38 = load ptr, ptr %.011.i.i, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %39, label %.preheader.i.i, !llvm.loop !9

39:                                               ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i
  %40 = icmp eq ptr %37, null
  br i1 %40, label %_ZN11MutexLockerD2Ev.exit.thread, label %_ZN14HandshakeState15get_op_for_selfEbb.exit

41:                                               ; preds = %17
  %42 = load i8, ptr %14, align 8
  %43 = trunc i8 %42 to i1
  %or.cond.i = select i1 %.not.i, i1 true, i1 %43
  %44 = load volatile ptr, ptr %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11
  %45 = icmp eq ptr %44, null
  br i1 %or.cond.i, label %48, label %46

46:                                               ; preds = %41
  br i1 %45, label %_ZN11MutexLockerD2Ev.exit.thread, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %46, %.preheader.i.i.i
  %.011.i.i.i = phi ptr [ %47, %.preheader.i.i.i ], [ %44, %46 ]
  %47 = load ptr, ptr %.011.i.i.i, align 8
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZN14HandshakeState15get_op_for_selfEbb.exit, label %.preheader.i.i.i, !llvm.loop !9

48:                                               ; preds = %41
  br i1 %45, label %_ZN11MutexLockerD2Ev.exit.thread, label %.preheader.i7.i

.preheader.i7.i:                                  ; preds = %48, %.preheader.i7.i
  %.011.i8.i = phi ptr [ %57, %.preheader.i7.i ], [ %44, %48 ]
  %.0.i9.i = phi ptr [ %spec.select.i10.i, %.preheader.i7.i ], [ null, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.011.i8.i, i64 8
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %52) #11
  %spec.select.i10.i = select i1 %56, ptr %.0.i9.i, ptr %.011.i8.i
  %57 = load ptr, ptr %.011.i8.i, align 8
  %.not.i11.i = icmp eq ptr %57, null
  br i1 %.not.i11.i, label %58, label %.preheader.i7.i, !llvm.loop !9

58:                                               ; preds = %.preheader.i7.i
  %59 = icmp eq ptr %spec.select.i10.i, null
  br i1 %59, label %_ZN11MutexLockerD2Ev.exit.thread, label %_ZN14HandshakeState15get_op_for_selfEbb.exit

_ZN14HandshakeState15get_op_for_selfEbb.exit:     ; preds = %.preheader.i.i.i, %39, %58
  %spec.select.i10.lcssa.sink.i = phi ptr [ %spec.select.i10.i, %58 ], [ %37, %39 ], [ %.011.i.i.i, %.preheader.i.i.i ]
  %60 = getelementptr inbounds nuw i8, ptr %spec.select.i10.lcssa.sink.i, i64 8
  %61 = load ptr, ptr %60, align 8
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZN11MutexLockerD2Ev.exit.thread, label %62

62:                                               ; preds = %_ZN14HandshakeState15get_op_for_selfEbb.exit
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load ptr, ptr %66, align 8
  %68 = call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(16) %64) #11
  %69 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not37 = icmp eq ptr %69, null
  br i1 %.not37, label %75, label %70

70:                                               ; preds = %62
  %71 = select i1 %68, ptr @.str.16, ptr @.str.17
  %72 = ptrtoint ptr %61 to i64
  %73 = load ptr, ptr %0, align 8
  %74 = ptrtoint ptr %73 to i64
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.15, ptr noundef nonnull %71, i64 noundef %72, i64 noundef %74)
  br label %75

75:                                               ; preds = %62, %70
  %76 = load ptr, ptr %0, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1128
  %78 = load volatile i32, ptr %77, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %79 = add i32 %78, -57005
  %80 = icmp ult i32 %79, 2
  br i1 %80, label %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %83 = load ptr, ptr %82, align 8
  %.not7.i = icmp eq ptr %83, null
  %.not8.i = icmp eq ptr %83, %76
  %or.cond.i20 = or i1 %.not7.i, %.not8.i
  br i1 %or.cond.i20, label %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit, label %84

84:                                               ; preds = %81
  %85 = load ptr, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %87 = load ptr, ptr %86, align 8
  %88 = call noundef zeroext i1 %87(ptr noundef nonnull align 8 dereferenceable(888) %83) #11
  br i1 %88, label %89, label %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit

89:                                               ; preds = %84
  %90 = load ptr, ptr %82, align 8
  call void @_ZN17StackWatermarkSet16start_processingEP10JavaThread18StackWatermarkKind(ptr noundef %90, i32 noundef 0) #11
  br label %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit

_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit: ; preds = %75, %81, %84, %89
  br i1 %68, label %123, label %91

91:                                               ; preds = %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit
  %92 = load ptr, ptr %0, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef %92) #11
  %93 = load ptr, ptr %0, align 8
  call void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %93) #11
  %94 = load ptr, ptr %0, align 8
  %95 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not6.i = icmp eq ptr %95, null
  br i1 %.not6.i, label %98, label %96

96:                                               ; preds = %91
  %97 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  br label %98

98:                                               ; preds = %96, %91
  %.0.i21 = phi i64 [ %97, %96 ], [ 0, %91 ]
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 1128
  %100 = load volatile i32, ptr %99, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %101 = add i32 %100, -57005
  %102 = icmp ult i32 %101, 2
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = load ptr, ptr %63, align 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %104, ptr noundef nonnull %94) #11
  br label %107

107:                                              ; preds = %103, %98
  %.not.i22 = icmp eq i64 %.0.i21, 0
  br i1 %.not.i22, label %_ZN11MutexLockerD2Ev.exit, label %108

108:                                              ; preds = %107
  %109 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %110 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7.i23 = icmp eq ptr %110, null
  br i1 %.not7.i23, label %_ZN11MutexLockerD2Ev.exit, label %111

111:                                              ; preds = %108
  %112 = sub nsw i64 %109, %.0.i21
  %113 = load ptr, ptr %63, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = ptrtoint ptr %94 to i64
  %117 = load ptr, ptr %15, align 8
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = call noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(888) %117) #11
  %122 = select i1 %121, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %115, i64 noundef %116, ptr noundef nonnull %122, i64 noundef %112)
  br label %_ZN11MutexLockerD2Ev.exit

123:                                              ; preds = %_ZN18HandshakeOperation7prepareEP10JavaThreadP6Thread.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %61, ptr %4, align 8
  %124 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %125 = load ptr, ptr %0, align 8
  %126 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not6.i24 = icmp eq ptr %126, null
  br i1 %.not6.i24, label %129, label %127

127:                                              ; preds = %123
  %128 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  br label %129

129:                                              ; preds = %127, %123
  %.0.i25 = phi i64 [ %128, %127 ], [ 0, %123 ]
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 1128
  %131 = load volatile i32, ptr %130, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %132 = add i32 %131, -57005
  %133 = icmp ult i32 %132, 2
  br i1 %133, label %138, label %134

134:                                              ; preds = %129
  %135 = load ptr, ptr %63, align 8
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %135, ptr noundef nonnull %125) #11
  br label %138

138:                                              ; preds = %134, %129
  %.not.i26 = icmp eq i64 %.0.i25, 0
  br i1 %.not.i26, label %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit28, label %139

139:                                              ; preds = %138
  %140 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %141 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not7.i27 = icmp eq ptr %141, null
  br i1 %.not7.i27, label %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit28, label %142

142:                                              ; preds = %139
  %143 = sub nsw i64 %140, %.0.i25
  %144 = load ptr, ptr %63, align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8
  %147 = ptrtoint ptr %125 to i64
  %148 = load ptr, ptr %15, align 8
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(888) %148) #11
  %153 = select i1 %152, ptr @.str.4, ptr @.str.5
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str, ptr noundef %146, i64 noundef %147, ptr noundef nonnull %153, i64 noundef %143)
  br label %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit28

_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit28: ; preds = %138, %139, %142
  %154 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %155 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %154) #11, !srcloc !7
  %156 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %157 = load i64, ptr %156, align 8
  %158 = load ptr, ptr %63, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7.i29 = icmp eq ptr %161, null
  br i1 %.not7.i29, label %_ZL18log_handshake_infolPKciiS0_.exit, label %162

162:                                              ; preds = %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit28
  %163 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %164 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8.i30 = icmp eq ptr %164, null
  br i1 %.not8.i30, label %_ZL18log_handshake_infolPKciiS0_.exit, label %165

165:                                              ; preds = %162
  %166 = sub nsw i64 %163, %157
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef %160, i32 noundef 1, i32 noundef 0, i64 noundef %166, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.16)
  br label %_ZL18log_handshake_infolPKciiS0_.exit

_ZL18log_handshake_infolPKciiS0_.exit:            ; preds = %_ZN18HandshakeOperation12do_handshakeEP10JavaThread.exit28, %162, %165
  %167 = load ptr, ptr %61, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %169 = load ptr, ptr %168, align 8
  call void %169(ptr noundef nonnull align 8 dereferenceable(40) %61) #11
  br label %_ZN11MutexLockerD2Ev.exit.thread

_ZN11MutexLockerD2Ev.exit.thread:                 ; preds = %_ZN14HandshakeState15get_op_for_selfEbb.exit, %46, %39, %58, %.thread.i, %48, %_ZL18log_handshake_infolPKciiS0_.exit
  %.1.ph = phi i1 [ true, %_ZL18log_handshake_infolPKciiS0_.exit ], [ false, %48 ], [ false, %.thread.i ], [ false, %58 ], [ false, %39 ], [ false, %46 ], [ false, %_ZN14HandshakeState15get_op_for_selfEbb.exit ]
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #11
  br label %.loopexit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %111, %108, %107
  %170 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %171 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -1, ptr nonnull %170) #11, !srcloc !7
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %61, ptr %5, align 8
  %172 = call noundef ptr @_ZN11FilterQueueIP18HandshakeOperationE3popIN14HandshakeState7MatchOpEEES1_RT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #11
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #11
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %13) #11
  %173 = load volatile ptr, ptr %11, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %.not36 = icmp eq ptr %173, null
  br i1 %.not36, label %.loopexit, label %16

.loopexit:                                        ; preds = %_ZN11MutexLockerD2Ev.exit, %3, %_ZN11MutexLockerD2Ev.exit.thread
  %.2 = phi i1 [ %.1.ph, %_ZN11MutexLockerD2Ev.exit.thread ], [ false, %3 ], [ false, %_ZN11MutexLockerD2Ev.exit ]
  ret i1 %.2
}

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN9ttyLocker28break_tty_lock_for_safepointEl(i64 noundef) local_unnamed_addr #1

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare void @_ZN21PreserveExceptionMarkC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21PreserveExceptionMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState21can_process_handshakeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = tail call noundef zeroext i1 @_ZN20SafepointSynchronize14handshake_safeEP10JavaThread(ptr noundef %2) #11
  ret i1 %3
}

declare noundef zeroext i1 @_ZN20SafepointSynchronize14handshake_safeEP10JavaThread(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState30possibly_can_process_handshakeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %4 = load volatile i32, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %5 = add i32 %4, -57005
  %6 = icmp ult i32 %5, 2
  br i1 %6, label %_ZN15JavaFrameAnchor8walkableEv.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1092
  %10 = load volatile i32, ptr %9, align 4
  switch i32 %10, label %20 [
    i32 4, label %11
    i32 10, label %_ZN15JavaFrameAnchor8walkableEv.exit
  ]

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %13 = load volatile ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %_ZN15JavaFrameAnchor8walkableEv.exit, label %14

14:                                               ; preds = %11
  %15 = load volatile ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN15JavaFrameAnchor8walkableEv.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 936
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br label %_ZN15JavaFrameAnchor8walkableEv.exit

20:                                               ; preds = %7
  br label %_ZN15JavaFrameAnchor8walkableEv.exit

_ZN15JavaFrameAnchor8walkableEv.exit:             ; preds = %16, %14, %7, %11, %1, %20
  %.0 = phi i1 [ true, %7 ], [ false, %20 ], [ true, %1 ], [ true, %11 ], [ false, %14 ], [ %19, %16 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState15claim_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br i1 %3, label %4, label %23

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load volatile ptr, ptr %5, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %7 = icmp eq ptr %6, null
  br i1 %7, label %_ZN14HandshakeState34have_non_self_executable_operationEv.exit, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %4, %16
  %.0.i.i = phi ptr [ %17, %16 ], [ %6, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #11
  br i1 %15, label %16, label %18

16:                                               ; preds = %.preheader.i.i
  %17 = load ptr, ptr %.0.i.i, align 8
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZN14HandshakeState34have_non_self_executable_operationEv.exit, label %.preheader.i.i, !llvm.loop !12

18:                                               ; preds = %.preheader.i.i
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %19 = load ptr, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1096
  %21 = load volatile i64, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %22 = trunc i64 %21 to i1
  br i1 %22, label %23, label %_ZN14HandshakeState34have_non_self_executable_operationEv.exit

_ZN14HandshakeState34have_non_self_executable_operationEv.exit: ; preds = %16, %4, %18
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %2) #11
  br label %23

23:                                               ; preds = %18, %1, %_ZN14HandshakeState34have_non_self_executable_operationEv.exit
  %.0 = phi i1 [ false, %1 ], [ false, %_ZN14HandshakeState34have_non_self_executable_operationEv.exit ], [ true, %18 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState15do_self_suspendEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load volatile i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %.lr.ph, %11
  %7 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not1 = icmp eq ptr %7, null
  br i1 %.not1, label %11, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %0, align 8
  %10 = ptrtoint ptr %9 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %10)
  br label %11

11:                                               ; preds = %6, %8
  %12 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %5, i64 noundef 0) #11
  %13 = load volatile i8, ptr %2, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %6, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %11, %1
  %15 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %19, label %16

16:                                               ; preds = %._crit_edge
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %17 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, i64 noundef %18)
  br label %19

19:                                               ; preds = %._crit_edge, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 1, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState22suspend_with_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1128
  %4 = load volatile i32, ptr %3, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %5 = add i32 %4, -57003
  %6 = icmp ult i32 %5, 4
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not7 = icmp eq ptr %8, null
  br i1 %.not7, label %39, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %10 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.28, i64 noundef %11)
  br label %39

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 130
  %14 = load i8, ptr %13, align 2
  %15 = trunc i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 129
  br i1 %15, label %17, label %30

17:                                               ; preds = %12
  %18 = load volatile i8, ptr %16, align 1
  %19 = trunc i8 %18 to i1
  %20 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not6 = icmp eq ptr %20, null
  br i1 %19, label %21, label %25

21:                                               ; preds = %17
  br i1 %.not6, label %39, label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %23 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.29, i64 noundef %24)
  br label %39

25:                                               ; preds = %17
  br i1 %.not6, label %29, label %26

26:                                               ; preds = %25
  %27 = load ptr, ptr %0, align 8
  %28 = ptrtoint ptr %27 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.30, i64 noundef %28)
  br label %29

29:                                               ; preds = %25, %26
  store volatile i8 1, ptr %16, align 1
  br label %39

30:                                               ; preds = %12
  store volatile i8 1, ptr %16, align 1
  store i8 1, ptr %13, align 2
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %0, align 8
  %34 = ptrtoint ptr %33 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.31, i64 noundef %34)
  br label %35

35:                                               ; preds = %30, %32
  %36 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 2, i32 noundef 0) #11
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr @.str.51, ptr %37, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV29ThreadSelfSuspensionHandshake, i64 16), ptr %36, align 8
  %38 = load ptr, ptr %0, align 8
  tail call void @_ZN9Handshake7executeEP21AsyncHandshakeClosureP10JavaThread(ptr noundef nonnull %36, ptr noundef %38)
  br label %39

39:                                               ; preds = %22, %21, %9, %7, %35, %29
  %.0 = phi i1 [ true, %35 ], [ false, %9 ], [ true, %29 ], [ false, %7 ], [ false, %21 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState7suspendEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %class.SuspendThreadHandshake, align 8
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = icmp eq ptr %5, %4
  br i1 %6, label %7, label %63

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 1092
  store volatile i32 10, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 129
  store volatile i8 1, ptr %11, align 1
  %12 = load volatile i8, ptr %11, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %7, %18
  %14 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not1.i = icmp eq ptr %14, null
  br i1 %.not1.i, label %18, label %15

15:                                               ; preds = %.lr.ph.i
  %16 = load ptr, ptr %0, align 8
  %17 = ptrtoint ptr %16 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %17)
  br label %18

18:                                               ; preds = %15, %.lr.ph.i
  %19 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %10, i64 noundef 0) #11
  %20 = load volatile i8, ptr %11, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %18, %7
  %22 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %_ZN11MutexLockerD2Ev.exit, label %23

23:                                               ; preds = %._crit_edge.i
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %24 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, i64 noundef %25)
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %._crit_edge.i, %23
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %10) #11
  store volatile i32 6, ptr %9, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 1096
  %27 = load volatile i64, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %28 = trunc i64 %27 to i1
  br i1 %28, label %29, label %_ZN15ThreadBlockInVMD2Ev.exit

29:                                               ; preds = %_ZN11MutexLockerD2Ev.exit
  %30 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %31, label %_ZN14HandshakeState13has_operationEbb.exit.thread

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 1400
  %33 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #11
  br i1 %33, label %34, label %_ZN14HandshakeState13has_operationEbb.exit.thread

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 1392
  %36 = load volatile ptr, ptr %35, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %37 = icmp eq ptr %36, null
  br i1 %37, label %_ZN14HandshakeState13has_operationEbb.exit.thread14, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %34, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i
  %.011.i.i.i = phi ptr [ %52, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i ], [ %36, %34 ]
  %.0.i.i.i = phi ptr [ %51, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i ], [ null, %34 ]
  %38 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %44 = load ptr, ptr %43, align 8
  %45 = tail call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %41) #11
  br i1 %45, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i: ; preds = %.preheader.i.i.i
  %46 = load ptr, ptr %40, align 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = tail call noundef zeroext i1 %49(ptr noundef nonnull align 8 dereferenceable(16) %46) #11
  %spec.select15.i.i = select i1 %50, ptr %.0.i.i.i, ptr %.011.i.i.i
  br label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i: ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i, %.preheader.i.i.i
  %51 = phi ptr [ %.0.i.i.i, %.preheader.i.i.i ], [ %spec.select15.i.i, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i ]
  %52 = load ptr, ptr %.011.i.i.i, align 8
  %.not.i.i.i12 = icmp eq ptr %52, null
  br i1 %.not.i.i.i12, label %53, label %.preheader.i.i.i, !llvm.loop !9

53:                                               ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i
  %54 = icmp eq ptr %51, null
  br i1 %54, label %_ZN14HandshakeState13has_operationEbb.exit.thread14, label %_ZN14HandshakeState13has_operationEbb.exit

_ZN14HandshakeState13has_operationEbb.exit.thread14: ; preds = %34, %53
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #11
  br label %57

_ZN14HandshakeState13has_operationEbb.exit:       ; preds = %53
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %32) #11
  br i1 %.not, label %57, label %_ZN14HandshakeState13has_operationEbb.exit.thread

57:                                               ; preds = %_ZN14HandshakeState13has_operationEbb.exit.thread14, %_ZN14HandshakeState13has_operationEbb.exit
  %58 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %4) #11
  br i1 %58, label %59, label %_ZN14HandshakeState13has_operationEbb.exit.thread

59:                                               ; preds = %57
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %4) #11
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN14HandshakeState13has_operationEbb.exit.thread: ; preds = %31, %57, %_ZN14HandshakeState13has_operationEbb.exit, %29
  %60 = load volatile i64, ptr %26, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %61 = trunc i64 %60 to i1
  br i1 %61, label %62, label %_ZN15ThreadBlockInVMD2Ev.exit

62:                                               ; preds = %_ZN14HandshakeState13has_operationEbb.exit.thread
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %4, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %_ZN15ThreadBlockInVMD2Ev.exit

63:                                               ; preds = %1
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr @.str.52, ptr %64, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV22SuspendThreadHandshake, i64 16), ptr %2, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i8 0, ptr %65, align 8
  call void @_ZN9Handshake7executeEP16HandshakeClosureP17ThreadsListHandleP10JavaThread(ptr noundef nonnull %2, ptr noundef null, ptr noundef %5)
  %66 = load i8, ptr %65, align 8
  %67 = trunc i8 %66 to i1
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %62, %_ZN14HandshakeState13has_operationEbb.exit.thread, %59, %_ZN11MutexLockerD2Ev.exit, %63
  %.0 = phi i1 [ %67, %63 ], [ true, %_ZN11MutexLockerD2Ev.exit ], [ true, %59 ], [ true, %_ZN14HandshakeState13has_operationEbb.exit.thread ], [ true, %62 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SuspendThreadHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZN14HandshakeState6resumeEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load volatile i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #11
  %7 = load volatile i8, ptr %2, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZN11MutexLockerD2Ev.exit

9:                                                ; preds = %5
  store volatile i8 0, ptr %2, align 1
  tail call void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #11
  br label %_ZN11MutexLockerD2Ev.exit

_ZN11MutexLockerD2Ev.exit:                        ; preds = %5, %9
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %6) #11
  br label %10

10:                                               ; preds = %1, %_ZN11MutexLockerD2Ev.exit
  %.0 = phi i1 [ %8, %_ZN11MutexLockerD2Ev.exit ], [ false, %1 ]
  ret i1 %.0
}

declare void @_ZN7Monitor6notifyEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14HandshakeState26handle_unsafe_access_errorEv(ptr noundef nonnull align 8 dereferenceable(131) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 129
  %3 = load volatile i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 16, i8 noundef zeroext 2, i32 noundef 0) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.53, ptr %7, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTV26UnsafeAccessErrorHandshake, i64 16), ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  tail call void @_ZN9Handshake7executeEP21AsyncHandshakeClosureP10JavaThread(ptr noundef nonnull %6, ptr noundef %8)
  %9 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %57, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr %0, align 8
  %12 = ptrtoint ptr %11 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.32, i64 noundef %12)
  br label %57

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #11
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1137
  %17 = load i8, ptr %16, align 1
  %18 = and i8 %17, 1
  store i8 0, ptr %16, align 1
  %19 = load ptr, ptr %0, align 8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN6Symbol11_vm_symbolsE, i64 1328), align 8
  %21 = tail call ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef %19, ptr noundef %20, ptr noundef nonnull @.str.33, i32 noundef 0) #11
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZNK6HandleclEv.exit, label %23

23:                                               ; preds = %13
  %24 = load ptr, ptr %21, align 8
  br label %_ZNK6HandleclEv.exit

_ZNK6HandleclEv.exit:                             ; preds = %13, %23
  %25 = phi ptr [ %24, %23 ], [ null, %13 ]
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN9vmClasses8_klassesE, i64 184), align 8
  %27 = load i8, ptr @UseCompressedClassPointers, align 1
  %28 = trunc i8 %27 to i1
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 8
  br i1 %28, label %30, label %40

30:                                               ; preds = %_ZNK6HandleclEv.exit
  %31 = load i32, ptr %29, align 8
  %32 = load ptr, ptr @_ZN23CompressedKlassPointers5_baseE, align 8
  %33 = load i32, ptr @_ZN23CompressedKlassPointers6_shiftE, align 4
  %34 = ptrtoint ptr %32 to i64
  %35 = zext i32 %31 to i64
  %36 = zext nneg i32 %33 to i64
  %37 = shl i64 %35, %36
  %38 = add i64 %37, %34
  %39 = inttoptr i64 %38 to ptr
  br label %_ZNK7oopDesc5klassEv.exit.i

40:                                               ; preds = %_ZNK6HandleclEv.exit
  %41 = load ptr, ptr %29, align 8
  br label %_ZNK7oopDesc5klassEv.exit.i

_ZNK7oopDesc5klassEv.exit.i:                      ; preds = %40, %30
  %.0.i.i = phi ptr [ %39, %30 ], [ %41, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, %26
  br i1 %47, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %48

48:                                               ; preds = %_ZNK7oopDesc5klassEv.exit.i
  %.not.i.i = icmp eq i32 %43, 32
  br i1 %.not.i.i, label %_ZNK7oopDesc4is_aEP5Klass.exit, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11

_ZNK7oopDesc4is_aEP5Klass.exit:                   ; preds = %48
  %49 = tail call noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196) %.0.i.i, ptr noundef nonnull %26) #11
  br i1 %49, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread, label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11

_ZNK7oopDesc4is_aEP5Klass.exit.thread:            ; preds = %_ZNK7oopDesc5klassEv.exit.i, %_ZNK7oopDesc4is_aEP5Klass.exit
  br i1 %22, label %_ZNK6HandleclEv.exit3, label %50

50:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread
  %51 = load ptr, ptr %21, align 8
  br label %_ZNK6HandleclEv.exit3

_ZNK6HandleclEv.exit3:                            ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread, %50
  %52 = phi ptr [ %51, %50 ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit.thread ]
  tail call void @_ZN23java_lang_InternalError24set_during_unsafe_accessEP7oopDesc(ptr noundef %52) #11
  br label %_ZNK7oopDesc4is_aEP5Klass.exit.thread11

_ZNK7oopDesc4is_aEP5Klass.exit.thread11:          ; preds = %48, %_ZNK6HandleclEv.exit3, %_ZNK7oopDesc4is_aEP5Klass.exit
  %53 = load ptr, ptr %0, align 8
  br i1 %22, label %_ZN13MutexUnlockerD2Ev.exit, label %54

54:                                               ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread11
  %55 = load ptr, ptr %21, align 8
  br label %_ZN13MutexUnlockerD2Ev.exit

_ZN13MutexUnlockerD2Ev.exit:                      ; preds = %_ZNK7oopDesc4is_aEP5Klass.exit.thread11, %54
  %56 = phi ptr [ %55, %54 ], [ null, %_ZNK7oopDesc4is_aEP5Klass.exit.thread11 ]
  tail call void @_ZN10JavaThread22handle_async_exceptionEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800) %53, ptr noundef %56) #11
  store i8 %18, ptr %16, align 1
  tail call void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104) %14) #11
  br label %57

57:                                               ; preds = %10, %5, %_ZN13MutexUnlockerD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare ptr @_ZN10Exceptions13new_exceptionEP10JavaThreadP6SymbolPKcNS_22ExceptionMsgToUtf8ModeE(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN23java_lang_InternalError24set_during_unsafe_accessEP7oopDesc(ptr noundef) local_unnamed_addr #1

declare void @_ZN10JavaThread22handle_async_exceptionEP7oopDesc(ptr noundef nonnull align 8 dereferenceable(1800), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.34() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.35() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.36() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.37() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.38() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 50, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.39() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 50, i32 noundef 158, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE50ELS1_158ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.40() #4 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 159, i32 noundef 153, i32 noundef 0, i32 noundef 0, i32 noundef 0) #11
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22VM_HandshakeAllThreads4doitEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %class.JavaThreadIteratorWithHandle, align 8
  %3 = alloca %class.HandshakeSpinYield, align 8
  %4 = tail call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %7 = load ptr, ptr %6, align 8
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef %7) #11
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store i32 0, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %.not.i.not = icmp eq i32 %12, 0
  br i1 %.not.i.not, label %._crit_edge, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit

_ZN28JavaThreadIteratorWithHandle4nextEv.exit:    ; preds = %1
  store i32 1, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %14, align 8
  %.not33 = icmp eq ptr %15, null
  br i1 %.not33, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %17

17:                                               ; preds = %.lr.ph, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit22
  %.035 = phi i32 [ 0, %.lr.ph ], [ %26, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit22 ]
  %.01834 = phi ptr [ %15, %.lr.ph ], [ %36, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit22 ]
  %18 = getelementptr inbounds nuw i8, ptr %.01834, i64 1384
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.01834, i64 1392
  call void @_ZN11FilterQueueIP18HandshakeOperationE4pushES1_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %19)
  %21 = load ptr, ptr %18, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1096
  %23 = load i64, ptr @_ZN18SafepointMechanism22_poll_word_armed_valueE, align 8
  store volatile i64 %23, ptr %22, align 8
  %24 = load i64, ptr @_ZN18SafepointMechanism22_poll_page_armed_valueE, align 8
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 1104
  store volatile i64 %24, ptr %25, align 8
  %26 = add nuw nsw i32 %.035, 1
  %27 = load i32, ptr %8, align 8
  %28 = load ptr, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %.not.i20 = icmp ult i32 %27, %30
  br i1 %.not.i20, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit22, label %._crit_edge

_ZN28JavaThreadIteratorWithHandle4nextEv.exit22:  ; preds = %17
  %31 = add nuw i32 %27, 1
  store i32 %31, ptr %8, align 8
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = zext i32 %27 to i64
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %._crit_edge, label %17, !llvm.loop !25

._crit_edge:                                      ; preds = %17, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit22, %1, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit ], [ 0, %1 ], [ %26, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit22 ], [ %26, %17 ]
  %37 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %40

39:                                               ; preds = %._crit_edge
  call void @_ZN24LinuxSystemMemoryBarrier4emitEv() #11
  br label %40

40:                                               ; preds = %39, %._crit_edge
  %41 = icmp eq i32 %.0.lcssa, 0
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  br i1 %41, label %44, label %55

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %49 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7.i = icmp eq ptr %49, null
  br i1 %.not7.i, label %_ZL18log_handshake_infolPKciiS0_.exit, label %50

50:                                               ; preds = %44
  %51 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8.i = icmp eq ptr %52, null
  br i1 %.not8.i, label %_ZL18log_handshake_infolPKciiS0_.exit, label %53

53:                                               ; preds = %50
  %54 = sub nsw i64 %51, %4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef %48, i32 noundef 0, i32 noundef 0, i64 noundef %54, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.41)
  br label %_ZL18log_handshake_infolPKciiS0_.exit

55:                                               ; preds = %40
  %56 = add nsw i32 %.0.lcssa, -1
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %58 = call noundef i32 asm sideeffect "lock xaddl $0,($2)", "=r,0,r,~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr nonnull %57) #11, !srcloc !7
  %59 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not32 = icmp eq ptr %59, null
  br i1 %.not32, label %61, label %60

60:                                               ; preds = %55
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.42)
  br label %61

61:                                               ; preds = %55, %60
  store i64 %4, ptr %3, align 8
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %4, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(44) %64, i8 0, i64 44, i1 false)
  %65 = call noundef i32 @_ZN2os22active_processor_countEv() #11
  %66 = mul i32 %65, 5000
  %67 = add i32 %66, -5000
  %narrow.i = call i32 @llvm.smin.i32(i32 %67, i32 100000)
  %spec.select.i = sext i32 %narrow.i to i64
  store i64 %spec.select.i, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %.pre = load ptr, ptr %42, align 8
  br label %70

70:                                               ; preds = %._crit_edge40, %61
  %71 = phi ptr [ %.pre, %61 ], [ %102, %._crit_edge40 ]
  %.017 = phi i32 [ 0, %61 ], [ %.1.lcssa, %._crit_edge40 ]
  call fastcc void @_ZL23check_handshake_timeoutlP18HandshakeOperationP10JavaThread(i64 noundef %4, ptr noundef %71, ptr noundef null)
  store i32 0, ptr %8, align 8
  %72 = load ptr, ptr %9, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %.not.i23.not = icmp eq i32 %74, 0
  br i1 %.not.i23.not, label %._crit_edge40, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit25

_ZN28JavaThreadIteratorWithHandle4nextEv.exit25:  ; preds = %70
  store i32 1, ptr %8, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %.not1936 = icmp eq ptr %77, null
  br i1 %.not1936, label %._crit_edge40, label %.lr.ph39

.lr.ph39:                                         ; preds = %_ZN28JavaThreadIteratorWithHandle4nextEv.exit25, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit28
  %.01638 = phi ptr [ %101, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit28 ], [ %77, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit25 ]
  %.137 = phi i32 [ %spec.select, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit28 ], [ %.017, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit25 ]
  %78 = getelementptr inbounds nuw i8, ptr %.01638, i64 1384
  %79 = load ptr, ptr %42, align 8
  %80 = call noundef i32 @_ZN14HandshakeState11try_processEP18HandshakeOperation(ptr noundef nonnull align 8 dereferenceable(131) %78, ptr noundef %79)
  %81 = load i32, ptr %69, align 8
  %82 = and i32 %81, 1
  %83 = xor i32 %82, 1
  %84 = zext nneg i32 %83 to i64
  %85 = getelementptr inbounds nuw [20 x i8], ptr %68, i64 %84
  %86 = zext nneg i32 %80 to i64
  %87 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 4
  %90 = icmp eq i32 %80, 4
  %91 = zext i1 %90 to i32
  %spec.select = add nsw i32 %.137, %91
  %92 = load i32, ptr %8, align 8
  %93 = load ptr, ptr %9, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %.not.i26 = icmp ult i32 %92, %95
  br i1 %.not.i26, label %_ZN28JavaThreadIteratorWithHandle4nextEv.exit28, label %._crit_edge40

_ZN28JavaThreadIteratorWithHandle4nextEv.exit28:  ; preds = %.lr.ph39
  %96 = add nuw i32 %92, 1
  store i32 %96, ptr %8, align 8
  %97 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = zext i32 %92 to i64
  %100 = getelementptr inbounds nuw [8 x i8], ptr %98, i64 %99
  %101 = load ptr, ptr %100, align 8
  %.not19 = icmp eq ptr %101, null
  br i1 %.not19, label %._crit_edge40, label %.lr.ph39, !llvm.loop !26

._crit_edge40:                                    ; preds = %.lr.ph39, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit28, %70, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit25
  %.1.lcssa = phi i32 [ %.017, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit25 ], [ %.017, %70 ], [ %spec.select, %_ZN28JavaThreadIteratorWithHandle4nextEv.exit28 ], [ %spec.select, %.lr.ph39 ]
  call void @_ZN18HandshakeSpinYield7processEv(ptr noundef nonnull align 8 dereferenceable(68) %3)
  %102 = load ptr, ptr %42, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %104 = load volatile i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %70, !llvm.loop !27

106:                                              ; preds = %._crit_edge40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %107 = load ptr, ptr %42, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not7.i29 = icmp eq ptr %112, null
  br i1 %.not7.i29, label %_ZL18log_handshake_infolPKciiS0_.exit, label %113

113:                                              ; preds = %106
  %114 = call noundef i64 @_ZN2os13javaTimeNanosEv() #11
  %115 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not8.i30 = icmp eq ptr %115, null
  br i1 %.not8.i30, label %_ZL18log_handshake_infolPKciiS0_.exit, label %116

116:                                              ; preds = %113
  %117 = sub nsw i64 %114, %4
  call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.43, ptr noundef %111, i32 noundef range(i32 0, -2147483648) %.0.lcssa, i32 noundef %.1.lcssa, i64 noundef %117, ptr noundef nonnull @.str.45, ptr noundef nonnull @.str.45)
  br label %_ZL18log_handshake_infolPKciiS0_.exit

_ZL18log_handshake_infolPKciiS0_.exit:            ; preds = %116, %113, %106, %53, %50, %44
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN12VM_Operation13doit_prologueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12VM_Operation13doit_epilogueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK22VM_HandshakeAllThreads4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i32 37
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation26allow_nested_vm_operationsEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK12VM_Operation24skip_thread_oop_barriersEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK22VM_HandshakeAllThreads21evaluate_at_safepointEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

declare void @_ZNK12VM_Operation14print_on_errorEP12outputStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK12VM_Operation4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i32 %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #11
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr @_ZN12VM_Operation6_namesE, i64 %6
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK22VM_HandshakeAllThreads5causeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #3

declare noundef zeroext i1 @_ZNK11ThreadsList8includesEPK10JavaThread(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare noundef i32 @_ZN2os22active_processor_countEv() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE5EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #0 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE50ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 5, ptr noundef %0, ptr noundef nonnull %2) #11
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN2os13signal_threadEP6ThreadiPKc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN2os11naked_sleepEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_Z12report_fatal11VMErrorTypePKciS1_z(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef) local_unnamed_addr #1

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN18HandshakeSpinYield12wait_blockedEP10JavaThreadl(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 928
  tail call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  store volatile i32 10, ptr %5, align 4
  %6 = load i64, ptr %0, align 8
  %7 = sub nsw i64 %2, %6
  %8 = icmp slt i64 %7, 1000000
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZN2os21naked_short_nanosleepEl(i64 noundef 10000) #11
  br label %_ZN18HandshakeSpinYield8wait_rawEl.exit

10:                                               ; preds = %3
  tail call void @_ZN2os17naked_short_sleepEl(i64 noundef 1) #11
  br label %_ZN18HandshakeSpinYield8wait_rawEl.exit

_ZN18HandshakeSpinYield8wait_rawEl.exit:          ; preds = %9, %10
  store volatile i32 6, ptr %5, align 4
  tail call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 1096
  %12 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %13 = trunc i64 %12 to i1
  br i1 %13, label %14, label %_ZN15ThreadBlockInVMD2Ev.exit

14:                                               ; preds = %_ZN18HandshakeSpinYield8wait_rawEl.exit
  %15 = load volatile i32, ptr @_ZN20SafepointSynchronize6_stateE, align 4
  %.not.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i, label %16, label %_ZN14HandshakeState13has_operationEbb.exit.thread

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  %18 = tail call noundef zeroext i1 @_ZN5Mutex8try_lockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #11
  br i1 %18, label %19, label %_ZN14HandshakeState13has_operationEbb.exit.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 1392
  %21 = load volatile ptr, ptr %20, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %_ZN14HandshakeState13has_operationEbb.exit.thread8, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %19, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i
  %.011.i.i.i = phi ptr [ %37, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i ], [ %21, %19 ]
  %.0.i.i.i = phi ptr [ %36, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i ], [ null, %19 ]
  %23 = getelementptr inbounds nuw i8, ptr %.011.i.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(16) %26) #11
  br i1 %30, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i, label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i: ; preds = %.preheader.i.i.i
  %31 = load ptr, ptr %25, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(16) %31) #11
  %spec.select15.i.i = select i1 %35, ptr %.0.i.i.i, ptr %.011.i.i.i
  br label %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i

_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i: ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i, %.preheader.i.i.i
  %36 = phi ptr [ %.0.i.i.i, %.preheader.i.i.i ], [ %spec.select15.i.i, %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.i.i ]
  %37 = load ptr, ptr %.011.i.i.i, align 8
  %.not.i.i.i6 = icmp eq ptr %37, null
  br i1 %.not.i.i.i6, label %38, label %.preheader.i.i.i, !llvm.loop !9

38:                                               ; preds = %_ZL36no_suspend_no_async_exception_filterP18HandshakeOperation.exit.thread.i.i
  %39 = icmp eq ptr %36, null
  br i1 %39, label %_ZN14HandshakeState13has_operationEbb.exit.thread8, label %_ZN14HandshakeState13has_operationEbb.exit

_ZN14HandshakeState13has_operationEbb.exit.thread8: ; preds = %19, %38
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #11
  br label %42

_ZN14HandshakeState13has_operationEbb.exit:       ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not = icmp eq ptr %41, null
  tail call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %17) #11
  br i1 %.not, label %42, label %_ZN14HandshakeState13has_operationEbb.exit.thread

42:                                               ; preds = %_ZN14HandshakeState13has_operationEbb.exit.thread8, %_ZN14HandshakeState13has_operationEbb.exit
  %43 = tail call noundef zeroext i1 @_ZN17StackWatermarkSet18processing_startedEP10JavaThread(ptr noundef nonnull %1) #11
  br i1 %43, label %44, label %_ZN14HandshakeState13has_operationEbb.exit.thread

44:                                               ; preds = %42
  tail call void @_ZN18SafepointMechanism18update_poll_valuesEP10JavaThread(ptr noundef nonnull %1) #11
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN14HandshakeState13has_operationEbb.exit.thread: ; preds = %16, %42, %_ZN14HandshakeState13has_operationEbb.exit, %14
  %45 = load volatile i64, ptr %11, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  %46 = trunc i64 %45 to i1
  br i1 %46, label %47, label %_ZN15ThreadBlockInVMD2Ev.exit

47:                                               ; preds = %_ZN14HandshakeState13has_operationEbb.exit.thread
  tail call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %1, i1 noundef zeroext false, i1 noundef zeroext false) #11
  br label %_ZN15ThreadBlockInVMD2Ev.exit

_ZN15ThreadBlockInVMD2Ev.exit:                    ; preds = %_ZN18HandshakeSpinYield8wait_rawEl.exit, %44, %_ZN14HandshakeState13has_operationEbb.exit.thread, %47
  ret void
}

declare void @_ZN2os21naked_short_nanosleepEl(i64 noundef) local_unnamed_addr #1

declare void @_ZN2os17naked_short_sleepEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AsyncHandshakeOperationD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23AsyncHandshakeOperation, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN23AsyncHandshakeOperationD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #0 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTV23AsyncHandshakeOperation, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZN23AsyncHandshakeOperationD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #11
  br label %_ZN23AsyncHandshakeOperationD2Ev.exit

_ZN23AsyncHandshakeOperationD2Ev.exit:            ; preds = %1, %5
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

declare void @_ZN5MutexC2ENS_4RankEPKcb(ptr noundef nonnull align 8 dereferenceable(104), i32 noundef, ptr noundef, i1 noundef zeroext) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN5MutexD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #3

declare void @_ZN5Mutex28lock_without_safepoint_checkEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ThreadSelfSuspensionHandshake9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1092
  %4 = load volatile i32, ptr %3, align 4
  store volatile i32 10, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1513
  %7 = load volatile i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1400
  br label %10

10:                                               ; preds = %15, %.lr.ph.i
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not1.i = icmp eq ptr %11, null
  br i1 %.not1.i, label %15, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %5, align 8
  %14 = ptrtoint ptr %13 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.26, i64 noundef %14)
  br label %15

15:                                               ; preds = %12, %10
  %16 = tail call noundef zeroext i1 @_ZN7Monitor28wait_without_safepoint_checkEm(ptr noundef nonnull align 8 dereferenceable(104) %9, i64 noundef 0) #11
  %17 = load volatile i8, ptr %6, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %10, label %._crit_edge.i, !llvm.loop !24

._crit_edge.i:                                    ; preds = %15, %2
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 48), align 8
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN14HandshakeState15do_self_suspendEv.exit, label %20

20:                                               ; preds = %._crit_edge.i
  %21 = load ptr, ptr %5, align 8
  %22 = ptrtoint ptr %21 to i64
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE159ELS1_153ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE1EEEvPKcz(ptr noundef nonnull @.str.27, i64 noundef %22)
  br label %_ZN14HandshakeState15do_self_suspendEv.exit

_ZN14HandshakeState15do_self_suspendEv.exit:      ; preds = %._crit_edge.i, %20
  store volatile i32 %4, ptr %3, align 4
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1514
  store i8 0, ptr %23, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ThreadSelfSuspensionHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN29ThreadSelfSuspensionHandshakeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN21AsyncHandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN29ThreadSelfSuspensionHandshake10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure10is_suspendEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN16HandshakeClosure8is_asyncEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SuspendThreadHandshake9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  %4 = tail call noundef zeroext i1 @_ZN14HandshakeState22suspend_with_handshakeEv(ptr noundef nonnull align 8 dereferenceable(131) %3)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = zext i1 %4 to i8
  store i8 %6, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN22SuspendThreadHandshakeD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshake9do_threadEP6Thread(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 1384
  tail call void @_ZN14HandshakeState26handle_unsafe_access_errorEv(ptr noundef nonnull align 8 dereferenceable(131) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshakeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26UnsafeAccessErrorHandshakeD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN26UnsafeAccessErrorHandshake18is_async_exceptionEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  ret i1 true
}

declare noundef zeroext i1 @_ZNK5Klass23search_secondary_supersEPS_(ptr noundef nonnull align 8 dereferenceable(196), ptr noundef) local_unnamed_addr #1

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @_ZN24LinuxSystemMemoryBarrier4emitEv() local_unnamed_addr #1

declare void @_ZN9SpinYieldC1Ejjj(ptr noundef nonnull align 8 dereferenceable(36), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #1

declare i32 @SpinPause() local_unnamed_addr #1

declare void @_ZN9SpinYield14yield_or_sleepEv(ptr noundef nonnull align 8 dereferenceable(36)) local_unnamed_addr #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 2145392468}
!7 = !{i64 2145409567}
!8 = !{i64 2145392998}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = distinct !{!13, !10}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = !{i64 2145412694}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = distinct !{!23, !10}
!24 = distinct !{!24, !10}
!25 = distinct !{!25, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !10}
