; ModuleID = 'bench/box2d/original/sample.ll'
source_filename = "bench/box2d/original/sample.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.SampleEntry = type { ptr, ptr, ptr }
%struct.b2WorldDef = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, i32 }
%class.SampleTask = type { %"class.enki::ITaskSet.base", ptr, ptr }
%"class.enki::ITaskSet.base" = type <{ %"class.enki::ICompletable", i32, i32, i32 }>
%"class.enki::ICompletable" = type { ptr, i32, %"struct.std::atomic.0", %"struct.std::atomic.0", i32, %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%struct.QueryContext = type { %struct.b2Vec2, %struct.b2BodyId }
%struct.b2BodyId = type { i32, i16, i16 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2MouseJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, float, float, float, i8, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ImVec2 = type { float, float }
%struct.ImVec4 = type { float, float, float, float }
%struct.b2Counters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32] }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }

$_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD2Ev = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN10SampleTaskD0Ev = comdat any

$_ZN10SampleTask12ExecuteRangeEN4enki16TaskSetPartitionEj = comdat any

$_ZTVN4enki12ICompletableE = comdat any

$_ZTIN4enki12ICompletableE = comdat any

$_ZTSN4enki12ICompletableE = comdat any

$_ZTIN4enki8ITaskSetE = comdat any

$_ZTSN4enki8ITaskSetE = comdat any

$_ZTV10SampleTask = comdat any

$_ZTI10SampleTask = comdat any

$_ZTS10SampleTask = comdat any

@_ZTVN4enki12ICompletableE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4enki12ICompletableE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki12ICompletableD0Ev, ptr @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj] }, comdat, align 8
@_ZTV6Sample = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI6Sample, ptr @_ZN6SampleD2Ev, ptr @_ZN6SampleD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, align 8
@g_seed = external local_unnamed_addr global i32, align 4
@g_draw = external global %class.Draw, align 8
@.str = private unnamed_addr constant [8 x i8] c"Overlay\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"****PAUSED****\00", align 1
@g_camera = external global %struct.Camera, align 4
@.str.2 = private unnamed_addr constant [44 x i8] c"bodies/shapes/contacts/joints = %d/%d/%d/%d\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"islands/tasks = %d/%d\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"tree height static/movable = %d/%d\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"colors: \00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d/\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"[%d]\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"stack allocator size = %d K\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"total allocation = %d K\00", align 1
@.str.10 = private unnamed_addr constant [41 x i8] c"step [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"pairs [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"collide [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.13 = private unnamed_addr constant [42 x i8] c"solve [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.14 = private unnamed_addr constant [52 x i8] c"> merge islands [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.15 = private unnamed_addr constant [52 x i8] c"> prepare tasks [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.16 = private unnamed_addr constant [56 x i8] c"> solve constraints [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.17 = private unnamed_addr constant [59 x i8] c">> prepare constraints [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.18 = private unnamed_addr constant [60 x i8] c">> integrate velocities [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c">> warm start [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.20 = private unnamed_addr constant [54 x i8] c">> solve impulses [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.21 = private unnamed_addr constant [59 x i8] c">> integrate positions [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.22 = private unnamed_addr constant [54 x i8] c">> relax impulses [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.23 = private unnamed_addr constant [57 x i8] c">> apply restitution [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c">> store impulses [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.25 = private unnamed_addr constant [53 x i8] c">> split islands [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.26 = private unnamed_addr constant [56 x i8] c"> update transforms [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.27 = private unnamed_addr constant [49 x i8] c"> hit events [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.28 = private unnamed_addr constant [48 x i8] c"> refit BVH [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.29 = private unnamed_addr constant [52 x i8] c"> sleep islands [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"> bullets [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"sensors [ave] (max) = %5.2f [%6.2f] (%6.2f)\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"%f,%f\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@g_sampleEntries = dso_local local_unnamed_addr global [256 x %struct.SampleEntry] zeroinitializer, align 16
@g_sampleCount = dso_local local_unnamed_addr global i32 0, align 4
@_ZTIN4enki12ICompletableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4enki12ICompletableE = linkonce_odr dso_local constant [22 x i8] c"N4enki12ICompletableE\00", comdat, align 1
@_ZTIN4enki8ITaskSetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4enki8ITaskSetE, ptr @_ZTIN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4enki8ITaskSetE = linkonce_odr dso_local constant [17 x i8] c"N4enki8ITaskSetE\00", comdat, align 1
@_ZTI6Sample = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Sample }, align 8
@_ZTS6Sample = dso_local constant [8 x i8] c"6Sample\00", align 1
@_ZTV10SampleTask = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI10SampleTask, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN10SampleTaskD0Ev, ptr @_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @_ZN10SampleTask12ExecuteRangeEN4enki16TaskSetPartitionEj] }, comdat, align 8
@_ZTI10SampleTask = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10SampleTask, ptr @_ZTIN4enki8ITaskSetE }, comdat, align 8
@_ZTS10SampleTask = linkonce_odr dso_local constant [13 x i8] c"10SampleTask\00", comdat, align 1

@_ZN6SampleC1ER8Settings = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6SampleC2ER8Settings
@_ZN6SampleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SampleD2Ev

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(52) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull %0, i32 noundef %2)
  ret void
}

declare void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) local_unnamed_addr #1

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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.b2WorldDef, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV6Sample, i64 16), ptr %0, align 8, !tbaa !19
  %4 = tail call noalias noundef nonnull dereferenceable(224) ptr @_Znwm(i64 noundef 224) #22
  invoke void @_ZN4enki13TaskSchedulerC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %4)
          to label %5 unwind label %43

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4, !tbaa !32
  tail call void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220) %4, i32 noundef %8)
  %9 = tail call noalias noundef nonnull dereferenceable(4616) ptr @_Znam(i64 noundef 4616) #22
  store i64 64, ptr %9, align 16
  br label %10

10:                                               ; preds = %10, %5
  %.idx = phi i64 [ 8, %5 ], [ %.add, %10 ]
  %.ptr = getelementptr inbounds nuw i8, ptr %9, i64 %.idx
  %11 = getelementptr inbounds nuw i8, ptr %.ptr, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %.ptr, i64 32
  store ptr null, ptr %12, align 8, !tbaa !4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %.ptr, i64 40
  store i32 1, ptr %13, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %.ptr, i64 44
  store i32 1, ptr %14, align 4, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %.ptr, i64 48
  store i32 1, ptr %15, align 8, !tbaa !38
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV10SampleTask, i64 16), ptr %.ptr, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw i8, ptr %.ptr, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %.add = add nuw nsw i64 %.idx, 72
  %17 = icmp eq i64 %.add, 4616
  br i1 %17, label %_ZN6Sample11CreateWorldEv.exit, label %10

_ZN6Sample11CreateWorldEv.exit:                   ; preds = %10
  %.ptr6 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.ptr6, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %19, align 8, !tbaa !40
  %20 = load i32, ptr %7, align 4, !tbaa !32
  %21 = add nsw i32 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %21, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 30, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i32 22, ptr %25, align 4, !tbaa !43
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %27, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %29, i8 0, i64 88, i1 false)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %30, i8 0, i64 88, i1 false)
  store i32 12345, ptr @g_seed, align 4, !tbaa !45
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %31, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #23
  call void @b2DefaultWorldDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WorldDef) align 8 %3)
  %32 = load ptr, ptr %31, align 8, !tbaa !46
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %34 = load i32, ptr %33, align 4, !tbaa !32
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 60
  store i32 %34, ptr %35, align 4, !tbaa !47
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr @_ZL11EnqueueTaskPFviijPvEiiS_S_, ptr %36, align 8, !tbaa !50
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 72
  store ptr @_ZL10FinishTaskPvS_, ptr %37, align 8, !tbaa !51
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr %0, ptr %38, align 8, !tbaa !52
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %40 = load i8, ptr %39, align 4, !tbaa !53, !range !54, !noundef !55
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i8 %40, ptr %41, align 8, !tbaa !56
  %42 = call i32 @b2CreateWorld(ptr noundef nonnull %3)
  store i32 %42, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #23
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 224) #21
  resume { ptr, i32 } %44
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #6

declare void @_ZN4enki13TaskSchedulerC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca %struct.b2WorldDef, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = load i16, ptr %3, align 4, !tbaa !57
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  %.sroa.01.0.copyload = load i32, ptr %3, align 4
  tail call void @b2DestroyWorld(i32 %.sroa.01.0.copyload)
  store i32 0, ptr %3, align 4
  br label %6

6:                                                ; preds = %5, %1
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #23
  call void @b2DefaultWorldDef(ptr dead_on_unwind nonnull writable sret(%struct.b2WorldDef) align 8 %2)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !32
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 60
  store i32 %10, ptr %11, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr @_ZL11EnqueueTaskPFviijPvEiiS_S_, ptr %12, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 72
  store ptr @_ZL10FinishTaskPvS_, ptr %13, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store ptr %0, ptr %14, align 8, !tbaa !52
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %16 = load i8, ptr %15, align 4, !tbaa !53, !range !54, !noundef !55
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i8 %16, ptr %17, align 8, !tbaa !56
  %18 = call i32 @b2CreateWorld(ptr noundef nonnull %2)
  store i32 %18, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV6Sample, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  invoke void @b2DestroyWorld(i32 %.sroa.0.0.copyload)
          to label %3 unwind label %28

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  tail call void @_ZN4enki13TaskSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %5) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 224) #21
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !39
  %11 = icmp eq ptr %10, null
  br i1 %11, label %27, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds %class.SampleTask, ptr %10, i64 %14
  %16 = icmp eq ptr %10, %15
  br i1 %16, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %12, %_ZN4enki12ICompletableD2Ev.exit
  %17 = phi ptr [ %18, %_ZN4enki12ICompletableD2Ev.exit ], [ %15, %12 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 -72
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4enki12ICompletableE, i64 16), ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds i8, ptr %17, i64 -40
  %20 = load ptr, ptr %19, align 8, !tbaa !4
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader, %.lr.ph.i
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %20, %.preheader ]
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %22, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i, !llvm.loop !17

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i, %.preheader
  %24 = icmp eq ptr %18, %10
  br i1 %24, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %_ZN4enki12ICompletableD2Ev.exit, %12
  %25 = mul i64 %14, 72
  %26 = add i64 %25, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %13, i64 noundef %26) #21
  br label %27

27:                                               ; preds = %.loopexit, %8
  ret void

28:                                               ; preds = %1
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable
}

declare void @b2DestroyWorld(i32) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZN4enki13TaskSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #10 align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #21
  ret void
}

declare void @b2DefaultWorldDef(ptr dead_on_unwind writable sret(%struct.b2WorldDef) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11EnqueueTaskPFviijPvEiiS_S_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #9 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds %class.SampleTask, ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 %1, ptr %14, align 8, !tbaa !35
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 44
  store i32 %2, ptr %15, align 4, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store ptr %0, ptr %16, align 8, !tbaa !58
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store ptr %3, ptr %17, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !21
  tail call void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %19, ptr noundef %13)
  %20 = load i32, ptr %6, align 8, !tbaa !40
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %6, align 8, !tbaa !40
  br label %23

22:                                               ; preds = %5
  tail call void %0(i32 noundef 0, i32 noundef %1, i32 noundef 0, ptr noundef %3)
  br label %23

23:                                               ; preds = %22, %9
  %.0 = phi ptr [ %13, %9 ], [ null, %22 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10FinishTaskPvS_(ptr noundef %0, ptr noundef readonly captures(none) %1) #9 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  tail call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %5, ptr noundef nonnull %0, i32 noundef 2)
  br label %6

6:                                                ; preds = %3, %2
  ret void
}

declare i32 @b2CreateWorld(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample9DrawTitleEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((48, 52)) %0, ptr noundef %1) local_unnamed_addr #9 align 2 {
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef 5, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 26, ptr %3, align 8, !tbaa !42
  ret void
}

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13QueryCallback9b2ShapeIdPv(i64 %0, ptr noundef captures(none) %1) #5 {
  %3 = tail call i64 @b2Shape_GetBody(i64 %0)
  %4 = tail call i32 @b2Body_GetType(i64 %3)
  %.not = icmp eq i32 %4, 2
  br i1 %.not, label %5, label %10

5:                                                ; preds = %2
  %.sroa.0.0.copyload = load <2 x float>, ptr %1, align 4
  %6 = tail call zeroext i1 @b2Shape_TestPoint(i64 %0, <2 x float> %.sroa.0.0.copyload)
  br i1 %6, label %7, label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %3, ptr %8, align 4
  br label %9

9:                                                ; preds = %5, %7
  %.1 = xor i1 %6, true
  br label %10

10:                                               ; preds = %2, %9
  %.0 = phi i1 [ %.1, %9 ], [ true, %2 ]
  ret i1 %.0
}

declare i64 @b2Shape_GetBody(i64) local_unnamed_addr #1

declare i32 @b2Body_GetType(i64) local_unnamed_addr #1

declare zeroext i1 @b2Shape_TestPoint(i64, <2 x float>) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, <2 x float> %1, i32 noundef %2, i32 %3) unnamed_addr #5 align 2 {
  %5 = alloca %struct.QueryContext, align 8
  %6 = alloca %struct.b2BodyDef, align 8
  %7 = alloca %struct.b2MouseJointDef, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8, !tbaa !61
  %10 = or i32 %9, %2
  %or.cond = icmp eq i32 %10, 0
  br i1 %or.cond, label %11, label %37

11:                                               ; preds = %4
  %.sroa.01.0.vec.extract.i = extractelement <2 x float> %1, i64 0
  %12 = fadd float %.sroa.01.0.vec.extract.i, 0xBF50624DE0000000
  %.sroa.02.0.vec.insert.i = insertelement <2 x float> poison, float %12, i64 0
  %.sroa.01.4.vec.extract.i = extractelement <2 x float> %1, i64 1
  %13 = fadd float %.sroa.01.4.vec.extract.i, 0xBF50624DE0000000
  %.sroa.02.4.vec.insert.i = insertelement <2 x float> %.sroa.02.0.vec.insert.i, float %13, i64 1
  %14 = fadd float %.sroa.01.0.vec.extract.i, 0x3F50624DE0000000
  %.sroa.02.0.vec.insert.i25 = insertelement <2 x float> poison, float %14, i64 0
  %15 = fadd float %.sroa.01.4.vec.extract.i, 0x3F50624DE0000000
  %.sroa.02.4.vec.insert.i27 = insertelement <2 x float> %.sroa.02.0.vec.insert.i25, float %15, i64 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store <2 x float> %1, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.011.0.copyload = load i32, ptr %17, align 4
  %18 = tail call { i64, i64 } @b2DefaultQueryFilter()
  %19 = extractvalue { i64, i64 } %18, 0
  %20 = extractvalue { i64, i64 } %18, 1
  %21 = call i64 @b2World_OverlapAABB(i32 %.sroa.011.0.copyload, <2 x float> %.sroa.02.4.vec.insert.i, <2 x float> %.sroa.02.4.vec.insert.i27, i64 %19, i64 %20, ptr noundef nonnull @_Z13QueryCallback9b2ShapeIdPv, ptr noundef nonnull %5)
  %22 = load i32, ptr %16, align 8, !tbaa !62
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %36, label %23

23:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %6) #23
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
  %.sroa.05.0.copyload = load i32, ptr %17, align 4
  %24 = call i64 @b2CreateBody(i32 %.sroa.05.0.copyload, ptr noundef nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #23
  call void @b2DefaultMouseJointDef(ptr dead_on_unwind nonnull writable sret(%struct.b2MouseJointDef) align 8 %7)
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %7, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load i64, ptr %16, align 8
  store i64 %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store <2 x float> %1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store float 5.000000e+00, ptr %30, align 8, !tbaa !64
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store float 0x3FE6666660000000, ptr %31, align 4, !tbaa !66
  %32 = call float @b2Body_GetMass(i64 %28)
  %33 = fmul float %32, 1.000000e+03
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store float %33, ptr %34, align 8, !tbaa !67
  %.sroa.02.0.copyload = load i32, ptr %17, align 4
  %35 = call i64 @b2CreateMouseJoint(i32 %.sroa.02.0.copyload, ptr noundef nonnull %7)
  store i64 %35, ptr %8, align 8
  %.sroa.0.0.copyload = load i64, ptr %16, align 8
  call void @b2Body_SetAwake(i64 %.sroa.0.0.copyload, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %6) #23
  br label %36

36:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %37

37:                                               ; preds = %4, %36
  ret void
}

declare i64 @b2World_OverlapAABB(i32, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i64 } @b2DefaultQueryFilter() local_unnamed_addr #1

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) local_unnamed_addr #1

declare i64 @b2CreateBody(i32, ptr noundef) local_unnamed_addr #1

declare void @b2DefaultMouseJointDef(ptr dead_on_unwind writable sret(%struct.b2MouseJointDef) align 8) local_unnamed_addr #1

declare float @b2Body_GetMass(i64) local_unnamed_addr #1

declare i64 @b2CreateMouseJoint(i32, ptr noundef) local_unnamed_addr #1

declare void @b2Body_SetAwake(i64, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.03.0.copyload = load i64, ptr %4, align 8
  %5 = tail call zeroext i1 @b2Joint_IsValid(i64 %.sroa.03.0.copyload)
  br i1 %5, label %6, label %.thread

.thread:                                          ; preds = %3
  store i64 0, ptr %4, align 8
  br label %11

6:                                                ; preds = %3
  %.pre = load i32, ptr %4, align 8, !tbaa !61
  %7 = icmp ne i32 %.pre, 0
  %8 = icmp eq i32 %2, 0
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %6
  %.sroa.02.0.copyload = load i64, ptr %4, align 8
  tail call void @b2DestroyJoint(i64 %.sroa.02.0.copyload)
  store i64 0, ptr %4, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.sroa.0.0.copyload = load i64, ptr %10, align 8
  tail call void @b2DestroyBody(i64 %.sroa.0.0.copyload)
  store i64 0, ptr %10, align 8
  br label %11

11:                                               ; preds = %.thread, %9, %6
  ret void
}

declare zeroext i1 @b2Joint_IsValid(i64) local_unnamed_addr #1

declare void @b2DestroyJoint(i64) local_unnamed_addr #1

declare void @b2DestroyBody(i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, <2 x float> %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.sroa.05.0.copyload = load i64, ptr %3, align 8
  %4 = tail call zeroext i1 @b2Joint_IsValid(i64 %.sroa.05.0.copyload)
  br i1 %4, label %5, label %.thread

.thread:                                          ; preds = %2
  store i64 0, ptr %3, align 8
  br label %8

5:                                                ; preds = %2
  %.pr = load i32, ptr %3, align 8, !tbaa !61
  %.not = icmp eq i32 %.pr, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %5
  %.sroa.04.0.copyload = load i64, ptr %3, align 8
  tail call void @b2MouseJoint_SetTarget(i64 %.sroa.04.0.copyload, <2 x float> %1)
  %.sroa.01.0.copyload = load i64, ptr %3, align 8
  %7 = tail call i64 @b2Joint_GetBodyB(i64 %.sroa.01.0.copyload)
  tail call void @b2Body_SetAwake(i64 %7, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %.thread, %6, %5
  ret void
}

declare void @b2MouseJoint_SetTarget(i64, <2 x float>) local_unnamed_addr #1

declare i64 @b2Joint_GetBodyB(i64) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ...) local_unnamed_addr #5 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #23
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str, ptr noundef null, i32 noundef 197193)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 192), align 8, !tbaa !68
  call void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = sitofp i32 %9 to float
  store float 5.000000e+00, ptr %4, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !tbaa !83
  call void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  store <2 x float> <float 0x3FECDCDD00000000, float 0x3FE3333340000000>, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %12, align 8
  call void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  call void @_ZN5ImGui7PopFontEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = load i32, ptr %8, align 8, !tbaa !42
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #23
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui7PopFontEv() local_unnamed_addr #1

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6Sample12ResetProfileEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((64, 68), (72, 248)) %0) local_unnamed_addr #15 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) initializes((32, 36)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(44) %1) unnamed_addr #5 align 2 {
  %3 = alloca %struct.b2Counters, align 4
  %4 = alloca [256 x i8], align 16
  %5 = alloca %struct.b2Profile, align 4
  %6 = alloca %struct.b2Profile, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %8 = load float, ptr %7, align 4, !tbaa !84
  %9 = fcmp ogt float %8, 0.000000e+00
  %10 = fdiv float 1.000000e+00, %8
  %11 = select i1 %9, float %10, float 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 41
  %13 = load i8, ptr %12, align 1, !tbaa !85, !range !54, !noundef !55
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 42
  %17 = load i8, ptr %16, align 2, !tbaa !86, !range !54, !noundef !55
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 0, ptr %16, align 2, !tbaa !86
  br label %20

20:                                               ; preds = %15, %19
  %.1 = phi float [ %11, %19 ], [ 0.000000e+00, %15 ]
  %21 = load i8, ptr @g_draw, align 8, !tbaa !87, !range !54, !noundef !55
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !42
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %25, ptr noundef nonnull @.str.1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = load i32, ptr %24, align 8, !tbaa !42
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %24, align 8, !tbaa !42
  br label %.critedge

.critedge:                                        ; preds = %20, %23, %2
  %.0 = phi float [ %.1, %23 ], [ %.1, %20 ], [ %11, %2 ]
  %30 = tail call { <2 x float>, <2 x float> } @_ZN6Camera13GetViewBoundsEv(ptr noundef nonnull align 4 dereferenceable(20) @g_camera)
  %31 = extractvalue { <2 x float>, <2 x float> } %30, 0
  %32 = extractvalue { <2 x float>, <2 x float> } %30, 1
  store <2 x float> %31, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 144), align 8
  store <2 x float> %32, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 152), align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = load i8, ptr %33, align 4, !tbaa !88, !range !54, !noundef !55
  store i8 %34, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 160), align 8, !tbaa !89
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %36 = load i8, ptr %35, align 1, !tbaa !90, !range !54, !noundef !55
  store i8 %36, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 161), align 1, !tbaa !91
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %38 = load i8, ptr %37, align 2, !tbaa !92, !range !54, !noundef !55
  store i8 %38, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 162), align 2, !tbaa !93
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %40 = load i8, ptr %39, align 1, !tbaa !94, !range !54, !noundef !55
  store i8 %40, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 163), align 1, !tbaa !95
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %42 = load i8, ptr %41, align 4, !tbaa !96, !range !54, !noundef !55
  store i8 %42, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 164), align 4, !tbaa !97
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %44 = load i8, ptr %43, align 1, !tbaa !98, !range !54, !noundef !55
  store i8 %44, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 165), align 1, !tbaa !99
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %46 = load i8, ptr %45, align 2, !tbaa !100, !range !54, !noundef !55
  store i8 %46, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 166), align 2, !tbaa !101
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %48 = load i8, ptr %47, align 1, !tbaa !102, !range !54, !noundef !55
  store i8 %48, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 167), align 1, !tbaa !103
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %50 = load i8, ptr %49, align 1, !tbaa !104, !range !54, !noundef !55
  store i8 %50, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 168), align 8, !tbaa !105
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %52 = load i8, ptr %51, align 2, !tbaa !106, !range !54, !noundef !55
  store i8 %52, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 169), align 1, !tbaa !107
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %54 = load i8, ptr %53, align 1, !tbaa !108, !range !54, !noundef !55
  store i8 %54, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 170), align 2, !tbaa !109
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %56 = load i8, ptr %55, align 4, !tbaa !110, !range !54, !noundef !55
  store i8 %56, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 171), align 1, !tbaa !111
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.041.0.copyload = load i32, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i8, ptr %58, align 4, !tbaa !53, !range !54, !noundef !55
  %60 = trunc nuw i8 %59 to i1
  tail call void @b2World_EnableSleeping(i32 %.sroa.041.0.copyload, i1 noundef zeroext %60)
  %.sroa.040.0.copyload = load i32, ptr %57, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %62 = load i8, ptr %61, align 2, !tbaa !112, !range !54, !noundef !55
  %63 = trunc nuw i8 %62 to i1
  tail call void @b2World_EnableWarmStarting(i32 %.sroa.040.0.copyload, i1 noundef zeroext %63)
  %.sroa.039.0.copyload = load i32, ptr %57, align 4
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %65 = load i8, ptr %64, align 1, !tbaa !113, !range !54, !noundef !55
  %66 = trunc nuw i8 %65 to i1
  tail call void @b2World_EnableContinuous(i32 %.sroa.039.0.copyload, i1 noundef zeroext %66)
  %.sroa.036.0.copyload = load i32, ptr %57, align 4
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %68 = load i32, ptr %67, align 4, !tbaa !114
  tail call void @b2World_Step(i32 %.sroa.036.0.copyload, float noundef %.0, i32 noundef %68)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 0, ptr %69, align 8, !tbaa !40
  %.sroa.035.0.copyload = load i32, ptr %57, align 4
  tail call void @b2World_Draw(i32 %.sroa.035.0.copyload, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_draw, i64 72))
  %70 = fcmp ogt float %.0, 0.000000e+00
  br i1 %70, label %71, label %75

71:                                               ; preds = %.critedge
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %73 = load i32, ptr %72, align 8, !tbaa !44
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %72, align 8, !tbaa !44
  br label %75

75:                                               ; preds = %71, %.critedge
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %77 = load i8, ptr %76, align 4, !tbaa !115, !range !54, !noundef !55
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %142

79:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %3) #23
  %.sroa.034.0.copyload = load i32, ptr %57, align 4
  call void @b2World_GetCounters(ptr dead_on_unwind nonnull writable sret(%struct.b2Counters) align 4 %3, i32 %.sroa.034.0.copyload)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %81 = load i32, ptr %80, align 8, !tbaa !42
  %82 = load i32, ptr %3, align 4, !tbaa !116
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %84 = load i32, ptr %83, align 4, !tbaa !118
  %85 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %86 = load i32, ptr %85, align 4, !tbaa !119
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %88 = load i32, ptr %87, align 4, !tbaa !120
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %81, ptr noundef nonnull @.str.2, i32 noundef %82, i32 noundef %84, i32 noundef %86, i32 noundef %88)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %90 = load i32, ptr %89, align 4, !tbaa !43
  %91 = load i32, ptr %80, align 8, !tbaa !42
  %92 = add nsw i32 %91, %90
  store i32 %92, ptr %80, align 8, !tbaa !42
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %94 = load i32, ptr %93, align 4, !tbaa !121
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %96 = load i32, ptr %95, align 4, !tbaa !122
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %92, ptr noundef nonnull @.str.3, i32 noundef %94, i32 noundef %96)
  %97 = load i32, ptr %89, align 4, !tbaa !43
  %98 = load i32, ptr %80, align 8, !tbaa !42
  %99 = add nsw i32 %98, %97
  store i32 %99, ptr %80, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %101 = load i32, ptr %100, align 4, !tbaa !123
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %103 = load i32, ptr %102, align 4, !tbaa !124
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %99, ptr noundef nonnull @.str.4, i32 noundef %101, i32 noundef %103)
  %104 = load i32, ptr %89, align 4, !tbaa !43
  %105 = load i32, ptr %80, align 8, !tbaa !42
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %80, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #23
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(247) %107, i8 0, i64 247, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %131

109:                                              ; preds = %131
  %110 = sext i32 %139 to i64
  %111 = getelementptr inbounds i8, ptr %4, i64 %110
  %112 = sub nsw i32 256, %139
  %113 = sext i32 %112 to i64
  %114 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %111, i64 noundef %113, ptr noundef nonnull @.str.7, i32 noundef %141) #23
  %115 = load i32, ptr %80, align 8, !tbaa !42
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %115, ptr noundef nonnull %4)
  %116 = load i32, ptr %89, align 4, !tbaa !43
  %117 = load i32, ptr %80, align 8, !tbaa !42
  %118 = add nsw i32 %117, %116
  store i32 %118, ptr %80, align 8, !tbaa !42
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %120 = load i32, ptr %119, align 4, !tbaa !125
  %121 = sdiv i32 %120, 1024
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %118, ptr noundef nonnull @.str.8, i32 noundef %121)
  %122 = load i32, ptr %89, align 4, !tbaa !43
  %123 = load i32, ptr %80, align 8, !tbaa !42
  %124 = add nsw i32 %123, %122
  store i32 %124, ptr %80, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %126 = load i32, ptr %125, align 4, !tbaa !126
  %127 = sdiv i32 %126, 1024
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %124, ptr noundef nonnull @.str.9, i32 noundef %127)
  %128 = load i32, ptr %89, align 4, !tbaa !43
  %129 = load i32, ptr %80, align 8, !tbaa !42
  %130 = add nsw i32 %129, %128
  store i32 %130, ptr %80, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #23
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %3) #23
  br label %142

131:                                              ; preds = %79, %131
  %indvars.iv = phi i64 [ 0, %79 ], [ %indvars.iv.next, %131 ]
  %.07077 = phi i32 [ 0, %79 ], [ %141, %131 ]
  %.07275 = phi i32 [ 8, %79 ], [ %139, %131 ]
  %132 = sext i32 %.07275 to i64
  %133 = getelementptr inbounds i8, ptr %4, i64 %132
  %134 = sub nsw i32 256, %.07275
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds nuw [12 x i32], ptr %108, i64 0, i64 %indvars.iv
  %137 = load i32, ptr %136, align 4, !tbaa !45
  %138 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %133, i64 noundef %135, ptr noundef nonnull @.str.6, i32 noundef %137) #23
  %139 = add nsw i32 %138, %.07275
  %140 = load i32, ptr %136, align 4, !tbaa !45
  %141 = add nsw i32 %140, %.07077
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %109, label %131, !llvm.loop !127

142:                                              ; preds = %109, %75
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %5) #23
  %.sroa.023.0.copyload = load i32, ptr %57, align 4
  call void @b2World_GetProfile(ptr dead_on_unwind nonnull writable sret(%struct.b2Profile) align 4 %5, i32 %.sroa.023.0.copyload)
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %144 = load float, ptr %143, align 8, !tbaa !128
  %145 = load float, ptr %5, align 4, !tbaa !129
  %146 = fcmp ogt float %144, %145
  %147 = select i1 %146, float %144, float %145
  store float %147, ptr %143, align 8, !tbaa !128
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %149 = load float, ptr %148, align 4, !tbaa !130
  %150 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %151 = load float, ptr %150, align 4, !tbaa !131
  %152 = fcmp ogt float %149, %151
  %153 = select i1 %152, float %149, float %151
  store float %153, ptr %148, align 4, !tbaa !130
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %155 = load float, ptr %154, align 8, !tbaa !132
  %156 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %157 = load float, ptr %156, align 4, !tbaa !133
  %158 = fcmp ogt float %155, %157
  %159 = select i1 %158, float %155, float %157
  store float %159, ptr %154, align 8, !tbaa !132
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %161 = load float, ptr %160, align 4, !tbaa !134
  %162 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %163 = load float, ptr %162, align 4, !tbaa !135
  %164 = fcmp ogt float %161, %163
  %165 = select i1 %164, float %161, float %163
  store float %165, ptr %160, align 4, !tbaa !134
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %167 = load float, ptr %166, align 8, !tbaa !136
  %168 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %169 = load float, ptr %168, align 4, !tbaa !137
  %170 = fcmp ogt float %167, %169
  %171 = select i1 %170, float %167, float %169
  store float %171, ptr %166, align 8, !tbaa !136
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %173 = load float, ptr %172, align 4, !tbaa !138
  %174 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %175 = load float, ptr %174, align 4, !tbaa !139
  %176 = fcmp ogt float %173, %175
  %177 = select i1 %176, float %173, float %175
  store float %177, ptr %172, align 4, !tbaa !138
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %179 = load float, ptr %178, align 8, !tbaa !140
  %180 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %181 = load float, ptr %180, align 4, !tbaa !141
  %182 = fcmp ogt float %179, %181
  %183 = select i1 %182, float %179, float %181
  store float %183, ptr %178, align 8, !tbaa !140
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %185 = load float, ptr %184, align 4, !tbaa !142
  %186 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %187 = load float, ptr %186, align 4, !tbaa !143
  %188 = fcmp ogt float %185, %187
  %189 = select i1 %188, float %185, float %187
  store float %189, ptr %184, align 4, !tbaa !142
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %191 = load float, ptr %190, align 8, !tbaa !144
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %193 = load float, ptr %192, align 4, !tbaa !145
  %194 = fcmp ogt float %191, %193
  %195 = select i1 %194, float %191, float %193
  store float %195, ptr %190, align 8, !tbaa !144
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %197 = load float, ptr %196, align 4, !tbaa !146
  %198 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %199 = load float, ptr %198, align 4, !tbaa !147
  %200 = fcmp ogt float %197, %199
  %201 = select i1 %200, float %197, float %199
  store float %201, ptr %196, align 4, !tbaa !146
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %203 = load float, ptr %202, align 8, !tbaa !148
  %204 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %205 = load float, ptr %204, align 4, !tbaa !149
  %206 = fcmp ogt float %203, %205
  %207 = select i1 %206, float %203, float %205
  store float %207, ptr %202, align 8, !tbaa !148
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %209 = load float, ptr %208, align 4, !tbaa !150
  %210 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %211 = load float, ptr %210, align 4, !tbaa !151
  %212 = fcmp ogt float %209, %211
  %213 = select i1 %212, float %209, float %211
  store float %213, ptr %208, align 4, !tbaa !150
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %215 = load float, ptr %214, align 8, !tbaa !152
  %216 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %217 = load float, ptr %216, align 4, !tbaa !153
  %218 = fcmp ogt float %215, %217
  %219 = select i1 %218, float %215, float %217
  store float %219, ptr %214, align 8, !tbaa !152
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %221 = load float, ptr %220, align 4, !tbaa !154
  %222 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %223 = load float, ptr %222, align 4, !tbaa !155
  %224 = fcmp ogt float %221, %223
  %225 = select i1 %224, float %221, float %223
  store float %225, ptr %220, align 4, !tbaa !154
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %227 = load float, ptr %226, align 8, !tbaa !156
  %228 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %229 = load float, ptr %228, align 4, !tbaa !157
  %230 = fcmp ogt float %227, %229
  %231 = select i1 %230, float %227, float %229
  store float %231, ptr %226, align 8, !tbaa !156
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %233 = load float, ptr %232, align 8, !tbaa !158
  %234 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %235 = load float, ptr %234, align 4, !tbaa !159
  %236 = fcmp ogt float %233, %235
  %237 = select i1 %236, float %233, float %235
  store float %237, ptr %232, align 8, !tbaa !158
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %239 = load float, ptr %238, align 4, !tbaa !160
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %241 = load float, ptr %240, align 4, !tbaa !161
  %242 = fcmp ogt float %239, %241
  %243 = select i1 %242, float %239, float %241
  store float %243, ptr %238, align 4, !tbaa !160
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %245 = load float, ptr %244, align 4, !tbaa !162
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %247 = load float, ptr %246, align 4, !tbaa !163
  %248 = fcmp ogt float %245, %247
  %249 = select i1 %248, float %245, float %247
  store float %249, ptr %244, align 4, !tbaa !162
  %250 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %251 = load float, ptr %250, align 8, !tbaa !164
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %253 = load float, ptr %252, align 4, !tbaa !165
  %254 = fcmp ogt float %251, %253
  %255 = select i1 %254, float %251, float %253
  store float %255, ptr %250, align 8, !tbaa !164
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %257 = load float, ptr %256, align 4, !tbaa !166
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %259 = load float, ptr %258, align 4, !tbaa !167
  %260 = fcmp ogt float %257, %259
  %261 = select i1 %260, float %257, float %259
  store float %261, ptr %256, align 4, !tbaa !166
  %262 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %263 = load float, ptr %262, align 8, !tbaa !168
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %265 = load float, ptr %264, align 4, !tbaa !169
  %266 = fcmp ogt float %263, %265
  %267 = select i1 %266, float %263, float %265
  store float %267, ptr %262, align 8, !tbaa !168
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %269 = load float, ptr %268, align 4, !tbaa !170
  %270 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %271 = load float, ptr %270, align 4, !tbaa !171
  %272 = fcmp ogt float %269, %271
  %273 = select i1 %272, float %269, float %271
  store float %273, ptr %268, align 4, !tbaa !170
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %275 = load float, ptr %274, align 8, !tbaa !172
  %276 = fadd float %145, %275
  store float %276, ptr %274, align 8, !tbaa !172
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %278 = load float, ptr %277, align 4, !tbaa !173
  %279 = fadd float %151, %278
  store float %279, ptr %277, align 4, !tbaa !173
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %281 = load float, ptr %280, align 8, !tbaa !174
  %282 = fadd float %157, %281
  store float %282, ptr %280, align 8, !tbaa !174
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %284 = load float, ptr %283, align 4, !tbaa !175
  %285 = fadd float %163, %284
  store float %285, ptr %283, align 4, !tbaa !175
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %287 = load float, ptr %286, align 8, !tbaa !176
  %288 = fadd float %169, %287
  store float %288, ptr %286, align 8, !tbaa !176
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %290 = load float, ptr %289, align 4, !tbaa !177
  %291 = fadd float %175, %290
  store float %291, ptr %289, align 4, !tbaa !177
  %292 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %293 = load float, ptr %292, align 8, !tbaa !178
  %294 = fadd float %181, %293
  store float %294, ptr %292, align 8, !tbaa !178
  %295 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %296 = load float, ptr %295, align 4, !tbaa !179
  %297 = fadd float %187, %296
  store float %297, ptr %295, align 4, !tbaa !179
  %298 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %299 = load float, ptr %298, align 8, !tbaa !180
  %300 = fadd float %193, %299
  store float %300, ptr %298, align 8, !tbaa !180
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %302 = load float, ptr %301, align 4, !tbaa !181
  %303 = fadd float %199, %302
  store float %303, ptr %301, align 4, !tbaa !181
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %305 = load float, ptr %304, align 8, !tbaa !182
  %306 = fadd float %205, %305
  store float %306, ptr %304, align 8, !tbaa !182
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %308 = load float, ptr %307, align 4, !tbaa !183
  %309 = fadd float %211, %308
  store float %309, ptr %307, align 4, !tbaa !183
  %310 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %311 = load float, ptr %310, align 8, !tbaa !184
  %312 = fadd float %217, %311
  store float %312, ptr %310, align 8, !tbaa !184
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %314 = load float, ptr %313, align 4, !tbaa !185
  %315 = fadd float %223, %314
  store float %315, ptr %313, align 4, !tbaa !185
  %316 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %317 = load float, ptr %316, align 8, !tbaa !186
  %318 = fadd float %229, %317
  store float %318, ptr %316, align 8, !tbaa !186
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %320 = load float, ptr %319, align 8, !tbaa !187
  %321 = fadd float %235, %320
  store float %321, ptr %319, align 8, !tbaa !187
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %323 = load float, ptr %322, align 4, !tbaa !188
  %324 = fadd float %241, %323
  store float %324, ptr %322, align 4, !tbaa !188
  %325 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %326 = load float, ptr %325, align 4, !tbaa !189
  %327 = fadd float %247, %326
  store float %327, ptr %325, align 4, !tbaa !189
  %328 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %329 = load float, ptr %328, align 8, !tbaa !190
  %330 = fadd float %253, %329
  store float %330, ptr %328, align 8, !tbaa !190
  %331 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %332 = load float, ptr %331, align 4, !tbaa !191
  %333 = fadd float %259, %332
  store float %333, ptr %331, align 4, !tbaa !191
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %335 = load float, ptr %334, align 8, !tbaa !192
  %336 = fadd float %265, %335
  store float %336, ptr %334, align 8, !tbaa !192
  %337 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %338 = load float, ptr %337, align 4, !tbaa !193
  %339 = fadd float %271, %338
  store float %339, ptr %337, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %5) #23
  %340 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %341 = load i8, ptr %340, align 1, !tbaa !194, !range !54, !noundef !55
  %342 = trunc nuw i8 %341 to i1
  br i1 %342, label %343, label %526

343:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %6) #23
  %.sroa.022.0.copyload = load i32, ptr %57, align 4
  call void @b2World_GetProfile(ptr dead_on_unwind nonnull writable sret(%struct.b2Profile) align 4 %6, i32 %.sroa.022.0.copyload)
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %345 = load i32, ptr %344, align 8, !tbaa !44
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %416

347:                                              ; preds = %343
  %348 = uitofp nneg i32 %345 to float
  %349 = fdiv float 1.000000e+00, %348
  %350 = load float, ptr %274, align 8, !tbaa !172
  %351 = fmul float %349, %350
  %352 = load float, ptr %277, align 4, !tbaa !173
  %353 = fmul float %349, %352
  %354 = load float, ptr %280, align 8, !tbaa !174
  %355 = fmul float %349, %354
  %356 = load float, ptr %283, align 4, !tbaa !175
  %357 = fmul float %349, %356
  %358 = load float, ptr %286, align 8, !tbaa !176
  %359 = fmul float %349, %358
  %360 = load float, ptr %289, align 4, !tbaa !177
  %361 = fmul float %349, %360
  %362 = load float, ptr %292, align 8, !tbaa !178
  %363 = fmul float %349, %362
  %364 = load float, ptr %295, align 4, !tbaa !179
  %365 = fmul float %349, %364
  %366 = load float, ptr %298, align 8, !tbaa !180
  %367 = fmul float %349, %366
  %368 = load float, ptr %301, align 4, !tbaa !181
  %369 = fmul float %349, %368
  %370 = load float, ptr %304, align 8, !tbaa !182
  %371 = fmul float %349, %370
  %372 = load float, ptr %307, align 4, !tbaa !183
  %373 = fmul float %349, %372
  %374 = load float, ptr %310, align 8, !tbaa !184
  %375 = fmul float %349, %374
  %376 = load float, ptr %313, align 4, !tbaa !185
  %377 = fmul float %349, %376
  %378 = load float, ptr %316, align 8, !tbaa !186
  %379 = fmul float %349, %378
  %380 = load float, ptr %319, align 8, !tbaa !187
  %381 = fmul float %349, %380
  %382 = load float, ptr %322, align 4, !tbaa !188
  %383 = fmul float %349, %382
  %384 = load float, ptr %325, align 4, !tbaa !189
  %385 = fmul float %349, %384
  %386 = load float, ptr %328, align 8, !tbaa !190
  %387 = fmul float %349, %386
  %388 = load float, ptr %331, align 4, !tbaa !191
  %389 = fmul float %349, %388
  %390 = load float, ptr %334, align 8, !tbaa !192
  %391 = fmul float %349, %390
  %392 = load float, ptr %337, align 4, !tbaa !193
  %393 = fmul float %349, %392
  %394 = fpext float %351 to double
  %395 = fpext float %353 to double
  %396 = fpext float %355 to double
  %397 = fpext float %357 to double
  %398 = fpext float %359 to double
  %399 = fpext float %361 to double
  %400 = fpext float %363 to double
  %401 = fpext float %365 to double
  %402 = fpext float %367 to double
  %403 = fpext float %369 to double
  %404 = fpext float %371 to double
  %405 = fpext float %373 to double
  %406 = fpext float %375 to double
  %407 = fpext float %377 to double
  %408 = fpext float %379 to double
  %409 = fpext float %383 to double
  %410 = fpext float %381 to double
  %411 = fpext float %385 to double
  %412 = fpext float %387 to double
  %413 = fpext float %391 to double
  %414 = fpext float %389 to double
  %415 = fpext float %393 to double
  br label %416

416:                                              ; preds = %347, %343
  %.sroa.0.0 = phi double [ %394, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.5.0 = phi double [ %395, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.7.0 = phi double [ %396, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.9.0 = phi double [ %397, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.11.0 = phi double [ %398, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.13.0 = phi double [ %399, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.15.0 = phi double [ %400, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.17.0 = phi double [ %401, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.19.0 = phi double [ %402, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.21.0 = phi double [ %403, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.23.0 = phi double [ %404, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.25.0 = phi double [ %405, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.27.0 = phi double [ %406, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.29.0 = phi double [ %407, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.31.0 = phi double [ %408, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.33.0 = phi double [ %409, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.35.0 = phi double [ %410, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.37.0 = phi double [ %411, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.39.0 = phi double [ %412, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.41.0 = phi double [ %414, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.43.0 = phi double [ %413, %347 ], [ 0.000000e+00, %343 ]
  %.sroa.45.0 = phi double [ %415, %347 ], [ 0.000000e+00, %343 ]
  %417 = load float, ptr %6, align 4, !tbaa !129
  %418 = fpext float %417 to double
  %419 = load float, ptr %143, align 8, !tbaa !128
  %420 = fpext float %419 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.10, double noundef %418, double noundef %.sroa.0.0, double noundef %420)
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %422 = load float, ptr %421, align 4, !tbaa !131
  %423 = fpext float %422 to double
  %424 = load float, ptr %148, align 4, !tbaa !130
  %425 = fpext float %424 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.11, double noundef %423, double noundef %.sroa.5.0, double noundef %425)
  %426 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %427 = load float, ptr %426, align 4, !tbaa !133
  %428 = fpext float %427 to double
  %429 = load float, ptr %154, align 8, !tbaa !132
  %430 = fpext float %429 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.12, double noundef %428, double noundef %.sroa.7.0, double noundef %430)
  %431 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %432 = load float, ptr %431, align 4, !tbaa !135
  %433 = fpext float %432 to double
  %434 = load float, ptr %160, align 4, !tbaa !134
  %435 = fpext float %434 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.13, double noundef %433, double noundef %.sroa.9.0, double noundef %435)
  %436 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %437 = load float, ptr %436, align 4, !tbaa !137
  %438 = fpext float %437 to double
  %439 = load float, ptr %166, align 8, !tbaa !136
  %440 = fpext float %439 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.14, double noundef %438, double noundef %.sroa.11.0, double noundef %440)
  %441 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %442 = load float, ptr %441, align 4, !tbaa !139
  %443 = fpext float %442 to double
  %444 = load float, ptr %172, align 4, !tbaa !138
  %445 = fpext float %444 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.15, double noundef %443, double noundef %.sroa.13.0, double noundef %445)
  %446 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %447 = load float, ptr %446, align 4, !tbaa !141
  %448 = fpext float %447 to double
  %449 = load float, ptr %178, align 8, !tbaa !140
  %450 = fpext float %449 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.16, double noundef %448, double noundef %.sroa.15.0, double noundef %450)
  %451 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %452 = load float, ptr %451, align 4, !tbaa !143
  %453 = fpext float %452 to double
  %454 = load float, ptr %184, align 4, !tbaa !142
  %455 = fpext float %454 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.17, double noundef %453, double noundef %.sroa.17.0, double noundef %455)
  %456 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %457 = load float, ptr %456, align 4, !tbaa !145
  %458 = fpext float %457 to double
  %459 = load float, ptr %190, align 8, !tbaa !144
  %460 = fpext float %459 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.18, double noundef %458, double noundef %.sroa.19.0, double noundef %460)
  %461 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %462 = load float, ptr %461, align 4, !tbaa !147
  %463 = fpext float %462 to double
  %464 = load float, ptr %196, align 4, !tbaa !146
  %465 = fpext float %464 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.19, double noundef %463, double noundef %.sroa.21.0, double noundef %465)
  %466 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %467 = load float, ptr %466, align 4, !tbaa !149
  %468 = fpext float %467 to double
  %469 = load float, ptr %202, align 8, !tbaa !148
  %470 = fpext float %469 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.20, double noundef %468, double noundef %.sroa.23.0, double noundef %470)
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %472 = load float, ptr %471, align 4, !tbaa !151
  %473 = fpext float %472 to double
  %474 = load float, ptr %208, align 4, !tbaa !150
  %475 = fpext float %474 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.21, double noundef %473, double noundef %.sroa.25.0, double noundef %475)
  %476 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %477 = load float, ptr %476, align 4, !tbaa !153
  %478 = fpext float %477 to double
  %479 = load float, ptr %214, align 8, !tbaa !152
  %480 = fpext float %479 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.22, double noundef %478, double noundef %.sroa.27.0, double noundef %480)
  %481 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %482 = load float, ptr %481, align 4, !tbaa !155
  %483 = fpext float %482 to double
  %484 = load float, ptr %220, align 4, !tbaa !154
  %485 = fpext float %484 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.23, double noundef %483, double noundef %.sroa.29.0, double noundef %485)
  %486 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %487 = load float, ptr %486, align 4, !tbaa !157
  %488 = fpext float %487 to double
  %489 = load float, ptr %226, align 8, !tbaa !156
  %490 = fpext float %489 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.24, double noundef %488, double noundef %.sroa.31.0, double noundef %490)
  %491 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %492 = load float, ptr %491, align 4, !tbaa !161
  %493 = fpext float %492 to double
  %494 = load float, ptr %238, align 4, !tbaa !160
  %495 = fpext float %494 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.25, double noundef %493, double noundef %.sroa.33.0, double noundef %495)
  %496 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %497 = load float, ptr %496, align 4, !tbaa !159
  %498 = fpext float %497 to double
  %499 = load float, ptr %232, align 8, !tbaa !158
  %500 = fpext float %499 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.26, double noundef %498, double noundef %.sroa.35.0, double noundef %500)
  %501 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %502 = load float, ptr %501, align 4, !tbaa !163
  %503 = fpext float %502 to double
  %504 = load float, ptr %244, align 4, !tbaa !162
  %505 = fpext float %504 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.27, double noundef %503, double noundef %.sroa.37.0, double noundef %505)
  %506 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %507 = load float, ptr %506, align 4, !tbaa !165
  %508 = fpext float %507 to double
  %509 = load float, ptr %250, align 8, !tbaa !164
  %510 = fpext float %509 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.28, double noundef %508, double noundef %.sroa.39.0, double noundef %510)
  %511 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %512 = load float, ptr %511, align 4, !tbaa !169
  %513 = fpext float %512 to double
  %514 = load float, ptr %262, align 8, !tbaa !168
  %515 = fpext float %514 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.29, double noundef %513, double noundef %.sroa.43.0, double noundef %515)
  %516 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %517 = load float, ptr %516, align 4, !tbaa !167
  %518 = fpext float %517 to double
  %519 = load float, ptr %256, align 4, !tbaa !166
  %520 = fpext float %519 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.30, double noundef %518, double noundef %.sroa.41.0, double noundef %520)
  %521 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %522 = load float, ptr %521, align 4, !tbaa !171
  %523 = fpext float %522 to double
  %524 = load float, ptr %268, align 4, !tbaa !170
  %525 = fpext float %524 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.31, double noundef %523, double noundef %.sroa.45.0, double noundef %525)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %6) #23
  br label %526

526:                                              ; preds = %416, %142
  ret void
}

declare { <2 x float>, <2 x float> } @_ZN6Camera13GetViewBoundsEv(ptr noundef nonnull align 4 dereferenceable(20)) local_unnamed_addr #1

declare void @b2World_EnableSleeping(i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @b2World_EnableWarmStarting(i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @b2World_EnableContinuous(i32, i1 noundef zeroext) local_unnamed_addr #1

declare void @b2World_Step(i32, float noundef, i32 noundef) local_unnamed_addr #1

declare void @b2World_Draw(i32, ptr noundef) local_unnamed_addr #1

declare void @b2World_GetCounters(ptr dead_on_unwind writable sret(%struct.b2Counters) align 4, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #16

declare void @b2World_GetProfile(ptr dead_on_unwind writable sret(%struct.b2Profile) align 4, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0, <2 x float> %1) local_unnamed_addr #17 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN6Sample9ParsePathEPKc6b2Vec2PS2_ifb(ptr noundef readonly captures(none) %0, <2 x float> %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #18 align 2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = load i8, ptr %0, align 1, !tbaa !195
  %.not89 = icmp eq i8 %9, 0
  br i1 %.not89, label %.loopexit, label %.lr.ph95

.lr.ph95:                                         ; preds = %6
  %.sroa.064.0.vec.extract = extractelement <2 x float> %1, i64 0
  %10 = fneg float %4
  %.sroa.064.4.vec.extract = extractelement <2 x float> %1, i64 1
  %11 = zext i32 %3 to i64
  br label %12

thread-pre-split:                                 ; preds = %.critedge
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  %.pr = load i8, ptr %.5, align 1, !tbaa !195
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph95, %thread-pre-split
  %indvars.iv = phi i64 [ 0, %.lr.ph95 ], [ %indvars.iv.next, %thread-pre-split ]
  %.06794 = phi i32 [ 0, %.lr.ph95 ], [ %61, %thread-pre-split ]
  %.06893 = phi i8 [ %9, %.lr.ph95 ], [ %.169, %thread-pre-split ]
  %.07092 = phi ptr [ %0, %.lr.ph95 ], [ %.5, %thread-pre-split ]
  %.sroa.10.091 = phi float [ 0.000000e+00, %.lr.ph95 ], [ %.sroa.10.1, %thread-pre-split ]
  %.sroa.048.090 = phi float [ 0.000000e+00, %.lr.ph95 ], [ %.sroa.048.1, %thread-pre-split ]
  %13 = phi i8 [ %9, %.lr.ph95 ], [ %.pr, %thread-pre-split ]
  %14 = sext i8 %13 to i32
  %15 = add nsw i32 %14, -48
  %isdigit = icmp ult i32 %15, 10
  %.not74 = icmp eq i8 %13, 45
  %or.cond77 = or i1 %.not74, %isdigit
  br i1 %or.cond77, label %18, label %16

16:                                               ; preds = %12
  switch i8 %13, label %18 [
    i8 118, label %.thread
    i8 109, label %.thread
    i8 108, label %.thread
    i8 104, label %.thread
    i8 86, label %.thread
    i8 77, label %.thread
    i8 76, label %.thread
    i8 72, label %.thread
    i8 122, label %.loopexit.loopexit.split.loop.exit
  ]

.thread:                                          ; preds = %16, %16, %16, %16, %16, %16, %16, %16
  %17 = getelementptr inbounds nuw i8, ptr %.07092, i64 2
  br label %18

18:                                               ; preds = %16, %.thread, %12
  %.171 = phi ptr [ %.07092, %12 ], [ %17, %.thread ], [ %.07092, %16 ]
  %.169 = phi i8 [ %.06893, %12 ], [ %13, %.thread ], [ %13, %16 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23
  store float 0.000000e+00, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23
  store float 0.000000e+00, ptr %8, align 4, !tbaa !196
  switch i8 %.169, label %55 [
    i8 77, label %19
    i8 76, label %19
    i8 72, label %25
    i8 86, label %30
    i8 109, label %35
    i8 108, label %35
    i8 104, label %43
    i8 118, label %49
  ]

19:                                               ; preds = %18, %18
  %20 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.171, ptr noundef nonnull @.str.32, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %21 = icmp eq i32 %20, 2
  br i1 %21, label %22, label %55

22:                                               ; preds = %19
  %23 = load float, ptr %7, align 4, !tbaa !196
  %24 = load float, ptr %8, align 4, !tbaa !196
  br label %55

25:                                               ; preds = %18
  %26 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.171, ptr noundef nonnull @.str.33, ptr noundef nonnull %7) #23
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load float, ptr %7, align 4, !tbaa !196
  br label %55

30:                                               ; preds = %18
  %31 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.171, ptr noundef nonnull @.str.33, ptr noundef nonnull %8) #23
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %55

33:                                               ; preds = %30
  %34 = load float, ptr %8, align 4, !tbaa !196
  br label %55

35:                                               ; preds = %18, %18
  %36 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.171, ptr noundef nonnull @.str.32, ptr noundef nonnull %7, ptr noundef nonnull %8) #23
  %37 = icmp eq i32 %36, 2
  br i1 %37, label %38, label %55

38:                                               ; preds = %35
  %39 = load float, ptr %7, align 4, !tbaa !196
  %40 = fadd float %.sroa.048.090, %39
  %41 = load float, ptr %8, align 4, !tbaa !196
  %42 = fadd float %.sroa.10.091, %41
  br label %55

43:                                               ; preds = %18
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.171, ptr noundef nonnull @.str.33, ptr noundef nonnull %7) #23
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load float, ptr %7, align 4, !tbaa !196
  %48 = fadd float %.sroa.048.090, %47
  br label %55

49:                                               ; preds = %18
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.171, ptr noundef nonnull @.str.33, ptr noundef nonnull %8) #23
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load float, ptr %8, align 4, !tbaa !196
  %54 = fadd float %.sroa.10.091, %53
  br label %55

55:                                               ; preds = %18, %52, %49, %46, %43, %38, %35, %33, %30, %28, %25, %22, %19
  %.sroa.048.1 = phi float [ %.sroa.048.090, %18 ], [ %23, %22 ], [ %.sroa.048.090, %19 ], [ %29, %28 ], [ %.sroa.048.090, %25 ], [ %.sroa.048.090, %33 ], [ %.sroa.048.090, %30 ], [ %40, %38 ], [ %.sroa.048.090, %35 ], [ %48, %46 ], [ %.sroa.048.090, %43 ], [ %.sroa.048.090, %52 ], [ %.sroa.048.090, %49 ]
  %.sroa.10.1 = phi float [ %.sroa.10.091, %18 ], [ %24, %22 ], [ %.sroa.10.091, %19 ], [ %.sroa.10.091, %28 ], [ %.sroa.10.091, %25 ], [ %34, %33 ], [ %.sroa.10.091, %30 ], [ %42, %38 ], [ %.sroa.10.091, %35 ], [ %.sroa.10.091, %46 ], [ %.sroa.10.091, %43 ], [ %54, %52 ], [ %.sroa.10.091, %49 ]
  %56 = fadd float %.sroa.064.0.vec.extract, %.sroa.048.1
  %57 = fmul float %4, %56
  %58 = fadd float %.sroa.064.4.vec.extract, %.sroa.10.1
  %59 = fmul float %58, %10
  %60 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i64 %indvars.iv
  store float %57, ptr %60, align 4, !tbaa !196
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %59, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = add nuw nsw i32 %.06794, 1
  %62 = icmp eq i64 %indvars.iv.next, %11
  br i1 %62, label %75, label %.preheader

.preheader:                                       ; preds = %55
  %63 = load i8, ptr %.171, align 1, !tbaa !195
  %.not7585 = icmp eq i8 %63, 0
  br i1 %.not7585, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %68
  %64 = phi i8 [ %70, %68 ], [ %63, %.preheader ]
  %.486 = phi ptr [ %69, %68 ], [ %.171, %.preheader ]
  %65 = sext i8 %64 to i32
  %66 = call i32 @isspace(i32 noundef %65) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge.preheader

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.486, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !195
  %.not75 = icmp eq i8 %70, 0
  br i1 %.not75, label %.critedge.preheader, label %.lr.ph, !llvm.loop !197

.critedge.preheader:                              ; preds = %.lr.ph, %68, %.preheader
  %.5.ph = phi ptr [ %.171, %.preheader ], [ %.486, %.lr.ph ], [ %69, %68 ]
  br label %.critedge

.critedge:                                        ; preds = %.critedge.preheader, %.critedge
  %.5 = phi ptr [ %74, %.critedge ], [ %.5.ph, %.critedge.preheader ]
  %71 = load i8, ptr %.5, align 1, !tbaa !195
  %72 = sext i8 %71 to i32
  %73 = call i32 @isspace(i32 noundef %72) #25
  %.not76 = icmp eq i32 %73, 0
  %74 = getelementptr inbounds nuw i8, ptr %.5, i64 1
  br i1 %.not76, label %thread-pre-split, label %.critedge, !llvm.loop !198

75:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %16
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split, %.loopexit.loopexit.split.loop.exit, %6, %75
  %.1 = phi i32 [ %3, %75 ], [ 0, %6 ], [ %76, %.loopexit.loopexit.split.loop.exit ], [ %61, %thread-pre-split ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define dso_local noundef range(i32 -2147483648, 256) i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #20 {
  %4 = load i32, ptr @g_sampleCount, align 4, !tbaa !45
  %5 = icmp slt i32 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %7
  store ptr %0, ptr %8, align 8, !tbaa !199
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !199
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %2, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !201
  %9 = add nsw i32 %4, 1
  store i32 %9, ptr @g_sampleCount, align 4, !tbaa !45
  br label %10

10:                                               ; preds = %3, %6
  %.0 = phi i32 [ %4, %6 ], [ -1, %3 ]
  ret i32 %.0
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
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4enki12ICompletableE, i64 16), ptr %0, align 8, !tbaa !19
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10SampleTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
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
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10SampleTask12ExecuteRangeEN4enki16TaskSetPartitionEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, i32 noundef %2) unnamed_addr #9 comdat align 2 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  tail call void %5(i32 noundef %.sroa.0.0.extract.trunc, i32 noundef %.sroa.2.0.extract.trunc, i32 noundef %2, ptr noundef %7)
  ret void
}

declare void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) local_unnamed_addr #1

declare void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { builtin nounwind }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind willreturn memory(read) }

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
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !24, i64 16}
!22 = !{!"_ZTS6Sample", !23, i64 8, !24, i64 16, !25, i64 24, !11, i64 32, !11, i64 36, !26, i64 40, !11, i64 48, !28, i64 52, !29, i64 56, !11, i64 64, !11, i64 68, !30, i64 72, !30, i64 160}
!23 = !{!"p1 _ZTS8Settings", !13, i64 0}
!24 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !13, i64 0}
!25 = !{!"p1 _ZTS10SampleTask", !13, i64 0}
!26 = !{!"_ZTS8b2BodyId", !11, i64 0, !27, i64 4, !27, i64 6}
!27 = !{!"short", !7, i64 0}
!28 = !{!"_ZTS9b2WorldId", !27, i64 0, !27, i64 2}
!29 = !{!"_ZTS9b2JointId", !11, i64 0, !27, i64 4, !27, i64 6}
!30 = !{!"_ZTS9b2Profile", !31, i64 0, !31, i64 4, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !31, i64 40, !31, i64 44, !31, i64 48, !31, i64 52, !31, i64 56, !31, i64 60, !31, i64 64, !31, i64 68, !31, i64 72, !31, i64 76, !31, i64 80, !31, i64 84}
!31 = !{!"float", !7, i64 0}
!32 = !{!33, !11, i64 20}
!33 = !{!"_ZTS8Settings", !11, i64 0, !11, i64 4, !11, i64 8, !31, i64 12, !11, i64 16, !11, i64 20, !34, i64 24, !34, i64 25, !34, i64 26, !34, i64 27, !34, i64 28, !34, i64 29, !34, i64 30, !34, i64 31, !34, i64 32, !34, i64 33, !34, i64 34, !34, i64 35, !34, i64 36, !34, i64 37, !34, i64 38, !34, i64 39, !34, i64 40, !34, i64 41, !34, i64 42, !34, i64 43}
!34 = !{!"bool", !7, i64 0}
!35 = !{!36, !11, i64 40}
!36 = !{!"_ZTSN4enki8ITaskSetE", !5, i64 0, !11, i64 40, !11, i64 44, !11, i64 48}
!37 = !{!36, !11, i64 44}
!38 = !{!36, !11, i64 48}
!39 = !{!22, !25, i64 24}
!40 = !{!22, !11, i64 32}
!41 = !{!22, !11, i64 36}
!42 = !{!22, !11, i64 48}
!43 = !{!22, !11, i64 68}
!44 = !{!22, !11, i64 64}
!45 = !{!11, !11, i64 0}
!46 = !{!22, !23, i64 8}
!47 = !{!48, !11, i64 60}
!48 = !{!"_ZTS10b2WorldDef", !49, i64 0, !31, i64 8, !31, i64 12, !31, i64 16, !31, i64 20, !31, i64 24, !31, i64 28, !31, i64 32, !31, i64 36, !13, i64 40, !13, i64 48, !34, i64 56, !34, i64 57, !11, i64 60, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !11, i64 96}
!49 = !{!"_ZTS6b2Vec2", !31, i64 0, !31, i64 4}
!50 = !{!48, !13, i64 64}
!51 = !{!48, !13, i64 72}
!52 = !{!48, !13, i64 80}
!53 = !{!33, !34, i64 40}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!48, !34, i64 56}
!57 = !{!22, !27, i64 52}
!58 = !{!59, !13, i64 56}
!59 = !{!"_ZTS10SampleTask", !36, i64 0, !13, i64 56, !13, i64 64}
!60 = !{!59, !13, i64 64}
!61 = !{!22, !11, i64 56}
!62 = !{!63, !11, i64 8}
!63 = !{!"_ZTS12QueryContext", !49, i64 0, !26, i64 8}
!64 = !{!65, !31, i64 24}
!65 = !{!"_ZTS15b2MouseJointDef", !26, i64 0, !26, i64 8, !49, i64 16, !31, i64 24, !31, i64 28, !31, i64 32, !34, i64 36, !13, i64 40, !11, i64 48}
!66 = !{!65, !31, i64 28}
!67 = !{!65, !31, i64 32}
!68 = !{!69, !80, i64 192}
!69 = !{!"_ZTS4Draw", !34, i64 0, !70, i64 8, !71, i64 16, !72, i64 24, !73, i64 32, !74, i64 40, !75, i64 48, !76, i64 56, !77, i64 64, !78, i64 72, !80, i64 184, !80, i64 192, !80, i64 200, !80, i64 208}
!70 = !{!"p1 _ZTS12GLBackground", !13, i64 0}
!71 = !{!"p1 _ZTS8GLPoints", !13, i64 0}
!72 = !{!"p1 _ZTS7GLLines", !13, i64 0}
!73 = !{!"p1 _ZTS11GLTriangles", !13, i64 0}
!74 = !{!"p1 _ZTS9GLCircles", !13, i64 0}
!75 = !{!"p1 _ZTS14GLSolidCircles", !13, i64 0}
!76 = !{!"p1 _ZTS15GLSolidCapsules", !13, i64 0}
!77 = !{!"p1 _ZTS15GLSolidPolygons", !13, i64 0}
!78 = !{!"_ZTS11b2DebugDraw", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !79, i64 72, !34, i64 88, !34, i64 89, !34, i64 90, !34, i64 91, !34, i64 92, !34, i64 93, !34, i64 94, !34, i64 95, !34, i64 96, !34, i64 97, !34, i64 98, !34, i64 99, !13, i64 104}
!79 = !{!"_ZTS6b2AABB", !49, i64 0, !49, i64 8}
!80 = !{!"p1 _ZTS6ImFont", !13, i64 0}
!81 = !{!82, !31, i64 0}
!82 = !{!"_ZTS6ImVec2", !31, i64 0, !31, i64 4}
!83 = !{!82, !31, i64 4}
!84 = !{!33, !31, i64 12}
!85 = !{!33, !34, i64 41}
!86 = !{!33, !34, i64 42}
!87 = !{!69, !34, i64 0}
!88 = !{!33, !34, i64 24}
!89 = !{!69, !34, i64 160}
!90 = !{!33, !34, i64 25}
!91 = !{!69, !34, i64 161}
!92 = !{!33, !34, i64 26}
!93 = !{!69, !34, i64 162}
!94 = !{!33, !34, i64 27}
!95 = !{!69, !34, i64 163}
!96 = !{!33, !34, i64 28}
!97 = !{!69, !34, i64 164}
!98 = !{!33, !34, i64 33}
!99 = !{!69, !34, i64 165}
!100 = !{!33, !34, i64 34}
!101 = !{!69, !34, i64 166}
!102 = !{!33, !34, i64 29}
!103 = !{!69, !34, i64 167}
!104 = !{!33, !34, i64 35}
!105 = !{!69, !34, i64 168}
!106 = !{!33, !34, i64 30}
!107 = !{!69, !34, i64 169}
!108 = !{!33, !34, i64 31}
!109 = !{!69, !34, i64 170}
!110 = !{!33, !34, i64 32}
!111 = !{!69, !34, i64 171}
!112 = !{!33, !34, i64 38}
!113 = !{!33, !34, i64 39}
!114 = !{!33, !11, i64 16}
!115 = !{!33, !34, i64 36}
!116 = !{!117, !11, i64 0}
!117 = !{!"_ZTS10b2Counters", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12, !11, i64 16, !11, i64 20, !11, i64 24, !11, i64 28, !11, i64 32, !11, i64 36, !7, i64 40}
!118 = !{!117, !11, i64 4}
!119 = !{!117, !11, i64 8}
!120 = !{!117, !11, i64 12}
!121 = !{!117, !11, i64 16}
!122 = !{!117, !11, i64 36}
!123 = !{!117, !11, i64 24}
!124 = !{!117, !11, i64 28}
!125 = !{!117, !11, i64 20}
!126 = !{!117, !11, i64 32}
!127 = distinct !{!127, !18}
!128 = !{!22, !31, i64 72}
!129 = !{!30, !31, i64 0}
!130 = !{!22, !31, i64 76}
!131 = !{!30, !31, i64 4}
!132 = !{!22, !31, i64 80}
!133 = !{!30, !31, i64 8}
!134 = !{!22, !31, i64 84}
!135 = !{!30, !31, i64 12}
!136 = !{!22, !31, i64 88}
!137 = !{!30, !31, i64 16}
!138 = !{!22, !31, i64 92}
!139 = !{!30, !31, i64 20}
!140 = !{!22, !31, i64 96}
!141 = !{!30, !31, i64 24}
!142 = !{!22, !31, i64 100}
!143 = !{!30, !31, i64 28}
!144 = !{!22, !31, i64 104}
!145 = !{!30, !31, i64 32}
!146 = !{!22, !31, i64 108}
!147 = !{!30, !31, i64 36}
!148 = !{!22, !31, i64 112}
!149 = !{!30, !31, i64 40}
!150 = !{!22, !31, i64 116}
!151 = !{!30, !31, i64 44}
!152 = !{!22, !31, i64 120}
!153 = !{!30, !31, i64 48}
!154 = !{!22, !31, i64 124}
!155 = !{!30, !31, i64 52}
!156 = !{!22, !31, i64 128}
!157 = !{!30, !31, i64 56}
!158 = !{!22, !31, i64 136}
!159 = !{!30, !31, i64 64}
!160 = !{!22, !31, i64 132}
!161 = !{!30, !31, i64 60}
!162 = !{!22, !31, i64 140}
!163 = !{!30, !31, i64 68}
!164 = !{!22, !31, i64 144}
!165 = !{!30, !31, i64 72}
!166 = !{!22, !31, i64 148}
!167 = !{!30, !31, i64 76}
!168 = !{!22, !31, i64 152}
!169 = !{!30, !31, i64 80}
!170 = !{!22, !31, i64 156}
!171 = !{!30, !31, i64 84}
!172 = !{!22, !31, i64 160}
!173 = !{!22, !31, i64 164}
!174 = !{!22, !31, i64 168}
!175 = !{!22, !31, i64 172}
!176 = !{!22, !31, i64 176}
!177 = !{!22, !31, i64 180}
!178 = !{!22, !31, i64 184}
!179 = !{!22, !31, i64 188}
!180 = !{!22, !31, i64 192}
!181 = !{!22, !31, i64 196}
!182 = !{!22, !31, i64 200}
!183 = !{!22, !31, i64 204}
!184 = !{!22, !31, i64 208}
!185 = !{!22, !31, i64 212}
!186 = !{!22, !31, i64 216}
!187 = !{!22, !31, i64 224}
!188 = !{!22, !31, i64 220}
!189 = !{!22, !31, i64 228}
!190 = !{!22, !31, i64 232}
!191 = !{!22, !31, i64 236}
!192 = !{!22, !31, i64 240}
!193 = !{!22, !31, i64 244}
!194 = !{!33, !34, i64 37}
!195 = !{!7, !7, i64 0}
!196 = !{!31, !31, i64 0}
!197 = distinct !{!197, !18}
!198 = distinct !{!198, !18}
!199 = !{!200, !200, i64 0}
!200 = !{!"p1 omnipotent char", !13, i64 0}
!201 = !{!13, !13, i64 0}
