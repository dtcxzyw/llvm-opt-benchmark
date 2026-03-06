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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
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
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 224) #21
  resume { ptr, i32 } %44
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

declare void @_ZN4enki13TaskSchedulerC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef) local_unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248) %0) local_unnamed_addr #8 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #9 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV6Sample, i64 16), ptr %0, align 8, !tbaa !19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.0.0.copyload = load i32, ptr %2, align 4
  invoke void @b2DestroyWorld(i32 %.sroa.0.0.copyload)
          to label %3 unwind label %27

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
  br i1 %11, label %26, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 -8
  %14 = load i64, ptr %13, align 8
  %.idx = mul i64 %14, 72
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %12
  %16 = getelementptr inbounds i8, ptr %10, i64 %.idx
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %_ZN4enki12ICompletableD2Ev.exit
  %17 = phi ptr [ %18, %_ZN4enki12ICompletableD2Ev.exit ], [ %16, %.preheader.preheader ]
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
  %25 = add i64 %.idx, 8
  tail call void @_ZdaPvm(ptr noundef nonnull %13, i64 noundef %25) #21
  br label %26

26:                                               ; preds = %.loopexit, %8
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #24
  unreachable
}

declare void @b2DestroyWorld(i32) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZN4enki13TaskSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD0Ev(ptr noundef nonnull align 8 dereferenceable(248) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 248) #21
  ret void
}

declare void @b2DefaultWorldDef(ptr dead_on_unwind writable sret(%struct.b2WorldDef) align 8) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11EnqueueTaskPFviijPvEiiS_S_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef captures(none) %4) #8 {
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !40
  %8 = icmp slt i32 %7, 64
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !39
  %12 = sext i32 %7 to i64
  %13 = getelementptr inbounds [72 x i8], ptr %11, i64 %12
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
define internal void @_ZL10FinishTaskPvS_(ptr noundef %0, ptr noundef readonly captures(none) %1) #8 {
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
define dso_local void @_ZN6Sample9DrawTitleEPKc(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((48, 52)) %0, ptr noundef %1) local_unnamed_addr #8 align 2 {
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef 5, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 26, ptr %3, align 8, !tbaa !42
  ret void
}

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13QueryCallback9b2ShapeIdPv(i64 %0, ptr noundef captures(none) %1) #4 {
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
define dso_local void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, <2 x float> %1, i32 noundef %2, i32 %3) unnamed_addr #4 align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @b2DefaultBodyDef(ptr dead_on_unwind nonnull writable sret(%struct.b2BodyDef) align 8 %6)
  %.sroa.05.0.copyload = load i32, ptr %17, align 4
  %24 = call i64 @b2CreateBody(i32 %.sroa.05.0.copyload, ptr noundef nonnull %6)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %24, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %36

36:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define dso_local void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #4 align 2 {
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
define dso_local void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, <2 x float> %1) unnamed_addr #4 align 2 {
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
define dso_local void @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 captures(none) dereferenceable(248) %0, ptr noundef %1, ...) local_unnamed_addr #4 align 2 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %struct.ImVec2, align 4
  %5 = alloca %struct.ImVec4, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %6 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef nonnull @.str, ptr noundef null, i32 noundef 197193)
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 192), align 8, !tbaa !68
  call void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8, !tbaa !42
  %10 = sitofp i32 %9 to float
  store float 5.000000e+00, ptr %4, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store float %10, ptr %11, align 4, !tbaa !83
  call void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store <2 x float> <float 0x3FECDCDD00000000, float 0x3FE3333340000000>, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store <2 x float> <float 0x3FE3333340000000, float 1.000000e+00>, ptr %12, align 8
  call void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16) %5, ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN5ImGui7PopFontEv()
  call void @_ZN5ImGui3EndEv()
  call void @llvm.va_end.p0(ptr nonnull %3)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %14 = load i32, ptr %13, align 4, !tbaa !43
  %15 = load i32, ptr %8, align 8, !tbaa !42
  %16 = add nsw i32 %15, %14
  store i32 %16, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN5ImGui7PopFontEv() local_unnamed_addr #1

declare void @_ZN5ImGui3EndEv() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN6Sample12ResetProfileEv(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(248) initializes((64, 68), (72, 248)) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %3, i8 0, i64 88, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 0, ptr %4, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) initializes((32, 36)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(44) %1) unnamed_addr #4 align 2 {
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
  br i1 %14, label %15, label %30

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
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %25 = load i32, ptr %24, align 8, !tbaa !42
  tail call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %25, ptr noundef nonnull @.str.1)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %27 = load i32, ptr %26, align 4, !tbaa !43
  %28 = load i32, ptr %24, align 8, !tbaa !42
  %29 = add nsw i32 %28, %27
  store i32 %29, ptr %24, align 8, !tbaa !42
  br label %30

30:                                               ; preds = %20, %23, %2
  %.0 = phi float [ %.1, %23 ], [ %.1, %20 ], [ %11, %2 ]
  %31 = tail call { <2 x float>, <2 x float> } @_ZN6Camera13GetViewBoundsEv(ptr noundef nonnull align 4 dereferenceable(20) @g_camera)
  %32 = extractvalue { <2 x float>, <2 x float> } %31, 0
  %33 = extractvalue { <2 x float>, <2 x float> } %31, 1
  store <2 x float> %32, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 144), align 8
  store <2 x float> %33, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 152), align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %35 = load i8, ptr %34, align 4, !tbaa !88, !range !54, !noundef !55
  store i8 %35, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 160), align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 25
  %37 = load i8, ptr %36, align 1, !tbaa !90, !range !54, !noundef !55
  store i8 %37, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 161), align 1, !tbaa !91
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 26
  %39 = load i8, ptr %38, align 2, !tbaa !92, !range !54, !noundef !55
  store i8 %39, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 162), align 2, !tbaa !93
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 27
  %41 = load i8, ptr %40, align 1, !tbaa !94, !range !54, !noundef !55
  store i8 %41, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 163), align 1, !tbaa !95
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i8, ptr %42, align 4, !tbaa !96, !range !54, !noundef !55
  store i8 %43, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 164), align 4, !tbaa !97
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 33
  %45 = load i8, ptr %44, align 1, !tbaa !98, !range !54, !noundef !55
  store i8 %45, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 165), align 1, !tbaa !99
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 34
  %47 = load i8, ptr %46, align 2, !tbaa !100, !range !54, !noundef !55
  store i8 %47, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 166), align 2, !tbaa !101
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 29
  %49 = load i8, ptr %48, align 1, !tbaa !102, !range !54, !noundef !55
  store i8 %49, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 167), align 1, !tbaa !103
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 35
  %51 = load i8, ptr %50, align 1, !tbaa !104, !range !54, !noundef !55
  store i8 %51, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 168), align 8, !tbaa !105
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 30
  %53 = load i8, ptr %52, align 2, !tbaa !106, !range !54, !noundef !55
  store i8 %53, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 169), align 1, !tbaa !107
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 31
  %55 = load i8, ptr %54, align 1, !tbaa !108, !range !54, !noundef !55
  store i8 %55, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 170), align 2, !tbaa !109
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %57 = load i8, ptr %56, align 4, !tbaa !110, !range !54, !noundef !55
  store i8 %57, ptr getelementptr inbounds nuw (i8, ptr @g_draw, i64 171), align 1, !tbaa !111
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %.sroa.041.0.copyload = load i32, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = load i8, ptr %59, align 4, !tbaa !53, !range !54, !noundef !55
  %61 = trunc nuw i8 %60 to i1
  tail call void @b2World_EnableSleeping(i32 %.sroa.041.0.copyload, i1 noundef zeroext %61)
  %.sroa.040.0.copyload = load i32, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 38
  %63 = load i8, ptr %62, align 2, !tbaa !112, !range !54, !noundef !55
  %64 = trunc nuw i8 %63 to i1
  tail call void @b2World_EnableWarmStarting(i32 %.sroa.040.0.copyload, i1 noundef zeroext %64)
  %.sroa.039.0.copyload = load i32, ptr %58, align 4
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 39
  %66 = load i8, ptr %65, align 1, !tbaa !113, !range !54, !noundef !55
  %67 = trunc nuw i8 %66 to i1
  tail call void @b2World_EnableContinuous(i32 %.sroa.039.0.copyload, i1 noundef zeroext %67)
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.036.0.copyload = load i32, ptr %58, align 4
  %70 = load i32, ptr %68, align 4, !tbaa !114
  tail call void @b2World_Step(i32 %.sroa.036.0.copyload, float noundef %.0, i32 noundef %70)
  store i32 0, ptr %69, align 8, !tbaa !40
  %.sroa.035.0.copyload = load i32, ptr %58, align 4
  tail call void @b2World_Draw(i32 %.sroa.035.0.copyload, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @g_draw, i64 72))
  %71 = fcmp ogt float %.0, 0.000000e+00
  br i1 %71, label %72, label %76

72:                                               ; preds = %30
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !44
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %73, align 8, !tbaa !44
  br label %76

76:                                               ; preds = %72, %30
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %78 = load i8, ptr %77, align 4, !tbaa !115, !range !54, !noundef !55
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %143

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.sroa.034.0.copyload = load i32, ptr %58, align 4
  call void @b2World_GetCounters(ptr dead_on_unwind nonnull writable sret(%struct.b2Counters) align 4 %3, i32 %.sroa.034.0.copyload)
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !42
  %83 = load i32, ptr %3, align 4, !tbaa !116
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !118
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %87 = load i32, ptr %86, align 4, !tbaa !119
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %89 = load i32, ptr %88, align 4, !tbaa !120
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %82, ptr noundef nonnull @.str.2, i32 noundef %83, i32 noundef %85, i32 noundef %87, i32 noundef %89)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %91 = load i32, ptr %90, align 4, !tbaa !43
  %92 = load i32, ptr %81, align 8, !tbaa !42
  %93 = add nsw i32 %92, %91
  store i32 %93, ptr %81, align 8, !tbaa !42
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %95 = load i32, ptr %94, align 4, !tbaa !121
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %97 = load i32, ptr %96, align 4, !tbaa !122
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %93, ptr noundef nonnull @.str.3, i32 noundef %95, i32 noundef %97)
  %98 = load i32, ptr %90, align 4, !tbaa !43
  %99 = load i32, ptr %81, align 8, !tbaa !42
  %100 = add nsw i32 %99, %98
  store i32 %100, ptr %81, align 8, !tbaa !42
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %102 = load i32, ptr %101, align 4, !tbaa !123
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %104 = load i32, ptr %103, align 4, !tbaa !124
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %100, ptr noundef nonnull @.str.4, i32 noundef %102, i32 noundef %104)
  %105 = load i32, ptr %90, align 4, !tbaa !43
  %106 = load i32, ptr %81, align 8, !tbaa !42
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %81, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %108 = getelementptr inbounds nuw i8, ptr %4, i64 9
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(247) %108, i8 0, i64 247, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %4, ptr noundef nonnull align 1 dereferenceable(9) @.str.5, i64 9, i1 false)
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 40
  br label %132

110:                                              ; preds = %132
  %111 = sext i32 %140 to i64
  %112 = getelementptr inbounds i8, ptr %4, i64 %111
  %113 = sub nsw i32 256, %140
  %114 = sext i32 %113 to i64
  %115 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %112, i64 noundef %114, ptr noundef nonnull @.str.7, i32 noundef %142) #23
  %116 = load i32, ptr %81, align 8, !tbaa !42
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %116, ptr noundef nonnull %4)
  %117 = load i32, ptr %90, align 4, !tbaa !43
  %118 = load i32, ptr %81, align 8, !tbaa !42
  %119 = add nsw i32 %118, %117
  store i32 %119, ptr %81, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 20
  %121 = load i32, ptr %120, align 4, !tbaa !125
  %122 = sdiv i32 %121, 1024
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %119, ptr noundef nonnull @.str.8, i32 noundef %122)
  %123 = load i32, ptr %90, align 4, !tbaa !43
  %124 = load i32, ptr %81, align 8, !tbaa !42
  %125 = add nsw i32 %124, %123
  store i32 %125, ptr %81, align 8, !tbaa !42
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %127 = load i32, ptr %126, align 4, !tbaa !126
  %128 = sdiv i32 %127, 1024
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %125, ptr noundef nonnull @.str.9, i32 noundef %128)
  %129 = load i32, ptr %90, align 4, !tbaa !43
  %130 = load i32, ptr %81, align 8, !tbaa !42
  %131 = add nsw i32 %130, %129
  store i32 %131, ptr %81, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %143

132:                                              ; preds = %80, %132
  %indvars.iv = phi i64 [ 0, %80 ], [ %indvars.iv.next, %132 ]
  %.07077 = phi i32 [ 0, %80 ], [ %142, %132 ]
  %.07275 = phi i32 [ 8, %80 ], [ %140, %132 ]
  %133 = sext i32 %.07275 to i64
  %134 = getelementptr inbounds i8, ptr %4, i64 %133
  %135 = sub nsw i32 256, %.07275
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds nuw [4 x i8], ptr %109, i64 %indvars.iv
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull %134, i64 noundef %136, ptr noundef nonnull @.str.6, i32 noundef %138) #23
  %140 = add nsw i32 %139, %.07275
  %141 = load i32, ptr %137, align 4, !tbaa !45
  %142 = add nsw i32 %141, %.07077
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 12
  br i1 %exitcond.not, label %110, label %132, !llvm.loop !127

143:                                              ; preds = %110, %76
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.sroa.023.0.copyload = load i32, ptr %58, align 4
  call void @b2World_GetProfile(ptr dead_on_unwind nonnull writable sret(%struct.b2Profile) align 4 %5, i32 %.sroa.023.0.copyload)
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %145 = load float, ptr %144, align 8, !tbaa !128
  %146 = load float, ptr %5, align 4, !tbaa !129
  %147 = fcmp ogt float %145, %146
  %148 = select i1 %147, float %145, float %146
  store float %148, ptr %144, align 8, !tbaa !128
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %150 = load float, ptr %149, align 4, !tbaa !130
  %151 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %152 = load float, ptr %151, align 4, !tbaa !131
  %153 = fcmp ogt float %150, %152
  %154 = select i1 %153, float %150, float %152
  store float %154, ptr %149, align 4, !tbaa !130
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %156 = load float, ptr %155, align 8, !tbaa !132
  %157 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %158 = load float, ptr %157, align 4, !tbaa !133
  %159 = fcmp ogt float %156, %158
  %160 = select i1 %159, float %156, float %158
  store float %160, ptr %155, align 8, !tbaa !132
  %161 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %162 = load float, ptr %161, align 4, !tbaa !134
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %164 = load float, ptr %163, align 4, !tbaa !135
  %165 = fcmp ogt float %162, %164
  %166 = select i1 %165, float %162, float %164
  store float %166, ptr %161, align 4, !tbaa !134
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %168 = load float, ptr %167, align 8, !tbaa !136
  %169 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %170 = load float, ptr %169, align 4, !tbaa !137
  %171 = fcmp ogt float %168, %170
  %172 = select i1 %171, float %168, float %170
  store float %172, ptr %167, align 8, !tbaa !136
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %174 = load float, ptr %173, align 4, !tbaa !138
  %175 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %176 = load float, ptr %175, align 4, !tbaa !139
  %177 = fcmp ogt float %174, %176
  %178 = select i1 %177, float %174, float %176
  store float %178, ptr %173, align 4, !tbaa !138
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %180 = load float, ptr %179, align 8, !tbaa !140
  %181 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %182 = load float, ptr %181, align 4, !tbaa !141
  %183 = fcmp ogt float %180, %182
  %184 = select i1 %183, float %180, float %182
  store float %184, ptr %179, align 8, !tbaa !140
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %186 = load float, ptr %185, align 4, !tbaa !142
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %188 = load float, ptr %187, align 4, !tbaa !143
  %189 = fcmp ogt float %186, %188
  %190 = select i1 %189, float %186, float %188
  store float %190, ptr %185, align 4, !tbaa !142
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %192 = load float, ptr %191, align 8, !tbaa !144
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %194 = load float, ptr %193, align 4, !tbaa !145
  %195 = fcmp ogt float %192, %194
  %196 = select i1 %195, float %192, float %194
  store float %196, ptr %191, align 8, !tbaa !144
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 108
  %198 = load float, ptr %197, align 4, !tbaa !146
  %199 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %200 = load float, ptr %199, align 4, !tbaa !147
  %201 = fcmp ogt float %198, %200
  %202 = select i1 %201, float %198, float %200
  store float %202, ptr %197, align 4, !tbaa !146
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %204 = load float, ptr %203, align 8, !tbaa !148
  %205 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %206 = load float, ptr %205, align 4, !tbaa !149
  %207 = fcmp ogt float %204, %206
  %208 = select i1 %207, float %204, float %206
  store float %208, ptr %203, align 8, !tbaa !148
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %210 = load float, ptr %209, align 4, !tbaa !150
  %211 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %212 = load float, ptr %211, align 4, !tbaa !151
  %213 = fcmp ogt float %210, %212
  %214 = select i1 %213, float %210, float %212
  store float %214, ptr %209, align 4, !tbaa !150
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %216 = load float, ptr %215, align 8, !tbaa !152
  %217 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %218 = load float, ptr %217, align 4, !tbaa !153
  %219 = fcmp ogt float %216, %218
  %220 = select i1 %219, float %216, float %218
  store float %220, ptr %215, align 8, !tbaa !152
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %222 = load float, ptr %221, align 4, !tbaa !154
  %223 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %224 = load float, ptr %223, align 4, !tbaa !155
  %225 = fcmp ogt float %222, %224
  %226 = select i1 %225, float %222, float %224
  store float %226, ptr %221, align 4, !tbaa !154
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %228 = load float, ptr %227, align 8, !tbaa !156
  %229 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %230 = load float, ptr %229, align 4, !tbaa !157
  %231 = fcmp ogt float %228, %230
  %232 = select i1 %231, float %228, float %230
  store float %232, ptr %227, align 8, !tbaa !156
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %234 = load float, ptr %233, align 8, !tbaa !158
  %235 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %236 = load float, ptr %235, align 4, !tbaa !159
  %237 = fcmp ogt float %234, %236
  %238 = select i1 %237, float %234, float %236
  store float %238, ptr %233, align 8, !tbaa !158
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %240 = load float, ptr %239, align 4, !tbaa !160
  %241 = getelementptr inbounds nuw i8, ptr %5, i64 60
  %242 = load float, ptr %241, align 4, !tbaa !161
  %243 = fcmp ogt float %240, %242
  %244 = select i1 %243, float %240, float %242
  store float %244, ptr %239, align 4, !tbaa !160
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %246 = load float, ptr %245, align 4, !tbaa !162
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %248 = load float, ptr %247, align 4, !tbaa !163
  %249 = fcmp ogt float %246, %248
  %250 = select i1 %249, float %246, float %248
  store float %250, ptr %245, align 4, !tbaa !162
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %252 = load float, ptr %251, align 8, !tbaa !164
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %254 = load float, ptr %253, align 4, !tbaa !165
  %255 = fcmp ogt float %252, %254
  %256 = select i1 %255, float %252, float %254
  store float %256, ptr %251, align 8, !tbaa !164
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %258 = load float, ptr %257, align 4, !tbaa !166
  %259 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %260 = load float, ptr %259, align 4, !tbaa !167
  %261 = fcmp ogt float %258, %260
  %262 = select i1 %261, float %258, float %260
  store float %262, ptr %257, align 4, !tbaa !166
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %264 = load float, ptr %263, align 8, !tbaa !168
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %266 = load float, ptr %265, align 4, !tbaa !169
  %267 = fcmp ogt float %264, %266
  %268 = select i1 %267, float %264, float %266
  store float %268, ptr %263, align 8, !tbaa !168
  %269 = getelementptr inbounds nuw i8, ptr %0, i64 156
  %270 = load float, ptr %269, align 4, !tbaa !170
  %271 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %272 = load float, ptr %271, align 4, !tbaa !171
  %273 = fcmp ogt float %270, %272
  %274 = select i1 %273, float %270, float %272
  store float %274, ptr %269, align 4, !tbaa !170
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %276 = load float, ptr %275, align 8, !tbaa !172
  %277 = fadd float %146, %276
  store float %277, ptr %275, align 8, !tbaa !172
  %278 = getelementptr inbounds nuw i8, ptr %0, i64 164
  %279 = load float, ptr %278, align 4, !tbaa !173
  %280 = fadd float %152, %279
  store float %280, ptr %278, align 4, !tbaa !173
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %282 = load float, ptr %281, align 8, !tbaa !174
  %283 = fadd float %158, %282
  store float %283, ptr %281, align 8, !tbaa !174
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 172
  %285 = load float, ptr %284, align 4, !tbaa !175
  %286 = fadd float %164, %285
  store float %286, ptr %284, align 4, !tbaa !175
  %287 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %288 = load float, ptr %287, align 8, !tbaa !176
  %289 = fadd float %170, %288
  store float %289, ptr %287, align 8, !tbaa !176
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %291 = load float, ptr %290, align 4, !tbaa !177
  %292 = fadd float %176, %291
  store float %292, ptr %290, align 4, !tbaa !177
  %293 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %294 = load float, ptr %293, align 8, !tbaa !178
  %295 = fadd float %182, %294
  store float %295, ptr %293, align 8, !tbaa !178
  %296 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %297 = load float, ptr %296, align 4, !tbaa !179
  %298 = fadd float %188, %297
  store float %298, ptr %296, align 4, !tbaa !179
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %300 = load float, ptr %299, align 8, !tbaa !180
  %301 = fadd float %194, %300
  store float %301, ptr %299, align 8, !tbaa !180
  %302 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %303 = load float, ptr %302, align 4, !tbaa !181
  %304 = fadd float %200, %303
  store float %304, ptr %302, align 4, !tbaa !181
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %306 = load float, ptr %305, align 8, !tbaa !182
  %307 = fadd float %206, %306
  store float %307, ptr %305, align 8, !tbaa !182
  %308 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %309 = load float, ptr %308, align 4, !tbaa !183
  %310 = fadd float %212, %309
  store float %310, ptr %308, align 4, !tbaa !183
  %311 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %312 = load float, ptr %311, align 8, !tbaa !184
  %313 = fadd float %218, %312
  store float %313, ptr %311, align 8, !tbaa !184
  %314 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %315 = load float, ptr %314, align 4, !tbaa !185
  %316 = fadd float %224, %315
  store float %316, ptr %314, align 4, !tbaa !185
  %317 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %318 = load float, ptr %317, align 8, !tbaa !186
  %319 = fadd float %230, %318
  store float %319, ptr %317, align 8, !tbaa !186
  %320 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %321 = load float, ptr %320, align 8, !tbaa !187
  %322 = fadd float %236, %321
  store float %322, ptr %320, align 8, !tbaa !187
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %324 = load float, ptr %323, align 4, !tbaa !188
  %325 = fadd float %242, %324
  store float %325, ptr %323, align 4, !tbaa !188
  %326 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %327 = load float, ptr %326, align 4, !tbaa !189
  %328 = fadd float %248, %327
  store float %328, ptr %326, align 4, !tbaa !189
  %329 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %330 = load float, ptr %329, align 8, !tbaa !190
  %331 = fadd float %254, %330
  store float %331, ptr %329, align 8, !tbaa !190
  %332 = getelementptr inbounds nuw i8, ptr %0, i64 236
  %333 = load float, ptr %332, align 4, !tbaa !191
  %334 = fadd float %260, %333
  store float %334, ptr %332, align 4, !tbaa !191
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %336 = load float, ptr %335, align 8, !tbaa !192
  %337 = fadd float %266, %336
  store float %337, ptr %335, align 8, !tbaa !192
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 244
  %339 = load float, ptr %338, align 4, !tbaa !193
  %340 = fadd float %272, %339
  store float %340, ptr %338, align 4, !tbaa !193
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %341 = getelementptr inbounds nuw i8, ptr %1, i64 37
  %342 = load i8, ptr %341, align 1, !tbaa !194, !range !54, !noundef !55
  %343 = trunc nuw i8 %342 to i1
  br i1 %343, label %344, label %527

344:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.022.0.copyload = load i32, ptr %58, align 4
  call void @b2World_GetProfile(ptr dead_on_unwind nonnull writable sret(%struct.b2Profile) align 4 %6, i32 %.sroa.022.0.copyload)
  %345 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %346 = load i32, ptr %345, align 8, !tbaa !44
  %347 = icmp sgt i32 %346, 0
  br i1 %347, label %348, label %417

348:                                              ; preds = %344
  %349 = uitofp nneg i32 %346 to float
  %350 = fdiv float 1.000000e+00, %349
  %351 = load float, ptr %275, align 8, !tbaa !172
  %352 = fmul float %350, %351
  %353 = load float, ptr %278, align 4, !tbaa !173
  %354 = fmul float %350, %353
  %355 = load float, ptr %281, align 8, !tbaa !174
  %356 = fmul float %350, %355
  %357 = load float, ptr %284, align 4, !tbaa !175
  %358 = fmul float %350, %357
  %359 = load float, ptr %287, align 8, !tbaa !176
  %360 = fmul float %350, %359
  %361 = load float, ptr %290, align 4, !tbaa !177
  %362 = fmul float %350, %361
  %363 = load float, ptr %293, align 8, !tbaa !178
  %364 = fmul float %350, %363
  %365 = load float, ptr %296, align 4, !tbaa !179
  %366 = fmul float %350, %365
  %367 = load float, ptr %299, align 8, !tbaa !180
  %368 = fmul float %350, %367
  %369 = load float, ptr %302, align 4, !tbaa !181
  %370 = fmul float %350, %369
  %371 = load float, ptr %305, align 8, !tbaa !182
  %372 = fmul float %350, %371
  %373 = load float, ptr %308, align 4, !tbaa !183
  %374 = fmul float %350, %373
  %375 = load float, ptr %311, align 8, !tbaa !184
  %376 = fmul float %350, %375
  %377 = load float, ptr %314, align 4, !tbaa !185
  %378 = fmul float %350, %377
  %379 = load float, ptr %317, align 8, !tbaa !186
  %380 = fmul float %350, %379
  %381 = load float, ptr %320, align 8, !tbaa !187
  %382 = fmul float %350, %381
  %383 = load float, ptr %323, align 4, !tbaa !188
  %384 = fmul float %350, %383
  %385 = load float, ptr %326, align 4, !tbaa !189
  %386 = fmul float %350, %385
  %387 = load float, ptr %329, align 8, !tbaa !190
  %388 = fmul float %350, %387
  %389 = load float, ptr %332, align 4, !tbaa !191
  %390 = fmul float %350, %389
  %391 = load float, ptr %335, align 8, !tbaa !192
  %392 = fmul float %350, %391
  %393 = load float, ptr %338, align 4, !tbaa !193
  %394 = fmul float %350, %393
  %395 = fpext float %352 to double
  %396 = fpext float %354 to double
  %397 = fpext float %356 to double
  %398 = fpext float %358 to double
  %399 = fpext float %360 to double
  %400 = fpext float %362 to double
  %401 = fpext float %364 to double
  %402 = fpext float %366 to double
  %403 = fpext float %368 to double
  %404 = fpext float %370 to double
  %405 = fpext float %372 to double
  %406 = fpext float %374 to double
  %407 = fpext float %376 to double
  %408 = fpext float %378 to double
  %409 = fpext float %380 to double
  %410 = fpext float %384 to double
  %411 = fpext float %382 to double
  %412 = fpext float %386 to double
  %413 = fpext float %388 to double
  %414 = fpext float %392 to double
  %415 = fpext float %390 to double
  %416 = fpext float %394 to double
  br label %417

417:                                              ; preds = %348, %344
  %.sroa.0.0 = phi double [ %395, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.5.0 = phi double [ %396, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.7.0 = phi double [ %397, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.9.0 = phi double [ %398, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.11.0 = phi double [ %399, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.13.0 = phi double [ %400, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.15.0 = phi double [ %401, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.17.0 = phi double [ %402, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.19.0 = phi double [ %403, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.21.0 = phi double [ %404, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.23.0 = phi double [ %405, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.25.0 = phi double [ %406, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.27.0 = phi double [ %407, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.29.0 = phi double [ %408, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.31.0 = phi double [ %409, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.33.0 = phi double [ %410, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.35.0 = phi double [ %411, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.37.0 = phi double [ %412, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.39.0 = phi double [ %413, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.41.0 = phi double [ %415, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.43.0 = phi double [ %414, %348 ], [ 0.000000e+00, %344 ]
  %.sroa.45.0 = phi double [ %416, %348 ], [ 0.000000e+00, %344 ]
  %418 = load float, ptr %6, align 4, !tbaa !129
  %419 = fpext float %418 to double
  %420 = load float, ptr %144, align 8, !tbaa !128
  %421 = fpext float %420 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.10, double noundef %419, double noundef %.sroa.0.0, double noundef %421)
  %422 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %423 = load float, ptr %422, align 4, !tbaa !131
  %424 = fpext float %423 to double
  %425 = load float, ptr %149, align 4, !tbaa !130
  %426 = fpext float %425 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.11, double noundef %424, double noundef %.sroa.5.0, double noundef %426)
  %427 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %428 = load float, ptr %427, align 4, !tbaa !133
  %429 = fpext float %428 to double
  %430 = load float, ptr %155, align 8, !tbaa !132
  %431 = fpext float %430 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.12, double noundef %429, double noundef %.sroa.7.0, double noundef %431)
  %432 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %433 = load float, ptr %432, align 4, !tbaa !135
  %434 = fpext float %433 to double
  %435 = load float, ptr %161, align 4, !tbaa !134
  %436 = fpext float %435 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.13, double noundef %434, double noundef %.sroa.9.0, double noundef %436)
  %437 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %438 = load float, ptr %437, align 4, !tbaa !137
  %439 = fpext float %438 to double
  %440 = load float, ptr %167, align 8, !tbaa !136
  %441 = fpext float %440 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.14, double noundef %439, double noundef %.sroa.11.0, double noundef %441)
  %442 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %443 = load float, ptr %442, align 4, !tbaa !139
  %444 = fpext float %443 to double
  %445 = load float, ptr %173, align 4, !tbaa !138
  %446 = fpext float %445 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.15, double noundef %444, double noundef %.sroa.13.0, double noundef %446)
  %447 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %448 = load float, ptr %447, align 4, !tbaa !141
  %449 = fpext float %448 to double
  %450 = load float, ptr %179, align 8, !tbaa !140
  %451 = fpext float %450 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.16, double noundef %449, double noundef %.sroa.15.0, double noundef %451)
  %452 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %453 = load float, ptr %452, align 4, !tbaa !143
  %454 = fpext float %453 to double
  %455 = load float, ptr %185, align 4, !tbaa !142
  %456 = fpext float %455 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.17, double noundef %454, double noundef %.sroa.17.0, double noundef %456)
  %457 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %458 = load float, ptr %457, align 4, !tbaa !145
  %459 = fpext float %458 to double
  %460 = load float, ptr %191, align 8, !tbaa !144
  %461 = fpext float %460 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.18, double noundef %459, double noundef %.sroa.19.0, double noundef %461)
  %462 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %463 = load float, ptr %462, align 4, !tbaa !147
  %464 = fpext float %463 to double
  %465 = load float, ptr %197, align 4, !tbaa !146
  %466 = fpext float %465 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.19, double noundef %464, double noundef %.sroa.21.0, double noundef %466)
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %468 = load float, ptr %467, align 4, !tbaa !149
  %469 = fpext float %468 to double
  %470 = load float, ptr %203, align 8, !tbaa !148
  %471 = fpext float %470 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.20, double noundef %469, double noundef %.sroa.23.0, double noundef %471)
  %472 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %473 = load float, ptr %472, align 4, !tbaa !151
  %474 = fpext float %473 to double
  %475 = load float, ptr %209, align 4, !tbaa !150
  %476 = fpext float %475 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.21, double noundef %474, double noundef %.sroa.25.0, double noundef %476)
  %477 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %478 = load float, ptr %477, align 4, !tbaa !153
  %479 = fpext float %478 to double
  %480 = load float, ptr %215, align 8, !tbaa !152
  %481 = fpext float %480 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.22, double noundef %479, double noundef %.sroa.27.0, double noundef %481)
  %482 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %483 = load float, ptr %482, align 4, !tbaa !155
  %484 = fpext float %483 to double
  %485 = load float, ptr %221, align 4, !tbaa !154
  %486 = fpext float %485 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.23, double noundef %484, double noundef %.sroa.29.0, double noundef %486)
  %487 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %488 = load float, ptr %487, align 4, !tbaa !157
  %489 = fpext float %488 to double
  %490 = load float, ptr %227, align 8, !tbaa !156
  %491 = fpext float %490 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.24, double noundef %489, double noundef %.sroa.31.0, double noundef %491)
  %492 = getelementptr inbounds nuw i8, ptr %6, i64 60
  %493 = load float, ptr %492, align 4, !tbaa !161
  %494 = fpext float %493 to double
  %495 = load float, ptr %239, align 4, !tbaa !160
  %496 = fpext float %495 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.25, double noundef %494, double noundef %.sroa.33.0, double noundef %496)
  %497 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %498 = load float, ptr %497, align 4, !tbaa !159
  %499 = fpext float %498 to double
  %500 = load float, ptr %233, align 8, !tbaa !158
  %501 = fpext float %500 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.26, double noundef %499, double noundef %.sroa.35.0, double noundef %501)
  %502 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %503 = load float, ptr %502, align 4, !tbaa !163
  %504 = fpext float %503 to double
  %505 = load float, ptr %245, align 4, !tbaa !162
  %506 = fpext float %505 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.27, double noundef %504, double noundef %.sroa.37.0, double noundef %506)
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %508 = load float, ptr %507, align 4, !tbaa !165
  %509 = fpext float %508 to double
  %510 = load float, ptr %251, align 8, !tbaa !164
  %511 = fpext float %510 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.28, double noundef %509, double noundef %.sroa.39.0, double noundef %511)
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %513 = load float, ptr %512, align 4, !tbaa !169
  %514 = fpext float %513 to double
  %515 = load float, ptr %263, align 8, !tbaa !168
  %516 = fpext float %515 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.29, double noundef %514, double noundef %.sroa.43.0, double noundef %516)
  %517 = getelementptr inbounds nuw i8, ptr %6, i64 76
  %518 = load float, ptr %517, align 4, !tbaa !167
  %519 = fpext float %518 to double
  %520 = load float, ptr %257, align 4, !tbaa !166
  %521 = fpext float %520 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.30, double noundef %519, double noundef %.sroa.41.0, double noundef %521)
  %522 = getelementptr inbounds nuw i8, ptr %6, i64 84
  %523 = load float, ptr %522, align 4, !tbaa !171
  %524 = fpext float %523 to double
  %525 = load float, ptr %269, align 4, !tbaa !170
  %526 = fpext float %525 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull @.str.31, double noundef %524, double noundef %.sroa.45.0, double noundef %526)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %527

527:                                              ; preds = %417, %143
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #15

declare void @b2World_GetProfile(ptr dead_on_unwind writable sret(%struct.b2Profile) align 4, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(248) %0, <2 x float> %1) local_unnamed_addr #16 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef i32 @_ZN6Sample9ParsePathEPKc6b2Vec2PS2_ifb(ptr noundef readonly captures(none) %0, <2 x float> %1, ptr noundef writeonly captures(none) %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) local_unnamed_addr #17 align 2 {
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = load i8, ptr %0, align 1, !tbaa !195
  %.not88 = icmp eq i8 %9, 0
  br i1 %.not88, label %.loopexit, label %.lr.ph94

.lr.ph94:                                         ; preds = %6
  %.sroa.064.0.vec.extract = extractelement <2 x float> %1, i64 0
  %10 = fneg float %4
  %.sroa.064.4.vec.extract = extractelement <2 x float> %1, i64 1
  %11 = zext i32 %3 to i64
  br label %12

thread-pre-split:                                 ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr = load i8, ptr %.5, align 1, !tbaa !195
  %.not = icmp eq i8 %.pr, 0
  br i1 %.not, label %.loopexit, label %12

12:                                               ; preds = %.lr.ph94, %thread-pre-split
  %indvars.iv = phi i64 [ 0, %.lr.ph94 ], [ %indvars.iv.next, %thread-pre-split ]
  %.06793 = phi i32 [ 0, %.lr.ph94 ], [ %61, %thread-pre-split ]
  %.06892 = phi i8 [ %9, %.lr.ph94 ], [ %.169, %thread-pre-split ]
  %.07091 = phi ptr [ %0, %.lr.ph94 ], [ %.5, %thread-pre-split ]
  %.sroa.10.090 = phi float [ 0.000000e+00, %.lr.ph94 ], [ %.sroa.10.1, %thread-pre-split ]
  %.sroa.048.089 = phi float [ 0.000000e+00, %.lr.ph94 ], [ %.sroa.048.1, %thread-pre-split ]
  %13 = phi i8 [ %9, %.lr.ph94 ], [ %.pr, %thread-pre-split ]
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
  %17 = getelementptr inbounds nuw i8, ptr %.07091, i64 2
  br label %18

18:                                               ; preds = %16, %.thread, %12
  %.171 = phi ptr [ %.07091, %16 ], [ %.07091, %12 ], [ %17, %.thread ]
  %.169 = phi i8 [ %13, %16 ], [ %.06892, %12 ], [ %13, %.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store float 0.000000e+00, ptr %7, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  %40 = fadd float %.sroa.048.089, %39
  %41 = load float, ptr %8, align 4, !tbaa !196
  %42 = fadd float %.sroa.10.090, %41
  br label %55

43:                                               ; preds = %18
  %44 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.171, ptr noundef nonnull @.str.33, ptr noundef nonnull %7) #23
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %55

46:                                               ; preds = %43
  %47 = load float, ptr %7, align 4, !tbaa !196
  %48 = fadd float %.sroa.048.089, %47
  br label %55

49:                                               ; preds = %18
  %50 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %.171, ptr noundef nonnull @.str.33, ptr noundef nonnull %8) #23
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load float, ptr %8, align 4, !tbaa !196
  %54 = fadd float %.sroa.10.090, %53
  br label %55

55:                                               ; preds = %18, %52, %49, %46, %43, %38, %35, %33, %30, %28, %25, %22, %19
  %.sroa.048.1 = phi float [ %.sroa.048.089, %18 ], [ %23, %22 ], [ %.sroa.048.089, %19 ], [ %29, %28 ], [ %.sroa.048.089, %25 ], [ %.sroa.048.089, %33 ], [ %.sroa.048.089, %30 ], [ %40, %38 ], [ %.sroa.048.089, %35 ], [ %48, %46 ], [ %.sroa.048.089, %43 ], [ %.sroa.048.089, %52 ], [ %.sroa.048.089, %49 ]
  %.sroa.10.1 = phi float [ %.sroa.10.090, %18 ], [ %24, %22 ], [ %.sroa.10.090, %19 ], [ %.sroa.10.090, %28 ], [ %.sroa.10.090, %25 ], [ %34, %33 ], [ %.sroa.10.090, %30 ], [ %42, %38 ], [ %.sroa.10.090, %35 ], [ %.sroa.10.090, %46 ], [ %.sroa.10.090, %43 ], [ %54, %52 ], [ %.sroa.10.090, %49 ]
  %56 = fadd float %.sroa.064.0.vec.extract, %.sroa.048.1
  %57 = fmul float %4, %56
  %58 = fadd float %.sroa.064.4.vec.extract, %.sroa.10.1
  %59 = fmul float %58, %10
  %60 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv
  store float %57, ptr %60, align 4, !tbaa !196
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %60, i64 4
  store float %59, ptr %.sroa.4.0..sroa_idx, align 4, !tbaa !196
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = add nuw nsw i32 %.06793, 1
  %62 = icmp eq i64 %indvars.iv.next, %11
  br i1 %62, label %75, label %.preheader

.preheader:                                       ; preds = %55
  %63 = load i8, ptr %.171, align 1, !tbaa !195
  %.not7584 = icmp eq i8 %63, 0
  br i1 %.not7584, label %.critedge.preheader, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %68
  %64 = phi i8 [ %70, %68 ], [ %63, %.preheader ]
  %.485 = phi ptr [ %69, %68 ], [ %.171, %.preheader ]
  %65 = sext i8 %64 to i32
  %66 = call i32 @isspace(i32 noundef %65) #25
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %.critedge.preheader

68:                                               ; preds = %.lr.ph
  %69 = getelementptr inbounds nuw i8, ptr %.485, i64 1
  %70 = load i8, ptr %69, align 1, !tbaa !195
  %.not75 = icmp eq i8 %70, 0
  br i1 %.not75, label %.critedge.preheader, label %.lr.ph, !llvm.loop !197

.critedge.preheader:                              ; preds = %.lr.ph, %68, %.preheader
  %.5.ph = phi ptr [ %.171, %.preheader ], [ %.485, %.lr.ph ], [ %69, %68 ]
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit

.loopexit.loopexit.split.loop.exit:               ; preds = %16
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.loopexit

.loopexit:                                        ; preds = %thread-pre-split, %.loopexit.loopexit.split.loop.exit, %6, %75
  %.1 = phi i32 [ %3, %75 ], [ 0, %6 ], [ %76, %.loopexit.loopexit.split.loop.exit ], [ %61, %thread-pre-split ]
  ret i32 %.1
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 -2147483648, 256) i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #19 {
  %4 = load i32, ptr @g_sampleCount, align 4, !tbaa !45
  %5 = icmp slt i32 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = sext i32 %4 to i64
  %8 = getelementptr inbounds [24 x i8], ptr @g_sampleEntries, i64 %7
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
define linkonce_odr dso_local void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10SampleTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZN10SampleTask12ExecuteRangeEN4enki16TaskSetPartitionEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
