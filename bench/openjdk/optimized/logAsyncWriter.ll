; ModuleID = 'bench/openjdk/original/logAsyncWriter.ll'
source_filename = "bench/openjdk/original/logAsyncWriter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.LogDecorations = type { i64, i64, double, i64, i32, ptr }
%class.LogDecorators = type { i32 }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%"class.LogMessageBuffer::Iterator" = type { ptr, i64, i32, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.stringStream = type <{ %class.outputStream, ptr, i64, i64, i8, [48 x i8], [7 x i8] }>
%class.outputStream = type { ptr, i32, i8, i32, i64, %class.TimeStamp, ptr, i64 }
%class.TimeStamp = type { i64 }
%class.ResourceHashtable.4 = type { %class.ResourceHashtableBase.base.6, [4 x i8] }
%class.ResourceHashtableBase.base.6 = type <{ %class.FixedResourceHashtableStorage, i32 }>
%class.FixedResourceHashtableStorage = type { [17 x ptr] }

$_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz = comdat any

$_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz = comdat any

$_ZN12ThreadShadow22unused_initial_virtualEv = comdat any

$_ZN14AsyncLogWriterD2Ev = comdat any

$_ZN14AsyncLogWriterD0Ev = comdat any

$_ZN14AsyncLogWriter7pre_runEv = comdat any

$_ZNK6Thread12is_VM_threadEv = comdat any

$_ZNK6Thread14is_Java_threadEv = comdat any

$_ZNK6Thread18is_Compiler_threadEv = comdat any

$_ZNK6Thread17is_service_threadEv = comdat any

$_ZNK6Thread28is_hidden_from_external_viewEv = comdat any

$_ZNK6Thread21is_jvmti_agent_threadEv = comdat any

$_ZNK6Thread17is_Watcher_threadEv = comdat any

$_ZNK6Thread22is_ConcurrentGC_threadEv = comdat any

$_ZNK6Thread15is_Named_threadEv = comdat any

$_ZNK6Thread16is_Worker_threadEv = comdat any

$_ZNK6Thread20is_JfrSampler_threadEv = comdat any

$_ZNK6Thread24is_AttachListener_threadEv = comdat any

$_ZNK6Thread27is_monitor_deflation_threadEv = comdat any

$_ZNK6Thread13can_call_javaEv = comdat any

$_ZNK6Thread21is_active_Java_threadEv = comdat any

$_ZNK14AsyncLogWriter4nameEv = comdat any

$_ZNK14AsyncLogWriter9type_nameEv = comdat any

$_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure = comdat any

$_ZNK14AsyncLogWriter8print_onEP12outputStream = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

@_ZN14AsyncLogWriter4NoneE = hidden local_unnamed_addr global ptr null, align 8
@_ZGRN14AsyncLogWriter4NoneE_ = internal global %class.LogDecorations zeroinitializer, align 8
@_ZN13LogDecorators4NoneE = external global %class.LogDecorators, align 4
@_ZTV14AsyncLogWriter = hidden unnamed_addr constant { [29 x ptr] } { [29 x ptr] [ptr null, ptr null, ptr @_ZN12ThreadShadow22unused_initial_virtualEv, ptr @_ZN14AsyncLogWriterD2Ev, ptr @_ZN14AsyncLogWriterD0Ev, ptr @_ZN14AsyncLogWriter3runEv, ptr @_ZN14AsyncLogWriter7pre_runEv, ptr @_ZN13NonJavaThread8post_runEv, ptr @_ZNK6Thread12is_VM_threadEv, ptr @_ZNK6Thread14is_Java_threadEv, ptr @_ZNK6Thread18is_Compiler_threadEv, ptr @_ZNK6Thread17is_service_threadEv, ptr @_ZNK6Thread28is_hidden_from_external_viewEv, ptr @_ZNK6Thread21is_jvmti_agent_threadEv, ptr @_ZNK6Thread17is_Watcher_threadEv, ptr @_ZNK6Thread22is_ConcurrentGC_threadEv, ptr @_ZNK6Thread15is_Named_threadEv, ptr @_ZNK6Thread16is_Worker_threadEv, ptr @_ZNK6Thread20is_JfrSampler_threadEv, ptr @_ZNK6Thread24is_AttachListener_threadEv, ptr @_ZNK6Thread27is_monitor_deflation_threadEv, ptr @_ZNK6Thread13can_call_javaEv, ptr @_ZNK6Thread21is_active_Java_threadEv, ptr @_ZNK14AsyncLogWriter4nameEv, ptr @_ZNK14AsyncLogWriter9type_nameEv, ptr @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure, ptr @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure, ptr @_ZNK14AsyncLogWriter8print_onEP12outputStream, ptr @_ZNK6Thread14print_on_errorEP12outputStreamPci] }, align 8
@AsyncLogBufferSize = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [47 x i8] c"AsyncLogBuffer estimates memory use: %lu bytes\00", align 1
@.str.6 = private unnamed_addr constant [75 x i8] c"AsyncLogging failed to create thread. Falling back to synchronous logging.\00", align 1
@_ZN13LogDecorators3AllE = external global %class.LogDecorators, align 4
@_ZN14AsyncLogWriter9_instanceE = hidden global ptr null, align 8
@.str.7 = private unnamed_addr constant [30 x i8] c"Async logging thread started.\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@_ZN16LogConfiguration11_async_modeE = external local_unnamed_addr global i8, align 1
@_ZN9LogTagSet5_listE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [35 x i8] c"starting AsyncLog Thread tid = %ld\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"AsyncLog Thread\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"AsyncLogWriter\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\22%s\22 \00", align 1
@.str.15 = private unnamed_addr constant [42 x i8] c"%6u messages dropped due to async logging\00", align 1
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_logAsyncWriter.cpp, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

@_ZN14AsyncLogWriterC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14AsyncLogWriterC2Ev
@_ZN14AsyncLogWriter13BufferUpdaterC1Em = hidden unnamed_addr alias void (ptr, i64), ptr @_ZN14AsyncLogWriter13BufferUpdaterC2Em
@_ZN14AsyncLogWriter13BufferUpdaterD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN14AsyncLogWriter13BufferUpdaterD2Ev

declare void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(112), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef zeroext i1 @_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #1 align 2 {
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #15
  %6 = and i64 %5, -8
  %7 = add i64 %6, 64
  %.not = icmp eq ptr %1, null
  %.neg = select i1 %.not, i64 0, i64 -64
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, %.neg
  %.not12 = icmp ule i64 %10, %13
  br i1 %.not12, label %14, label %22

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull align 8 dereferenceable(48) %2, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = add i64 %5, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %18, ptr nonnull align 1 %3, i64 %19, i1 false)
  %20 = load i64, ptr %8, align 8
  %21 = add i64 %20, %7
  store i64 %21, ptr %8, align 8
  br label %22

22:                                               ; preds = %4, %14
  ret i1 %.not12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = add i64 %3, 64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i64, ptr %5, align 8
  %.not12.i.not = icmp ugt i64 %4, %6
  br i1 %.not12.i.not, label %_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc.exit, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr @_ZN14AsyncLogWriter4NoneE, align 8
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 %3
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %11, ptr noundef nonnull readonly align 8 dereferenceable(48) %8, i64 48, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i8 0, ptr %12, align 8
  %13 = load i64, ptr %2, align 8
  %14 = add i64 %13, 64
  store i64 %14, ptr %2, align 8
  br label %_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc.exit

_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc.exit: ; preds = %1, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter14enqueue_lockedEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %3) #15
  %8 = and i64 %7, -8
  %9 = add i64 %8, 64
  %.not.i = icmp eq ptr %1, null
  %.neg.i = select i1 %.not.i, i64 0, i64 -64
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = add i64 %9, %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load i64, ptr %13, align 8
  %15 = add i64 %14, %.neg.i
  %.not12.i.not = icmp ugt i64 %12, %15
  br i1 %.not12.i.not, label %_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc.exit, label %49

_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc.exit: ; preds = %4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %17 = ptrtoint ptr %1 to i64
  %18 = trunc i64 %17 to i32
  %19 = lshr i32 %18, 3
  %20 = xor i32 %19, %18
  %21 = urem i32 %20, 17
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8
  %.not11.i.i = icmp eq ptr %24, null
  br i1 %.not11.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc.exit, %31
  %.pr.i = phi ptr [ %33, %31 ], [ %24, %_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc.exit ]
  %25 = load i32, ptr %.pr.i, align 8
  %26 = icmp eq i32 %25, %20
  br i1 %26, label %27, label %31

27:                                               ; preds = %.lr.ph.i.i
  %28 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %1, %29
  br i1 %30, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_RKjPb.exit, label %31

31:                                               ; preds = %27, %.lr.ph.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  %33 = load ptr, ptr %32, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, label %.lr.ph.i.i, !llvm.loop !6

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit: ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit, %_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc.exit
  %.0.lcssa.i12.i = phi ptr [ %23, %_ZN14AsyncLogWriter6Buffer9push_backEP19LogFileStreamOutputRK14LogDecorationsPKc.exit ], [ %34, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.loopexit ]
  %35 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 32, i8 noundef zeroext 17) #16
  %36 = icmp eq ptr %35, null
  br i1 %36, label %41, label %37

37:                                               ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store i32 %20, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %1, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr null, ptr %40, align 8
  br label %41

41:                                               ; preds = %37, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i
  store ptr %35, ptr %.0.lcssa.i12.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %42, align 8
  %.pre = load ptr, ptr %.0.lcssa.i12.i, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_RKjPb.exit

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_RKjPb.exit: ; preds = %27, %41
  %45 = phi ptr [ %.pre, %41 ], [ %.pr.i, %27 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  store i32 %48, ptr %46, align 4
  br label %60

49:                                               ; preds = %4
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 %11
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, ptr noundef nonnull readonly align 8 dereferenceable(48) %2, i64 48, i1 false)
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 56
  %54 = add i64 %7, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %53, ptr nonnull readonly align 1 %3, i64 %54, i1 false)
  %55 = load i64, ptr %10, align 8
  %56 = add i64 %55, %9
  store i64 %56, ptr %10, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i8 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 968
  %59 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %58) #16
  br label %60

60:                                               ; preds = %49, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE13put_if_absentERKS2_RKjPb.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #4 align 2 {
  %5 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 928
  %7 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %6) #16
  tail call void @_ZN14AsyncLogWriter14enqueue_lockedEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %3)
  %8 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 928
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %9) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter7enqueueER19LogFileStreamOutputN16LogMessageBuffer8IteratorE(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef byval(%"class.LogMessageBuffer::Iterator") align 8 %2) local_unnamed_addr #4 align 2 {
  %4 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 928
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %5) #16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %8, %11
  br i1 %12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 24
  br label %14

14:                                               ; preds = %.lr.ph, %14
  %15 = phi ptr [ %9, %.lr.ph ], [ %37, %14 ]
  %16 = phi i64 [ %8, %.lr.ph ], [ %36, %14 ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds [16 x i8], ptr %19, i64 %16
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 %21, ptr %22, align 8
  %23 = load ptr, ptr %13, align 8
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %7, align 8
  %30 = getelementptr inbounds [16 x i8], ptr %28, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  call void @_ZN14AsyncLogWriter14enqueue_lockedEP19LogFileStreamOutputRK14LogDecorationsPKc(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef nonnull %1, ptr noundef nonnull align 8 dereferenceable(48) %23, ptr noundef %33)
  %34 = load i64, ptr %7, align 8
  %35 = add i64 %34, 1
  store i64 %35, ptr %7, align 8
  call void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #16
  %36 = load i64, ptr %7, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %39 = load i64, ptr %38, align 8
  %40 = icmp eq i64 %36, %39
  br i1 %40, label %._crit_edge, label %14, !llvm.loop !8

._crit_edge:                                      ; preds = %14, %3
  %41 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 928
  %43 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %42) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN13NonJavaThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) #16
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV14AsyncLogWriter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef 0) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88) %3) #16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1017
  store volatile i8 0, ptr %5, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %6, i8 0, i64 140, i1 false)
  %7 = load i64, ptr @AsyncLogBufferSize, align 8
  %8 = lshr i64 %7, 1
  %9 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 17, i32 noundef 0) #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 %8, ptr %11, align 8
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 17, i32 noundef 0) #16
  store ptr %12, ptr %9, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, 7
  %15 = and i64 %14, -8
  %16 = sub i64 %15, %13
  store i64 %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  store ptr %9, ptr %17, align 8
  %18 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 17, i32 noundef 0) #16
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store i64 %8, ptr %20, align 8
  %21 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %8, i8 noundef zeroext 17, i32 noundef 0) #16
  store ptr %21, ptr %18, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %22, 7
  %24 = and i64 %23, -8
  %25 = sub i64 %24, %22
  store i64 %25, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  store ptr %18, ptr %26, align 8
  %27 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 64), align 8
  %.not = icmp eq ptr %27, null
  br i1 %.not, label %30, label %28

28:                                               ; preds = %1
  %29 = and i64 %7, -2
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef nonnull @.str.5, i64 noundef %29)
  br label %30

30:                                               ; preds = %1, %28
  %31 = tail call noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef nonnull %0, i32 noundef 5, i64 noundef 0) #16
  br i1 %31, label %32, label %33

32:                                               ; preds = %30
  store volatile i8 1, ptr %5, align 1
  br label %36

33:                                               ; preds = %30
  %34 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 72), align 8
  %.not9 = icmp eq ptr %34, null
  br i1 %.not9, label %36, label %35

35:                                               ; preds = %33
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef nonnull @.str.6)
  br label %36

36:                                               ; preds = %35, %33, %32
  ret void
}

declare void @_ZN13NonJavaThreadC2Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

declare void @_ZN15PlatformMonitorC1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE3EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 3, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

declare noundef zeroext i1 @_ZN2os13create_threadEP6ThreadNS_10ThreadTypeEm(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE4EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 4, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEE(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(140) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca %class.stringStream, align 8
  %4 = alloca %class.LogDecorations, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %28
  %9 = phi i64 [ %29, %28 ], [ %8, %2 ]
  %.011 = phi i32 [ %.1, %28 ], [ 0, %2 ]
  %.sroa.3.010 = phi i64 [ %17, %28 ], [ 0, %2 ]
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.sroa.3.010
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %13 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %12) #15
  %14 = and i64 %13, -8
  %15 = add i64 %.sroa.3.010, 64
  %16 = add i64 %15, %14
  %17 = tail call noundef i64 @llvm.umin.i64(i64 %16, i64 %9)
  %18 = load ptr, ptr %11, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %22 = load ptr, ptr %18, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull %12) #16
  %.pre = load i64, ptr %7, align 8
  br label %28

26:                                               ; preds = %.lr.ph
  %27 = add nsw i32 %.011, 1
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i64 [ %9, %26 ], [ %.pre, %20 ]
  %.1 = phi i32 [ %27, %26 ], [ %.011, %20 ]
  %30 = icmp ult i64 %17, %29
  br i1 %30, label %.lr.ph, label %._crit_edge, !llvm.loop !9

._crit_edge:                                      ; preds = %28, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %28 ]
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %4, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13LogDecorators3AllE) #16
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %.preheader.lr.ph.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit"

.preheader.lr.ph.i:                               ; preds = %._crit_edge
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i, %.preheader.lr.ph.i
  %.0.idx18.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %.0.add.i, %._crit_edge.i ]
  %.01217.i = phi i32 [ %32, %.preheader.lr.ph.i ], [ %.1.lcssa.i, %._crit_edge.i ]
  %.0.ptr19.i = getelementptr inbounds nuw i8, ptr %1, i64 %.0.idx18.i
  %.01113.i = load ptr, ptr %.0.ptr19.i, align 8
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i"
  %.01116.i = phi ptr [ %.011.i, %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i" ], [ %.01113.i, %.preheader.i ]
  %.115.i = phi i32 [ %47, %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i" ], [ %.01217.i, %.preheader.i ]
  %35 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %38 = load i32, ptr %37, align 8
  %.not.i.i = icmp eq i32 %38, 0
  br i1 %.not.i.i, label %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i", label %39

39:                                               ; preds = %.lr.ph.i
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %3, i64 noundef 0) #16
  %40 = load i32, ptr %37, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.15, i32 noundef %40) #16
  %41 = load ptr, ptr %34, align 8
  %42 = load ptr, ptr %36, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef i32 %44(ptr noundef nonnull align 8 dereferenceable(264) %36, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %41) #16
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %3) #16
  br label %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i"

"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i": ; preds = %39, %.lr.ph.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %46 = getelementptr inbounds nuw i8, ptr %.01116.i, i64 24
  %47 = add nsw i32 %.115.i, -1
  %.011.i = load ptr, ptr %46, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i", %.preheader.i
  %.1.lcssa.i = phi i32 [ %.01217.i, %.preheader.i ], [ %47, %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i" ]
  %.0.add.i = add nuw nsw i64 %.0.idx18.i, 8
  %48 = icmp sgt i32 %.1.lcssa.i, 0
  %49 = icmp samesign ult i64 %.0.idx18.i, 128
  %or.cond.i = select i1 %48, i1 %49, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit", !llvm.loop !11

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit": ; preds = %._crit_edge.i, %._crit_edge
  %50 = icmp sgt i32 %.0.lcssa, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit"
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef %.0.lcssa) #16
  br label %53

53:                                               ; preds = %51, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit"
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define hidden void @_ZN14AsyncLogWriter3runEv(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #5 align 2 {
  %2 = alloca %class.stringStream, align 8
  %3 = alloca %class.LogDecorations, align 8
  %4 = alloca %class.ResourceHashtable.4, align 8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 1176
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1168
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 136
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 896
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %_ZN12ResourceMarkD2Ev.exit.backedge, %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 800
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %25 = load i64, ptr %24, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(140) %4, i8 0, i64 140, i1 false)
  %26 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 928
  %28 = call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  %29 = load i8, ptr %6, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN12ResourceMarkD2Ev.exit, %.lr.ph
  %31 = call noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88) %7, i64 noundef 0) #16
  %32 = load i8, ptr %6, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %._crit_edge, label %.lr.ph, !llvm.loop !12

._crit_edge:                                      ; preds = %.lr.ph, %_ZN12ResourceMarkD2Ev.exit
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 7
  %38 = and i64 %37, -8
  %39 = sub i64 %38, %36
  %40 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %39, ptr %40, align 8
  %41 = load ptr, ptr %9, align 8
  %42 = load ptr, ptr %8, align 8
  store ptr %42, ptr %9, align 8
  store ptr %41, ptr %8, align 8
  %43 = load i32, ptr %11, align 8
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit"

.preheader.i:                                     ; preds = %._crit_edge, %._crit_edge.i
  %.lcssa17 = phi i32 [ %.lcssa16, %._crit_edge.i ], [ 0, %._crit_edge ]
  %.0.idx20.i = phi i64 [ %.0.add.i, %._crit_edge.i ], [ 0, %._crit_edge ]
  %.01219.i = phi i32 [ %.1.lcssa.i, %._crit_edge.i ], [ %43, %._crit_edge ]
  %.0.ptr21.i = getelementptr inbounds nuw i8, ptr %10, i64 %.0.idx20.i
  %.01115.i = load ptr, ptr %.0.ptr21.i, align 8
  %.not16.i = icmp eq ptr %.01115.i, null
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i"
  %45 = phi i32 [ %77, %"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i" ], [ %.lcssa17, %.preheader.i ]
  %.01118.i = phi ptr [ %.011.i, %"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i" ], [ %.01115.i, %.preheader.i ]
  %.117.i = phi i32 [ %79, %"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i" ], [ %.01219.i, %.preheader.i ]
  %46 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 16
  %49 = load i32, ptr %48, align 8
  %.not.i.i = icmp eq i32 %49, 0
  br i1 %.not.i.i, label %"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i", label %50

50:                                               ; preds = %.lr.ph.i
  %51 = ptrtoint ptr %47 to i64
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 3
  %54 = xor i32 %53, %52
  %55 = urem i32 %54, 17
  %56 = zext nneg i32 %55 to i64
  %57 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %56
  %58 = load ptr, ptr %57, align 8
  %.not11.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not11.i.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %50, %65
  %.pr.i.i.i = phi ptr [ %67, %65 ], [ %58, %50 ]
  %59 = load i32, ptr %.pr.i.i.i, align 8
  %60 = icmp eq i32 %59, %54
  br i1 %60, label %61, label %65

61:                                               ; preds = %.lr.ph.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %47, %63
  br i1 %64, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i.i.i, label %65

65:                                               ; preds = %61, %.lr.ph.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 24
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.i.i.loopexit, label %.lr.ph.i.i.i.i, !llvm.loop !13

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i.i.i: ; preds = %61
  %68 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 16
  store i32 %49, ptr %68, align 8
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_RKj.exit.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.i.i.loopexit: ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %.pr.i.i.i, i64 24
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.i.i.loopexit, %50
  %.0.lcssa.i14.i.i.i = phi ptr [ %57, %50 ], [ %69, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.i.i.loopexit ]
  %70 = call noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef 32, i32 noundef 0) #16
  store i32 %54, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %47, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %73 = load i32, ptr %48, align 4
  store i32 %73, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store ptr null, ptr %74, align 8
  store ptr %70, ptr %.0.lcssa.i14.i.i.i, align 8
  %75 = add nsw i32 %45, 1
  br label %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_RKj.exit.i.i

_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_RKj.exit.i.i: ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.i.i, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i.i.i
  %76 = phi i32 [ %75, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.thread.i.i.i ], [ %45, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE11lookup_nodeEjRKS2_.exit.i.i.i ]
  store i32 0, ptr %48, align 4
  br label %"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i"

"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i": ; preds = %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_RKj.exit.i.i, %.lr.ph.i
  %77 = phi i32 [ %76, %_ZN21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE3putERKS2_RKj.exit.i.i ], [ %45, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.01118.i, i64 24
  %79 = add nsw i32 %.117.i, -1
  %.011.i = load ptr, ptr %78, align 8
  %.not.i = icmp eq ptr %.011.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i", %.preheader.i
  %.lcssa16 = phi i32 [ %.lcssa17, %.preheader.i ], [ %77, %"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i" ]
  %.1.lcssa.i = phi i32 [ %.01219.i, %.preheader.i ], [ %79, %"_ZZN14AsyncLogWriter3runEvENK3$_0clEP19LogFileStreamOutputRj.exit.i" ]
  %.0.add.i = add nuw nsw i64 %.0.idx20.i, 8
  %80 = icmp sgt i32 %.1.lcssa.i, 0
  %81 = icmp samesign ult i64 %.0.idx20.i, 128
  %or.cond.i = select i1 %80, i1 %81, i1 false
  br i1 %or.cond.i, label %.preheader.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit.loopexit", !llvm.loop !15

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit.loopexit": ; preds = %._crit_edge.i
  store i32 %.lcssa16, ptr %12, align 8
  br label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit"

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit": ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit.loopexit", %._crit_edge
  %82 = phi i32 [ %.lcssa16, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit.loopexit" ], [ 0, %._crit_edge ]
  store i8 0, ptr %6, align 8
  %83 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 928
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %84) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load i64, ptr %87, align 8
  %.not.i1 = icmp eq i64 %88, 0
  br i1 %.not.i1, label %._crit_edge.i4, label %.lr.ph.i2

.lr.ph.i2:                                        ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit", %108
  %89 = phi i64 [ %109, %108 ], [ %88, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit" ]
  %.011.i3 = phi i32 [ %.1.i, %108 ], [ 0, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit" ]
  %.sroa.3.010.i = phi i64 [ %97, %108 ], [ 0, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit" ]
  %90 = load ptr, ptr %86, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 %.sroa.3.010.i
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %93 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %92) #15
  %94 = and i64 %93, -8
  %95 = add i64 %.sroa.3.010.i, 64
  %96 = add i64 %95, %94
  %97 = call noundef i64 @llvm.umin.i64(i64 %96, i64 %89)
  %98 = load ptr, ptr %91, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %.lr.ph.i2
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  %105 = call noundef i32 %104(ptr noundef nonnull align 8 dereferenceable(264) %98, ptr noundef nonnull align 8 dereferenceable(48) %101, ptr noundef nonnull %92) #16
  %.pre.i = load i64, ptr %87, align 8
  br label %108

106:                                              ; preds = %.lr.ph.i2
  %107 = add nsw i32 %.011.i3, 1
  br label %108

108:                                              ; preds = %106, %100
  %109 = phi i64 [ %89, %106 ], [ %.pre.i, %100 ]
  %.1.i = phi i32 [ %107, %106 ], [ %.011.i3, %100 ]
  %110 = icmp ult i64 %97, %109
  br i1 %110, label %.lr.ph.i2, label %._crit_edge.i4, !llvm.loop !9

._crit_edge.i4:                                   ; preds = %108, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit"
  %.0.lcssa.i = phi i32 [ 0, %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter3runEvE3$_0EEvS8_.exit" ], [ %.1.i, %108 ]
  call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) %3, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13LogDecorators3AllE) #16
  %111 = icmp sgt i32 %82, 0
  br i1 %111, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit.i"

.preheader.i.i:                                   ; preds = %._crit_edge.i4, %._crit_edge.i.i
  %.0.idx18.i.i = phi i64 [ %.0.add.i.i, %._crit_edge.i.i ], [ 0, %._crit_edge.i4 ]
  %.01217.i.i = phi i32 [ %.1.lcssa.i.i, %._crit_edge.i.i ], [ %82, %._crit_edge.i4 ]
  %.0.ptr19.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.0.idx18.i.i
  %.01113.i.i = load ptr, ptr %.0.ptr19.i.i, align 8
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i.i"
  %.01116.i.i = phi ptr [ %.011.i.i, %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i.i" ], [ %.01113.i.i, %.preheader.i.i ]
  %.115.i.i = phi i32 [ %124, %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i.i" ], [ %.01217.i.i, %.preheader.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %115 = load i32, ptr %114, align 8
  %.not.i.i.i = icmp eq i32 %115, 0
  br i1 %.not.i.i.i, label %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i.i", label %116

116:                                              ; preds = %.lr.ph.i.i
  call void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129) %2, i64 noundef 0) #16
  %117 = load i32, ptr %114, align 4
  call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.15, i32 noundef %117) #16
  %118 = load ptr, ptr %13, align 8
  %119 = load ptr, ptr %113, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 72
  %121 = load ptr, ptr %120, align 8
  %122 = call noundef i32 %121(ptr noundef nonnull align 8 dereferenceable(264) %113, ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %118) #16
  call void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129) %2) #16
  br label %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i.i"

"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i.i": ; preds = %116, %.lr.ph.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %123 = getelementptr inbounds nuw i8, ptr %.01116.i.i, i64 24
  %124 = add nsw i32 %.115.i.i, -1
  %.011.i.i = load ptr, ptr %123, align 8
  %.not.i.i5 = icmp eq ptr %.011.i.i, null
  br i1 %.not.i.i5, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !10

._crit_edge.i.i:                                  ; preds = %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i.i", %.preheader.i.i
  %.1.lcssa.i.i = phi i32 [ %.01217.i.i, %.preheader.i.i ], [ %124, %"_ZZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEEENK3$_0clES2_Rj.exit.i.i" ]
  %.0.add.i.i = add nuw nsw i64 %.0.idx18.i.i, 8
  %125 = icmp sgt i32 %.1.lcssa.i.i, 0
  %126 = icmp samesign ult i64 %.0.idx18.i.i, 128
  %or.cond.i.i = select i1 %125, i1 %126, i1 false
  br i1 %or.cond.i.i, label %.preheader.i.i, label %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit.i", !llvm.loop !11

"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit.i": ; preds = %._crit_edge.i.i, %._crit_edge.i4
  %127 = icmp sgt i32 %.0.lcssa.i, 0
  br i1 %127, label %128, label %_ZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEE.exit

128:                                              ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit.i"
  call void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32) %14, i32 noundef %.0.lcssa.i) #16
  br label %_ZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEE.exit

_ZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEE.exit: ; preds = %"_ZNK21ResourceHashtableBaseI29FixedResourceHashtableStorageILj17EP19LogFileStreamOutputjES2_jLN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbSA_SA_EEE7iterateIZN14AsyncLogWriter5writeER17ResourceHashtableIS2_jLj17ELS5_1ELS6_17EXadL_ZS7_IS2_EjSA_EEXadL_ZSB_IS2_EbSA_SA_EEEE3$_0EEvS8_.exit.i", %128
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %129 = load ptr, ptr %19, align 8
  %.not.i.i.i.i6 = icmp eq ptr %129, null
  br i1 %.not.i.i.i.i6, label %131, label %130

130:                                              ; preds = %_ZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEE.exit
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %17, i64 noundef %25) #16
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %19) #16
  br label %131

131:                                              ; preds = %130, %_ZN14AsyncLogWriter5writeER17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE1EL8MEMFLAGS17EXadL_Z14primitive_hashIS2_EjRKT_EEXadL_Z16primitive_equalsIS2_EbS9_S9_EEE.exit
  %132 = load ptr, ptr %20, align 8
  %.not8.i.i.i.i = icmp eq ptr %132, %21
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit.backedge, label %133

_ZN12ResourceMarkD2Ev.exit.backedge:              ; preds = %131, %133
  br label %_ZN12ResourceMarkD2Ev.exit, !llvm.loop !16

133:                                              ; preds = %131
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  store ptr %23, ptr %22, align 8
  br label %_ZN12ResourceMarkD2Ev.exit.backedge
}

declare noundef i32 @_ZN15PlatformMonitor4waitEm(ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter10initializeEv() local_unnamed_addr #4 align 2 {
  %1 = load i8, ptr @_ZN16LogConfiguration11_async_modeE, align 1
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %17

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 1184, i8 noundef zeroext 2, i32 noundef 0) #16
  tail call void @_ZN14AsyncLogWriterC2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1017
  %6 = load volatile i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = tail call ptr asm sideeffect "xchgq ($2), $0", "=r,0,r,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull %4, ptr nonnull @_ZN14AsyncLogWriter9_instanceE) #16, !srcloc !17
  %.010 = load ptr, ptr @_ZN9LogTagSet5_listE, align 8
  %.not11 = icmp eq ptr %.010, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %.lr.ph
  %.012 = phi ptr [ %.0, %.lr.ph ], [ %.010, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012, i64 40
  tail call void @_ZNK13LogOutputList21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(52) %10) #16
  %.0 = load ptr, ptr %.012, align 8
  %.not = icmp eq ptr %.0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %8
  tail call void @_ZN2os12start_threadEP6Thread(ptr noundef nonnull %4) #16
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %17, label %12

12:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.7)
  br label %17

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(1184) %4) #16
  br label %17

17:                                               ; preds = %13, %12, %._crit_edge, %0
  ret void
}

declare void @_ZN2os12start_threadEP6Thread(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef %0, ...) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  call void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #16
  call void @llvm.va_end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef ptr @_ZN14AsyncLogWriter8instanceEv() local_unnamed_addr #6 align 2 {
  %1 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter5flushEv() local_unnamed_addr #4 align 2 {
  %1 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %30, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %3) #16
  %5 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = add i64 %9, 64
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = load i64, ptr %11, align 8
  %.not12.i.not.i = icmp ugt i64 %10, %12
  br i1 %.not12.i.not.i, label %_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv.exit, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr @_ZN14AsyncLogWriter4NoneE, align 8
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %9
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %17, ptr noundef nonnull readonly align 8 dereferenceable(48) %14, i64 48, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  store i8 0, ptr %18, align 8
  %19 = load i64, ptr %8, align 8
  %20 = add i64 %19, 64
  store i64 %20, ptr %8, align 8
  %.pre = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  br label %_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv.exit

_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv.exit: ; preds = %2, %13
  %21 = phi ptr [ %5, %2 ], [ %.pre, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1016
  store i8 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 968
  %24 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %23) #16
  %25 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 928
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %26) #16
  %28 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 896
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #16
  br label %30

30:                                               ; preds = %_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv.exit, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter13BufferUpdaterC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, i64 noundef %1) unnamed_addr #4 align 2 {
  %3 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %6 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1168
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1176
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %10, ptr %11, align 8
  %12 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 17, i32 noundef 0) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 %1, ptr %14, align 8
  %15 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 17, i32 noundef 0) #16
  store ptr %15, ptr %12, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = add i64 %16, 7
  %18 = and i64 %17, -8
  %19 = sub i64 %18, %16
  store i64 %19, ptr %13, align 8
  store ptr %12, ptr %7, align 8
  %20 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 24, i8 noundef zeroext 17, i32 noundef 0) #16
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i64 %1, ptr %22, align 8
  %23 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef %1, i8 noundef zeroext 17, i32 noundef 0) #16
  store ptr %23, ptr %20, align 8
  %24 = ptrtoint ptr %23 to i64
  %25 = add i64 %24, 7
  %26 = and i64 %25, -8
  %27 = sub i64 %26, %24
  store i64 %27, ptr %21, align 8
  store ptr %20, ptr %9, align 8
  %28 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 928
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %29) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN14AsyncLogWriter13BufferUpdaterD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #4 align 2 {
  %2 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN14AsyncLogWriter5flushEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 928
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %4) #16
  %6 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, 64
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %13 = load i64, ptr %12, align 8
  %.not12.i.not.i.i = icmp ugt i64 %11, %13
  br i1 %.not12.i.not.i.i, label %_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv.exit.i, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr @_ZN14AsyncLogWriter4NoneE, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %10
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %18, ptr noundef nonnull readonly align 8 dereferenceable(48) %15, i64 48, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i8 0, ptr %19, align 8
  %20 = load i64, ptr %9, align 8
  %21 = add i64 %20, 64
  store i64 %21, ptr %9, align 8
  %.pre.i = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  br label %_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv.exit.i

_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv.exit.i: ; preds = %14, %3
  %22 = phi ptr [ %6, %3 ], [ %.pre.i, %14 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1016
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 968
  %25 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %24) #16
  %26 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 928
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %27) #16
  %29 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 896
  tail call void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #16
  %.pre = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  br label %_ZN14AsyncLogWriter5flushEv.exit

_ZN14AsyncLogWriter5flushEv.exit:                 ; preds = %1, %_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv.exit.i
  %31 = phi ptr [ null, %1 ], [ %.pre, %_ZN14AsyncLogWriter6Buffer16push_flush_tokenEv.exit.i ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 928
  %33 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %32) #16
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1168
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %_ZN14AsyncLogWriter5flushEv.exit
  %38 = load ptr, ptr %35, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %38) #16
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %35) #16
  br label %39

39:                                               ; preds = %37, %_ZN14AsyncLogWriter5flushEv.exit
  %40 = getelementptr inbounds nuw i8, ptr %31, i64 1176
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %41, align 8
  tail call void @_Z8FreeHeapPv(ptr noundef %44) #16
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %41) #16
  br label %45

45:                                               ; preds = %43, %39
  %46 = load ptr, ptr %0, align 8
  store ptr %46, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %40, align 8
  %49 = load ptr, ptr @_ZN14AsyncLogWriter9_instanceE, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 928
  %51 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %50) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN12ThreadShadow22unused_initial_virtualEv(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV14AsyncLogWriter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %3

3:                                                ; preds = %._crit_edge.i.i, %1
  %.0.idx11.i.i = phi i64 [ 0, %1 ], [ %.0.add.i.i, %._crit_edge.i.i ]
  %.0.ptr.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx11.i.i
  %4 = load ptr, ptr %.0.ptr.i.i, align 8
  %.not9.i.i = icmp eq ptr %4, null
  br i1 %.not9.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %3, %.lr.ph.i.i
  %.0810.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0810.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i) #16
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !19

._crit_edge.i.i:                                  ; preds = %.lr.ph.i.i, %3
  %.0.add.i.i = add nuw nsw i64 %.0.idx11.i.i, 8
  %7 = icmp samesign ult i64 %.0.idx11.i.i, 128
  br i1 %7, label %3, label %_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev.exit, !llvm.loop !20

_ZN17ResourceHashtableIP19LogFileStreamOutputjLj17ELN6AnyObj15allocation_typeE2EL8MEMFLAGS17EXadL_Z14primitive_hashIS1_EjRKT_EEXadL_Z16primitive_equalsIS1_EbS8_S8_EEED2Ev.exit: ; preds = %._crit_edge.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZN13NonJavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(896) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriterD0Ev(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 216) (i8, ptr @_ZTV14AsyncLogWriter, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  br label %3

3:                                                ; preds = %._crit_edge.i.i.i, %1
  %.0.idx11.i.i.i = phi i64 [ 0, %1 ], [ %.0.add.i.i.i, %._crit_edge.i.i.i ]
  %.0.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 %.0.idx11.i.i.i
  %4 = load ptr, ptr %.0.ptr.i.i.i, align 8
  %.not9.i.i.i = icmp eq ptr %4, null
  br i1 %.not9.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3, %.lr.ph.i.i.i
  %.0810.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %4, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i, i64 24
  %6 = load ptr, ptr %5, align 8
  tail call void @_ZN6AnyObjdlEPv(ptr noundef nonnull %.0810.i.i.i) #16
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !19

._crit_edge.i.i.i:                                ; preds = %.lr.ph.i.i.i, %3
  %.0.add.i.i.i = add nuw nsw i64 %.0.idx11.i.i.i, 8
  %7 = icmp samesign ult i64 %.0.idx11.i.i.i, 128
  br i1 %7, label %3, label %_ZN14AsyncLogWriterD2Ev.exit, !llvm.loop !20

_ZN14AsyncLogWriterD2Ev.exit:                     ; preds = %._crit_edge.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 928
  tail call void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %8) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 896
  tail call void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #16
  tail call void @_ZN13NonJavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(1184) %0) #16
  tail call void @_Z8FreeHeapPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN14AsyncLogWriter7pre_runEv(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896) %0) #16
  %2 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, i64 56), align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call noundef i64 @_ZN2os17current_thread_idEv() #16
  tail call void (ptr, ...) @_ZN7LogImplILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE5writeILN8LogLevel4typeE2EEEvPKcz(ptr noundef nonnull @.str.11, i64 noundef %4)
  br label %5

5:                                                ; preds = %1, %3
  ret void
}

declare void @_ZN13NonJavaThread8post_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread12is_VM_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread14is_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread18is_Compiler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_service_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread28is_hidden_from_external_viewEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_jvmti_agent_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread17is_Watcher_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread22is_ConcurrentGC_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread15is_Named_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread16is_Worker_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread20is_JfrSampler_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread24is_AttachListener_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread27is_monitor_deflation_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread13can_call_javaEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6Thread21is_active_Java_threadEv(ptr noundef nonnull align 8 dereferenceable(888) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AsyncLogWriter4nameEv(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK14AsyncLogWriter9type_nameEv(ptr noundef nonnull align 8 dereferenceable(1184) %0) unnamed_addr #4 comdat align 2 {
  ret ptr @.str.13
}

declare void @_ZN6Thread17oops_do_no_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6Thread14oops_do_framesEP10OopClosureP14NMethodClosure(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK14AsyncLogWriter8print_onEP12outputStream(ptr noundef nonnull align 8 dereferenceable(1184) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(1184) %0) #16
  tail call void (ptr, ptr, ...) @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull @.str.14, ptr noundef %6) #16
  tail call void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888) %0, ptr noundef nonnull %1, i1 noundef zeroext false) #16
  tail call void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56) %1) #16
  ret void
}

declare void @_ZNK6Thread14print_on_errorEP12outputStreamPci(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.8() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 159, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_159ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  ret i64 0
}

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.9() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.10() #7 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
  %1 = load i8, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, align 8
  tail call void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm, i32 noundef 76, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9LogPrefixILN6LogTag4typeE76ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm(ptr noundef %0, i64 noundef %1) #4 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #9

declare void @_ZN16LogMessageBuffer8Iterator30skip_messages_with_finer_levelEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN14PosixSemaphoreC1Ej(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare void @_ZN14PosixSemaphore6signalEj(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #0

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #0

declare void @_ZNK13LogOutputList21wait_until_no_readersEv(ptr noundef nonnull align 8 dereferenceable(52)) local_unnamed_addr #0

declare void @_ZN14PosixSemaphore4waitEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z8FreeHeapPv(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN15PlatformMonitorD1Ev(ptr noundef nonnull align 8 dereferenceable(88)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN13NonJavaThreadD2Ev(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN6AnyObjdlEPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN14PosixSemaphoreD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

declare void @_ZN13NonJavaThread7pre_runEv(ptr noundef nonnull align 8 dereferenceable(896)) unnamed_addr #0

declare noundef i64 @_ZN2os17current_thread_idEv() local_unnamed_addr #0

declare void @_ZN12outputStream5printEPKcz(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN12outputStream2crEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

declare void @_ZNK6Thread8print_onEP12outputStreamb(ptr noundef nonnull align 8 dereferenceable(888), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #11

declare void @_ZN9LogTagSet6vwriteEN8LogLevel4typeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare void @_ZN12stringStreamC1Em(ptr noundef nonnull align 8 dereferenceable(129), i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN12stringStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(129)) unnamed_addr #9

declare noundef ptr @_Z23resource_allocate_bytesmN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define internal void @_GLOBAL__sub_I_logAsyncWriter.cpp() #7 section ".text.startup" {
  tail call void @_ZN14LogDecorationsC1EN8LogLevel4typeERK9LogTagSetRK13LogDecorators(ptr noundef nonnull align 8 dereferenceable(48) @_ZGRN14AsyncLogWriter4NoneE_, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(112) @_ZN16LogTagSetMappingILN6LogTag4typeE0ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr noundef nonnull align 4 dereferenceable(4) @_ZN13LogDecorators4NoneE) #16
  store ptr @_ZGRN14AsyncLogWriter4NoneE_, ptr @_ZN14AsyncLogWriter4NoneE, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind }

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
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = !{i64 2145415582}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
