; ModuleID = 'bench/openjdk/original/jvmtiExtensions.ll'
source_filename = "bench/openjdk/original/jvmtiExtensions.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.jvmtiParamInfo = type { ptr, i32, i32, i8 }
%struct.jvmtiExtensionFunctionInfo = type { ptr, ptr, ptr, i32, ptr, i32, ptr }
%struct.jvmtiExtensionEventInfo = type { i32, ptr, ptr, i32, ptr }
%class.LogTagSet = type { ptr, i64, [5 x i32], [4 x i8], %class.LogOutputList, %class.LogDecorators, ptr }
%class.LogOutputList = type <{ [6 x ptr], i32, [4 x i8] }>
%class.LogDecorators = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%class.JvmtiVTMSTransitionDisabler = type { i8, ptr }
%class.ThreadsListHandle = type { %class.SafeThreadsListPtr, %class.elapsedTimer }
%class.SafeThreadsListPtr = type <{ ptr, ptr, ptr, i8, i8, [6 x i8] }>
%class.elapsedTimer = type <{ i64, i64, i8, [7 x i8] }>
%class.HandleMark = type { ptr, ptr, ptr, ptr, ptr, i64, ptr }
%class.ResourceTracker = type <{ ptr, ptr, i8, [7 x i8] }>

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = comdat any

$_ZN9LogPrefixILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE6prefixEPcm = comdat any

$_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc = comdat any

$_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

$_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE9expand_toEi = comdat any

@_ZN15JvmtiExtensions14_ext_functionsE = hidden local_unnamed_addr global ptr null, align 8
@_ZN15JvmtiExtensions11_ext_eventsE = hidden local_unnamed_addr global ptr null, align 8
@_ZZN15JvmtiExtensions19register_extensionsEvE12func_params0 = internal global [1 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str, i32 96, i32 108, i8 0 }], align 16
@.str = private unnamed_addr constant [24 x i8] c"IsClassUnloadingEnabled\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE12func_params1 = internal global [2 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str.4, i32 91, i32 110, i8 0 }, %struct.jvmtiParamInfo { ptr @.str.4, i32 96, i32 110, i8 0 }], align 16
@.str.4 = private unnamed_addr constant [17 x i8] c"GetVirtualThread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE12func_params2 = internal global [2 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str.5, i32 91, i32 110, i8 0 }, %struct.jvmtiParamInfo { ptr @.str.5, i32 96, i32 110, i8 0 }], align 16
@.str.5 = private unnamed_addr constant [17 x i8] c"GetCarrierThread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE6errors = internal global [2 x i32] [i32 99, i32 10], align 4
@_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func0 = internal global %struct.jvmtiExtensionFunctionInfo { ptr @_ZL23IsClassUnloadingEnabledPK9_jvmtiEnvz, ptr @.str.6, ptr @.str.7, i32 1, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE12func_params0, i32 0, ptr null }, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"com.sun.hotspot.functions.IsClassUnloadingEnabled\00", align 1
@.str.7 = private unnamed_addr constant [48 x i8] c"Tell if class unloading is enabled (-noclassgc)\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func1 = internal global %struct.jvmtiExtensionFunctionInfo { ptr @_ZL16GetVirtualThreadPK9_jvmtiEnvz, ptr @.str.8, ptr @.str.9, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE12func_params1, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE6errors }, align 8
@.str.8 = private unnamed_addr constant [43 x i8] c"com.sun.hotspot.functions.GetVirtualThread\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Get virtual thread executed on carrier thread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func2 = internal global %struct.jvmtiExtensionFunctionInfo { ptr @_ZL16GetCarrierThreadPK9_jvmtiEnvz, ptr @.str.10, ptr @.str.11, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE12func_params2, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE6errors }, align 8
@.str.10 = private unnamed_addr constant [43 x i8] c"com.sun.hotspot.functions.GetCarrierThread\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"Get carrier thread executing virtual thread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE25class_unload_event_params = internal global [2 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str.12, i32 92, i32 117, i8 0 }, %struct.jvmtiParamInfo { ptr @.str.13, i32 92, i32 115, i8 0 }], align 16
@.str.12 = private unnamed_addr constant [16 x i8] c"JNI Environment\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Class\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE27virtual_thread_event_params = internal global [2 x %struct.jvmtiParamInfo] [%struct.jvmtiParamInfo { ptr @.str.12, i32 92, i32 117, i8 0 }, %struct.jvmtiParamInfo { ptr @.str.14, i32 91, i32 110, i8 0 }], align 16
@.str.14 = private unnamed_addr constant [15 x i8] c"Virtual Thread\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE22class_unload_ext_event = internal global %struct.jvmtiExtensionEventInfo { i32 49, ptr @.str.15, ptr @.str.16, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE25class_unload_event_params }, align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"com.sun.hotspot.events.ClassUnload\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"CLASS_UNLOAD event\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE30virtual_thread_mount_ext_event = internal global %struct.jvmtiExtensionEventInfo { i32 48, ptr @.str.17, ptr @.str.18, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE27virtual_thread_event_params }, align 8
@.str.17 = private unnamed_addr constant [42 x i8] c"com.sun.hotspot.events.VirtualThreadMount\00", align 1
@.str.18 = private unnamed_addr constant [27 x i8] c"VIRTUAL_THREAD_MOUNT event\00", align 1
@_ZZN15JvmtiExtensions19register_extensionsEvE32virtual_thread_unmount_ext_event = internal global %struct.jvmtiExtensionEventInfo { i32 47, ptr @.str.19, ptr @.str.20, i32 2, ptr @_ZZN15JvmtiExtensions19register_extensionsEvE27virtual_thread_event_params }, align 8
@.str.19 = private unnamed_addr constant [44 x i8] c"com.sun.hotspot.events.VirtualThreadUnmount\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"VIRTUAL_THREAD_UNMOUNT event\00", align 1
@g_assert_poison = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [44 x i8] c"src/hotspot/share/prims/jvmtiExtensions.cpp\00", align 1
@.str.22 = private unnamed_addr constant [44 x i8] c"guarantee(_ext_functions != nullptr) failed\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"registration not done\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"guarantee(_ext_events != nullptr) failed\00", align 1
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden global %class.LogTagSet zeroinitializer, comdat, align 8
@_ZGVN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE = linkonce_odr hidden local_unnamed_addr global i64 0, comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE), align 8
@ClassUnloading = external local_unnamed_addr global i8, align 1
@_ZN6Thread12_thr_currentE = external thread_local local_unnamed_addr global ptr, align 8
@UseSystemMemoryBarrier = external local_unnamed_addr global i8, align 1
@JvmtiThreadState_lock = external local_unnamed_addr global ptr, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.25, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.26, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.27, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.28, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE, ptr @_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE], section "llvm.metadata"

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN15JvmtiExtensions19register_extensionsEv() local_unnamed_addr #0 align 2 {
  %1 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0
  %4 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 23) #12
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store i32 1, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %6, align 8
  store i64 0, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 47, ptr %7, align 8
  br label %8

8:                                                ; preds = %3, %0
  store ptr %1, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %9 = tail call noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef 24, i8 noundef zeroext 23) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef 1, i32 noundef 8, i8 noundef zeroext 23) #12
  store i32 0, ptr %9, align 4
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 1, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %12, ptr %14, align 8
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 47, ptr %15, align 8
  br label %16

16:                                               ; preds = %11, %8
  store ptr %9, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %17 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit

22:                                               ; preds = %16
  %23 = add nsw i32 %18, 1
  %24 = icmp sgt i32 %18, -1
  %25 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %23)
  %26 = icmp samesign ult i32 %25, 2
  %or.cond.i.i.i.i = select i1 %24, i1 %26, i1 false
  %27 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %23, i1 true)
  %28 = sub nuw nsw i32 32, %27
  %29 = shl nuw i32 1, %28
  %.0.i.i.i.i = select i1 %or.cond.i.i.i.i, i32 %23, i32 %29
  tail call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %17, i32 noundef %.0.i.i.i.i)
  %.pre.i = load i32, ptr %17, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %16, %22
  %30 = phi i32 [ %.pre.i, %22 ], [ %18, %16 ]
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %17, align 8
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = sext i32 %30 to i64
  %35 = getelementptr inbounds [8 x i8], ptr %33, i64 %34
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func0, ptr %35, align 8
  %36 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %37, %39
  br i1 %40, label %41, label %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit5

41:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit
  %42 = add nsw i32 %37, 1
  %43 = icmp sgt i32 %37, -1
  %44 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %42)
  %45 = icmp samesign ult i32 %44, 2
  %or.cond.i.i.i.i2 = select i1 %43, i1 %45, i1 false
  %46 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %42, i1 true)
  %47 = sub nuw nsw i32 32, %46
  %48 = shl nuw i32 1, %47
  %.0.i.i.i.i3 = select i1 %or.cond.i.i.i.i2, i32 %42, i32 %48
  tail call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %36, i32 noundef %.0.i.i.i.i3)
  %.pre.i4 = load i32, ptr %36, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit5

_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit5: ; preds = %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit, %41
  %49 = phi i32 [ %.pre.i4, %41 ], [ %37, %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %36, align 8
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %52 = load ptr, ptr %51, align 8
  %53 = sext i32 %49 to i64
  %54 = getelementptr inbounds [8 x i8], ptr %52, i64 %53
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func1, ptr %54, align 8
  %55 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %56 = load i32, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp eq i32 %56, %58
  br i1 %59, label %60, label %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit9

60:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit5
  %61 = add nsw i32 %56, 1
  %62 = icmp sgt i32 %56, -1
  %63 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %61)
  %64 = icmp samesign ult i32 %63, 2
  %or.cond.i.i.i.i6 = select i1 %62, i1 %64, i1 false
  %65 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %66 = sub nuw nsw i32 32, %65
  %67 = shl nuw i32 1, %66
  %.0.i.i.i.i7 = select i1 %or.cond.i.i.i.i6, i32 %61, i32 %67
  tail call void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %55, i32 noundef %.0.i.i.i.i7)
  %.pre.i8 = load i32, ptr %55, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit9

_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit9: ; preds = %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit5, %60
  %68 = phi i32 [ %.pre.i8, %60 ], [ %56, %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit5 ]
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %55, align 8
  %70 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = sext i32 %68 to i64
  %73 = getelementptr inbounds [8 x i8], ptr %71, i64 %72
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE9ext_func2, ptr %73, align 8
  %74 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %75 = load i32, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %75, %77
  br i1 %78, label %79, label %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit

79:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit9
  %80 = add nsw i32 %75, 1
  %81 = icmp sgt i32 %75, -1
  %82 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %80)
  %83 = icmp samesign ult i32 %82, 2
  %or.cond.i.i.i.i10 = select i1 %81, i1 %83, i1 false
  %84 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %80, i1 true)
  %85 = sub nuw nsw i32 32, %84
  %86 = shl nuw i32 1, %85
  %.0.i.i.i.i11 = select i1 %or.cond.i.i.i.i10, i32 %80, i32 %86
  tail call void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %74, i32 noundef %.0.i.i.i.i11)
  %.pre.i12 = load i32, ptr %74, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit

_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit: ; preds = %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit9, %79
  %87 = phi i32 [ %.pre.i12, %79 ], [ %75, %_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE6appendERKS1_.exit9 ]
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %74, align 8
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = sext i32 %87 to i64
  %92 = getelementptr inbounds [8 x i8], ptr %90, i64 %91
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE22class_unload_ext_event, ptr %92, align 8
  %93 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %94 = load i32, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %94, %96
  br i1 %97, label %98, label %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit16

98:                                               ; preds = %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit
  %99 = add nsw i32 %94, 1
  %100 = icmp sgt i32 %94, -1
  %101 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %99)
  %102 = icmp samesign ult i32 %101, 2
  %or.cond.i.i.i.i13 = select i1 %100, i1 %102, i1 false
  %103 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %99, i1 true)
  %104 = sub nuw nsw i32 32, %103
  %105 = shl nuw i32 1, %104
  %.0.i.i.i.i14 = select i1 %or.cond.i.i.i.i13, i32 %99, i32 %105
  tail call void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %93, i32 noundef %.0.i.i.i.i14)
  %.pre.i15 = load i32, ptr %93, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit16

_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit16: ; preds = %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit, %98
  %106 = phi i32 [ %.pre.i15, %98 ], [ %94, %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit ]
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %93, align 8
  %108 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %109 = load ptr, ptr %108, align 8
  %110 = sext i32 %106 to i64
  %111 = getelementptr inbounds [8 x i8], ptr %109, i64 %110
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE30virtual_thread_mount_ext_event, ptr %111, align 8
  %112 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %113 = load i32, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit20

117:                                              ; preds = %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit16
  %118 = add nsw i32 %113, 1
  %119 = icmp sgt i32 %113, -1
  %120 = tail call range(i32 1, 32) i32 @llvm.ctpop.i32(i32 %118)
  %121 = icmp samesign ult i32 %120, 2
  %or.cond.i.i.i.i17 = select i1 %119, i1 %121, i1 false
  %122 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %118, i1 true)
  %123 = sub nuw nsw i32 32, %122
  %124 = shl nuw i32 1, %123
  %.0.i.i.i.i18 = select i1 %or.cond.i.i.i.i17, i32 %118, i32 %124
  tail call void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %112, i32 noundef %.0.i.i.i.i18)
  %.pre.i19 = load i32, ptr %112, align 8
  br label %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit20

_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit20: ; preds = %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit16, %117
  %125 = phi i32 [ %.pre.i19, %117 ], [ %113, %_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE6appendERKS1_.exit16 ]
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %112, align 8
  %127 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = sext i32 %125 to i64
  %130 = getelementptr inbounds [8 x i8], ptr %128, i64 %129
  store ptr @_ZZN15JvmtiExtensions19register_extensionsEvE32virtual_thread_unmount_ext_event, ptr %130, align 8
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZN6AnyObjnwEm8MEMFLAGS(i64 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn uwtable
define internal noundef range(i32 0, 101) i32 @_ZL23IsClassUnloadingEnabledPK9_jvmtiEnvz(ptr readnone captures(none) %0, ...) #2 {
  %2 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %2)
  %3 = load i32, ptr %2, align 16
  %4 = icmp ult i32 %3, 41
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 16
  %8 = zext nneg i32 %3 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  %10 = add nuw nsw i32 %3, 8
  store i32 %10, ptr %2, align 16
  br label %15

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %11, %5
  %16 = phi ptr [ %9, %5 ], [ %13, %11 ]
  %17 = load ptr, ptr %16, align 8
  call void @llvm.va_end.p0(ptr nonnull %2)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i8, ptr @ClassUnloading, align 1
  %21 = and i8 %20, 1
  store i8 %21, ptr %17, align 1
  br label %22

22:                                               ; preds = %15, %19
  %.0 = phi i32 [ 0, %19 ], [ 100, %15 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16GetVirtualThreadPK9_jvmtiEnvz(ptr noundef readonly captures(none) %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %6 = alloca %class.ThreadsListHandle, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %8 = load i64, ptr %7, align 4
  %9 = and i64 %8, 17592186044416
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %_ZN12ResourceMarkD2Ev.exit, label %11

11:                                               ; preds = %1
  %12 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %23 = load i64, ptr %22, align 8
  store ptr null, ptr %2, align 8
  store ptr null, ptr %3, align 8
  call void @llvm.va_start.p0(ptr nonnull %4)
  %24 = load i32, ptr %4, align 16
  %25 = icmp ult i32 %24, 41
  br i1 %25, label %30, label %.thread

.thread:                                          ; preds = %11
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr i8, ptr %27, i64 8
  store ptr %28, ptr %26, align 8
  %29 = load ptr, ptr %27, align 8
  br label %44

30:                                               ; preds = %11
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %32 = load ptr, ptr %31, align 16
  %33 = zext nneg i32 %24 to i64
  %34 = getelementptr i8, ptr %32, i64 %33
  %35 = add nuw nsw i32 %24, 8
  store i32 %35, ptr %4, align 16
  %36 = load ptr, ptr %34, align 8
  %37 = icmp ult i32 %24, 33
  br i1 %37, label %38, label %44

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 16
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  %43 = add nuw nsw i32 %24, 16
  store i32 %43, ptr %4, align 16
  br label %49

44:                                               ; preds = %.thread, %30
  %45 = phi ptr [ %29, %.thread ], [ %36, %30 ]
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr i8, ptr %47, i64 8
  store ptr %48, ptr %46, align 8
  br label %49

49:                                               ; preds = %44, %38
  %50 = phi ptr [ %36, %38 ], [ %45, %44 ]
  %51 = phi ptr [ %42, %38 ], [ %47, %44 ]
  %52 = load ptr, ptr %51, align 8
  call void @llvm.va_end.p0(ptr nonnull %4)
  %53 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %54 = trunc i8 %53 to i1
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 1092
  store volatile i32 6, ptr %55, align 4
  br i1 %54, label %57, label %56

56:                                               ; preds = %49
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  br label %57

57:                                               ; preds = %56, %49
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 1096
  %59 = load volatile i64, ptr %58, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %60 = trunc i64 %59 to i1
  br i1 %60, label %61, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

61:                                               ; preds = %57
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %13, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %61, %57
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 1088
  %63 = load volatile i32, ptr %62, align 8
  %64 = and i32 %63, 12
  %.not.i.i.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %65

65:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %13) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %65
  store volatile i32 6, ptr %55, align 4
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %5, i1 noundef zeroext false) #12
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull %13) #12
  %66 = icmp eq ptr %50, null
  br i1 %66, label %67, label %69

67:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  store ptr %13, ptr %2, align 8
  %68 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %13) #12
  store ptr %68, ptr %3, align 8
  br label %73

69:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef %71, ptr noundef nonnull %50, ptr noundef nonnull %2, ptr noundef nonnull %3) #12
  %.not = icmp eq i32 %72, 0
  br i1 %.not, label %73, label %95

73:                                               ; preds = %69, %67
  %74 = icmp eq ptr %52, null
  br i1 %74, label %95, label %75

75:                                               ; preds = %73
  %76 = load ptr, ptr %3, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %95, label %78

78:                                               ; preds = %75
  %79 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef nonnull %76) #12
  br i1 %79, label %95, label %80

80:                                               ; preds = %78
  store ptr null, ptr %52, align 8
  %81 = load ptr, ptr %2, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 1536
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

85:                                               ; preds = %80
  %86 = load ptr, ptr @JvmtiThreadState_lock, align 8
  %.not.i.i.i24 = icmp eq ptr %86, null
  br i1 %.not.i.i.i24, label %_ZNK6HandleclEv.exit6.i, label %87

87:                                               ; preds = %85
  call void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #12
  br label %_ZNK6HandleclEv.exit6.i

_ZNK6HandleclEv.exit6.i:                          ; preds = %85, %87
  %88 = call noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef nonnull %81, ptr noundef null)
  call void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef %88) #12
  br i1 %.not.i.i.i24, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, label %89

89:                                               ; preds = %_ZNK6HandleclEv.exit6.i
  call void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104) %86) #12
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit: ; preds = %_ZNK6HandleclEv.exit6.i, %89
  %90 = icmp eq ptr %88, null
  br i1 %90, label %95, label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit._ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread_crit_edge

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit._ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread_crit_edge: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit
  %.pre = load ptr, ptr %2, align 8
  br label %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread

_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread: ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit._ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread_crit_edge, %80
  %91 = phi ptr [ %.pre, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit._ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread_crit_edge ], [ %81, %80 ]
  %92 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %91) #12
  %93 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %92) #12
  %spec.select = select i1 %93, ptr %92, ptr null
  %94 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %13, ptr noundef %spec.select, i32 noundef 0) #12
  store ptr %94, ptr %52, align 8
  br label %95

95:                                               ; preds = %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit, %75, %78, %73, %69, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread
  %.1 = phi i32 [ %72, %69 ], [ 100, %73 ], [ 10, %75 ], [ 0, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit.thread ], [ 10, %78 ], [ 15, %_ZN16JvmtiThreadState9state_forEP10JavaThread6Handle.exit ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #12
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #12
  %96 = getelementptr inbounds nuw i8, ptr %13, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %96) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  store volatile i32 4, ptr %55, align 4
  %97 = load ptr, ptr %17, align 8
  %.not.i.i.i.i = icmp eq ptr %97, null
  br i1 %.not.i.i.i.i, label %99, label %98

98:                                               ; preds = %95
  call void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48) %15, i64 noundef %23) #12
  call void @_ZN5Chunk9next_chopEPS_(ptr noundef nonnull %17) #12
  br label %99

99:                                               ; preds = %98, %95
  %100 = load ptr, ptr %18, align 8
  %.not8.i.i.i.i = icmp eq ptr %100, %19
  br i1 %.not8.i.i.i.i, label %_ZN12ResourceMarkD2Ev.exit, label %101

101:                                              ; preds = %99
  store ptr %17, ptr %16, align 8
  store ptr %19, ptr %18, align 8
  store ptr %21, ptr %20, align 8
  br label %_ZN12ResourceMarkD2Ev.exit

_ZN12ResourceMarkD2Ev.exit:                       ; preds = %101, %99, %1
  %.017 = phi i32 [ 99, %1 ], [ %.1, %99 ], [ %.1, %101 ]
  ret i32 %.017
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16GetCarrierThreadPK9_jvmtiEnvz(ptr noundef readonly captures(none) %0, ...) #0 {
  %2 = alloca %class.HandleMark, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %class.JvmtiVTMSTransitionDisabler, align 8
  %5 = alloca %class.ThreadsListHandle, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 17592186044416
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %1
  %13 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN6Thread12_thr_currentE)
  %14 = load ptr, ptr %13, align 8
  call void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef %14) #12
  call void @llvm.va_start.p0(ptr nonnull %3)
  %15 = load i32, ptr %3, align 16
  %16 = icmp ult i32 %15, 41
  br i1 %16, label %21, label %.thread

.thread:                                          ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  store ptr %19, ptr %17, align 8
  %20 = load ptr, ptr %18, align 8
  br label %35

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = load ptr, ptr %22, align 16
  %24 = zext nneg i32 %15 to i64
  %25 = getelementptr i8, ptr %23, i64 %24
  %26 = add nuw nsw i32 %15, 8
  store i32 %26, ptr %3, align 16
  %27 = load ptr, ptr %25, align 8
  %28 = icmp ult i32 %15, 33
  br i1 %28, label %29, label %35

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = load ptr, ptr %30, align 16
  %32 = zext nneg i32 %26 to i64
  %33 = getelementptr i8, ptr %31, i64 %32
  %34 = add nuw nsw i32 %15, 16
  store i32 %34, ptr %3, align 16
  br label %40

35:                                               ; preds = %.thread, %21
  %36 = phi ptr [ %20, %.thread ], [ %27, %21 ]
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr i8, ptr %38, i64 8
  store ptr %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %35, %29
  %41 = phi ptr [ %27, %29 ], [ %36, %35 ]
  %42 = phi ptr [ %33, %29 ], [ %38, %35 ]
  %43 = load ptr, ptr %42, align 8
  call void @llvm.va_end.p0(ptr nonnull %3)
  %44 = icmp eq ptr %43, null
  br i1 %44, label %81, label %45

45:                                               ; preds = %40
  %46 = load i8, ptr @UseSystemMemoryBarrier, align 1
  %47 = trunc i8 %46 to i1
  %48 = getelementptr inbounds nuw i8, ptr %14, i64 1092
  store volatile i32 6, ptr %48, align 4
  br i1 %47, label %50, label %49

49:                                               ; preds = %45
  call void asm sideeffect "lock; addl $$0,0(%rsp)", "~{cc},~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 1096
  %52 = load volatile i64, ptr %51, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %53 = trunc i64 %52 to i1
  br i1 %53, label %54, label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

54:                                               ; preds = %50
  call void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef nonnull %14, i1 noundef zeroext true, i1 noundef zeroext false) #12
  br label %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i

_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i: ; preds = %54, %50
  %55 = getelementptr inbounds nuw i8, ptr %14, i64 1088
  %56 = load volatile i32, ptr %55, align 8
  %57 = and i32 %56, 12
  %.not.i.i.i = icmp eq i32 %57, 0
  br i1 %.not.i.i.i, label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit, label %58

58:                                               ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i
  call void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #12
  br label %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit

_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit:   ; preds = %_ZN18SafepointMechanism20process_if_requestedEP10JavaThreadbb.exit.i.i.i, %58
  store volatile i32 6, ptr %48, align 4
  call void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16) %4, i1 noundef zeroext false) #12
  call void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull %14) #12
  store ptr null, ptr %7, align 8
  %59 = icmp eq ptr %41, null
  br i1 %59, label %60, label %66

60:                                               ; preds = %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %61 = call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #12
  %62 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #12
  %.not.i = icmp eq ptr %62, null
  br i1 %.not.i, label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, label %63

63:                                               ; preds = %60
  %64 = call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %14) #12
  br label %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit

_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit: ; preds = %60, %63
  %.0.i = phi ptr [ %64, %63 ], [ %61, %60 ]
  %65 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %14, ptr noundef %.0.i, i32 noundef 0) #12
  br label %66

66:                                               ; preds = %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit
  %.016 = phi ptr [ %65, %_ZN12JvmtiEnvBase25get_vthread_or_thread_oopEP10JavaThread.exit ], [ %41, %_ZN20ThreadInVMfromNativeC2EP10JavaThread.exit ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %68 = load ptr, ptr %67, align 8
  %69 = call noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef %68, ptr noundef %.016, ptr noundef nonnull %6, ptr noundef nonnull %7) #12
  %70 = icmp ne i32 %69, 0
  %71 = load ptr, ptr %7, align 8
  %72 = icmp eq ptr %71, null
  %or.cond = select i1 %70, i1 %72, i1 false
  br i1 %or.cond, label %79, label %73

73:                                               ; preds = %66
  %74 = call noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef %71) #12
  br i1 %74, label %75, label %79

75:                                               ; preds = %73
  %76 = load ptr, ptr %7, align 8
  %77 = call noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef %76) #12
  %78 = call noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef nonnull %14, ptr noundef %77, i32 noundef 0) #12
  store ptr %78, ptr %43, align 8
  br label %79

79:                                               ; preds = %73, %66, %75
  %.2 = phi i32 [ %69, %66 ], [ 0, %75 ], [ 10, %73 ]
  call void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #12
  call void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #12
  %80 = getelementptr inbounds nuw i8, ptr %14, i64 928
  call void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  store volatile i32 4, ptr %48, align 4
  br label %81

81:                                               ; preds = %40, %79
  %.1 = phi i32 [ %.2, %79 ], [ 100, %40 ]
  call void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #12
  br label %82

82:                                               ; preds = %1, %81
  %.0 = phi i32 [ %.1, %81 ], [ 99, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15JvmtiExtensions13get_functionsEP8JvmtiEnvPiPP26jvmtiExtensionFunctionInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ResourceTracker, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.21, i32 noundef 277, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #13
  unreachable

9:                                                ; preds = %3
  call void @_ZN15ResourceTrackerC1EP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef %0) #12
  %10 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 56
  %14 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %13, ptr noundef nonnull %5) #12
  %.not81 = icmp eq i32 %14, 0
  br i1 %.not81, label %.preheader, label %.loopexit87

.preheader:                                       ; preds = %9
  %15 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph94, label %._crit_edge

.lr.ph94:                                         ; preds = %.preheader, %152
  %indvars.iv99 = phi i64 [ %indvars.iv.next100, %152 ], [ 0, %.preheader ]
  %18 = phi ptr [ %153, %152 ], [ %15, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv99
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw [56 x i8], ptr %24, i64 %indvars.iv99
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv99
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #14
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw [56 x i8], ptr %35, i64 %indvars.iv99
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %34, ptr noundef nonnull %37) #12
  %.not82 = icmp eq i32 %38, 0
  br i1 %.not82, label %39, label %.loopexit87

39:                                               ; preds = %.lr.ph94
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw [56 x i8], ptr %40, i64 %indvars.iv99
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %32) #12
  %45 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv99
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #14
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw [56 x i8], ptr %54, i64 %indvars.iv99
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %53, ptr noundef nonnull %56) #12
  %.not83 = icmp eq i32 %57, 0
  br i1 %.not83, label %58, label %.loopexit87

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw [56 x i8], ptr %59, i64 %indvars.iv99
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %51) #12
  %64 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv99
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw [56 x i8], ptr %71, i64 %indvars.iv99
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %70, ptr %73, align 8
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %58
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw [56 x i8], ptr %76, i64 %indvars.iv99
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %78, align 8
  br label %.loopexit

79:                                               ; preds = %58
  %80 = sext i32 %70 to i64
  %81 = mul nsw i64 %80, 24
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw [56 x i8], ptr %82, i64 %indvars.iv99
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %81, ptr noundef nonnull %84) #12
  %.not84 = icmp eq i32 %85, 0
  br i1 %.not84, label %86, label %.loopexit87

86:                                               ; preds = %79
  %87 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv99
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw [56 x i8], ptr %94, i64 %indvars.iv99
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp sgt i32 %70, 0
  br i1 %98, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %86
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %99 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #14
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  %104 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %102, ptr noundef %103) #12
  %.not85 = icmp eq i32 %104, 0
  br i1 %.not85, label %105, label %.loopexit87

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %103, align 8
  %107 = load ptr, ptr %99, align 8
  %108 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %107) #12
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %116 = load i8, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 %116, ptr %117, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !8

.loopexit:                                        ; preds = %105, %86, %75
  %118 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw [8 x i8], ptr %120, i64 %indvars.iv99
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = load ptr, ptr %5, align 8
  %126 = getelementptr inbounds nuw [56 x i8], ptr %125, i64 %indvars.iv99
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 40
  store i32 %124, ptr %127, align 8
  %128 = icmp eq i32 %124, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %.loopexit
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds nuw [56 x i8], ptr %130, i64 %indvars.iv99
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  store ptr null, ptr %132, align 8
  br label %152

133:                                              ; preds = %.loopexit
  %134 = sext i32 %124 to i64
  %135 = shl nsw i64 %134, 2
  %136 = load ptr, ptr %5, align 8
  %137 = getelementptr inbounds nuw [56 x i8], ptr %136, i64 %indvars.iv99
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %139 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %135, ptr noundef nonnull %138) #12
  %.not86 = icmp eq i32 %139, 0
  br i1 %.not86, label %140, label %.loopexit87

140:                                              ; preds = %133
  %141 = load ptr, ptr %5, align 8
  %142 = getelementptr inbounds nuw [56 x i8], ptr %141, i64 %indvars.iv99
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw [8 x i8], ptr %147, i64 %indvars.iv99
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 48
  %151 = load ptr, ptr %150, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %144, ptr align 4 %151, i64 %135, i1 false)
  br label %152

152:                                              ; preds = %129, %140
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 1
  %153 = load ptr, ptr @_ZN15JvmtiExtensions14_ext_functionsE, align 8
  %154 = load i32, ptr %153, align 4
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %indvars.iv.next100, %155
  br i1 %156, label %.lr.ph94, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %152, %.preheader
  %.lcssa89 = phi i32 [ %16, %.preheader ], [ %154, %152 ]
  store i32 %.lcssa89, ptr %1, align 4
  %157 = load ptr, ptr %5, align 8
  store ptr %157, ptr %2, align 8
  br label %.loopexit87

.loopexit87:                                      ; preds = %133, %79, %39, %.lr.ph94, %.lr.ph, %9, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ %14, %9 ], [ %104, %.lr.ph ], [ %85, %79 ], [ %57, %39 ], [ %139, %133 ], [ %38, %.lr.ph94 ]
  call void @_ZN15ResourceTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_Z15report_vm_errorPKciS0_S0_z(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @_ZN15ResourceTrackerC1EP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(17), ptr noundef) unnamed_addr #4

declare noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17), i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN15ResourceTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(17)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZN15JvmtiExtensions10get_eventsEP8JvmtiEnvPiPP23jvmtiExtensionEventInfo(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca %class.ResourceTracker, align 8
  %5 = alloca ptr, align 8
  %6 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %9

7:                                                ; preds = %3
  %8 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %8, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.21, i32 noundef 366, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23) #13
  unreachable

9:                                                ; preds = %3
  call void @_ZN15ResourceTrackerC1EP8JvmtiEnv(ptr noundef nonnull align 8 dereferenceable(17) %4, ptr noundef %0) #12
  %10 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = mul nsw i64 %12, 40
  %14 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %13, ptr noundef nonnull %5) #12
  %.not67 = icmp eq i32 %14, 0
  br i1 %.not67, label %.preheader, label %.loopexit72

.preheader:                                       ; preds = %9
  %15 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph79, label %._crit_edge

.lr.ph79:                                         ; preds = %.preheader, %.loopexit
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %.loopexit ], [ 0, %.preheader ]
  %18 = phi ptr [ %118, %.loopexit ], [ %15, %.preheader ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %indvars.iv84
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw [40 x i8], ptr %24, i64 %indvars.iv84
  store i32 %23, ptr %25, align 8
  %26 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %indvars.iv84
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %32) #14
  %34 = add i64 %33, 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw [40 x i8], ptr %35, i64 %indvars.iv84
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %34, ptr noundef nonnull %37) #12
  %.not68 = icmp eq i32 %38, 0
  br i1 %.not68, label %39, label %.loopexit72

39:                                               ; preds = %.lr.ph79
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds nuw [40 x i8], ptr %40, i64 %indvars.iv84
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(1) %32) #12
  %45 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv84
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %51) #14
  %53 = add i64 %52, 1
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw [40 x i8], ptr %54, i64 %indvars.iv84
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %53, ptr noundef nonnull %56) #12
  %.not69 = icmp eq i32 %57, 0
  br i1 %.not69, label %58, label %.loopexit72

58:                                               ; preds = %39
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds nuw [40 x i8], ptr %59, i64 %indvars.iv84
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %62, ptr noundef nonnull dereferenceable(1) %51) #12
  %64 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %66, i64 %indvars.iv84
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i32, ptr %69, align 8
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds nuw [40 x i8], ptr %71, i64 %indvars.iv84
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 24
  store i32 %70, ptr %73, align 8
  %74 = icmp eq i32 %70, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %58
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw [40 x i8], ptr %76, i64 %indvars.iv84
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 32
  store ptr null, ptr %78, align 8
  br label %.loopexit

79:                                               ; preds = %58
  %80 = sext i32 %70 to i64
  %81 = mul nsw i64 %80, 24
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw [40 x i8], ptr %82, i64 %indvars.iv84
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %81, ptr noundef nonnull %84) #12
  %.not70 = icmp eq i32 %85, 0
  br i1 %.not70, label %86, label %.loopexit72

86:                                               ; preds = %79
  %87 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %indvars.iv84
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 32
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %5, align 8
  %95 = getelementptr inbounds nuw [40 x i8], ptr %94, i64 %indvars.iv84
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %97 = load ptr, ptr %96, align 8
  %98 = icmp sgt i32 %70, 0
  br i1 %98, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %86
  %wide.trip.count = zext nneg i32 %70 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %105
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %105 ]
  %99 = getelementptr inbounds nuw [24 x i8], ptr %93, i64 %indvars.iv
  %100 = load ptr, ptr %99, align 8
  %101 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %100) #14
  %102 = add i64 %101, 1
  %103 = getelementptr inbounds nuw [24 x i8], ptr %97, i64 %indvars.iv
  %104 = call noundef i32 @_ZN15ResourceTracker8allocateElPPh(ptr noundef nonnull align 8 dereferenceable(17) %4, i64 noundef %102, ptr noundef %103) #12
  %.not71 = icmp eq i32 %104, 0
  br i1 %.not71, label %105, label %.loopexit72

105:                                              ; preds = %.lr.ph
  %106 = load ptr, ptr %103, align 8
  %107 = load ptr, ptr %99, align 8
  %108 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(1) %107) #12
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %110 = load i32, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i32 %110, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 %113, ptr %114, align 4
  %115 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %116 = load i8, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i8 %116, ptr %117, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %105, %86, %75
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %118 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %119 = load i32, ptr %118, align 4
  %120 = sext i32 %119 to i64
  %121 = icmp slt i64 %indvars.iv.next85, %120
  br i1 %121, label %.lr.ph79, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.loopexit, %.preheader
  %.lcssa74 = phi i32 [ %16, %.preheader ], [ %119, %.loopexit ]
  store i32 %.lcssa74, ptr %1, align 4
  %122 = load ptr, ptr %5, align 8
  store ptr %122, ptr %2, align 8
  br label %.loopexit72

.loopexit72:                                      ; preds = %79, %39, %.lr.ph79, %.lr.ph, %9, %._crit_edge
  %.059 = phi i32 [ 0, %._crit_edge ], [ %14, %9 ], [ %104, %.lr.ph ], [ %85, %79 ], [ %57, %39 ], [ %38, %.lr.ph79 ]
  call void @_ZN15ResourceTrackerD1Ev(ptr noundef nonnull align 8 dereferenceable(17) %4) #12
  ret i32 %.059
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef range(i32 0, 104) i32 @_ZN15JvmtiExtensions18set_event_callbackEP8JvmtiEnviPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 2 {
  %4 = load ptr, ptr @_ZN15JvmtiExtensions11_ext_eventsE, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr @g_assert_poison, align 8
  store i8 88, ptr %10, align 1
  tail call void (ptr, i32, ptr, ptr, ...) @_Z15report_vm_errorPKciS0_S0_z(ptr noundef nonnull @.str.21, i32 noundef 437, ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.23) #13
  unreachable

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !13

12:                                               ; preds = %.lr.ph, %11
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %11

17:                                               ; preds = %12
  tail call void @_ZN20JvmtiEventController28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef %0, i32 noundef %1, ptr noundef %2) #12
  br label %.critedge

.critedge:                                        ; preds = %11, %.preheader, %17
  %.010 = phi i32 [ 0, %17 ], [ 103, %.preheader ], [ 103, %11 ]
  ret i32 %.010
}

declare void @_ZN20JvmtiEventController28set_extension_event_callbackEP12JvmtiEnvBaseiPFvP9_jvmtiEnvzE(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.25() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_162ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

declare void @_ZN9LogTagSetC1EPFmPcmEN6LogTag4typeES4_S4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_var_init.26() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_0ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.27() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_107ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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
define internal void @__cxx_global_var_init.28() #8 section ".text.startup" comdat($_ZN16LogTagSetMappingILN6LogTag4typeE49ELS1_80ELS1_0ELS1_0ELS1_0ELS1_0EE7_tagsetE) {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @_ZN27JvmtiVTMSTransitionDisablerC1Eb(ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) unnamed_addr #4

declare void @_ZN17ThreadsListHandleC1EP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #4

declare noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #4

declare noundef i32 @_ZN11JvmtiExport32cv_external_thread_to_JavaThreadEP11ThreadsListP8_jobjectPP10JavaThreadPP7oopDesc(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_ZN23java_lang_VirtualThread11is_instanceEP7oopDesc(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #4

declare noundef ptr @_ZN10JNIHandles10make_localEP10JavaThreadP7oopDescN17AllocFailStrategy13AllocFailEnumE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN17ThreadsListHandleD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN27JvmtiVTMSTransitionDisablerD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #10

declare void @_ZN10JavaThread37handle_special_runtime_exit_conditionEv(ptr noundef nonnull align 8 dereferenceable(1800)) local_unnamed_addr #4

declare void @_ZN18SafepointMechanism7processEP10JavaThreadbb(ptr noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #4

declare noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN16JvmtiThreadState22state_for_while_lockedEP10JavaThreadP7oopDesc(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1536
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1128
  %10 = load volatile i32, ptr %9, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !7
  %11 = add i32 %10, -57003
  %12 = icmp ult i32 %11, 4
  br i1 %12, label %39, label %13

13:                                               ; preds = %8
  %14 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1144
  %18 = load volatile i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  br i1 %19, label %39, label %.thread

.thread:                                          ; preds = %2, %16, %13, %4
  %20 = phi i1 [ false, %4 ], [ true, %16 ], [ true, %13 ], [ true, %2 ]
  %21 = phi ptr [ %6, %4 ], [ null, %16 ], [ null, %13 ], [ null, %2 ]
  %22 = icmp eq ptr %1, null
  br i1 %22, label %23, label %29

23:                                               ; preds = %.thread
  %24 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call noundef ptr @_ZNK10JavaThread13jvmti_vthreadEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  br label %29

27:                                               ; preds = %23
  %28 = tail call noundef ptr @_ZNK10JavaThread9threadObjEv(ptr noundef nonnull align 8 dereferenceable(1800) %0) #12
  br label %29

29:                                               ; preds = %25, %27, %.thread
  %.024 = phi ptr [ %1, %.thread ], [ %26, %25 ], [ %28, %27 ]
  br i1 %20, label %32, label %30

30:                                               ; preds = %29
  %31 = tail call noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184) %21) #12
  %.not30 = icmp eq ptr %31, %.024
  br i1 %.not30, label %39, label %32

32:                                               ; preds = %30, %29
  %.not31 = icmp eq ptr %.024, null
  br i1 %.not31, label %35, label %33

33:                                               ; preds = %32
  %34 = tail call noundef ptr @_ZN16java_lang_Thread18jvmti_thread_stateEP7oopDesc(ptr noundef nonnull %.024) #12
  br label %35

35:                                               ; preds = %33, %32
  %.1 = phi ptr [ %34, %33 ], [ %21, %32 ]
  %36 = icmp eq ptr %.1, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %35
  %38 = tail call noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef 184, i8 noundef zeroext 9, i32 noundef 0) #12
  tail call void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184) %38, ptr noundef %0, ptr noundef %.024) #12
  br label %39

39:                                               ; preds = %30, %37, %35, %8, %16
  %.025 = phi ptr [ null, %8 ], [ null, %16 ], [ %38, %37 ], [ %.1, %35 ], [ %21, %30 ]
  ret ptr %.025
}

declare void @_ZN20JvmtiEventController25recompute_thread_filteredEP16JvmtiThreadState(ptr noundef) local_unnamed_addr #4

declare void @_ZN5Mutex4lockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare noundef ptr @_ZN16JvmtiThreadState14get_thread_oopEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #4

declare void @_ZN16JvmtiThreadStateC1EP10JavaThreadP7oopDesc(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) unnamed_addr #4

declare noundef ptr @_Z12AllocateHeapm8MEMFLAGSN17AllocFailStrategy13AllocFailEnumE(i64 noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #4

declare void @_ZN5Mutex6unlockEv(ptr noundef nonnull align 8 dereferenceable(104)) local_unnamed_addr #4

declare void @_ZN15JavaFrameAnchor13make_walkableEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #4

declare void @_ZN5Arena17set_size_in_bytesEm(ptr noundef nonnull align 8 dereferenceable(48), i64 noundef) local_unnamed_addr #4

declare void @_ZN5Chunk9next_chopEPS_(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZN23java_lang_VirtualThread14carrier_threadEP7oopDesc(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN10HandleMarkD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN10HandleMark10initializeEP6Thread(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #4

declare noundef i64 @_ZN4GCId12print_prefixEPcm(ptr noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP26jvmtiExtensionFunctionInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv.exit

_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !14

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !15

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP26jvmtiExtensionFunctionInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

declare noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef, i32 noundef) local_unnamed_addr #4

declare noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN26GrowableArrayWithAllocatorIP23jvmtiExtensionEventInfo13GrowableArrayIS1_EE9expand_toEi(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %2
  %8 = tail call noundef ptr @_ZN30GrowableArrayResourceAllocator8allocateEii(i32 noundef %1, i32 noundef 8) #12
  br label %_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv.exit

9:                                                ; preds = %2
  %10 = trunc i64 %5 to i1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = lshr i64 %5, 1
  %13 = trunc i64 %12 to i8
  %14 = tail call noundef ptr @_ZN27GrowableArrayCHeapAllocator8allocateEii8MEMFLAGS(i32 noundef %1, i32 noundef 8, i8 noundef zeroext %13) #12
  br label %_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv.exit

15:                                               ; preds = %9
  %16 = inttoptr i64 %5 to ptr
  %17 = tail call noundef ptr @_ZN27GrowableArrayArenaAllocator8allocateEiiP5Arena(i32 noundef %1, i32 noundef 8, ptr noundef nonnull %16) #12
  br label %_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv.exit

_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv.exit: ; preds = %7, %11, %15
  %.0.i = phi ptr [ %8, %7 ], [ %14, %11 ], [ %17, %15 ]
  %18 = load i32, ptr %0, align 8
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.preheader15

.lr.ph:                                           ; preds = %_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %25

.preheader15.loopexit:                            ; preds = %25
  %21 = trunc nuw nsw i64 %indvars.iv.next to i32
  br label %.preheader15

.preheader15:                                     ; preds = %.preheader15.loopexit, %_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv.exit
  %.0.lcssa = phi i32 [ 0, %_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE8allocateEv.exit ], [ %21, %.preheader15.loopexit ]
  %22 = load i32, ptr %3, align 4
  %23 = icmp slt i32 %.0.lcssa, %22
  br i1 %23, label %.lr.ph18.preheader, label %.preheader

.lr.ph18.preheader:                               ; preds = %.preheader15
  %24 = zext nneg i32 %.0.lcssa to i64
  br label %.lr.ph18

25:                                               ; preds = %.lr.ph, %25
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %25 ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %0, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %25, label %.preheader15.loopexit, !llvm.loop !16

.preheader:                                       ; preds = %.lr.ph18, %.preheader15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE10deallocateEPS1_.exit, label %39

.lr.ph18:                                         ; preds = %.lr.ph18.preheader, %.lr.ph18
  %indvars.iv20 = phi i64 [ %24, %.lr.ph18.preheader ], [ %indvars.iv.next21, %.lr.ph18 ]
  %35 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %indvars.iv20
  store ptr null, ptr %35, align 8
  %indvars.iv.next21 = add nuw nsw i64 %indvars.iv20, 1
  %36 = load i32, ptr %3, align 4
  %37 = trunc nuw i64 %indvars.iv.next21 to i32
  %38 = icmp sgt i32 %36, %37
  br i1 %38, label %.lr.ph18, label %.preheader, !llvm.loop !17

39:                                               ; preds = %.preheader
  %40 = load i64, ptr %4, align 8
  %41 = trunc i64 %40 to i1
  br i1 %41, label %42, label %_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE10deallocateEPS1_.exit

42:                                               ; preds = %39
  tail call void @_ZN27GrowableArrayCHeapAllocator10deallocateEPv(ptr noundef nonnull %34) #12
  br label %_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE10deallocateEPS1_.exit

_ZN13GrowableArrayIP23jvmtiExtensionEventInfoE10deallocateEPS1_.exit: ; preds = %42, %39, %.preheader
  store ptr %.0.i, ptr %33, align 8
  ret void
}

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #11

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
!6 = !{i64 2145392998}
!7 = !{i64 2145392468}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
!15 = distinct !{!15, !9}
!16 = distinct !{!16, !9}
!17 = distinct !{!17, !9}
