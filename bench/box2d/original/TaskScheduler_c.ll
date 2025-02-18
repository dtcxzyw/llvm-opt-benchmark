target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.enki::CustomAllocator" = type { ptr, ptr, ptr }
%struct.enkiCustomAllocator = type { ptr, ptr, ptr }
%struct.enkiTaskSchedulerConfig = type { i32, i32, %struct.enkiProfilerCallbacks, %struct.enkiCustomAllocator }
%struct.enkiProfilerCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.enki::TaskSchedulerConfig" = type { i32, i32, %"struct.enki::ProfilerCallbacks", %"struct.enki::CustomAllocator" }
%"struct.enki::ProfilerCallbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"class.enki::TaskScheduler" = type <{ [3 x ptr], [3 x ptr], i32, [4 x i8], ptr, ptr, %"struct.std::atomic", %"struct.std::atomic", %"struct.std::atomic", i8, %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", i32, [4 x i8], ptr, ptr, i32, i8, [3 x i8], %"struct.enki::TaskSchedulerConfig", %"struct.std::atomic.0", [4 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%struct.enkiTaskSet = type { %"class.enki::ITaskSet.base", ptr, ptr }
%"class.enki::ITaskSet.base" = type <{ %"class.enki::ICompletable", i32, i32, i32 }>
%"class.enki::ICompletable" = type { ptr, i32, %"struct.std::atomic.0", %"struct.std::atomic.0", i32, %"struct.std::atomic.0", ptr }
%struct.enkiParamsTaskSet = type { ptr, i32, i32, i32 }
%"class.enki::ITaskSet" = type <{ %"class.enki::ICompletable", i32, i32, i32, [4 x i8] }>
%struct.enkiPinnedTask = type { %"class.enki::IPinnedTask", ptr, ptr }
%"class.enki::IPinnedTask" = type { %"class.enki::ICompletable", i32, %"struct.std::atomic.2" }
%"struct.std::atomic.2" = type { %"struct.std::__atomic_base.3" }
%"struct.std::__atomic_base.3" = type { ptr }
%struct.enkiParamsPinnedTask = type { ptr, i32 }
%struct.enkiCompletionAction = type { %"class.enki::ICompletable", ptr, ptr, %"class.enki::Dependency", ptr, ptr }
%"class.enki::Dependency" = type { ptr, ptr, ptr }
%struct.enkiParamsCompletionAction = type { ptr, ptr, ptr }
%"struct.enki::TaskSetPartition" = type { i32, i32 }

$_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD0Ev = comdat any

$_ZN4enki15CustomAllocatorC2Ev = comdat any

$_ZN17enkiTaskSchedulerC2Ev = comdat any

$_ZN17enkiTaskScheduler22enkiSetCustomAllocatorEN4enki15CustomAllocatorE = comdat any

$_ZNK4enki13TaskScheduler22GetIsShutdownRequestedEv = comdat any

$_ZNK4enki13TaskScheduler21GetIsWaitforAllCalledEv = comdat any

$_ZN4enki19TaskSchedulerConfigC2Ev = comdat any

$_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv = comdat any

$_ZN11enkiTaskSetC2EPFvjjjPvE = comdat any

$_ZNK4enki12ICompletable13GetIsCompleteEv = comdat any

$_ZN14enkiPinnedTaskC2EPFvPvEj = comdat any

$_ZN15enkiCompletableC2Ev = comdat any

$_ZN14enkiDependencyC2Ev = comdat any

$_ZN4enki12ICompletable13SetDependencyERNS_10DependencyEPKS0_ = comdat any

$_ZN20enkiCompletionActionC2Ev = comdat any

$_ZN4enki10Dependency17GetDependencyTaskEv = comdat any

$_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki8ITaskSetD0Ev = comdat any

$_ZN4enki12ICompletableD2Ev = comdat any

$_ZN4enki11IPinnedTaskD0Ev = comdat any

$_ZN4enki11IPinnedTask7ExecuteEv = comdat any

$_ZNKSt6atomicIbE4loadESt12memory_order = comdat any

$_ZNKSt13__atomic_baseIbE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$__clang_call_terminate = comdat any

$_ZN4enki8ITaskSetC2Ev = comdat any

$_ZN11enkiTaskSetD0Ev = comdat any

$_ZN11enkiTaskSet12ExecuteRangeEN4enki16TaskSetPartitionEj = comdat any

$_ZN4enki12ICompletableC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZNKSt13__atomic_baseIiE4loadESt12memory_order = comdat any

$_ZN4enki11IPinnedTaskC2Ej = comdat any

$_ZN14enkiPinnedTaskD0Ev = comdat any

$_ZN14enkiPinnedTask7ExecuteEv = comdat any

$_ZNSt6atomicIPN4enki11IPinnedTaskEEC2ES2_ = comdat any

$_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEEC2ES2_ = comdat any

$_ZN15enkiCompletableD0Ev = comdat any

$_ZN4enki10DependencyC2Ev = comdat any

$_ZN20enkiCompletionActionD2Ev = comdat any

$_ZN20enkiCompletionActionD0Ev = comdat any

$_ZN20enkiCompletionAction22OnDependenciesCompleteEPN4enki13TaskSchedulerEj = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZTVN4enki12ICompletableE = comdat any

$_ZTIN4enki12ICompletableE = comdat any

$_ZTSN4enki12ICompletableE = comdat any

$_ZTVN4enki8ITaskSetE = comdat any

$_ZTIN4enki8ITaskSetE = comdat any

$_ZTSN4enki8ITaskSetE = comdat any

$_ZTVN4enki11IPinnedTaskE = comdat any

$_ZTIN4enki11IPinnedTaskE = comdat any

$_ZTSN4enki11IPinnedTaskE = comdat any

$_ZTV11enkiTaskSet = comdat any

$_ZTI11enkiTaskSet = comdat any

$_ZTS11enkiTaskSet = comdat any

$_ZTV14enkiPinnedTask = comdat any

$_ZTI14enkiPinnedTask = comdat any

$_ZTS14enkiPinnedTask = comdat any

$_ZTV15enkiCompletable = comdat any

$_ZTI15enkiCompletable = comdat any

$_ZTS15enkiCompletable = comdat any

$_ZTV20enkiCompletionAction = comdat any

$_ZTI20enkiCompletionAction = comdat any

$_ZTS20enkiCompletionAction = comdat any

@_ZTVN4enki12ICompletableE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4enki12ICompletableE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki12ICompletableD0Ev, ptr @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj] }, comdat, align 8
@_ZN12_GLOBAL__N_17gc_FileE = internal global ptr @.str, align 8
@_ZTIN4enki12ICompletableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4enki12ICompletableE = linkonce_odr dso_local constant [22 x i8] c"N4enki12ICompletableE\00", comdat, align 1
@_ZTVN4enki8ITaskSetE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4enki8ITaskSetE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki8ITaskSetD0Ev, ptr @_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN4enki8ITaskSetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4enki8ITaskSetE, ptr @_ZTIN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4enki8ITaskSetE = linkonce_odr dso_local constant [17 x i8] c"N4enki8ITaskSetE\00", comdat, align 1
@_ZTVN4enki11IPinnedTaskE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4enki11IPinnedTaskE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki11IPinnedTaskD0Ev, ptr @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @_ZN4enki11IPinnedTask7ExecuteEv] }, comdat, align 8
@_ZTIN4enki11IPinnedTaskE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4enki11IPinnedTaskE, ptr @_ZTIN4enki12ICompletableE }, comdat, align 8
@_ZTSN4enki11IPinnedTaskE = linkonce_odr dso_local constant [21 x i8] c"N4enki11IPinnedTaskE\00", comdat, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV11enkiTaskSet = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI11enkiTaskSet, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN11enkiTaskSetD0Ev, ptr @_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @_ZN11enkiTaskSet12ExecuteRangeEN4enki16TaskSetPartitionEj] }, comdat, align 8
@_ZTI11enkiTaskSet = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11enkiTaskSet, ptr @_ZTIN4enki8ITaskSetE }, comdat, align 8
@_ZTS11enkiTaskSet = linkonce_odr dso_local constant [14 x i8] c"11enkiTaskSet\00", comdat, align 1
@_ZTV14enkiPinnedTask = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI14enkiPinnedTask, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN14enkiPinnedTaskD0Ev, ptr @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @_ZN14enkiPinnedTask7ExecuteEv] }, comdat, align 8
@_ZTI14enkiPinnedTask = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS14enkiPinnedTask, ptr @_ZTIN4enki11IPinnedTaskE }, comdat, align 8
@_ZTS14enkiPinnedTask = linkonce_odr dso_local constant [17 x i8] c"14enkiPinnedTask\00", comdat, align 1
@_ZTV15enkiCompletable = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15enkiCompletable, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN15enkiCompletableD0Ev, ptr @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj] }, comdat, align 8
@_ZTI15enkiCompletable = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15enkiCompletable, ptr @_ZTIN4enki12ICompletableE }, comdat, align 8
@_ZTS15enkiCompletable = linkonce_odr dso_local constant [18 x i8] c"15enkiCompletable\00", comdat, align 1
@_ZTV20enkiCompletionAction = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI20enkiCompletionAction, ptr @_ZN20enkiCompletionActionD2Ev, ptr @_ZN20enkiCompletionActionD0Ev, ptr @_ZN20enkiCompletionAction22OnDependenciesCompleteEPN4enki13TaskSchedulerEj] }, comdat, align 8
@_ZTI20enkiCompletionAction = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS20enkiCompletionAction, ptr @_ZTIN4enki12ICompletableE }, comdat, align 8
@_ZTS20enkiCompletionAction = linkonce_odr dso_local constant [23 x i8] c"20enkiCompletionAction\00", comdat, align 1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %8, ptr noundef %7, i32 noundef %9)
  ret void
}

declare void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %8, ptr noundef %7)
  ret void
}

declare void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local ptr @enkiDefaultAllocFunc(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store i64 %0, ptr %6, align 8, !tbaa !17
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load i32, ptr %10, align 4, !tbaa !11
  %16 = call noundef ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci(i64 noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret ptr %16
}

declare noundef ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDefaultFreeFunc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !19
  store i64 %1, ptr %7, align 8, !tbaa !17
  store ptr %2, ptr %8, align 8, !tbaa !19
  store ptr %3, ptr %9, align 8, !tbaa !20
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = load i64, ptr %7, align 8, !tbaa !17
  %13 = load ptr, ptr %8, align 8, !tbaa !19
  %14 = load ptr, ptr %9, align 8, !tbaa !20
  %15 = load i32, ptr %10, align 4, !tbaa !11
  call void @_ZN4enki15DefaultFreeFuncEPvmS0_PKci(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret void
}

declare void @_ZN4enki15DefaultFreeFuncEPvmS0_PKci(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local ptr @enkiNewTaskScheduler() #5 {
  %1 = alloca %"struct.enki::CustomAllocator", align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %1) #13
  call void @_ZN4enki15CustomAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %3 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %1, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %1, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !24
  %7 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  %8 = call noundef ptr %4(i64 noundef 8, i64 noundef 224, ptr noundef %6, ptr noundef %7, i32 noundef 0)
  store ptr %8, ptr %2, align 8, !tbaa !25
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN17enkiTaskSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %1) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki15CustomAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !27
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 0
  store ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci, ptr %4, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 1
  store ptr @_ZN4enki15DefaultFreeFuncEPvmS0_PKci, ptr %5, align 8, !tbaa !29
  %6 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN17enkiTaskSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki13TaskSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @enkiNewTaskSchedulerWithCustomAllocator(ptr noundef byval(%struct.enkiCustomAllocator) align 8 %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.enki::CustomAllocator", align 8
  %4 = alloca %"struct.enki::CustomAllocator", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %5 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %0, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %0, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  %10 = call noundef ptr %6(i64 noundef 8, i64 noundef 224, ptr noundef %8, ptr noundef %9, i32 noundef 0)
  store ptr %10, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @_ZN4enki15CustomAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %11 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %0, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 0
  store ptr %12, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %0, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 1
  store ptr %15, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %0, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 2
  store ptr %18, ptr %19, align 8, !tbaa !24
  %20 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN17enkiTaskSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 24, i1 false), !tbaa.struct !34
  call void @_ZN17enkiTaskScheduler22enkiSetCustomAllocatorEN4enki15CustomAllocatorE(ptr noundef nonnull align 8 dereferenceable(220) %21, ptr noundef byval(%"struct.enki::CustomAllocator") align 8 %4)
  %22 = load ptr, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17enkiTaskScheduler22enkiSetCustomAllocatorEN4enki15CustomAllocatorE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef byval(%"struct.enki::CustomAllocator") align 8 %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.enki::CustomAllocator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %1, i64 24, i1 false), !tbaa.struct !34
  call void @_ZN4enki13TaskScheduler18SetCustomAllocatorENS_15CustomAllocatorE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef byval(%"struct.enki::CustomAllocator") align 8 %4)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define dso_local void @enkiGetTaskSchedulerConfig(ptr dead_on_unwind noalias writable sret(%struct.enkiTaskSchedulerConfig) align 8 %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  store ptr %1, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #13
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %4, ptr noundef nonnull align 8 dereferenceable(220) %5)
  %6 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !38
  %9 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %13 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !43
  %15 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 2
  %16 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !44
  %17 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %18 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 2
  %21 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !46
  %22 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %23 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 2
  %26 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %28 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !49
  %30 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 2
  %31 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !50
  %32 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %33 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !51
  %35 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 2
  %36 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !52
  %37 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %38 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %40 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 2
  %41 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !54
  %42 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %43 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !55
  %45 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !56
  %47 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %48 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !58
  %52 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 3
  %53 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 3
  %56 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 3
  %58 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 3
  %61 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !62
  %62 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 3
  %63 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !63
  %65 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %0, i32 0, i32 3
  %66 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #13
  ret void
}

declare void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8, ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiGetIsRunning(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef zeroext i1 @_ZNK4enki13TaskScheduler22GetIsShutdownRequestedEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4enki13TaskScheduler22GetIsShutdownRequestedEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 7
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 2) #13
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiGetIsShutdownRequested(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef zeroext i1 @_ZNK4enki13TaskScheduler22GetIsShutdownRequestedEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiGetIsWaitforAllCalled(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef zeroext i1 @_ZNK4enki13TaskScheduler21GetIsWaitforAllCalledEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4enki13TaskScheduler21GetIsWaitforAllCalledEv(ptr noundef nonnull align 8 dereferenceable(220) %0) #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::TaskScheduler", ptr %3, i32 0, i32 8
  %5 = call noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %4, i32 noundef 2) #13
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiInitTaskScheduler(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN4enki13TaskScheduler10InitializeEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

declare void @_ZN4enki13TaskScheduler10InitializeEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiInitTaskSchedulerNumThreads(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef %6)
  ret void
}

declare void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiInitTaskSchedulerWithConfig(ptr noundef %0, ptr noundef byval(%struct.enkiTaskSchedulerConfig) align 8 %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  %5 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #13
  call void @_ZN4enki19TaskSchedulerConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %6 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 1
  %7 = load i32, ptr %6, align 4, !tbaa !38
  %8 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 1
  store i32 %7, ptr %8, align 4, !tbaa !35
  %9 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !41
  %12 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 2
  %13 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %16 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !43
  %17 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !46
  %20 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %21 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !48
  %25 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %26 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %31 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %30, i32 0, i32 3
  store ptr %29, ptr %31, align 8, !tbaa !49
  %32 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %32, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %36 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %35, i32 0, i32 4
  store ptr %34, ptr %36, align 8, !tbaa !51
  %37 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !54
  %40 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %41 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %40, i32 0, i32 5
  store ptr %39, ptr %41, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %42, i32 0, i32 6
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %45 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %46 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %45, i32 0, i32 6
  store ptr %44, ptr %46, align 8, !tbaa !55
  %47 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 2
  %48 = getelementptr inbounds nuw %struct.enkiProfilerCallbacks, ptr %47, i32 0, i32 7
  %49 = load ptr, ptr %48, align 8, !tbaa !58
  %50 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 2
  %51 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %50, i32 0, i32 7
  store ptr %49, ptr %51, align 8, !tbaa !57
  %52 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 3
  %56 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %55, i32 0, i32 0
  store ptr %54, ptr %56, align 8, !tbaa !59
  %57 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 3
  %58 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !62
  %60 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 3
  %61 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !61
  %62 = getelementptr inbounds nuw %struct.enkiTaskSchedulerConfig, ptr %1, i32 0, i32 3
  %63 = getelementptr inbounds nuw %struct.enkiCustomAllocator, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !64
  %65 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 3
  %66 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %65, i32 0, i32 2
  store ptr %64, ptr %66, align 8, !tbaa !63
  %67 = load ptr, ptr %3, align 8, !tbaa !25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 96, i1 false), !tbaa.struct !65
  call void @_ZN4enki13TaskScheduler10InitializeENS_19TaskSchedulerConfigE(ptr noundef nonnull align 8 dereferenceable(220) %67, ptr noundef byval(%"struct.enki::TaskSchedulerConfig") align 8 %5)
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki19TaskSchedulerConfigC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZN4enki21GetNumHardwareThreadsEv()
  %6 = sub i32 %5, 1
  store i32 %6, ptr %4, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !35
  %8 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %3, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 0
  store ptr null, ptr %9, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 1
  store ptr null, ptr %10, align 8, !tbaa !69
  %11 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 3
  store ptr null, ptr %12, align 8, !tbaa !71
  %13 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 4
  store ptr null, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 5
  store ptr null, ptr %14, align 8, !tbaa !73
  %15 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 6
  store ptr null, ptr %15, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %"struct.enki::ProfilerCallbacks", ptr %8, i32 0, i32 7
  store ptr null, ptr %16, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %3, i32 0, i32 3
  call void @_ZN4enki15CustomAllocatorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  ret void
}

declare void @_ZN4enki13TaskScheduler10InitializeENS_19TaskSchedulerConfigE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef byval(%"struct.enki::TaskSchedulerConfig") align 8) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitforAllAndShutdown(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN4enki13TaskScheduler21WaitforAllAndShutdownEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

declare void @_ZN4enki13TaskScheduler21WaitforAllAndShutdownEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteTaskScheduler(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.enki::CustomAllocator", align 8
  %4 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %4, ptr noundef nonnull align 8 dereferenceable(220) %5)
  %6 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN4enki13TaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %7) #13
  %8 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  %11 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  call void %9(ptr noundef %10, i64 noundef 224, ptr noundef %12, ptr noundef %13, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4enki13TaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiGetNumFirstExternalTaskThread() #5 {
  %1 = call noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv()
  ret i32 %1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN4enki13TaskScheduler29GetNumFirstExternalTaskThreadEv() #3 comdat align 2 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @enkiCreateTaskSet(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.enki::CustomAllocator", align 8
  %6 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %6, ptr noundef nonnull align 8 dereferenceable(220) %8)
  %9 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !22
  %12 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !24
  %14 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  %15 = call noundef ptr %11(i64 noundef 8, i64 noundef 72, ptr noundef %13, ptr noundef %14, i32 noundef 0)
  store ptr %15, ptr %7, align 8, !tbaa !76
  %16 = load ptr, ptr %7, align 8, !tbaa !76
  %17 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN11enkiTaskSetC2EPFvjjjPvE(ptr noundef nonnull align 8 dereferenceable(72) %16, ptr noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11enkiTaskSetC2EPFvjjjPvE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4enki8ITaskSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %5) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV11enkiTaskSet, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %struct.enkiTaskSet, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw %struct.enkiTaskSet, ptr %5, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteTaskSet(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.enki::CustomAllocator", align 8
  %6 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %6, ptr noundef nonnull align 8 dereferenceable(220) %7)
  %8 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !76
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  %13 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  call void %14(ptr noundef %15, i64 noundef 72, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @enkiGetParamsTaskSet(ptr dead_on_unwind noalias writable sret(%struct.enkiParamsTaskSet) align 8 %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !76
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = getelementptr inbounds nuw %struct.enkiTaskSet, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw %struct.enkiParamsTaskSet, ptr %0, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !89
  %8 = load ptr, ptr %3, align 8, !tbaa !76
  %9 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !91
  %11 = getelementptr inbounds nuw %struct.enkiParamsTaskSet, ptr %0, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !92
  %12 = load ptr, ptr %3, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !93
  %15 = getelementptr inbounds nuw %struct.enkiParamsTaskSet, ptr %0, i32 0, i32 2
  store i32 %14, ptr %15, align 4, !tbaa !94
  %16 = load ptr, ptr %3, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8, !tbaa !95
  %19 = getelementptr inbounds nuw %struct.enkiParamsTaskSet, ptr %0, i32 0, i32 3
  store i32 %18, ptr %19, align 8, !tbaa !96
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @enkiSetParamsTaskSet(ptr noundef %0, ptr noundef byval(%struct.enkiParamsTaskSet) align 8 %1) #8 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  %4 = getelementptr inbounds nuw %struct.enkiParamsTaskSet, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.enkiTaskSet, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw %struct.enkiParamsTaskSet, ptr %1, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !92
  %10 = load ptr, ptr %3, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !91
  %12 = getelementptr inbounds nuw %struct.enkiParamsTaskSet, ptr %1, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !94
  %14 = load ptr, ptr %3, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %14, i32 0, i32 2
  store i32 %13, ptr %15, align 4, !tbaa !93
  %16 = getelementptr inbounds nuw %struct.enkiParamsTaskSet, ptr %1, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !96
  %18 = load ptr, ptr %3, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @enkiSetPriorityTaskSet(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @enkiSetArgsTaskSet(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %struct.enkiTaskSet, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @enkiSetSetSizeTaskSet(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !91
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @enkiSetMinRangeTaskSet(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !76
  %7 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %6, i32 0, i32 2
  store i32 %5, ptr %7, align 4, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddTaskSet(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %6)
  ret void
}

declare void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddTaskSetArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #5 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !25
  store ptr %1, ptr %6, align 8, !tbaa !76
  store ptr %2, ptr %7, align 8, !tbaa !19
  store i32 %3, ptr %8, align 4, !tbaa !11
  %9 = load i32, ptr %8, align 4, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %10, i32 0, i32 1
  store i32 %9, ptr %11, align 8, !tbaa !91
  %12 = load ptr, ptr %7, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.enkiTaskSet, ptr %13, i32 0, i32 2
  store ptr %12, ptr %14, align 8, !tbaa !88
  %15 = load ptr, ptr %5, align 8, !tbaa !25
  %16 = load ptr, ptr %6, align 8, !tbaa !76
  call void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %15, ptr noundef %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddTaskSetMinRange(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !25
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !19
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load i32, ptr %9, align 4, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !76
  %13 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %12, i32 0, i32 1
  store i32 %11, ptr %13, align 8, !tbaa !91
  %14 = load i32, ptr %10, align 4, !tbaa !11
  %15 = load ptr, ptr %7, align 8, !tbaa !76
  %16 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %15, i32 0, i32 2
  store i32 %14, ptr %16, align 4, !tbaa !93
  %17 = load ptr, ptr %8, align 8, !tbaa !19
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = getelementptr inbounds nuw %struct.enkiTaskSet, ptr %18, i32 0, i32 2
  store ptr %17, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = load ptr, ptr %7, align 8, !tbaa !76
  call void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %20, ptr noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiIsTaskSetComplete(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = call noundef zeroext i1 @_ZNK4enki12ICompletable13GetIsCompleteEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4enki12ICompletable13GetIsCompleteEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 2) #13
  %6 = icmp eq i32 0, %5
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @enkiCreatePinnedTask(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.enki::CustomAllocator", align 8
  %8 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %8, ptr noundef nonnull align 8 dereferenceable(220) %10)
  %11 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  %17 = call noundef ptr %13(i64 noundef 8, i64 noundef 72, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !97
  %18 = load ptr, ptr %9, align 8, !tbaa !97
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN14enkiPinnedTaskC2EPFvPvEj(ptr noundef nonnull align 8 dereferenceable(72) %18, ptr noundef %19, i32 noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret ptr %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14enkiPinnedTaskC2EPFvPvEj(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki11IPinnedTaskC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef %8)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV14enkiPinnedTask, i32 0, i32 0, i32 2), ptr %7, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw %struct.enkiPinnedTask, ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !19
  store ptr %10, ptr %9, align 8, !tbaa !99
  %11 = getelementptr inbounds nuw %struct.enkiPinnedTask, ptr %7, i32 0, i32 2
  store ptr null, ptr %11, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeletePinnedTask(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.enki::CustomAllocator", align 8
  %6 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %6, ptr noundef nonnull align 8 dereferenceable(220) %7)
  %8 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(72) %9) #13
  %13 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  call void %14(ptr noundef %15, i64 noundef 72, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local { ptr, i32 } @enkiGetParamsPinnedTask(ptr noundef %0) #8 {
  %2 = alloca %struct.enkiParamsPinnedTask, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %struct.enkiPinnedTask, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %struct.enkiParamsPinnedTask, ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !105
  %8 = load ptr, ptr %3, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 8, !tbaa !95
  %11 = getelementptr inbounds nuw %struct.enkiParamsPinnedTask, ptr %2, i32 0, i32 1
  store i32 %10, ptr %11, align 8, !tbaa !107
  %12 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @enkiSetParamsPinnedTask(ptr noundef %0, ptr %1, i32 %2) #8 {
  %4 = alloca %struct.enkiParamsPinnedTask, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.enkiParamsPinnedTask, ptr %4, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = load ptr, ptr %5, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.enkiPinnedTask, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !104
  %12 = getelementptr inbounds nuw %struct.enkiParamsPinnedTask, ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !107
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %14, i32 0, i32 1
  store i32 %13, ptr %15, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @enkiSetPriorityPinnedTask(ptr noundef %0, i32 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !97
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load i32, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %6, i32 0, i32 1
  store i32 %5, ptr %7, align 8, !tbaa !95
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @enkiSetArgsPinnedTask(ptr noundef %0, ptr noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %struct.enkiPinnedTask, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !104
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddPinnedTask(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4enki13TaskScheduler13AddPinnedTaskEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %6)
  ret void
}

declare void @_ZN4enki13TaskScheduler13AddPinnedTaskEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddPinnedTaskArgs(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw %struct.enkiPinnedTask, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !104
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !97
  call void @_ZN4enki13TaskScheduler13AddPinnedTaskEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiRunPinnedTasks(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN4enki13TaskScheduler14RunPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

declare void @_ZN4enki13TaskScheduler14RunPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiIsPinnedTaskComplete(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = call noundef zeroext i1 @_ZNK4enki12ICompletable13GetIsCompleteEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  %7 = select i1 %6, i32 1, i32 0
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForTaskSet(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !76
  call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %6, i32 noundef 2)
  ret void
}

declare void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForTaskSetPriority(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !76
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForPinnedTask(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForPinnedTaskPriority(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !97
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !97
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForNewPinnedTasks(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN4enki13TaskScheduler21WaitForNewPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

declare void @_ZN4enki13TaskScheduler21WaitForNewPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForAll(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN4enki13TaskScheduler10WaitforAllEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

declare void @_ZN4enki13TaskScheduler10WaitforAllEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiGetNumTaskThreads(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i32 @_ZNK4enki13TaskScheduler17GetNumTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK4enki13TaskScheduler17GetNumTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiGetThreadNum(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i32 @_ZNK4enki13TaskScheduler12GetThreadNumEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret i32 %4
}

declare noundef i32 @_ZNK4enki13TaskScheduler12GetThreadNumEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiRegisterExternalTaskThread(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiRegisterExternalTaskThreadNum(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !25
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load i32, ptr %4, align 4, !tbaa !11
  %7 = call noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEj(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef %6)
  %8 = zext i1 %7 to i32
  ret i32 %8
}

declare noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeRegisterExternalTaskThread(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZN4enki13TaskScheduler28DeRegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret void
}

declare void @_ZN4enki13TaskScheduler28DeRegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress uwtable
define dso_local i32 @enkiGetNumRegisteredExternalTaskThreads(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = call noundef i32 @_ZN4enki13TaskScheduler35GetNumRegisteredExternalTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %3)
  ret i32 %4
}

declare noundef i32 @_ZN4enki13TaskScheduler35GetNumRegisteredExternalTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220)) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @enkiGetCompletableFromTaskSet(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @enkiGetCompletableFromPinnedTask(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local ptr @enkiGetCompletableFromCompletionAction(ptr noundef %0) #8 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @enkiCreateCompletable(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.enki::CustomAllocator", align 8
  %4 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %4, ptr noundef nonnull align 8 dereferenceable(220) %6)
  %7 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  %13 = call noundef ptr %9(i64 noundef 8, i64 noundef 40, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !110
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 40, i1 false)
  call void @_ZN15enkiCompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %14) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15enkiCompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV15enkiCompletable, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteCompletable(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.enki::CustomAllocator", align 8
  %6 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %6, ptr noundef nonnull align 8 dereferenceable(220) %7)
  %8 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !110
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(40) %9) #13
  %13 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !110
  %16 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  call void %14(ptr noundef %15, i64 noundef 40, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForCompletable(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef %6, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForCompletablePriority(ptr noundef %0, ptr noundef %1, i32 noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !110
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @enkiCreateDependency(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.enki::CustomAllocator", align 8
  %4 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %4) #13
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %4, ptr noundef nonnull align 8 dereferenceable(220) %6)
  %7 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %4, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %7, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %3, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !24
  %12 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  %13 = call noundef ptr %9(i64 noundef 8, i64 noundef 24, ptr noundef %11, ptr noundef %12, i32 noundef 0)
  store ptr %13, ptr %5, align 8, !tbaa !112
  %14 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 24, i1 false)
  call void @_ZN14enkiDependencyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #13
  %15 = load ptr, ptr %5, align 8, !tbaa !112
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #13
  ret ptr %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14enkiDependencyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki10DependencyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteDependency(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.enki::CustomAllocator", align 8
  %6 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %6, ptr noundef nonnull align 8 dereferenceable(220) %7)
  %8 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !112
  call void @_ZN4enki10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %10 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !29
  %12 = load ptr, ptr %4, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  call void %11(ptr noundef %12, i64 noundef 24, ptr noundef %14, ptr noundef %15, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4enki10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @enkiSetDependency(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !112
  store ptr %1, ptr %5, align 8, !tbaa !110
  store ptr %2, ptr %6, align 8, !tbaa !110
  %7 = load ptr, ptr %6, align 8, !tbaa !110
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = load ptr, ptr %5, align 8, !tbaa !110
  call void @_ZN4enki12ICompletable13SetDependencyERNS_10DependencyEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletable13SetDependencyERNS_10DependencyEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !114
  store ptr %2, ptr %6, align 8, !tbaa !15
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load ptr, ptr %6, align 8, !tbaa !15
  call void @_ZN4enki10Dependency13SetDependencyEPKNS_12ICompletableEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @enkiCreateCompletionAction(ptr noundef %0, ptr noundef %1, ptr noundef %2) #5 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.enki::CustomAllocator", align 8
  %8 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %8) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %8, ptr noundef nonnull align 8 dereferenceable(220) %10)
  %11 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %8, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %11, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %12 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %7, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !24
  %16 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  %17 = call noundef ptr %13(i64 noundef 8, i64 noundef 96, ptr noundef %15, ptr noundef %16, i32 noundef 0)
  store ptr %17, ptr %9, align 8, !tbaa !108
  %18 = load ptr, ptr %9, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 96, i1 false)
  call void @_ZN20enkiCompletionActionC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = load ptr, ptr %9, align 8, !tbaa !108
  %21 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !115
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %9, align 8, !tbaa !108
  %24 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !118
  %25 = load ptr, ptr %9, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20enkiCompletionActionC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV20enkiCompletionAction, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %3, i32 0, i32 3
  call void @_ZN4enki10DependencyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %5 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %3, i32 0, i32 4
  store ptr null, ptr %5, align 8, !tbaa !119
  %6 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %3, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteCompletionAction(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.enki::CustomAllocator", align 8
  %6 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 96, ptr %6) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !25
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %6, ptr noundef nonnull align 8 dereferenceable(220) %7)
  %8 = getelementptr inbounds nuw %"struct.enki::TaskSchedulerConfig", ptr %6, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 24, i1 false), !tbaa.struct !34
  call void @llvm.lifetime.end.p0(i64 96, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !108
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds ptr, ptr %10, i64 0
  %12 = load ptr, ptr %11, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(96) %9) #13
  %13 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  %15 = load ptr, ptr %4, align 8, !tbaa !108
  %16 = getelementptr inbounds nuw %"struct.enki::CustomAllocator", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = load ptr, ptr @_ZN12_GLOBAL__N_17gc_FileE, align 8, !tbaa !20
  call void %14(ptr noundef %15, i64 noundef 96, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiGetParamsCompletionAction(ptr dead_on_unwind noalias writable sret(%struct.enkiParamsCompletionAction) align 8 %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !108
  %4 = load ptr, ptr %3, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %4, i32 0, i32 4
  %6 = load ptr, ptr %5, align 8, !tbaa !119
  %7 = getelementptr inbounds nuw %struct.enkiParamsCompletionAction, ptr %0, i32 0, i32 0
  store ptr %6, ptr %7, align 8, !tbaa !121
  %8 = load ptr, ptr %3, align 8, !tbaa !108
  %9 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %struct.enkiParamsCompletionAction, ptr %0, i32 0, i32 1
  store ptr %10, ptr %11, align 8, !tbaa !123
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %12, i32 0, i32 3
  %14 = call noundef ptr @_ZN4enki10Dependency17GetDependencyTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  %15 = getelementptr inbounds nuw %struct.enkiParamsCompletionAction, ptr %0, i32 0, i32 2
  store ptr %14, ptr %15, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN4enki10Dependency17GetDependencyTaskEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !125
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiSetParamsCompletionAction(ptr noundef %0, ptr noundef byval(%struct.enkiParamsCompletionAction) align 8 %1) #5 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw %struct.enkiParamsCompletionAction, ptr %1, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !121
  %6 = load ptr, ptr %3, align 8, !tbaa !108
  %7 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !119
  %8 = getelementptr inbounds nuw %struct.enkiParamsCompletionAction, ptr %1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %3, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %10, i32 0, i32 5
  store ptr %9, ptr %11, align 8, !tbaa !120
  %12 = load ptr, ptr %3, align 8, !tbaa !108
  %13 = load ptr, ptr %3, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.enkiParamsCompletionAction, ptr %1, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !124
  call void @_ZN4enki12ICompletable13SetDependencyERNS_10DependencyEPKS0_(ptr noundef nonnull align 8 dereferenceable(40) %12, ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i32 noundef 4) #13
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %7, i1 noundef zeroext true, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki8ITaskSetD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #15
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4enki12ICompletableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !126
  store ptr %7, ptr %3, align 8, !tbaa !114
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !114
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %12 = load ptr, ptr %3, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !127
  store ptr %14, ptr %4, align 8, !tbaa !114
  %15 = load ptr, ptr %3, align 8, !tbaa !114
  %16 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !125
  %17 = load ptr, ptr %3, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !127
  %19 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %19, ptr %3, align 8, !tbaa !114
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %8, !llvm.loop !128

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 56) #14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTask7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  ret void
}

declare void @_ZN4enki13TaskSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

declare void @_ZN4enki13TaskScheduler18SetCustomAllocatorENS_15CustomAllocatorE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef byval(%"struct.enki::CustomAllocator") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6atomicIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !130
  store i32 %1, ptr %4, align 4, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !132
  %8 = call noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7) #13
  ret i1 %8
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt13__atomic_baseIbE4loadESt12memory_order(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !134
  store i32 %1, ptr %4, align 4, !tbaa !132
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !132
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %28

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !132
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !132
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i8, ptr %17 monotonic, align 1
  store i8 %20, ptr %6, align 1
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i8, ptr %17 acquire, align 1
  store i8 %22, ptr %6, align 1
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i8, ptr %17 seq_cst, align 1
  store i8 %24, ptr %6, align 1
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i8, ptr %6, align 1, !tbaa !136, !range !138, !noundef !139
  %27 = trunc i8 %26 to i1
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i1 %27

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !132
  store i32 %1, ptr %4, align 4, !tbaa !140
  %5 = load i32, ptr %3, align 4, !tbaa !132
  %6 = load i32, ptr %4, align 4, !tbaa !140
  %7 = and i32 %5, %6
  ret i32 %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #15
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

declare noundef i32 @_ZN4enki21GetNumHardwareThreadsEv() #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki8ITaskSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4enki8ITaskSetE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !93
  %6 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %3, i32 0, i32 3
  store i32 1, ptr %6, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11enkiTaskSetD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11enkiTaskSet12ExecuteRangeEN4enki16TaskSetPartitionEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.enki::TaskSetPartition", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.enkiTaskSet, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !143
  %12 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !145
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.enkiTaskSet, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !88
  call void %9(i32 noundef %11, i32 noundef %13, i32 noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4enki12ICompletableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !95
  %5 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #13
  %6 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #13
  %7 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !146
  %8 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 5
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #13
  %9 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !147
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !151
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNKSt13__atomic_baseIiE4loadESt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !132
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %8 = load i32, ptr %4, align 4, !tbaa !132
  %9 = call noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
  store i32 %9, ptr %5, align 4, !tbaa !132
  br label %10

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %7, i32 0, i32 0
  %17 = load i32, ptr %4, align 4, !tbaa !132
  switch i32 %17, label %18 [
    i32 1, label %20
    i32 2, label %20
    i32 5, label %22
  ]

18:                                               ; preds = %15
  %19 = load atomic i32, ptr %16 monotonic, align 4
  store i32 %19, ptr %6, align 4
  br label %24

20:                                               ; preds = %15, %15
  %21 = load atomic i32, ptr %16 acquire, align 4
  store i32 %21, ptr %6, align 4
  br label %24

22:                                               ; preds = %15
  %23 = load atomic i32, ptr %16 seq_cst, align 4
  store i32 %23, ptr %6, align 4
  br label %24

24:                                               ; preds = %22, %20, %18
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTaskC2Ej(ptr noundef nonnull align 8 dereferenceable(56) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4enki12ICompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #13
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4enki11IPinnedTaskE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 8, !tbaa !152
  %8 = getelementptr inbounds nuw %"class.enki::IPinnedTask", ptr %5, i32 0, i32 2
  call void @_ZNSt6atomicIPN4enki11IPinnedTaskEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14enkiPinnedTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14enkiPinnedTask7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.enkiPinnedTask, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !99
  %6 = getelementptr inbounds nuw %struct.enkiPinnedTask, ptr %3, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !104
  call void %5(ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIPN4enki11IPinnedTaskEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !153
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::atomic.2", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  call void @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIPN4enki11IPinnedTaskEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !155
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.3", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !157
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15enkiCompletableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #14
  ret void
}

declare void @_ZN4enki10Dependency13SetDependencyEPKNS_12ICompletableEPS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki10DependencyC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !158
  %5 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !125
  %6 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !127
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20enkiCompletionActionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTV20enkiCompletionAction, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !78
  %4 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %3, i32 0, i32 3
  call void @_ZN4enki10DependencyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20enkiCompletionActionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  call void @_ZN20enkiCompletionActionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 96) #14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20enkiCompletionAction22OnDependenciesCompleteEPN4enki13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !115
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %9, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  %16 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %9, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  %18 = load i32, ptr %6, align 4, !tbaa !11
  call void %15(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %9, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !118
  store ptr %21, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %22 = getelementptr inbounds nuw %struct.enkiCompletionAction, ptr %9, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !120
  store ptr %23, ptr %8, align 8, !tbaa !19
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %24, i32 noundef %25)
  %26 = load ptr, ptr %7, align 8, !tbaa !19
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  %31 = load i32, ptr %6, align 4, !tbaa !11
  call void %29(ptr noundef %30, i32 noundef %31)
  br label %32

32:                                               ; preds = %28, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4enki10DependencyD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !132
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !132
  %12 = load i32, ptr %5, align 4, !tbaa !11
  store i32 %12, ptr %7, align 4, !tbaa !11
  switch i32 %11, label %13 [
    i32 1, label %16
    i32 2, label %16
    i32 3, label %19
    i32 4, label %22
    i32 5, label %25
  ]

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4
  %15 = atomicrmw sub ptr %10, i32 %14 monotonic, align 4
  store i32 %15, ptr %8, align 4
  br label %28

16:                                               ; preds = %3, %3
  %17 = load i32, ptr %7, align 4
  %18 = atomicrmw sub ptr %10, i32 %17 acquire, align 4
  store i32 %18, ptr %8, align 4
  br label %28

19:                                               ; preds = %3
  %20 = load i32, ptr %7, align 4
  %21 = atomicrmw sub ptr %10, i32 %20 release, align 4
  store i32 %21, ptr %8, align 4
  br label %28

22:                                               ; preds = %3
  %23 = load i32, ptr %7, align 4
  %24 = atomicrmw sub ptr %10, i32 %23 acq_rel, align 4
  store i32 %24, ptr %8, align 4
  br label %28

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4
  %27 = atomicrmw sub ptr %10, i32 %26 seq_cst, align 4
  store i32 %27, ptr %8, align 4
  br label %28

28:                                               ; preds = %25, %22, %19, %16, %13
  %29 = load i32, ptr %8, align 4, !tbaa !11
  ret i32 %29
}

declare void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i1 noundef zeroext, i32 noundef) #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4enki8ITaskSetE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4enki11IPinnedTaskE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN4enki12ICompletableE", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!6, !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !6, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSN4enki15CustomAllocatorE", !6, i64 0, !6, i64 8, !6, i64 16}
!24 = !{!23, !6, i64 16}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS17enkiTaskScheduler", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSN4enki15CustomAllocatorE", !6, i64 0}
!29 = !{!23, !6, i64 8}
!30 = !{!31, !6, i64 0}
!31 = !{!"_ZTS19enkiCustomAllocator", !6, i64 0, !6, i64 8, !6, i64 16}
!32 = !{!31, !6, i64 16}
!33 = !{!31, !6, i64 8}
!34 = !{i64 0, i64 8, !19, i64 8, i64 8, !19, i64 16, i64 8, !19}
!35 = !{!36, !12, i64 4}
!36 = !{!"_ZTSN4enki19TaskSchedulerConfigE", !12, i64 0, !12, i64 4, !37, i64 8, !23, i64 72}
!37 = !{!"_ZTSN4enki17ProfilerCallbacksE", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!38 = !{!39, !12, i64 4}
!39 = !{!"_ZTS23enkiTaskSchedulerConfig", !12, i64 0, !12, i64 4, !40, i64 8, !31, i64 72}
!40 = !{!"_ZTS21enkiProfilerCallbacks", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56}
!41 = !{!36, !12, i64 0}
!42 = !{!39, !12, i64 0}
!43 = !{!36, !6, i64 8}
!44 = !{!39, !6, i64 8}
!45 = !{!36, !6, i64 16}
!46 = !{!39, !6, i64 16}
!47 = !{!36, !6, i64 24}
!48 = !{!39, !6, i64 24}
!49 = !{!36, !6, i64 32}
!50 = !{!39, !6, i64 32}
!51 = !{!36, !6, i64 40}
!52 = !{!39, !6, i64 40}
!53 = !{!36, !6, i64 48}
!54 = !{!39, !6, i64 48}
!55 = !{!36, !6, i64 56}
!56 = !{!39, !6, i64 56}
!57 = !{!36, !6, i64 64}
!58 = !{!39, !6, i64 64}
!59 = !{!36, !6, i64 72}
!60 = !{!39, !6, i64 72}
!61 = !{!36, !6, i64 80}
!62 = !{!39, !6, i64 80}
!63 = !{!36, !6, i64 88}
!64 = !{!39, !6, i64 88}
!65 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 8, !19, i64 16, i64 8, !19, i64 24, i64 8, !19, i64 32, i64 8, !19, i64 40, i64 8, !19, i64 48, i64 8, !19, i64 56, i64 8, !19, i64 64, i64 8, !19, i64 72, i64 8, !19, i64 80, i64 8, !19, i64 88, i64 8, !19}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTSN4enki19TaskSchedulerConfigE", !6, i64 0}
!68 = !{!37, !6, i64 0}
!69 = !{!37, !6, i64 8}
!70 = !{!37, !6, i64 16}
!71 = !{!37, !6, i64 24}
!72 = !{!37, !6, i64 32}
!73 = !{!37, !6, i64 40}
!74 = !{!37, !6, i64 48}
!75 = !{!37, !6, i64 56}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS11enkiTaskSet", !6, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"vtable pointer", !8, i64 0}
!80 = !{!81, !6, i64 56}
!81 = !{!"_ZTS11enkiTaskSet", !82, i64 0, !6, i64 56, !6, i64 64}
!82 = !{!"_ZTSN4enki8ITaskSetE", !83, i64 0, !12, i64 40, !12, i64 44, !12, i64 48}
!83 = !{!"_ZTSN4enki12ICompletableE", !84, i64 8, !85, i64 12, !85, i64 16, !12, i64 20, !85, i64 24, !87, i64 32}
!84 = !{!"_ZTSN4enki12TaskPriorityE", !7, i64 0}
!85 = !{!"_ZTSSt6atomicIiE", !86, i64 0}
!86 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!87 = !{!"p1 _ZTSN4enki10DependencyE", !6, i64 0}
!88 = !{!81, !6, i64 64}
!89 = !{!90, !6, i64 0}
!90 = !{!"_ZTS17enkiParamsTaskSet", !6, i64 0, !12, i64 8, !12, i64 12, !12, i64 16}
!91 = !{!82, !12, i64 40}
!92 = !{!90, !12, i64 8}
!93 = !{!82, !12, i64 44}
!94 = !{!90, !12, i64 12}
!95 = !{!83, !84, i64 8}
!96 = !{!90, !12, i64 16}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14enkiPinnedTask", !6, i64 0}
!99 = !{!100, !6, i64 56}
!100 = !{!"_ZTS14enkiPinnedTask", !101, i64 0, !6, i64 56, !6, i64 64}
!101 = !{!"_ZTSN4enki11IPinnedTaskE", !83, i64 0, !12, i64 40, !102, i64 48}
!102 = !{!"_ZTSSt6atomicIPN4enki11IPinnedTaskEE", !103, i64 0}
!103 = !{!"_ZTSSt13__atomic_baseIPN4enki11IPinnedTaskEE", !14, i64 0}
!104 = !{!100, !6, i64 64}
!105 = !{!106, !6, i64 0}
!106 = !{!"_ZTS20enkiParamsPinnedTask", !6, i64 0, !12, i64 8}
!107 = !{!106, !12, i64 8}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTS20enkiCompletionAction", !6, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS15enkiCompletable", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTS14enkiDependency", !6, i64 0}
!114 = !{!87, !87, i64 0}
!115 = !{!116, !6, i64 40}
!116 = !{!"_ZTS20enkiCompletionAction", !83, i64 0, !6, i64 40, !6, i64 48, !117, i64 56, !6, i64 80, !6, i64 88}
!117 = !{!"_ZTSN4enki10DependencyE", !16, i64 0, !16, i64 8, !87, i64 16}
!118 = !{!116, !6, i64 48}
!119 = !{!116, !6, i64 80}
!120 = !{!116, !6, i64 88}
!121 = !{!122, !6, i64 0}
!122 = !{!"_ZTS26enkiParamsCompletionAction", !6, i64 0, !6, i64 8, !111, i64 16}
!123 = !{!122, !6, i64 8}
!124 = !{!122, !111, i64 16}
!125 = !{!117, !16, i64 8}
!126 = !{!83, !87, i64 32}
!127 = !{!117, !87, i64 16}
!128 = distinct !{!128, !129}
!129 = !{!"llvm.loop.mustprogress"}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSSt6atomicIbE", !6, i64 0}
!132 = !{!133, !133, i64 0}
!133 = !{!"_ZTSSt12memory_order", !7, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSSt13__atomic_baseIbE", !6, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"bool", !7, i64 0}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!141, !141, i64 0}
!141 = !{!"_ZTSSt23__memory_order_modifier", !7, i64 0}
!142 = !{!82, !12, i64 48}
!143 = !{!144, !12, i64 0}
!144 = !{!"_ZTSN4enki16TaskSetPartitionE", !12, i64 0, !12, i64 4}
!145 = !{!144, !12, i64 4}
!146 = !{!83, !12, i64 20}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSSt6atomicIiE", !6, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!151 = !{!86, !12, i64 0}
!152 = !{!101, !12, i64 40}
!153 = !{!154, !154, i64 0}
!154 = !{!"p1 _ZTSSt6atomicIPN4enki11IPinnedTaskEE", !6, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTSSt13__atomic_baseIPN4enki11IPinnedTaskEE", !6, i64 0}
!157 = !{!103, !14, i64 0}
!158 = !{!117, !16, i64 0}
