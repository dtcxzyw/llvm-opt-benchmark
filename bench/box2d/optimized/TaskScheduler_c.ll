; ModuleID = 'bench/box2d/original/TaskScheduler_c.ll'
source_filename = "bench/box2d/original/TaskScheduler_c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.enkiCustomAllocator = type { ptr, ptr, ptr }
%"struct.enki::CustomAllocator" = type { ptr, ptr, ptr }
%struct.enkiTaskSchedulerConfig = type { i32, i32, %struct.enkiProfilerCallbacks, %struct.enkiCustomAllocator }
%struct.enkiProfilerCallbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.enki::TaskSchedulerConfig" = type { i32, i32, %"struct.enki::ProfilerCallbacks", %"struct.enki::CustomAllocator" }
%"struct.enki::ProfilerCallbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.enkiParamsTaskSet = type { ptr, i32, i32, i32 }
%struct.enkiParamsCompletionAction = type { ptr, ptr, ptr }

$_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD0Ev = comdat any

$_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD2Ev = comdat any

$_ZN11enkiTaskSetD0Ev = comdat any

$_ZN11enkiTaskSet12ExecuteRangeEN4enki16TaskSetPartitionEj = comdat any

$_ZN14enkiPinnedTaskD0Ev = comdat any

$_ZN14enkiPinnedTask7ExecuteEv = comdat any

$_ZN15enkiCompletableD0Ev = comdat any

$_ZN20enkiCompletionActionD2Ev = comdat any

$_ZN20enkiCompletionActionD0Ev = comdat any

$_ZN20enkiCompletionAction22OnDependenciesCompleteEPN4enki13TaskSchedulerEj = comdat any

$_ZTVN4enki12ICompletableE = comdat any

$_ZTIN4enki12ICompletableE = comdat any

$_ZTSN4enki12ICompletableE = comdat any

$_ZTIN4enki8ITaskSetE = comdat any

$_ZTSN4enki8ITaskSetE = comdat any

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
@_ZTIN4enki12ICompletableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4enki12ICompletableE = linkonce_odr dso_local constant [22 x i8] c"N4enki12ICompletableE\00", comdat, align 1
@_ZTIN4enki8ITaskSetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4enki8ITaskSetE, ptr @_ZTIN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4enki8ITaskSetE = linkonce_odr dso_local constant [17 x i8] c"N4enki8ITaskSetE\00", comdat, align 1
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
  tail call void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull %0, i32 noundef %2)
  ret void
}

declare void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull %0)
  ret void
}

declare void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @enkiDefaultAllocFunc(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = tail call noundef ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci(i64 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret ptr %6
}

declare noundef ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci(i64 noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDefaultFreeFunc(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  tail call void @_ZN4enki15DefaultFreeFuncEPvmS0_PKci(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4)
  ret void
}

declare void @_ZN4enki15DefaultFreeFuncEPvmS0_PKci(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @enkiNewTaskScheduler() local_unnamed_addr #5 {
  %1 = tail call noundef ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci(i64 noundef 8, i64 noundef 224, ptr noundef null, ptr noundef nonnull @.str, i32 noundef 0)
  tail call void @_ZN4enki13TaskSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %1)
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @enkiNewTaskSchedulerWithCustomAllocator(ptr noundef readonly byval(%struct.enkiCustomAllocator) align 8 captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %"struct.enki::CustomAllocator", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = tail call noundef ptr %3(i64 noundef 8, i64 noundef 224, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  tail call void @_ZN4enki13TaskSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store ptr %3, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %.sroa.2.0..sroa_idx, align 8
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %.sroa.3.0..sroa_idx, align 8
  tail call void @_ZN4enki13TaskScheduler18SetCustomAllocatorENS_15CustomAllocatorE(ptr noundef nonnull align 8 dereferenceable(220) %6, ptr noundef nonnull byval(%"struct.enki::CustomAllocator") align 8 %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiGetTaskSchedulerConfig(ptr dead_on_unwind noalias writable writeonly sret(%struct.enkiTaskSchedulerConfig) align 8 captures(none) initializes((0, 96)) %0, ptr noundef nonnull %1) local_unnamed_addr #5 {
  %3 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %3, ptr noundef nonnull align 8 dereferenceable(220) %1)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %6, align 4, !tbaa !27
  %7 = load i32, ptr %3, align 8, !tbaa !30
  store i32 %7, ptr %0, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !33
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %15, ptr %16, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !38
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %21 = load ptr, ptr %20, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %24, ptr %25, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %27, ptr %28, align 8, !tbaa !45
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %33, ptr %34, align 8, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %36, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %39 = load ptr, ptr %38, align 8, !tbaa !52
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %39, ptr %40, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #14
  ret void
}

declare void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind writable sret(%"struct.enki::TaskSchedulerConfig") align 8, ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @enkiGetIsRunning(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load atomic i8, ptr %2 acquire, align 1
  %4 = and i8 %3, 1
  %5 = xor i8 %4, 1
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @enkiGetIsShutdownRequested(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %3 = load atomic i8, ptr %2 acquire, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @enkiGetIsWaitforAllCalled(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %3 = load atomic i8, ptr %2 acquire, align 1
  %4 = and i8 %3, 1
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiInitTaskScheduler(ptr noundef nonnull %0) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler10InitializeEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret void
}

declare void @_ZN4enki13TaskScheduler10InitializeEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiInitTaskSchedulerNumThreads(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  ret void
}

declare void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiInitTaskSchedulerWithConfig(ptr noundef %0, ptr noundef readonly byval(%struct.enkiTaskSchedulerConfig) align 8 captures(none) %1) local_unnamed_addr #5 {
  %3 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  %4 = tail call noundef i32 @_ZN4enki21GetNumHardwareThreadsEv()
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4, !tbaa !27
  %7 = load i32, ptr %1, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !37
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !39
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !43
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %21 = load ptr, ptr %20, align 8, !tbaa !45
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = load ptr, ptr %22, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %27 = load ptr, ptr %26, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  store i32 %7, ptr %3, align 8, !tbaa !54
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %6, ptr %.sroa.5.0..sroa_idx, align 4, !tbaa !54
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %.sroa.7.0..sroa_idx, align 8, !tbaa !55
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %11, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !55
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %13, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !55
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %15, ptr %.sroa.10.0..sroa_idx, align 8, !tbaa !55
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %17, ptr %.sroa.11.0..sroa_idx, align 8, !tbaa !55
  %.sroa.12.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %19, ptr %.sroa.12.0..sroa_idx, align 8, !tbaa !55
  %.sroa.13.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %21, ptr %.sroa.13.0..sroa_idx, align 8, !tbaa !55
  %.sroa.14.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %23, ptr %.sroa.14.0..sroa_idx, align 8, !tbaa !55
  %.sroa.15.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr %25, ptr %.sroa.15.0..sroa_idx, align 8, !tbaa !55
  %.sroa.17.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %27, ptr %.sroa.17.0..sroa_idx, align 8, !tbaa !55
  %.sroa.19.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  store ptr %29, ptr %.sroa.19.0..sroa_idx, align 8, !tbaa !55
  tail call void @_ZN4enki13TaskScheduler10InitializeENS_19TaskSchedulerConfigE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull byval(%"struct.enki::TaskSchedulerConfig") align 8 %3)
  ret void
}

declare void @_ZN4enki13TaskScheduler10InitializeENS_19TaskSchedulerConfigE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef byval(%"struct.enki::TaskSchedulerConfig") align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitforAllAndShutdown(ptr noundef nonnull %0) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler21WaitforAllAndShutdownEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret void
}

declare void @_ZN4enki13TaskScheduler21WaitforAllAndShutdownEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteTaskScheduler(ptr noundef nonnull %0) local_unnamed_addr #5 {
  %2 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %2, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 80
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #14
  call void @_ZN4enki13TaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #14
  call void %.sroa.3.0.copyload(ptr noundef nonnull %0, i64 noundef 224, ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4enki13TaskSchedulerD2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @enkiGetNumFirstExternalTaskThread() local_unnamed_addr #8 {
  ret i32 1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @enkiCreateTaskSet(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %3, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %4, align 8, !tbaa !55
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #14
  %5 = call noundef ptr %.sroa.0.0.copyload(i64 noundef 8, i64 noundef 72, ptr noundef %.sroa.42.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %6, i8 0, i64 20, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 1, ptr %8, align 8, !tbaa !56
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 1, ptr %9, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %10, align 8, !tbaa !59
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV11enkiTaskSet, i64 16), ptr %5, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store ptr %1, ptr %11, align 8, !tbaa !62
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr null, ptr %12, align 8, !tbaa !64
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteTaskSet(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %3, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  call void %.sroa.3.0.copyload(ptr noundef nonnull %1, i64 noundef 72, ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @enkiGetParamsTaskSet(ptr dead_on_unwind noalias writable writeonly sret(%struct.enkiParamsTaskSet) align 8 captures(none) initializes((0, 20)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !64
  store ptr %4, ptr %0, align 8, !tbaa !65
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %6, ptr %7, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %9 = load i32, ptr %8, align 4, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4, !tbaa !68
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !69
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %12, ptr %13, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @enkiSetParamsTaskSet(ptr noundef writeonly captures(none) initializes((8, 12), (40, 48), (64, 72)) %0, ptr noundef readonly byval(%struct.enkiParamsTaskSet) align 8 captures(none) %1) local_unnamed_addr #9 {
  %3 = load ptr, ptr %1, align 8, !tbaa !65
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %3, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !67
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %6, ptr %7, align 8, !tbaa !56
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %9 = load i32, ptr %8, align 4, !tbaa !68
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %9, ptr %10, align 4, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i32, ptr %11, align 8, !tbaa !70
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %12, ptr %13, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @enkiSetPriorityTaskSet(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @enkiSetArgsTaskSet(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !64
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @enkiSetSetSizeTaskSet(ptr noundef writeonly captures(none) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @enkiSetMinRangeTaskSet(ptr noundef writeonly captures(none) initializes((44, 48)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %1, ptr %3, align 4, !tbaa !58
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddTaskSet(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1)
  ret void
}

declare void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddTaskSetArgs(ptr noundef nonnull %0, ptr noundef initializes((40, 44), (64, 72)) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %3, ptr %5, align 8, !tbaa !56
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %6, align 8, !tbaa !64
  tail call void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddTaskSetMinRange(ptr noundef nonnull %0, ptr noundef initializes((40, 48), (64, 72)) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #5 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %3, ptr %6, align 8, !tbaa !56
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 44
  store i32 %4, ptr %7, align 4, !tbaa !58
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %8, align 8, !tbaa !64
  tail call void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @enkiIsTaskSetComplete(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load atomic i32, ptr %3 acquire, align 4
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @enkiCreatePinnedTask(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %4, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !55
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  %6 = call noundef ptr %.sroa.0.0.copyload(i64 noundef 8, i64 noundef 72, ptr noundef %.sroa.42.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %7, i8 0, i64 20, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %2, ptr %9, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr null, ptr %10, align 8, !tbaa !76
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV14enkiPinnedTask, i64 16), ptr %6, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr %1, ptr %11, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store ptr null, ptr %12, align 8, !tbaa !79
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeletePinnedTask(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %3, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(72) %1) #14
  call void %.sroa.3.0.copyload(ptr noundef nonnull %1, i64 noundef 72, ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local { ptr, i32 } @enkiGetParamsPinnedTask(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !69
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %3, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %5, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @enkiSetParamsPinnedTask(ptr noundef writeonly captures(none) initializes((8, 12), (64, 72)) %0, ptr %1, i32 %2) local_unnamed_addr #10 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %2, ptr %5, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @enkiSetPriorityPinnedTask(ptr noundef writeonly captures(none) initializes((8, 12)) %0, i32 noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %1, ptr %3, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @enkiSetArgsPinnedTask(ptr noundef writeonly captures(none) initializes((64, 72)) %0, ptr noundef %1) local_unnamed_addr #10 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %1, ptr %3, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddPinnedTask(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler13AddPinnedTaskEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1)
  ret void
}

declare void @_ZN4enki13TaskScheduler13AddPinnedTaskEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiAddPinnedTaskArgs(ptr noundef nonnull %0, ptr noundef initializes((64, 72)) %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %2, ptr %4, align 8, !tbaa !79
  tail call void @_ZN4enki13TaskScheduler13AddPinnedTaskEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiRunPinnedTasks(ptr noundef nonnull %0) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler14RunPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret void
}

declare void @_ZN4enki13TaskScheduler14RunPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local range(i32 0, 2) i32 @enkiIsPinnedTaskComplete(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load atomic i32, ptr %3 acquire, align 4
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForTaskSet(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef 2)
  ret void
}

declare void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForTaskSetPriority(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForPinnedTask(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForPinnedTaskPriority(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForNewPinnedTasks(ptr noundef nonnull %0) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler21WaitForNewPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret void
}

declare void @_ZN4enki13TaskScheduler21WaitForNewPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForAll(ptr noundef nonnull %0) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler10WaitforAllEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret void
}

declare void @_ZN4enki13TaskScheduler10WaitforAllEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @enkiGetNumTaskThreads(ptr noundef nonnull %0) local_unnamed_addr #5 {
  %2 = tail call noundef i32 @_ZNK4enki13TaskScheduler17GetNumTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK4enki13TaskScheduler17GetNumTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @enkiGetThreadNum(ptr noundef nonnull %0) local_unnamed_addr #5 {
  %2 = tail call noundef i32 @_ZNK4enki13TaskScheduler12GetThreadNumEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK4enki13TaskScheduler12GetThreadNumEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i32 0, 2) i32 @enkiRegisterExternalTaskThread(ptr noundef nonnull %0) local_unnamed_addr #5 {
  %2 = tail call noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  %3 = zext i1 %2 to i32
  ret i32 %3
}

declare noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local range(i32 0, 2) i32 @enkiRegisterExternalTaskThreadNum(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  %4 = zext i1 %3 to i32
  ret i32 %4
}

declare noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeRegisterExternalTaskThread(ptr noundef nonnull %0) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler28DeRegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret void
}

declare void @_ZN4enki13TaskScheduler28DeRegisterExternalTaskThreadEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @enkiGetNumRegisteredExternalTaskThreads(ptr noundef nonnull %0) local_unnamed_addr #5 {
  %2 = tail call noundef i32 @_ZN4enki13TaskScheduler35GetNumRegisteredExternalTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret i32 %2
}

declare noundef i32 @_ZN4enki13TaskScheduler35GetNumRegisteredExternalTaskThreadsEv(ptr noundef nonnull align 8 dereferenceable(220)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @enkiGetCompletableFromTaskSet(ptr noundef readnone returned %0) local_unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @enkiGetCompletableFromPinnedTask(ptr noundef readnone returned %0) local_unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef ptr @enkiGetCompletableFromCompletionAction(ptr noundef readnone returned %0) local_unnamed_addr #8 {
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @enkiCreateCompletable(ptr noundef nonnull %0) local_unnamed_addr #5 {
  %2 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %2, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !55
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #14
  %4 = call noundef ptr %.sroa.0.0.copyload(i64 noundef 8, i64 noundef 40, ptr noundef %.sroa.42.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV15enkiCompletable, i64 16), ptr %4, align 8, !tbaa !60
  ret ptr %4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteCompletable(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %3, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(40) %1) #14
  call void %.sroa.3.0.copyload(ptr noundef nonnull %1, i64 noundef 40, ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForCompletable(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef 2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiWaitForCompletablePriority(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  tail call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @enkiCreateDependency(ptr noundef nonnull %0) local_unnamed_addr #5 {
  %2 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %2, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !55
  %.sroa.42.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 88
  %.sroa.42.0.copyload = load ptr, ptr %.sroa.42.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #14
  %4 = call noundef ptr %.sroa.0.0.copyload(i64 noundef 8, i64 noundef 24, ptr noundef %.sroa.42.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteDependency(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %3, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #14
  call void @_ZN4enki10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #14
  call void %.sroa.3.0.copyload(ptr noundef nonnull %1, i64 noundef 24, ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4enki10DependencyD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

; Function Attrs: mustprogress uwtable
define dso_local void @enkiSetDependency(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  tail call void @_ZN4enki10Dependency13SetDependencyEPKNS_12ICompletableEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @enkiCreateCompletionAction(ptr noundef nonnull %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %4, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %.sroa.0.0.copyload = load ptr, ptr %5, align 8, !tbaa !55
  %.sroa.44.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 88
  %.sroa.44.0.copyload = load ptr, ptr %.sroa.44.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4) #14
  %6 = call noundef ptr %.sroa.0.0.copyload(i64 noundef 8, i64 noundef 96, ptr noundef %.sroa.44.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20enkiCompletionAction, i64 16), ptr %6, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %1, ptr %9, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store ptr %2, ptr %10, align 8, !tbaa !82
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiDeleteCompletionAction(ptr noundef nonnull %0, ptr noundef %1) local_unnamed_addr #5 {
  %3 = alloca %"struct.enki::TaskSchedulerConfig", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #14
  call void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind nonnull writable sret(%"struct.enki::TaskSchedulerConfig") align 8 %3, ptr noundef nonnull align 8 dereferenceable(220) %0)
  %.sroa.3.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 80
  %.sroa.3.0.copyload = load ptr, ptr %.sroa.3.0..sroa_idx, align 8, !tbaa !55
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 88
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(96) %1) #14
  call void %.sroa.3.0.copyload(ptr noundef nonnull %1, i64 noundef 96, ptr noundef %.sroa.4.0.copyload, ptr noundef nonnull @.str, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @enkiGetParamsCompletionAction(ptr dead_on_unwind noalias writable writeonly sret(%struct.enkiParamsCompletionAction) align 8 captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #9 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  store ptr %4, ptr %0, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %6, ptr %7, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !90
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @enkiSetParamsCompletionAction(ptr noundef initializes((80, 96)) %0, ptr noundef readonly byval(%struct.enkiParamsCompletionAction) align 8 captures(none) %1) local_unnamed_addr #5 {
  %3 = load ptr, ptr %1, align 8, !tbaa !84
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %3, ptr %4, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %6, ptr %7, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  tail call void @_ZN4enki10Dependency13SetDependencyEPKNS_12ICompletableEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %10, ptr noundef nonnull align 8 dereferenceable(40) %0)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  tail call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull %0, i1 noundef zeroext true, i32 noundef %2)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4enki12ICompletableE, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %.not = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

declare void @_ZN4enki13TaskSchedulerC2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

declare void @_ZN4enki13TaskScheduler18SetCustomAllocatorENS_15CustomAllocatorE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef byval(%"struct.enki::CustomAllocator") align 8) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN4enki21GetNumHardwareThreadsEv() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11enkiTaskSetD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN11enkiTaskSet12ExecuteRangeEN4enki16TaskSetPartitionEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  tail call void %5(i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc, i32 noundef %2, ptr noundef %7)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN14enkiPinnedTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN14enkiPinnedTask7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !79
  tail call void %3(ptr noundef %5)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15enkiCompletableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #13
  ret void
}

declare void @_ZN4enki10Dependency13SetDependencyEPKNS_12ICompletableEPS1_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20enkiCompletionActionD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20enkiCompletionAction, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4enki10DependencyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4enki12ICompletableE, i64 16), ptr %0, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %4, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %6, %.lr.ph.i ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN20enkiCompletionActionD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTV20enkiCompletionAction, i64 16), ptr %0, align 8, !tbaa !60
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN4enki10DependencyD1Ev(ptr noundef nonnull align 8 dereferenceable(24) %2) #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %.not6.i.i = icmp eq ptr %4, null
  br i1 %.not6.i.i, label %_ZN20enkiCompletionActionD2Ev.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %.lr.ph.i.i
  %.07.i.i = phi ptr [ %6, %.lr.ph.i.i ], [ %4, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %.not.i.i = icmp eq ptr %6, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i.i, label %_ZN20enkiCompletionActionD2Ev.exit, label %.lr.ph.i.i, !llvm.loop !17

_ZN20enkiCompletionActionD2Ev.exit:               ; preds = %.lr.ph.i.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN20enkiCompletionAction22OnDependenciesCompleteEPN4enki13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !80
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  tail call void %5(ptr noundef %8, i32 noundef %2)
  br label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %15 = atomicrmw sub ptr %14, i32 1 acq_rel, align 4
  tail call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext true, i32 noundef %2)
  %.not8 = icmp eq ptr %11, null
  br i1 %.not8, label %17, label %16

16:                                               ; preds = %9
  tail call void %11(ptr noundef %13, i32 noundef %2)
  br label %17

17:                                               ; preds = %16, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4enki10DependencyD1Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #7

declare void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { builtin nounwind }
attributes #14 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !12, i64 32}
!5 = !{!"_ZTSN4enki12ICompletableE", !6, i64 8, !9, i64 12, !9, i64 16, !11, i64 20, !9, i64 24, !12, i64 32}
!6 = !{!"_ZTSN4enki12TaskPriorityE", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSSt6atomicIiE", !10, i64 0}
!10 = !{!"_ZTSSt13__atomic_baseIiE", !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!"p1 _ZTSN4enki10DependencyE", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !12, i64 16}
!15 = !{!"_ZTSN4enki10DependencyE", !16, i64 0, !16, i64 8, !12, i64 16}
!16 = !{!"p1 _ZTSN4enki12ICompletableE", !13, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !13, i64 0}
!20 = !{!"_ZTS19enkiCustomAllocator", !13, i64 0, !13, i64 8, !13, i64 16}
!21 = !{!20, !13, i64 16}
!22 = !{!20, !13, i64 8}
!23 = !{!24, !11, i64 4}
!24 = !{!"_ZTSN4enki19TaskSchedulerConfigE", !11, i64 0, !11, i64 4, !25, i64 8, !26, i64 72}
!25 = !{!"_ZTSN4enki17ProfilerCallbacksE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!26 = !{!"_ZTSN4enki15CustomAllocatorE", !13, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!28, !11, i64 4}
!28 = !{!"_ZTS23enkiTaskSchedulerConfig", !11, i64 0, !11, i64 4, !29, i64 8, !20, i64 72}
!29 = !{!"_ZTS21enkiProfilerCallbacks", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56}
!30 = !{!24, !11, i64 0}
!31 = !{!28, !11, i64 0}
!32 = !{!24, !13, i64 8}
!33 = !{!28, !13, i64 8}
!34 = !{!24, !13, i64 16}
!35 = !{!28, !13, i64 16}
!36 = !{!24, !13, i64 24}
!37 = !{!28, !13, i64 24}
!38 = !{!24, !13, i64 32}
!39 = !{!28, !13, i64 32}
!40 = !{!24, !13, i64 40}
!41 = !{!28, !13, i64 40}
!42 = !{!24, !13, i64 48}
!43 = !{!28, !13, i64 48}
!44 = !{!24, !13, i64 56}
!45 = !{!28, !13, i64 56}
!46 = !{!24, !13, i64 64}
!47 = !{!28, !13, i64 64}
!48 = !{!24, !13, i64 72}
!49 = !{!28, !13, i64 72}
!50 = !{!24, !13, i64 80}
!51 = !{!28, !13, i64 80}
!52 = !{!24, !13, i64 88}
!53 = !{!28, !13, i64 88}
!54 = !{!11, !11, i64 0}
!55 = !{!13, !13, i64 0}
!56 = !{!57, !11, i64 40}
!57 = !{!"_ZTSN4enki8ITaskSetE", !5, i64 0, !11, i64 40, !11, i64 44, !11, i64 48}
!58 = !{!57, !11, i64 44}
!59 = !{!57, !11, i64 48}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !8, i64 0}
!62 = !{!63, !13, i64 56}
!63 = !{!"_ZTS11enkiTaskSet", !57, i64 0, !13, i64 56, !13, i64 64}
!64 = !{!63, !13, i64 64}
!65 = !{!66, !13, i64 0}
!66 = !{!"_ZTS17enkiParamsTaskSet", !13, i64 0, !11, i64 8, !11, i64 12, !11, i64 16}
!67 = !{!66, !11, i64 8}
!68 = !{!66, !11, i64 12}
!69 = !{!5, !6, i64 8}
!70 = !{!66, !11, i64 16}
!71 = !{!72, !11, i64 40}
!72 = !{!"_ZTSN4enki11IPinnedTaskE", !5, i64 0, !11, i64 40, !73, i64 48}
!73 = !{!"_ZTSSt6atomicIPN4enki11IPinnedTaskEE", !74, i64 0}
!74 = !{!"_ZTSSt13__atomic_baseIPN4enki11IPinnedTaskEE", !75, i64 0}
!75 = !{!"p1 _ZTSN4enki11IPinnedTaskE", !13, i64 0}
!76 = !{!74, !75, i64 0}
!77 = !{!78, !13, i64 56}
!78 = !{!"_ZTS14enkiPinnedTask", !72, i64 0, !13, i64 56, !13, i64 64}
!79 = !{!78, !13, i64 64}
!80 = !{!81, !13, i64 40}
!81 = !{!"_ZTS20enkiCompletionAction", !5, i64 0, !13, i64 40, !13, i64 48, !15, i64 56, !13, i64 80, !13, i64 88}
!82 = !{!81, !13, i64 48}
!83 = !{!81, !13, i64 80}
!84 = !{!85, !13, i64 0}
!85 = !{!"_ZTS26enkiParamsCompletionAction", !13, i64 0, !13, i64 8, !86, i64 16}
!86 = !{!"p1 _ZTS15enkiCompletable", !13, i64 0}
!87 = !{!81, !13, i64 88}
!88 = !{!85, !13, i64 8}
!89 = !{!15, !16, i64 8}
!90 = !{!85, !86, i64 16}
