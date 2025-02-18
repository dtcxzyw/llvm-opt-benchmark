target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.b2WorldId = type { i16, i16 }
%struct.b2JointId = type { i32, i16, i16 }
%struct.b2BodyId = type { i32, i16, i16 }
%class.Draw = type { i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2DebugDraw, ptr, ptr, ptr, ptr }
%struct.b2DebugDraw = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.b2AABB, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr }
%struct.b2AABB = type { %struct.b2Vec2, %struct.b2Vec2 }
%struct.b2Vec2 = type { float, float }
%struct.Camera = type { %struct.b2Vec2, float, i32, i32 }
%struct.SampleEntry = type { ptr, ptr, ptr }
%struct.b2Profile = type { float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float, float }
%class.Sample = type { ptr, ptr, ptr, ptr, i32, i32, %struct.b2BodyId, i32, %struct.b2WorldId, %struct.b2JointId, i32, i32, %struct.b2Profile, %struct.b2Profile }
%struct.Settings = type { i32, i32, i32, float, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%class.SampleTask = type { %"class.enki::ITaskSet.base", ptr, ptr }
%"class.enki::ITaskSet.base" = type <{ %"class.enki::ICompletable", i32, i32, i32 }>
%"class.enki::ICompletable" = type { ptr, i32, %"struct.std::atomic.0", %"struct.std::atomic.0", i32, %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%struct.b2WorldDef = type { %struct.b2Vec2, float, float, float, float, float, float, float, float, ptr, ptr, i8, i8, i32, ptr, ptr, ptr, ptr, i32 }
%"class.enki::ITaskSet" = type <{ %"class.enki::ICompletable", i32, i32, i32, [4 x i8] }>
%struct.b2ShapeId = type { i32, i16, i16 }
%struct.QueryContext = type { %struct.b2Vec2, %struct.b2BodyId }
%struct.b2QueryFilter = type { i64, i64 }
%struct.b2TreeStats = type { i32, i32 }
%struct.b2BodyDef = type { i32, %struct.b2Vec2, %struct.b2Rot, %struct.b2Vec2, float, float, float, float, float, ptr, ptr, i8, i8, i8, i8, i8, i8, i32 }
%struct.b2Rot = type { float, float }
%struct.b2MouseJointDef = type { %struct.b2BodyId, %struct.b2BodyId, %struct.b2Vec2, float, float, float, i8, ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.ImVec2 = type { float, float }
%struct.ImVec4 = type { float, float, float, float }
%struct.ImColor = type { %struct.ImVec4 }
%struct.b2Counters = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [12 x i32] }
%"class.enki::Dependency" = type { ptr, ptr, ptr }
%"struct.enki::TaskSetPartition" = type { i32, i32 }

$_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD0Ev = comdat any

$_ZN10SampleTaskC2Ev = comdat any

$__clang_call_terminate = comdat any

$_Z5b2Sub6b2Vec2S_ = comdat any

$_Z5b2Add6b2Vec2S_ = comdat any

$_ZN6ImVec2C2Eff = comdat any

$_ZN7ImColorC2Eiiii = comdat any

$_ZNK7ImColorcv6ImVec4Ev = comdat any

$_Z10b2MaxFloatff = comdat any

$_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki8ITaskSetD0Ev = comdat any

$_ZN4enki12ICompletableD2Ev = comdat any

$_ZN6Sample8UpdateUIEv = comdat any

$_ZN6Sample8KeyboardEi = comdat any

$_ZN4enki8ITaskSetC2Ev = comdat any

$_ZN10SampleTaskD0Ev = comdat any

$_ZN10SampleTask12ExecuteRangeEN4enki16TaskSetPartitionEj = comdat any

$_ZN4enki12ICompletableC2Ev = comdat any

$_ZNSt6atomicIiEC2Ei = comdat any

$_ZNSt13__atomic_baseIiEC2Ei = comdat any

$_ZpLR6b2Vec2S_ = comdat any

$_ZmIR6b2Vec2S_ = comdat any

$_ZmLR6b2Vec2f = comdat any

$_Zng6b2Vec2 = comdat any

$_Zpl6b2Vec2S_ = comdat any

$_Zmi6b2Vec2S_ = comdat any

$_Zmlf6b2Vec2 = comdat any

$_Zml6b2Vec2f = comdat any

$_Zeq6b2Vec2S_ = comdat any

$_Zne6b2Vec2S_ = comdat any

$_ZN6ImVec4C2Effff = comdat any

$_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order = comdat any

$_ZTVN4enki12ICompletableE = comdat any

$_ZTIN4enki12ICompletableE = comdat any

$_ZTSN4enki12ICompletableE = comdat any

$_ZTVN4enki8ITaskSetE = comdat any

$_ZTIN4enki8ITaskSetE = comdat any

$_ZTSN4enki8ITaskSetE = comdat any

$_ZTV10SampleTask = comdat any

$_ZTI10SampleTask = comdat any

$_ZTS10SampleTask = comdat any

@_ZTVN4enki12ICompletableE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4enki12ICompletableE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki12ICompletableD0Ev, ptr @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj] }, comdat, align 8
@_ZTV6Sample = dso_local unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI6Sample, ptr @_ZN6SampleD1Ev, ptr @_ZN6SampleD0Ev, ptr @_ZN6Sample4StepER8Settings, ptr @_ZN6Sample8UpdateUIEv, ptr @_ZN6Sample8KeyboardEi, ptr @_ZN6Sample9MouseDownE6b2Vec2ii, ptr @_ZN6Sample7MouseUpE6b2Vec2i, ptr @_ZN6Sample9MouseMoveE6b2Vec2] }, align 8
@_ZL14b2_nullWorldId = internal constant %struct.b2WorldId zeroinitializer, align 2
@_ZL14b2_nullJointId = internal constant %struct.b2JointId zeroinitializer, align 4
@_ZL13b2_nullBodyId = internal constant %struct.b2BodyId zeroinitializer, align 4
@g_seed = external global i32, align 4
@g_draw = external global %class.Draw, align 8
@__const._ZN6Sample9MouseDownE6b2Vec2ii.d = private unnamed_addr constant %struct.b2Vec2 { float 0x3F50624DE0000000, float 0x3F50624DE0000000 }, align 4
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
@g_sampleEntries = dso_local global [256 x %struct.SampleEntry] zeroinitializer, align 16
@g_sampleCount = dso_local global i32 0, align 4
@_ZTIN4enki12ICompletableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4enki12ICompletableE = linkonce_odr dso_local constant [22 x i8] c"N4enki12ICompletableE\00", comdat, align 1
@_ZTVN4enki8ITaskSetE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4enki8ITaskSetE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki8ITaskSetD0Ev, ptr @_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN4enki8ITaskSetE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4enki8ITaskSetE, ptr @_ZTIN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4enki8ITaskSetE = linkonce_odr dso_local constant [17 x i8] c"N4enki8ITaskSetE\00", comdat, align 1
@_ZTI6Sample = dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS6Sample }, align 8
@_ZTS6Sample = dso_local constant [8 x i8] c"6Sample\00", align 1
@_ZTV10SampleTask = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI10SampleTask, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN10SampleTaskD0Ev, ptr @_ZN4enki8ITaskSet22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @_ZN10SampleTask12ExecuteRangeEN4enki16TaskSetPartitionEj] }, comdat, align 8
@_ZTI10SampleTask = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS10SampleTask, ptr @_ZTIN4enki8ITaskSetE }, comdat, align 8
@_ZTS10SampleTask = linkonce_odr dso_local constant [13 x i8] c"10SampleTask\00", comdat, align 1
@__const._ZL11TestMathCppv.a = private unnamed_addr constant %struct.b2Vec2 { float 1.000000e+00, float 2.000000e+00 }, align 4
@__const._ZL11TestMathCppv.b = private unnamed_addr constant %struct.b2Vec2 { float 3.000000e+00, float 4.000000e+00 }, align 4

@_ZN6SampleC1ER8Settings = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN6SampleC2ER8Settings
@_ZN6SampleD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN6SampleD2Ev

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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6SampleC2ER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2Profile, align 4
  %8 = alloca %struct.b2Profile, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %9 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV6Sample, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !19
  %10 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 224) #21
  invoke void @_ZN4enki13TaskSchedulerC1Ev(ptr noundef nonnull align 8 dereferenceable(220) %10)
          to label %11 unwind label %43

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.Settings, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 4, !tbaa !30
  call void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220) %14, i32 noundef %17)
  %18 = call noalias noundef nonnull ptr @_Znam(i64 noundef 4616) #21
  store i64 64, ptr %18, align 16
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  %20 = getelementptr inbounds %class.SampleTask, ptr %19, i64 64
  br label %21

21:                                               ; preds = %21, %11
  %22 = phi ptr [ %19, %11 ], [ %23, %21 ]
  call void @_ZN10SampleTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #19
  %23 = getelementptr inbounds %class.SampleTask, ptr %22, i64 1
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %25, label %21

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 3
  store ptr %19, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 4
  store i32 0, ptr %27, align 8, !tbaa !34
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw %struct.Settings, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = add nsw i32 1, %30
  %32 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 5
  store i32 %31, ptr %32, align 4, !tbaa !35
  %33 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 2 @_ZL14b2_nullWorldId, i64 4, i1 false), !tbaa.struct !36
  %34 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 7
  store i32 30, ptr %34, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 11
  store i32 22, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !40
  %37 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 10
  store i32 0, ptr %37, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.start.p0(i64 88, ptr %7) #19
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 88, i1 false)
  %39 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %39, ptr align 4 %7, i64 88, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 88, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 88, ptr %8) #19
  call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 88, i1 false)
  %40 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 4 %8, i64 88, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 88, ptr %8) #19
  store i32 12345, ptr @g_seed, align 4, !tbaa !11
  %41 = load ptr, ptr %4, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 1
  store ptr %41, ptr %42, align 8, !tbaa !44
  call void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248) %9)
  call void @_ZL11TestMathCppv()
  ret void

43:                                               ; preds = %2
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = extractvalue { ptr, i32 } %44, 0
  store ptr %45, ptr %5, align 8
  %46 = extractvalue { ptr, i32 } %44, 1
  store i32 %46, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %10, i64 noundef 224) #20
  br label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %5, align 8
  %49 = load i32, ptr %6, align 4
  %50 = insertvalue { ptr, i32 } poison, ptr %48, 0
  %51 = insertvalue { ptr, i32 } %50, i32 %49, 1
  resume { ptr, i32 } %51
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

declare void @_ZN4enki13TaskSchedulerC1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220), i32 noundef) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10SampleTaskC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki8ITaskSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %3) #19
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTV10SampleTask, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %class.SampleTask, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw %class.SampleTask, ptr %3, i32 0, i32 2
  store ptr null, ptr %5, align 8, !tbaa !54
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample11CreateWorldEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2WorldId, align 2
  %4 = alloca %struct.b2WorldDef, align 8
  %5 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %2, align 8, !tbaa !15
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 8
  %8 = getelementptr inbounds nuw %struct.b2WorldId, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 4, !tbaa !55
  %10 = zext i16 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %13, i64 4, i1 false), !tbaa.struct !36
  %14 = load i32, ptr %3, align 2
  call void @b2DestroyWorld(i32 %14)
  %15 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 2 @_ZL14b2_nullWorldId, i64 4, i1 false), !tbaa.struct !36
  br label %16

16:                                               ; preds = %12, %1
  call void @llvm.lifetime.start.p0(i64 104, ptr %4) #19
  call void @b2DefaultWorldDef(ptr dead_on_unwind writable sret(%struct.b2WorldDef) align 8 %4)
  %17 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw %struct.Settings, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %4, i32 0, i32 13
  store i32 %20, ptr %21, align 4, !tbaa !56
  %22 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %4, i32 0, i32 14
  store ptr @_ZL11EnqueueTaskPFviijPvEiiS_S_, ptr %22, align 8, !tbaa !59
  %23 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %4, i32 0, i32 15
  store ptr @_ZL10FinishTaskPvS_, ptr %23, align 8, !tbaa !60
  %24 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %4, i32 0, i32 16
  store ptr %6, ptr %24, align 8, !tbaa !61
  %25 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = getelementptr inbounds nuw %struct.Settings, ptr %26, i32 0, i32 22
  %28 = load i8, ptr %27, align 4, !tbaa !62, !range !63, !noundef !64
  %29 = trunc i8 %28 to i1
  %30 = getelementptr inbounds nuw %struct.b2WorldDef, ptr %4, i32 0, i32 11
  %31 = zext i1 %29 to i8
  store i8 %31, ptr %30, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %32 = call i32 @b2CreateWorld(ptr noundef %4)
  store i32 %32, ptr %5, align 2
  %33 = getelementptr inbounds nuw %class.Sample, ptr %6, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 2 %5, i64 4, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 104, ptr %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL11TestMathCppv() #10 {
  %1 = alloca %struct.b2Vec2, align 4
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca %struct.b2Vec2, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca %struct.b2Vec2, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.b2Vec2, align 4
  %18 = alloca %struct.b2Vec2, align 4
  %19 = alloca %struct.b2Vec2, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca %struct.b2Vec2, align 4
  %22 = alloca %struct.b2Vec2, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 @__const._ZL11TestMathCppv.a, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 @__const._ZL11TestMathCppv.b, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !66
  %23 = load <2 x float>, ptr %4, align 4
  call void @_ZpLR6b2Vec2S_(ptr noundef nonnull align 4 dereferenceable(8) %3, <2 x float> %23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !66
  %24 = load <2 x float>, ptr %5, align 4
  call void @_ZmIR6b2Vec2S_(ptr noundef nonnull align 4 dereferenceable(8) %3, <2 x float> %24)
  call void @_ZmLR6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %3, float noundef 2.000000e+00)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %1, i64 8, i1 false), !tbaa.struct !66
  %25 = load <2 x float>, ptr %7, align 4
  %26 = call <2 x float> @_Zng6b2Vec2(<2 x float> %25)
  store <2 x float> %26, ptr %6, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %6, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !66
  %27 = load <2 x float>, ptr %9, align 4
  %28 = load <2 x float>, ptr %10, align 4
  %29 = call <2 x float> @_Zpl6b2Vec2S_(<2 x float> %27, <2 x float> %28)
  store <2 x float> %29, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %1, i64 8, i1 false), !tbaa.struct !66
  %30 = load <2 x float>, ptr %12, align 4
  %31 = load <2 x float>, ptr %13, align 4
  %32 = call <2 x float> @_Zmi6b2Vec2S_(<2 x float> %30, <2 x float> %31)
  store <2 x float> %32, ptr %11, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %1, i64 8, i1 false), !tbaa.struct !66
  %33 = load <2 x float>, ptr %15, align 4
  %34 = call <2 x float> @_Zmlf6b2Vec2(float noundef 2.000000e+00, <2 x float> %33)
  store <2 x float> %34, ptr %14, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %1, i64 8, i1 false), !tbaa.struct !66
  %35 = load <2 x float>, ptr %17, align 4
  %36 = call <2 x float> @_Zml6b2Vec2f(<2 x float> %35, float noundef 2.000000e+00)
  store <2 x float> %36, ptr %16, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %16, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %1, i64 8, i1 false), !tbaa.struct !66
  %37 = load <2 x float>, ptr %18, align 4
  %38 = load <2 x float>, ptr %19, align 4
  %39 = call noundef zeroext i1 @_Zeq6b2Vec2S_(<2 x float> %37, <2 x float> %38)
  br i1 %39, label %40, label %41

40:                                               ; preds = %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %1, i64 8, i1 false), !tbaa.struct !66
  br label %41

41:                                               ; preds = %40, %0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %1, i64 8, i1 false), !tbaa.struct !66
  %42 = load <2 x float>, ptr %20, align 4
  %43 = load <2 x float>, ptr %21, align 4
  %44 = call noundef zeroext i1 @_Zne6b2Vec2S_(<2 x float> %42, <2 x float> %43)
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 %2, i64 8, i1 false), !tbaa.struct !66
  br label %46

46:                                               ; preds = %45, %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !66
  %47 = load <2 x float>, ptr %22, align 4
  call void @_ZpLR6b2Vec2S_(ptr noundef nonnull align 4 dereferenceable(8) %3, <2 x float> %47)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2WorldId, align 2
  store ptr %0, ptr %2, align 8, !tbaa !15
  %4 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV6Sample, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw %class.Sample, ptr %4, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %3, ptr align 4 %5, i64 4, i1 false), !tbaa.struct !36
  %6 = load i32, ptr %3, align 2
  invoke void @b2DestroyWorld(i32 %6)
          to label %7 unwind label %29

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %class.Sample, ptr %4, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  call void @_ZN4enki13TaskSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(220) %9) #19
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 224) #20
  br label %12

12:                                               ; preds = %11, %7
  %13 = getelementptr inbounds nuw %class.Sample, ptr %4, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 -8
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %class.SampleTask, ptr %14, i64 %18
  %20 = icmp eq ptr %14, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %21, %16
  %22 = phi ptr [ %19, %16 ], [ %23, %21 ]
  %23 = getelementptr inbounds %class.SampleTask, ptr %22, i64 -1
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #19
  %24 = icmp eq ptr %23, %14
  br i1 %24, label %25, label %21

25:                                               ; preds = %21, %16
  %26 = mul i64 72, %18
  %27 = add i64 %26, 8
  call void @_ZdaPvm(ptr noundef %17, i64 noundef %27) #20
  br label %28

28:                                               ; preds = %25, %12
  ret void

29:                                               ; preds = %1
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable
}

declare void @b2DestroyWorld(i32) #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #11 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare void @_ZN4enki13TaskSchedulerD1Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPvm(ptr noundef, i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6SampleD0Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8
  call void @_ZN6SampleD1Ev(ptr noundef nonnull align 8 dereferenceable(248) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 248) #20
  ret void
}

declare void @b2DefaultWorldDef(ptr dead_on_unwind writable sret(%struct.b2WorldDef) align 8) #1

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZL11EnqueueTaskPFviijPvEiiS_S_(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #5 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !67
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !67
  store ptr %4, ptr %11, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %15 = load ptr, ptr %11, align 8, !tbaa !67
  store ptr %15, ptr %12, align 8, !tbaa !15
  %16 = load ptr, ptr %12, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %class.Sample, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 8, !tbaa !34
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %50

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %21 = load ptr, ptr %12, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %class.Sample, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %12, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %class.Sample, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !34
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %class.SampleTask, ptr %23, i64 %27
  store ptr %28, ptr %13, align 8, !tbaa !45
  %29 = load i32, ptr %8, align 4, !tbaa !11
  %30 = load ptr, ptr %13, align 8, !tbaa !45
  %31 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %30, i32 0, i32 1
  store i32 %29, ptr %31, align 8, !tbaa !68
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = load ptr, ptr %13, align 8, !tbaa !45
  %34 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %33, i32 0, i32 2
  store i32 %32, ptr %34, align 4, !tbaa !69
  %35 = load ptr, ptr %7, align 8, !tbaa !67
  %36 = load ptr, ptr %13, align 8, !tbaa !45
  %37 = getelementptr inbounds nuw %class.SampleTask, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8, !tbaa !46
  %38 = load ptr, ptr %10, align 8, !tbaa !67
  %39 = load ptr, ptr %13, align 8, !tbaa !45
  %40 = getelementptr inbounds nuw %class.SampleTask, ptr %39, i32 0, i32 2
  store ptr %38, ptr %40, align 8, !tbaa !54
  %41 = load ptr, ptr %12, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %class.Sample, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %13, align 8, !tbaa !45
  call void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %43, ptr noundef %44)
  %45 = load ptr, ptr %12, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %class.Sample, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %46, align 8, !tbaa !34
  %49 = load ptr, ptr %13, align 8, !tbaa !45
  store ptr %49, ptr %6, align 8
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  br label %54

50:                                               ; preds = %5
  %51 = load ptr, ptr %7, align 8, !tbaa !67
  %52 = load i32, ptr %8, align 4, !tbaa !11
  %53 = load ptr, ptr %10, align 8, !tbaa !67
  call void %51(i32 noundef 0, i32 noundef %52, i32 noundef 0, ptr noundef %53)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %54

54:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  %55 = load ptr, ptr %6, align 8
  ret ptr %55
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL10FinishTaskPvS_(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !67
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %10 = load ptr, ptr %3, align 8, !tbaa !67
  store ptr %10, ptr %5, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %class.Sample, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8, !tbaa !45
  call void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %14, ptr noundef %15, i32 noundef 2)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  br label %16

16:                                               ; preds = %9, %2
  ret void
}

declare i32 @b2CreateWorld(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample9DrawTitleEPKc(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef 5, ptr noundef %6)
  %7 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 7
  store i32 26, ptr %7, align 8, !tbaa !38
  ret void
}

declare void @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13QueryCallback9b2ShapeIdPv(i64 %0, ptr noundef %1) #10 {
  %3 = alloca i1, align 1
  %4 = alloca %struct.b2ShapeId, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.b2BodyId, align 4
  %8 = alloca %struct.b2ShapeId, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.b2BodyId, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca %struct.b2ShapeId, align 4
  %14 = alloca %struct.b2Vec2, align 4
  store i64 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %15 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %15, ptr %6, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !40
  %16 = load i64, ptr %8, align 4
  %17 = call i64 @b2Shape_GetBody(i64 %16)
  store i64 %17, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !40
  %18 = load i64, ptr %10, align 4
  %19 = call i32 @b2Body_GetType(i64 %18)
  store i32 %19, ptr %9, align 4, !tbaa !74
  %20 = load i32, ptr %9, align 4, !tbaa !74
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %37

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %4, i64 8, i1 false), !tbaa.struct !40
  %24 = load ptr, ptr %6, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw %struct.QueryContext, ptr %24, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 %25, i64 8, i1 false), !tbaa.struct !66
  %26 = load i64, ptr %13, align 4
  %27 = load <2 x float>, ptr %14, align 4
  %28 = call zeroext i1 @b2Shape_TestPoint(i64 %26, <2 x float> %27)
  %29 = zext i1 %28 to i8
  store i8 %29, ptr %12, align 1, !tbaa !76
  %30 = load i8, ptr %12, align 1, !tbaa !76, !range !63, !noundef !64
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %35

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8, !tbaa !72
  %34 = getelementptr inbounds nuw %struct.QueryContext, ptr %33, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 %7, i64 8, i1 false), !tbaa.struct !40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  br label %37

37:                                               ; preds = %36, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %38 = load i1, ptr %3, align 1
  ret i1 %38
}

declare i64 @b2Shape_GetBody(i64) #1

declare i32 @b2Body_GetType(i64) #1

declare zeroext i1 @b2Shape_TestPoint(i64, <2 x float>) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample9MouseDownE6b2Vec2ii(ptr noundef nonnull align 8 dereferenceable(248) %0, <2 x float> %1, i32 noundef %2, i32 noundef %3) unnamed_addr #10 align 2 {
  %5 = alloca %struct.b2Vec2, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.b2AABB, align 4
  %10 = alloca %struct.b2Vec2, align 4
  %11 = alloca %struct.b2Vec2, align 4
  %12 = alloca %struct.b2Vec2, align 4
  %13 = alloca %struct.b2Vec2, align 4
  %14 = alloca %struct.b2Vec2, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca %struct.b2Vec2, align 4
  %17 = alloca %struct.QueryContext, align 4
  %18 = alloca %struct.b2WorldId, align 2
  %19 = alloca %struct.b2AABB, align 4
  %20 = alloca %struct.b2QueryFilter, align 8
  %21 = alloca %struct.b2TreeStats, align 4
  %22 = alloca %struct.b2BodyDef, align 8
  %23 = alloca %struct.b2BodyId, align 4
  %24 = alloca %struct.b2WorldId, align 2
  %25 = alloca %struct.b2MouseJointDef, align 8
  %26 = alloca %struct.b2BodyId, align 4
  %27 = alloca %struct.b2JointId, align 4
  %28 = alloca %struct.b2WorldId, align 2
  %29 = alloca %struct.b2BodyId, align 4
  store <2 x float> %1, ptr %5, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store i32 %2, ptr %7, align 4, !tbaa !11
  store i32 %3, ptr %8, align 4, !tbaa !11
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 9
  %32 = getelementptr inbounds nuw %struct.b2JointId, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  br label %94

36:                                               ; preds = %4
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %94

39:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 @__const._ZN6Sample9MouseDownE6b2Vec2ii.d, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !66
  %40 = load <2 x float>, ptr %12, align 4
  %41 = load <2 x float>, ptr %13, align 4
  %42 = call <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %40, <2 x float> %41)
  store <2 x float> %42, ptr %11, align 4
  %43 = getelementptr inbounds nuw %struct.b2AABB, ptr %9, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %11, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %10, i64 8, i1 false), !tbaa.struct !66
  %44 = load <2 x float>, ptr %15, align 4
  %45 = load <2 x float>, ptr %16, align 4
  %46 = call <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %44, <2 x float> %45)
  store <2 x float> %46, ptr %14, align 4
  %47 = getelementptr inbounds nuw %struct.b2AABB, ptr %9, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %14, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #19
  %48 = getelementptr inbounds nuw %struct.QueryContext, ptr %17, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %48, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !66
  %49 = getelementptr inbounds nuw %struct.QueryContext, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %49, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !40
  %50 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %18, ptr align 4 %50, i64 4, i1 false), !tbaa.struct !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %9, i64 16, i1 false), !tbaa.struct !78
  %51 = call { i64, i64 } @b2DefaultQueryFilter()
  %52 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %53 = extractvalue { i64, i64 } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %55 = extractvalue { i64, i64 } %51, 1
  store i64 %55, ptr %54, align 8
  %56 = load i32, ptr %18, align 2
  %57 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 0
  %58 = load <2 x float>, ptr %57, align 4
  %59 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %19, i32 0, i32 1
  %60 = load <2 x float>, ptr %59, align 4
  %61 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, i64 }, ptr %20, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  %65 = call i64 @b2World_OverlapAABB(i32 %56, <2 x float> %58, <2 x float> %60, i64 %62, i64 %64, ptr noundef @_Z13QueryCallback9b2ShapeIdPv, ptr noundef %17)
  store i64 %65, ptr %21, align 4
  %66 = getelementptr inbounds nuw %struct.QueryContext, ptr %17, i32 0, i32 1
  %67 = getelementptr inbounds nuw %struct.b2BodyId, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 4, !tbaa !79
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %93

70:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 80, ptr %22) #19
  call void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8 %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #19
  %71 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %24, ptr align 4 %71, i64 4, i1 false), !tbaa.struct !36
  %72 = load i32, ptr %24, align 2
  %73 = call i64 @b2CreateBody(i32 %72, ptr noundef %22)
  store i64 %73, ptr %23, align 4
  %74 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 4 %23, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %25) #19
  call void @b2DefaultMouseJointDef(ptr dead_on_unwind writable sret(%struct.b2MouseJointDef) align 8 %25)
  %75 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 6
  %76 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %25, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %75, i64 8, i1 false), !tbaa.struct !40
  %77 = getelementptr inbounds nuw %struct.QueryContext, ptr %17, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %25, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %78, ptr align 4 %77, i64 8, i1 false), !tbaa.struct !40
  %79 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %25, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 4 %5, i64 8, i1 false), !tbaa.struct !66
  %80 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %25, i32 0, i32 3
  store float 5.000000e+00, ptr %80, align 8, !tbaa !81
  %81 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %25, i32 0, i32 4
  store float 0x3FE6666660000000, ptr %81, align 4, !tbaa !83
  %82 = getelementptr inbounds nuw %struct.QueryContext, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %82, i64 8, i1 false), !tbaa.struct !40
  %83 = load i64, ptr %26, align 4
  %84 = call float @b2Body_GetMass(i64 %83)
  %85 = fmul float 1.000000e+03, %84
  %86 = getelementptr inbounds nuw %struct.b2MouseJointDef, ptr %25, i32 0, i32 5
  store float %85, ptr %86, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #19
  %87 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %28, ptr align 4 %87, i64 4, i1 false), !tbaa.struct !36
  %88 = load i32, ptr %28, align 2
  %89 = call i64 @b2CreateMouseJoint(i32 %88, ptr noundef %25)
  store i64 %89, ptr %27, align 4
  %90 = getelementptr inbounds nuw %class.Sample, ptr %30, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %90, ptr align 4 %27, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #19
  %91 = getelementptr inbounds nuw %struct.QueryContext, ptr %17, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %29, ptr align 4 %91, i64 8, i1 false), !tbaa.struct !40
  %92 = load i64, ptr %29, align 4
  call void @b2Body_SetAwake(i64 %92, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 56, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 80, ptr %22) #19
  br label %93

93:                                               ; preds = %70, %39
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  br label %94

94:                                               ; preds = %35, %93, %36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Sub6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !85
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !86
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Z5b2Add6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !85
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !86
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

declare i64 @b2World_OverlapAABB(i32, <2 x float>, <2 x float>, i64, i64, ptr noundef, ptr noundef) #1

declare { i64, i64 } @b2DefaultQueryFilter() #1

declare void @b2DefaultBodyDef(ptr dead_on_unwind writable sret(%struct.b2BodyDef) align 8) #1

declare i64 @b2CreateBody(i32, ptr noundef) #1

declare void @b2DefaultMouseJointDef(ptr dead_on_unwind writable sret(%struct.b2MouseJointDef) align 8) #1

declare float @b2Body_GetMass(i64) #1

declare i64 @b2CreateMouseJoint(i32, ptr noundef) #1

declare void @b2Body_SetAwake(i64, i1 noundef zeroext) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample7MouseUpE6b2Vec2i(ptr noundef nonnull align 8 dereferenceable(248) %0, <2 x float> %1, i32 noundef %2) unnamed_addr #10 align 2 {
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.b2JointId, align 4
  %8 = alloca %struct.b2JointId, align 4
  %9 = alloca %struct.b2BodyId, align 4
  store <2 x float> %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %2, ptr %6, align 4, !tbaa !11
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !40
  %12 = load i64, ptr %7, align 4
  %13 = call zeroext i1 @b2Joint_IsValid(i64 %12)
  %14 = zext i1 %13 to i32
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !40
  br label %18

18:                                               ; preds = %16, %3
  %19 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 9
  %20 = getelementptr inbounds nuw %struct.b2JointId, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !77
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 8 %27, i64 8, i1 false), !tbaa.struct !40
  %28 = load i64, ptr %8, align 4
  call void @b2DestroyJoint(i64 %28)
  %29 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !40
  %30 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !40
  %31 = load i64, ptr %9, align 4
  call void @b2DestroyBody(i64 %31)
  %32 = getelementptr inbounds nuw %class.Sample, ptr %10, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 4 @_ZL13b2_nullBodyId, i64 8, i1 false), !tbaa.struct !40
  br label %33

33:                                               ; preds = %26, %23, %18
  ret void
}

declare zeroext i1 @b2Joint_IsValid(i64) #1

declare void @b2DestroyJoint(i64) #1

declare void @b2DestroyBody(i64) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample9MouseMoveE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %0, <2 x float> %1) unnamed_addr #10 align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.b2JointId, align 4
  %6 = alloca %struct.b2JointId, align 4
  %7 = alloca %struct.b2Vec2, align 4
  %8 = alloca %struct.b2BodyId, align 4
  %9 = alloca %struct.b2JointId, align 4
  %10 = alloca %struct.b2BodyId, align 4
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 8 %12, i64 8, i1 false), !tbaa.struct !40
  %13 = load i64, ptr %5, align 4
  %14 = call zeroext i1 @b2Joint_IsValid(i64 %13)
  %15 = zext i1 %14 to i32
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 4 @_ZL14b2_nullJointId, i64 8, i1 false), !tbaa.struct !40
  br label %19

19:                                               ; preds = %17, %2
  %20 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 9
  %21 = getelementptr inbounds nuw %struct.b2JointId, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !77
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %6, ptr align 8 %25, i64 8, i1 false), !tbaa.struct !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %3, i64 8, i1 false), !tbaa.struct !66
  %26 = load i64, ptr %6, align 4
  %27 = load <2 x float>, ptr %7, align 4
  call void @b2MouseJoint_SetTarget(i64 %26, <2 x float> %27)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %28 = getelementptr inbounds nuw %class.Sample, ptr %11, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 8 %28, i64 8, i1 false), !tbaa.struct !40
  %29 = load i64, ptr %9, align 4
  %30 = call i64 @b2Joint_GetBodyB(i64 %29)
  store i64 %30, ptr %8, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %10, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !40
  %31 = load i64, ptr %10, align 4
  call void @b2Body_SetAwake(i64 %31, i1 noundef zeroext true)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %32

32:                                               ; preds = %24, %19
  ret void
}

declare void @b2MouseJoint_SetTarget(i64, <2 x float>) #1

declare i64 @b2Joint_GetBodyB(i64) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1, ...) #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.ImVec2, align 4
  %7 = alloca %struct.ImVec4, align 4
  %8 = alloca %struct.ImColor, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !70
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %10)
  %11 = call noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef @.str, ptr noundef null, i32 noundef 197193)
  %12 = load ptr, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 11), align 8, !tbaa !87
  call void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !38
  %15 = sitofp i32 %14 to float
  call void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %6, float noundef 5.000000e+00, float noundef %15)
  call void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  call void @_ZN7ImColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %8, i32 noundef 230, i32 noundef 153, i32 noundef 153, i32 noundef 255)
  %16 = call { <2 x float>, <2 x float> } @_ZNK7ImColorcv6ImVec4Ev(ptr noundef nonnull align 4 dereferenceable(16) %8)
  %17 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 0
  %18 = extractvalue { <2 x float>, <2 x float> } %16, 0
  store <2 x float> %18, ptr %17, align 4
  %19 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %7, i32 0, i32 1
  %20 = extractvalue { <2 x float>, <2 x float> } %16, 1
  store <2 x float> %20, ptr %19, align 4
  %21 = load ptr, ptr %4, align 8, !tbaa !70
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16) %7, ptr noundef %21, ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @_ZN5ImGui7PopFontEv()
  call void @_ZN5ImGui3EndEv()
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !39
  %26 = getelementptr inbounds nuw %class.Sample, ptr %9, i32 0, i32 7
  %27 = load i32, ptr %26, align 8, !tbaa !38
  %28 = add nsw i32 %27, %25
  store i32 %28, ptr %26, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

declare noundef zeroext i1 @_ZN5ImGui5BeginEPKcPbi(ptr noundef, ptr noundef, i32 noundef) #1

declare void @_ZN5ImGui8PushFontEP6ImFont(ptr noundef) #1

declare void @_ZN5ImGui12SetCursorPosERK6ImVec2(ptr noundef nonnull align 4 dereferenceable(8)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec2C2Eff(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1, float noundef %2) unnamed_addr #7 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store float %1, ptr %5, align 4, !tbaa !43
  store float %2, ptr %6, align 4, !tbaa !43
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %5, align 4, !tbaa !43
  store float %9, ptr %8, align 4, !tbaa !102
  %10 = getelementptr inbounds nuw %struct.ImVec2, ptr %7, i32 0, i32 1
  %11 = load float, ptr %6, align 4, !tbaa !43
  store float %11, ptr %10, align 4, !tbaa !104
  ret void
}

declare void @_ZN5ImGui12TextColoredVERK6ImVec4PKcP13__va_list_tag(ptr noundef nonnull align 4 dereferenceable(16), ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7ImColorC2Eiiii(ptr noundef nonnull align 4 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #5 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !105
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ImColor, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %7, align 4, !tbaa !11
  %14 = sitofp i32 %13 to float
  %15 = fmul float %14, 0x3F70101020000000
  %16 = load i32, ptr %8, align 4, !tbaa !11
  %17 = sitofp i32 %16 to float
  %18 = fmul float %17, 0x3F70101020000000
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = sitofp i32 %19 to float
  %21 = fmul float %20, 0x3F70101020000000
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = sitofp i32 %22 to float
  %24 = fmul float %23, 0x3F70101020000000
  call void @_ZN6ImVec4C2Effff(ptr noundef nonnull align 4 dereferenceable(16) %12, float noundef %15, float noundef %18, float noundef %21, float noundef %24)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local { <2 x float>, <2 x float> } @_ZNK7ImColorcv6ImVec4Ev(ptr noundef nonnull align 4 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %struct.ImVec4, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.ImColor, ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %2, ptr align 4 %5, i64 16, i1 false), !tbaa.struct !78
  %6 = load { <2 x float>, <2 x float> }, ptr %2, align 4
  ret { <2 x float>, <2 x float> } %6
}

declare void @_ZN5ImGui7PopFontEv() #1

declare void @_ZN5ImGui3EndEv() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Sample12ResetProfileEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #7 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.b2Profile, align 4
  %4 = alloca %struct.b2Profile, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #19
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 88, i1 false)
  %6 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 4 %3, i64 88, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 88, ptr %4) #19
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 88, i1 false)
  %7 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 4 %4, i64 88, i1 false), !tbaa.struct !42
  call void @llvm.lifetime.end.p0(i64 88, ptr %4) #19
  %8 = getelementptr inbounds nuw %class.Sample, ptr %5, i32 0, i32 10
  store i32 0, ptr %8, align 8, !tbaa !41
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN6Sample4StepER8Settings(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 4 dereferenceable(44) %1) unnamed_addr #10 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca %struct.b2AABB, align 4
  %7 = alloca %struct.b2WorldId, align 2
  %8 = alloca %struct.b2WorldId, align 2
  %9 = alloca %struct.b2WorldId, align 2
  %10 = alloca i32, align 4
  %11 = alloca %struct.b2WorldId, align 2
  %12 = alloca %struct.b2WorldId, align 2
  %13 = alloca %struct.b2Counters, align 4
  %14 = alloca %struct.b2WorldId, align 2
  %15 = alloca i32, align 4
  %16 = alloca [256 x i8], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.b2Profile, align 4
  %20 = alloca %struct.b2WorldId, align 2
  %21 = alloca %struct.b2Profile, align 4
  %22 = alloca %struct.b2WorldId, align 2
  %23 = alloca %struct.b2Profile, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !17
  %25 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %26 = load ptr, ptr %4, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.Settings, ptr %26, i32 0, i32 3
  %28 = load float, ptr %27, align 4, !tbaa !107
  %29 = fcmp ogt float %28, 0.000000e+00
  br i1 %29, label %30, label %35

30:                                               ; preds = %2
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw %struct.Settings, ptr %31, i32 0, i32 3
  %33 = load float, ptr %32, align 4, !tbaa !107
  %34 = fdiv float 1.000000e+00, %33
  br label %36

35:                                               ; preds = %2
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi float [ %34, %30 ], [ 0.000000e+00, %35 ]
  store float %37, ptr %5, align 4, !tbaa !43
  %38 = load ptr, ptr %4, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.Settings, ptr %38, i32 0, i32 23
  %40 = load i8, ptr %39, align 1, !tbaa !108, !range !63, !noundef !64
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %63

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.Settings, ptr %43, i32 0, i32 24
  %45 = load i8, ptr %44, align 2, !tbaa !109, !range !63, !noundef !64
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.Settings, ptr %48, i32 0, i32 24
  store i8 0, ptr %49, align 2, !tbaa !109
  br label %51

50:                                               ; preds = %42
  store float 0.000000e+00, ptr %5, align 4, !tbaa !43
  br label %51

51:                                               ; preds = %50, %47
  %52 = load i8, ptr @g_draw, align 8, !tbaa !110, !range !63, !noundef !64
  %53 = trunc i8 %52 to i1
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %56 = load i32, ptr %55, align 8, !tbaa !38
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %56, ptr noundef @.str.1)
  %57 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 11
  %58 = load i32, ptr %57, align 4, !tbaa !39
  %59 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %60 = load i32, ptr %59, align 8, !tbaa !38
  %61 = add nsw i32 %60, %58
  store i32 %61, ptr %59, align 8, !tbaa !38
  br label %62

62:                                               ; preds = %54, %51
  br label %63

63:                                               ; preds = %62, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  %64 = call { <2 x float>, <2 x float> } @_ZN6Camera13GetViewBoundsEv(ptr noundef nonnull align 4 dereferenceable(20) @g_camera)
  %65 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 0
  %66 = extractvalue { <2 x float>, <2 x float> } %64, 0
  store <2 x float> %66, ptr %65, align 4
  %67 = getelementptr inbounds nuw { <2 x float>, <2 x float> }, ptr %6, i32 0, i32 1
  %68 = extractvalue { <2 x float>, <2 x float> } %64, 1
  store <2 x float> %68, ptr %67, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 9), ptr align 4 %6, i64 16, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  %69 = load ptr, ptr %4, align 8, !tbaa !17
  %70 = getelementptr inbounds nuw %struct.Settings, ptr %69, i32 0, i32 6
  %71 = load i8, ptr %70, align 4, !tbaa !111, !range !63, !noundef !64
  %72 = trunc i8 %71 to i1
  %73 = zext i1 %72 to i8
  store i8 %73, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 10), align 8, !tbaa !112
  %74 = load ptr, ptr %4, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.Settings, ptr %74, i32 0, i32 7
  %76 = load i8, ptr %75, align 1, !tbaa !113, !range !63, !noundef !64
  %77 = trunc i8 %76 to i1
  %78 = zext i1 %77 to i8
  store i8 %78, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 11), align 1, !tbaa !114
  %79 = load ptr, ptr %4, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.Settings, ptr %79, i32 0, i32 8
  %81 = load i8, ptr %80, align 2, !tbaa !115, !range !63, !noundef !64
  %82 = trunc i8 %81 to i1
  %83 = zext i1 %82 to i8
  store i8 %83, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 12), align 2, !tbaa !116
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.Settings, ptr %84, i32 0, i32 9
  %86 = load i8, ptr %85, align 1, !tbaa !117, !range !63, !noundef !64
  %87 = trunc i8 %86 to i1
  %88 = zext i1 %87 to i8
  store i8 %88, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 13), align 1, !tbaa !118
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.Settings, ptr %89, i32 0, i32 10
  %91 = load i8, ptr %90, align 4, !tbaa !119, !range !63, !noundef !64
  %92 = trunc i8 %91 to i1
  %93 = zext i1 %92 to i8
  store i8 %93, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 14), align 4, !tbaa !120
  %94 = load ptr, ptr %4, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.Settings, ptr %94, i32 0, i32 15
  %96 = load i8, ptr %95, align 1, !tbaa !121, !range !63, !noundef !64
  %97 = trunc i8 %96 to i1
  %98 = zext i1 %97 to i8
  store i8 %98, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 15), align 1, !tbaa !122
  %99 = load ptr, ptr %4, align 8, !tbaa !17
  %100 = getelementptr inbounds nuw %struct.Settings, ptr %99, i32 0, i32 16
  %101 = load i8, ptr %100, align 2, !tbaa !123, !range !63, !noundef !64
  %102 = trunc i8 %101 to i1
  %103 = zext i1 %102 to i8
  store i8 %103, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 16), align 2, !tbaa !124
  %104 = load ptr, ptr %4, align 8, !tbaa !17
  %105 = getelementptr inbounds nuw %struct.Settings, ptr %104, i32 0, i32 11
  %106 = load i8, ptr %105, align 1, !tbaa !125, !range !63, !noundef !64
  %107 = trunc i8 %106 to i1
  %108 = zext i1 %107 to i8
  store i8 %108, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 17), align 1, !tbaa !126
  %109 = load ptr, ptr %4, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.Settings, ptr %109, i32 0, i32 17
  %111 = load i8, ptr %110, align 1, !tbaa !127, !range !63, !noundef !64
  %112 = trunc i8 %111 to i1
  %113 = zext i1 %112 to i8
  store i8 %113, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 18), align 8, !tbaa !128
  %114 = load ptr, ptr %4, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.Settings, ptr %114, i32 0, i32 12
  %116 = load i8, ptr %115, align 2, !tbaa !129, !range !63, !noundef !64
  %117 = trunc i8 %116 to i1
  %118 = zext i1 %117 to i8
  store i8 %118, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 19), align 1, !tbaa !130
  %119 = load ptr, ptr %4, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.Settings, ptr %119, i32 0, i32 13
  %121 = load i8, ptr %120, align 1, !tbaa !131, !range !63, !noundef !64
  %122 = trunc i8 %121 to i1
  %123 = zext i1 %122 to i8
  store i8 %123, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 20), align 2, !tbaa !132
  %124 = load ptr, ptr %4, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.Settings, ptr %124, i32 0, i32 14
  %126 = load i8, ptr %125, align 4, !tbaa !133, !range !63, !noundef !64
  %127 = trunc i8 %126 to i1
  %128 = zext i1 %127 to i8
  store i8 %128, ptr getelementptr inbounds nuw (%struct.b2DebugDraw, ptr getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9), i32 0, i32 21), align 1, !tbaa !134
  %129 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %7, ptr align 4 %129, i64 4, i1 false), !tbaa.struct !36
  %130 = load ptr, ptr %4, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.Settings, ptr %130, i32 0, i32 22
  %132 = load i8, ptr %131, align 4, !tbaa !62, !range !63, !noundef !64
  %133 = trunc i8 %132 to i1
  %134 = load i32, ptr %7, align 2
  call void @b2World_EnableSleeping(i32 %134, i1 noundef zeroext %133)
  %135 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %8, ptr align 4 %135, i64 4, i1 false), !tbaa.struct !36
  %136 = load ptr, ptr %4, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.Settings, ptr %136, i32 0, i32 20
  %138 = load i8, ptr %137, align 2, !tbaa !135, !range !63, !noundef !64
  %139 = trunc i8 %138 to i1
  %140 = load i32, ptr %8, align 2
  call void @b2World_EnableWarmStarting(i32 %140, i1 noundef zeroext %139)
  %141 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 4 %141, i64 4, i1 false), !tbaa.struct !36
  %142 = load ptr, ptr %4, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.Settings, ptr %142, i32 0, i32 21
  %144 = load i8, ptr %143, align 1, !tbaa !136, !range !63, !noundef !64
  %145 = trunc i8 %144 to i1
  %146 = load i32, ptr %9, align 2
  call void @b2World_EnableContinuous(i32 %146, i1 noundef zeroext %145)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #19
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %147

147:                                              ; preds = %159, %63
  %148 = load i32, ptr %10, align 4, !tbaa !11
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %151, label %150

150:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #19
  br label %162

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %11, ptr align 4 %152, i64 4, i1 false), !tbaa.struct !36
  %153 = load float, ptr %5, align 4, !tbaa !43
  %154 = load ptr, ptr %4, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.Settings, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 4, !tbaa !137
  %157 = load i32, ptr %11, align 2
  call void @b2World_Step(i32 %157, float noundef %153, i32 noundef %156)
  %158 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 4
  store i32 0, ptr %158, align 8, !tbaa !34
  br label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %10, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %10, align 4, !tbaa !11
  br label %147, !llvm.loop !138

162:                                              ; preds = %150
  %163 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %12, ptr align 4 %163, i64 4, i1 false), !tbaa.struct !36
  %164 = load i32, ptr %12, align 2
  call void @b2World_Draw(i32 %164, ptr noundef getelementptr inbounds nuw (%class.Draw, ptr @g_draw, i32 0, i32 9))
  %165 = load float, ptr %5, align 4, !tbaa !43
  %166 = fcmp ogt float %165, 0.000000e+00
  br i1 %166, label %167, label %171

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 10
  %169 = load i32, ptr %168, align 8, !tbaa !41
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %168, align 8, !tbaa !41
  br label %171

171:                                              ; preds = %167, %162
  %172 = load ptr, ptr %4, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.Settings, ptr %172, i32 0, i32 18
  %174 = load i8, ptr %173, align 4, !tbaa !140, !range !63, !noundef !64
  %175 = trunc i8 %174 to i1
  br i1 %175, label %176, label %286

176:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 88, ptr %13) #19
  %177 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %14, ptr align 4 %177, i64 4, i1 false), !tbaa.struct !36
  %178 = load i32, ptr %14, align 2
  call void @b2World_GetCounters(ptr dead_on_unwind writable sret(%struct.b2Counters) align 4 %13, i32 %178)
  %179 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %180 = load i32, ptr %179, align 8, !tbaa !38
  %181 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 0
  %182 = load i32, ptr %181, align 4, !tbaa !141
  %183 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 1
  %184 = load i32, ptr %183, align 4, !tbaa !143
  %185 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !144
  %187 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !145
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %180, ptr noundef @.str.2, i32 noundef %182, i32 noundef %184, i32 noundef %186, i32 noundef %188)
  %189 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 11
  %190 = load i32, ptr %189, align 4, !tbaa !39
  %191 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %192 = load i32, ptr %191, align 8, !tbaa !38
  %193 = add nsw i32 %192, %190
  store i32 %193, ptr %191, align 8, !tbaa !38
  %194 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %195 = load i32, ptr %194, align 8, !tbaa !38
  %196 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 4
  %197 = load i32, ptr %196, align 4, !tbaa !146
  %198 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 9
  %199 = load i32, ptr %198, align 4, !tbaa !147
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %195, ptr noundef @.str.3, i32 noundef %197, i32 noundef %199)
  %200 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 11
  %201 = load i32, ptr %200, align 4, !tbaa !39
  %202 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %203 = load i32, ptr %202, align 8, !tbaa !38
  %204 = add nsw i32 %203, %201
  store i32 %204, ptr %202, align 8, !tbaa !38
  %205 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %206 = load i32, ptr %205, align 8, !tbaa !38
  %207 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 6
  %208 = load i32, ptr %207, align 4, !tbaa !148
  %209 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 7
  %210 = load i32, ptr %209, align 4, !tbaa !149
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %206, ptr noundef @.str.4, i32 noundef %208, i32 noundef %210)
  %211 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 11
  %212 = load i32, ptr %211, align 4, !tbaa !39
  %213 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %214 = load i32, ptr %213, align 8, !tbaa !38
  %215 = add nsw i32 %214, %212
  store i32 %215, ptr %213, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #19
  store i32 0, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 256, ptr %16) #19
  call void @llvm.memset.p0.i64(ptr align 16 %16, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #19
  %216 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %217 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %216, i64 noundef 256, ptr noundef @.str.5) #19
  store i32 %217, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %218

218:                                              ; preds = %245, %176
  %219 = load i32, ptr %18, align 4, !tbaa !11
  %220 = icmp slt i32 %219, 12
  br i1 %220, label %222, label %221

221:                                              ; preds = %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  br label %248

222:                                              ; preds = %218
  %223 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %224 = load i32, ptr %17, align 4, !tbaa !11
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds i8, ptr %223, i64 %225
  %227 = load i32, ptr %17, align 4, !tbaa !11
  %228 = sub nsw i32 256, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 10
  %231 = load i32, ptr %18, align 4, !tbaa !11
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [12 x i32], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !11
  %235 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %226, i64 noundef %229, ptr noundef @.str.6, i32 noundef %234) #19
  %236 = load i32, ptr %17, align 4, !tbaa !11
  %237 = add nsw i32 %236, %235
  store i32 %237, ptr %17, align 4, !tbaa !11
  %238 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 10
  %239 = load i32, ptr %18, align 4, !tbaa !11
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [12 x i32], ptr %238, i64 0, i64 %240
  %242 = load i32, ptr %241, align 4, !tbaa !11
  %243 = load i32, ptr %15, align 4, !tbaa !11
  %244 = add nsw i32 %243, %242
  store i32 %244, ptr %15, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %222
  %246 = load i32, ptr %18, align 4, !tbaa !11
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %18, align 4, !tbaa !11
  br label %218, !llvm.loop !150

248:                                              ; preds = %221
  %249 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  %250 = load i32, ptr %17, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  %253 = load i32, ptr %17, align 4, !tbaa !11
  %254 = sub nsw i32 256, %253
  %255 = sext i32 %254 to i64
  %256 = load i32, ptr %15, align 4, !tbaa !11
  %257 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %252, i64 noundef %255, ptr noundef @.str.7, i32 noundef %256) #19
  %258 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %259 = load i32, ptr %258, align 8, !tbaa !38
  %260 = getelementptr inbounds [256 x i8], ptr %16, i64 0, i64 0
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %259, ptr noundef %260)
  %261 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 11
  %262 = load i32, ptr %261, align 4, !tbaa !39
  %263 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %264 = load i32, ptr %263, align 8, !tbaa !38
  %265 = add nsw i32 %264, %262
  store i32 %265, ptr %263, align 8, !tbaa !38
  %266 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %267 = load i32, ptr %266, align 8, !tbaa !38
  %268 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 5
  %269 = load i32, ptr %268, align 4, !tbaa !151
  %270 = sdiv i32 %269, 1024
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %267, ptr noundef @.str.8, i32 noundef %270)
  %271 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 11
  %272 = load i32, ptr %271, align 4, !tbaa !39
  %273 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %274 = load i32, ptr %273, align 8, !tbaa !38
  %275 = add nsw i32 %274, %272
  store i32 %275, ptr %273, align 8, !tbaa !38
  %276 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %277 = load i32, ptr %276, align 8, !tbaa !38
  %278 = getelementptr inbounds nuw %struct.b2Counters, ptr %13, i32 0, i32 8
  %279 = load i32, ptr %278, align 4, !tbaa !152
  %280 = sdiv i32 %279, 1024
  call void (ptr, i32, i32, ptr, ...) @_ZN4Draw10DrawStringEiiPKcz(ptr noundef nonnull align 8 dereferenceable(216) @g_draw, i32 noundef 5, i32 noundef %277, ptr noundef @.str.9, i32 noundef %280)
  %281 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 11
  %282 = load i32, ptr %281, align 4, !tbaa !39
  %283 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 7
  %284 = load i32, ptr %283, align 8, !tbaa !38
  %285 = add nsw i32 %284, %282
  store i32 %285, ptr %283, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 256, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr %13) #19
  br label %286

286:                                              ; preds = %248, %171
  call void @llvm.lifetime.start.p0(i64 88, ptr %19) #19
  %287 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %20, ptr align 4 %287, i64 4, i1 false), !tbaa.struct !36
  %288 = load i32, ptr %20, align 2
  call void @b2World_GetProfile(ptr dead_on_unwind writable sret(%struct.b2Profile) align 4 %19, i32 %288)
  %289 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %290 = getelementptr inbounds nuw %struct.b2Profile, ptr %289, i32 0, i32 0
  %291 = load float, ptr %290, align 8, !tbaa !153
  %292 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 0
  %293 = load float, ptr %292, align 4, !tbaa !154
  %294 = call noundef float @_Z10b2MaxFloatff(float noundef %291, float noundef %293)
  %295 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %296 = getelementptr inbounds nuw %struct.b2Profile, ptr %295, i32 0, i32 0
  store float %294, ptr %296, align 8, !tbaa !153
  %297 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %298 = getelementptr inbounds nuw %struct.b2Profile, ptr %297, i32 0, i32 1
  %299 = load float, ptr %298, align 4, !tbaa !155
  %300 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 1
  %301 = load float, ptr %300, align 4, !tbaa !156
  %302 = call noundef float @_Z10b2MaxFloatff(float noundef %299, float noundef %301)
  %303 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %304 = getelementptr inbounds nuw %struct.b2Profile, ptr %303, i32 0, i32 1
  store float %302, ptr %304, align 4, !tbaa !155
  %305 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %306 = getelementptr inbounds nuw %struct.b2Profile, ptr %305, i32 0, i32 2
  %307 = load float, ptr %306, align 8, !tbaa !157
  %308 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 2
  %309 = load float, ptr %308, align 4, !tbaa !158
  %310 = call noundef float @_Z10b2MaxFloatff(float noundef %307, float noundef %309)
  %311 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %312 = getelementptr inbounds nuw %struct.b2Profile, ptr %311, i32 0, i32 2
  store float %310, ptr %312, align 8, !tbaa !157
  %313 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %314 = getelementptr inbounds nuw %struct.b2Profile, ptr %313, i32 0, i32 3
  %315 = load float, ptr %314, align 4, !tbaa !159
  %316 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 3
  %317 = load float, ptr %316, align 4, !tbaa !160
  %318 = call noundef float @_Z10b2MaxFloatff(float noundef %315, float noundef %317)
  %319 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %320 = getelementptr inbounds nuw %struct.b2Profile, ptr %319, i32 0, i32 3
  store float %318, ptr %320, align 4, !tbaa !159
  %321 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %322 = getelementptr inbounds nuw %struct.b2Profile, ptr %321, i32 0, i32 4
  %323 = load float, ptr %322, align 8, !tbaa !161
  %324 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 4
  %325 = load float, ptr %324, align 4, !tbaa !162
  %326 = call noundef float @_Z10b2MaxFloatff(float noundef %323, float noundef %325)
  %327 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %328 = getelementptr inbounds nuw %struct.b2Profile, ptr %327, i32 0, i32 4
  store float %326, ptr %328, align 8, !tbaa !161
  %329 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %330 = getelementptr inbounds nuw %struct.b2Profile, ptr %329, i32 0, i32 5
  %331 = load float, ptr %330, align 4, !tbaa !163
  %332 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 5
  %333 = load float, ptr %332, align 4, !tbaa !164
  %334 = call noundef float @_Z10b2MaxFloatff(float noundef %331, float noundef %333)
  %335 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %336 = getelementptr inbounds nuw %struct.b2Profile, ptr %335, i32 0, i32 5
  store float %334, ptr %336, align 4, !tbaa !163
  %337 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %338 = getelementptr inbounds nuw %struct.b2Profile, ptr %337, i32 0, i32 6
  %339 = load float, ptr %338, align 8, !tbaa !165
  %340 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 6
  %341 = load float, ptr %340, align 4, !tbaa !166
  %342 = call noundef float @_Z10b2MaxFloatff(float noundef %339, float noundef %341)
  %343 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %344 = getelementptr inbounds nuw %struct.b2Profile, ptr %343, i32 0, i32 6
  store float %342, ptr %344, align 8, !tbaa !165
  %345 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.b2Profile, ptr %345, i32 0, i32 7
  %347 = load float, ptr %346, align 4, !tbaa !167
  %348 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 7
  %349 = load float, ptr %348, align 4, !tbaa !168
  %350 = call noundef float @_Z10b2MaxFloatff(float noundef %347, float noundef %349)
  %351 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %352 = getelementptr inbounds nuw %struct.b2Profile, ptr %351, i32 0, i32 7
  store float %350, ptr %352, align 4, !tbaa !167
  %353 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %354 = getelementptr inbounds nuw %struct.b2Profile, ptr %353, i32 0, i32 8
  %355 = load float, ptr %354, align 8, !tbaa !169
  %356 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 8
  %357 = load float, ptr %356, align 4, !tbaa !170
  %358 = call noundef float @_Z10b2MaxFloatff(float noundef %355, float noundef %357)
  %359 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %360 = getelementptr inbounds nuw %struct.b2Profile, ptr %359, i32 0, i32 8
  store float %358, ptr %360, align 8, !tbaa !169
  %361 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %362 = getelementptr inbounds nuw %struct.b2Profile, ptr %361, i32 0, i32 9
  %363 = load float, ptr %362, align 4, !tbaa !171
  %364 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 9
  %365 = load float, ptr %364, align 4, !tbaa !172
  %366 = call noundef float @_Z10b2MaxFloatff(float noundef %363, float noundef %365)
  %367 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %368 = getelementptr inbounds nuw %struct.b2Profile, ptr %367, i32 0, i32 9
  store float %366, ptr %368, align 4, !tbaa !171
  %369 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %370 = getelementptr inbounds nuw %struct.b2Profile, ptr %369, i32 0, i32 10
  %371 = load float, ptr %370, align 8, !tbaa !173
  %372 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 10
  %373 = load float, ptr %372, align 4, !tbaa !174
  %374 = call noundef float @_Z10b2MaxFloatff(float noundef %371, float noundef %373)
  %375 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %376 = getelementptr inbounds nuw %struct.b2Profile, ptr %375, i32 0, i32 10
  store float %374, ptr %376, align 8, !tbaa !173
  %377 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %378 = getelementptr inbounds nuw %struct.b2Profile, ptr %377, i32 0, i32 11
  %379 = load float, ptr %378, align 4, !tbaa !175
  %380 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 11
  %381 = load float, ptr %380, align 4, !tbaa !176
  %382 = call noundef float @_Z10b2MaxFloatff(float noundef %379, float noundef %381)
  %383 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %384 = getelementptr inbounds nuw %struct.b2Profile, ptr %383, i32 0, i32 11
  store float %382, ptr %384, align 4, !tbaa !175
  %385 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %386 = getelementptr inbounds nuw %struct.b2Profile, ptr %385, i32 0, i32 12
  %387 = load float, ptr %386, align 8, !tbaa !177
  %388 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 12
  %389 = load float, ptr %388, align 4, !tbaa !178
  %390 = call noundef float @_Z10b2MaxFloatff(float noundef %387, float noundef %389)
  %391 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %392 = getelementptr inbounds nuw %struct.b2Profile, ptr %391, i32 0, i32 12
  store float %390, ptr %392, align 8, !tbaa !177
  %393 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %394 = getelementptr inbounds nuw %struct.b2Profile, ptr %393, i32 0, i32 13
  %395 = load float, ptr %394, align 4, !tbaa !179
  %396 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 13
  %397 = load float, ptr %396, align 4, !tbaa !180
  %398 = call noundef float @_Z10b2MaxFloatff(float noundef %395, float noundef %397)
  %399 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %400 = getelementptr inbounds nuw %struct.b2Profile, ptr %399, i32 0, i32 13
  store float %398, ptr %400, align 4, !tbaa !179
  %401 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %402 = getelementptr inbounds nuw %struct.b2Profile, ptr %401, i32 0, i32 14
  %403 = load float, ptr %402, align 8, !tbaa !181
  %404 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 14
  %405 = load float, ptr %404, align 4, !tbaa !182
  %406 = call noundef float @_Z10b2MaxFloatff(float noundef %403, float noundef %405)
  %407 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %408 = getelementptr inbounds nuw %struct.b2Profile, ptr %407, i32 0, i32 14
  store float %406, ptr %408, align 8, !tbaa !181
  %409 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %410 = getelementptr inbounds nuw %struct.b2Profile, ptr %409, i32 0, i32 16
  %411 = load float, ptr %410, align 8, !tbaa !183
  %412 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 16
  %413 = load float, ptr %412, align 4, !tbaa !184
  %414 = call noundef float @_Z10b2MaxFloatff(float noundef %411, float noundef %413)
  %415 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %416 = getelementptr inbounds nuw %struct.b2Profile, ptr %415, i32 0, i32 16
  store float %414, ptr %416, align 8, !tbaa !183
  %417 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %418 = getelementptr inbounds nuw %struct.b2Profile, ptr %417, i32 0, i32 15
  %419 = load float, ptr %418, align 4, !tbaa !185
  %420 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 15
  %421 = load float, ptr %420, align 4, !tbaa !186
  %422 = call noundef float @_Z10b2MaxFloatff(float noundef %419, float noundef %421)
  %423 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %424 = getelementptr inbounds nuw %struct.b2Profile, ptr %423, i32 0, i32 15
  store float %422, ptr %424, align 4, !tbaa !185
  %425 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %426 = getelementptr inbounds nuw %struct.b2Profile, ptr %425, i32 0, i32 17
  %427 = load float, ptr %426, align 4, !tbaa !187
  %428 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 17
  %429 = load float, ptr %428, align 4, !tbaa !188
  %430 = call noundef float @_Z10b2MaxFloatff(float noundef %427, float noundef %429)
  %431 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %432 = getelementptr inbounds nuw %struct.b2Profile, ptr %431, i32 0, i32 17
  store float %430, ptr %432, align 4, !tbaa !187
  %433 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %434 = getelementptr inbounds nuw %struct.b2Profile, ptr %433, i32 0, i32 18
  %435 = load float, ptr %434, align 8, !tbaa !189
  %436 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 18
  %437 = load float, ptr %436, align 4, !tbaa !190
  %438 = call noundef float @_Z10b2MaxFloatff(float noundef %435, float noundef %437)
  %439 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %440 = getelementptr inbounds nuw %struct.b2Profile, ptr %439, i32 0, i32 18
  store float %438, ptr %440, align 8, !tbaa !189
  %441 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %442 = getelementptr inbounds nuw %struct.b2Profile, ptr %441, i32 0, i32 19
  %443 = load float, ptr %442, align 4, !tbaa !191
  %444 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 19
  %445 = load float, ptr %444, align 4, !tbaa !192
  %446 = call noundef float @_Z10b2MaxFloatff(float noundef %443, float noundef %445)
  %447 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %448 = getelementptr inbounds nuw %struct.b2Profile, ptr %447, i32 0, i32 19
  store float %446, ptr %448, align 4, !tbaa !191
  %449 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %450 = getelementptr inbounds nuw %struct.b2Profile, ptr %449, i32 0, i32 20
  %451 = load float, ptr %450, align 8, !tbaa !193
  %452 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 20
  %453 = load float, ptr %452, align 4, !tbaa !194
  %454 = call noundef float @_Z10b2MaxFloatff(float noundef %451, float noundef %453)
  %455 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %456 = getelementptr inbounds nuw %struct.b2Profile, ptr %455, i32 0, i32 20
  store float %454, ptr %456, align 8, !tbaa !193
  %457 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %458 = getelementptr inbounds nuw %struct.b2Profile, ptr %457, i32 0, i32 21
  %459 = load float, ptr %458, align 4, !tbaa !195
  %460 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 21
  %461 = load float, ptr %460, align 4, !tbaa !196
  %462 = call noundef float @_Z10b2MaxFloatff(float noundef %459, float noundef %461)
  %463 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %464 = getelementptr inbounds nuw %struct.b2Profile, ptr %463, i32 0, i32 21
  store float %462, ptr %464, align 4, !tbaa !195
  %465 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 0
  %466 = load float, ptr %465, align 4, !tbaa !154
  %467 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %468 = getelementptr inbounds nuw %struct.b2Profile, ptr %467, i32 0, i32 0
  %469 = load float, ptr %468, align 8, !tbaa !197
  %470 = fadd float %469, %466
  store float %470, ptr %468, align 8, !tbaa !197
  %471 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 1
  %472 = load float, ptr %471, align 4, !tbaa !156
  %473 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %474 = getelementptr inbounds nuw %struct.b2Profile, ptr %473, i32 0, i32 1
  %475 = load float, ptr %474, align 4, !tbaa !198
  %476 = fadd float %475, %472
  store float %476, ptr %474, align 4, !tbaa !198
  %477 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 2
  %478 = load float, ptr %477, align 4, !tbaa !158
  %479 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %480 = getelementptr inbounds nuw %struct.b2Profile, ptr %479, i32 0, i32 2
  %481 = load float, ptr %480, align 8, !tbaa !199
  %482 = fadd float %481, %478
  store float %482, ptr %480, align 8, !tbaa !199
  %483 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 3
  %484 = load float, ptr %483, align 4, !tbaa !160
  %485 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %486 = getelementptr inbounds nuw %struct.b2Profile, ptr %485, i32 0, i32 3
  %487 = load float, ptr %486, align 4, !tbaa !200
  %488 = fadd float %487, %484
  store float %488, ptr %486, align 4, !tbaa !200
  %489 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 4
  %490 = load float, ptr %489, align 4, !tbaa !162
  %491 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %492 = getelementptr inbounds nuw %struct.b2Profile, ptr %491, i32 0, i32 4
  %493 = load float, ptr %492, align 8, !tbaa !201
  %494 = fadd float %493, %490
  store float %494, ptr %492, align 8, !tbaa !201
  %495 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 5
  %496 = load float, ptr %495, align 4, !tbaa !164
  %497 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %498 = getelementptr inbounds nuw %struct.b2Profile, ptr %497, i32 0, i32 5
  %499 = load float, ptr %498, align 4, !tbaa !202
  %500 = fadd float %499, %496
  store float %500, ptr %498, align 4, !tbaa !202
  %501 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 6
  %502 = load float, ptr %501, align 4, !tbaa !166
  %503 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %504 = getelementptr inbounds nuw %struct.b2Profile, ptr %503, i32 0, i32 6
  %505 = load float, ptr %504, align 8, !tbaa !203
  %506 = fadd float %505, %502
  store float %506, ptr %504, align 8, !tbaa !203
  %507 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 7
  %508 = load float, ptr %507, align 4, !tbaa !168
  %509 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %510 = getelementptr inbounds nuw %struct.b2Profile, ptr %509, i32 0, i32 7
  %511 = load float, ptr %510, align 4, !tbaa !204
  %512 = fadd float %511, %508
  store float %512, ptr %510, align 4, !tbaa !204
  %513 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 8
  %514 = load float, ptr %513, align 4, !tbaa !170
  %515 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %516 = getelementptr inbounds nuw %struct.b2Profile, ptr %515, i32 0, i32 8
  %517 = load float, ptr %516, align 8, !tbaa !205
  %518 = fadd float %517, %514
  store float %518, ptr %516, align 8, !tbaa !205
  %519 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 9
  %520 = load float, ptr %519, align 4, !tbaa !172
  %521 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %522 = getelementptr inbounds nuw %struct.b2Profile, ptr %521, i32 0, i32 9
  %523 = load float, ptr %522, align 4, !tbaa !206
  %524 = fadd float %523, %520
  store float %524, ptr %522, align 4, !tbaa !206
  %525 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 10
  %526 = load float, ptr %525, align 4, !tbaa !174
  %527 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %528 = getelementptr inbounds nuw %struct.b2Profile, ptr %527, i32 0, i32 10
  %529 = load float, ptr %528, align 8, !tbaa !207
  %530 = fadd float %529, %526
  store float %530, ptr %528, align 8, !tbaa !207
  %531 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 11
  %532 = load float, ptr %531, align 4, !tbaa !176
  %533 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %534 = getelementptr inbounds nuw %struct.b2Profile, ptr %533, i32 0, i32 11
  %535 = load float, ptr %534, align 4, !tbaa !208
  %536 = fadd float %535, %532
  store float %536, ptr %534, align 4, !tbaa !208
  %537 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 12
  %538 = load float, ptr %537, align 4, !tbaa !178
  %539 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %540 = getelementptr inbounds nuw %struct.b2Profile, ptr %539, i32 0, i32 12
  %541 = load float, ptr %540, align 8, !tbaa !209
  %542 = fadd float %541, %538
  store float %542, ptr %540, align 8, !tbaa !209
  %543 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 13
  %544 = load float, ptr %543, align 4, !tbaa !180
  %545 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %546 = getelementptr inbounds nuw %struct.b2Profile, ptr %545, i32 0, i32 13
  %547 = load float, ptr %546, align 4, !tbaa !210
  %548 = fadd float %547, %544
  store float %548, ptr %546, align 4, !tbaa !210
  %549 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 14
  %550 = load float, ptr %549, align 4, !tbaa !182
  %551 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %552 = getelementptr inbounds nuw %struct.b2Profile, ptr %551, i32 0, i32 14
  %553 = load float, ptr %552, align 8, !tbaa !211
  %554 = fadd float %553, %550
  store float %554, ptr %552, align 8, !tbaa !211
  %555 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 16
  %556 = load float, ptr %555, align 4, !tbaa !184
  %557 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %558 = getelementptr inbounds nuw %struct.b2Profile, ptr %557, i32 0, i32 16
  %559 = load float, ptr %558, align 8, !tbaa !212
  %560 = fadd float %559, %556
  store float %560, ptr %558, align 8, !tbaa !212
  %561 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 15
  %562 = load float, ptr %561, align 4, !tbaa !186
  %563 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %564 = getelementptr inbounds nuw %struct.b2Profile, ptr %563, i32 0, i32 15
  %565 = load float, ptr %564, align 4, !tbaa !213
  %566 = fadd float %565, %562
  store float %566, ptr %564, align 4, !tbaa !213
  %567 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 17
  %568 = load float, ptr %567, align 4, !tbaa !188
  %569 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %570 = getelementptr inbounds nuw %struct.b2Profile, ptr %569, i32 0, i32 17
  %571 = load float, ptr %570, align 4, !tbaa !214
  %572 = fadd float %571, %568
  store float %572, ptr %570, align 4, !tbaa !214
  %573 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 18
  %574 = load float, ptr %573, align 4, !tbaa !190
  %575 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %576 = getelementptr inbounds nuw %struct.b2Profile, ptr %575, i32 0, i32 18
  %577 = load float, ptr %576, align 8, !tbaa !215
  %578 = fadd float %577, %574
  store float %578, ptr %576, align 8, !tbaa !215
  %579 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 19
  %580 = load float, ptr %579, align 4, !tbaa !192
  %581 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %582 = getelementptr inbounds nuw %struct.b2Profile, ptr %581, i32 0, i32 19
  %583 = load float, ptr %582, align 4, !tbaa !216
  %584 = fadd float %583, %580
  store float %584, ptr %582, align 4, !tbaa !216
  %585 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 20
  %586 = load float, ptr %585, align 4, !tbaa !194
  %587 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %588 = getelementptr inbounds nuw %struct.b2Profile, ptr %587, i32 0, i32 20
  %589 = load float, ptr %588, align 8, !tbaa !217
  %590 = fadd float %589, %586
  store float %590, ptr %588, align 8, !tbaa !217
  %591 = getelementptr inbounds nuw %struct.b2Profile, ptr %19, i32 0, i32 21
  %592 = load float, ptr %591, align 4, !tbaa !196
  %593 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %594 = getelementptr inbounds nuw %struct.b2Profile, ptr %593, i32 0, i32 21
  %595 = load float, ptr %594, align 4, !tbaa !218
  %596 = fadd float %595, %592
  store float %596, ptr %594, align 4, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 88, ptr %19) #19
  %597 = load ptr, ptr %4, align 8, !tbaa !17
  %598 = getelementptr inbounds nuw %struct.Settings, ptr %597, i32 0, i32 19
  %599 = load i8, ptr %598, align 1, !tbaa !219, !range !63, !noundef !64
  %600 = trunc i8 %599 to i1
  br i1 %600, label %601, label %965

601:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 88, ptr %21) #19
  %602 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %22, ptr align 4 %602, i64 4, i1 false), !tbaa.struct !36
  %603 = load i32, ptr %22, align 2
  call void @b2World_GetProfile(ptr dead_on_unwind writable sret(%struct.b2Profile) align 4 %21, i32 %603)
  call void @llvm.lifetime.start.p0(i64 88, ptr %23) #19
  call void @llvm.memset.p0.i64(ptr align 4 %23, i8 0, i64 88, i1 false)
  %604 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 10
  %605 = load i32, ptr %604, align 8, !tbaa !41
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %607, label %744

607:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #19
  %608 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 10
  %609 = load i32, ptr %608, align 8, !tbaa !41
  %610 = sitofp i32 %609 to float
  %611 = fdiv float 1.000000e+00, %610
  store float %611, ptr %24, align 4, !tbaa !43
  %612 = load float, ptr %24, align 4, !tbaa !43
  %613 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %614 = getelementptr inbounds nuw %struct.b2Profile, ptr %613, i32 0, i32 0
  %615 = load float, ptr %614, align 8, !tbaa !197
  %616 = fmul float %612, %615
  %617 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 0
  store float %616, ptr %617, align 4, !tbaa !154
  %618 = load float, ptr %24, align 4, !tbaa !43
  %619 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %620 = getelementptr inbounds nuw %struct.b2Profile, ptr %619, i32 0, i32 1
  %621 = load float, ptr %620, align 4, !tbaa !198
  %622 = fmul float %618, %621
  %623 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 1
  store float %622, ptr %623, align 4, !tbaa !156
  %624 = load float, ptr %24, align 4, !tbaa !43
  %625 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %626 = getelementptr inbounds nuw %struct.b2Profile, ptr %625, i32 0, i32 2
  %627 = load float, ptr %626, align 8, !tbaa !199
  %628 = fmul float %624, %627
  %629 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 2
  store float %628, ptr %629, align 4, !tbaa !158
  %630 = load float, ptr %24, align 4, !tbaa !43
  %631 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %632 = getelementptr inbounds nuw %struct.b2Profile, ptr %631, i32 0, i32 3
  %633 = load float, ptr %632, align 4, !tbaa !200
  %634 = fmul float %630, %633
  %635 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 3
  store float %634, ptr %635, align 4, !tbaa !160
  %636 = load float, ptr %24, align 4, !tbaa !43
  %637 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %638 = getelementptr inbounds nuw %struct.b2Profile, ptr %637, i32 0, i32 4
  %639 = load float, ptr %638, align 8, !tbaa !201
  %640 = fmul float %636, %639
  %641 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 4
  store float %640, ptr %641, align 4, !tbaa !162
  %642 = load float, ptr %24, align 4, !tbaa !43
  %643 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %644 = getelementptr inbounds nuw %struct.b2Profile, ptr %643, i32 0, i32 5
  %645 = load float, ptr %644, align 4, !tbaa !202
  %646 = fmul float %642, %645
  %647 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 5
  store float %646, ptr %647, align 4, !tbaa !164
  %648 = load float, ptr %24, align 4, !tbaa !43
  %649 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %650 = getelementptr inbounds nuw %struct.b2Profile, ptr %649, i32 0, i32 6
  %651 = load float, ptr %650, align 8, !tbaa !203
  %652 = fmul float %648, %651
  %653 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 6
  store float %652, ptr %653, align 4, !tbaa !166
  %654 = load float, ptr %24, align 4, !tbaa !43
  %655 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %656 = getelementptr inbounds nuw %struct.b2Profile, ptr %655, i32 0, i32 7
  %657 = load float, ptr %656, align 4, !tbaa !204
  %658 = fmul float %654, %657
  %659 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 7
  store float %658, ptr %659, align 4, !tbaa !168
  %660 = load float, ptr %24, align 4, !tbaa !43
  %661 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %662 = getelementptr inbounds nuw %struct.b2Profile, ptr %661, i32 0, i32 8
  %663 = load float, ptr %662, align 8, !tbaa !205
  %664 = fmul float %660, %663
  %665 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 8
  store float %664, ptr %665, align 4, !tbaa !170
  %666 = load float, ptr %24, align 4, !tbaa !43
  %667 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %668 = getelementptr inbounds nuw %struct.b2Profile, ptr %667, i32 0, i32 9
  %669 = load float, ptr %668, align 4, !tbaa !206
  %670 = fmul float %666, %669
  %671 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 9
  store float %670, ptr %671, align 4, !tbaa !172
  %672 = load float, ptr %24, align 4, !tbaa !43
  %673 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %674 = getelementptr inbounds nuw %struct.b2Profile, ptr %673, i32 0, i32 10
  %675 = load float, ptr %674, align 8, !tbaa !207
  %676 = fmul float %672, %675
  %677 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 10
  store float %676, ptr %677, align 4, !tbaa !174
  %678 = load float, ptr %24, align 4, !tbaa !43
  %679 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %680 = getelementptr inbounds nuw %struct.b2Profile, ptr %679, i32 0, i32 11
  %681 = load float, ptr %680, align 4, !tbaa !208
  %682 = fmul float %678, %681
  %683 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 11
  store float %682, ptr %683, align 4, !tbaa !176
  %684 = load float, ptr %24, align 4, !tbaa !43
  %685 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %686 = getelementptr inbounds nuw %struct.b2Profile, ptr %685, i32 0, i32 12
  %687 = load float, ptr %686, align 8, !tbaa !209
  %688 = fmul float %684, %687
  %689 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 12
  store float %688, ptr %689, align 4, !tbaa !178
  %690 = load float, ptr %24, align 4, !tbaa !43
  %691 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %692 = getelementptr inbounds nuw %struct.b2Profile, ptr %691, i32 0, i32 13
  %693 = load float, ptr %692, align 4, !tbaa !210
  %694 = fmul float %690, %693
  %695 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 13
  store float %694, ptr %695, align 4, !tbaa !180
  %696 = load float, ptr %24, align 4, !tbaa !43
  %697 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %698 = getelementptr inbounds nuw %struct.b2Profile, ptr %697, i32 0, i32 14
  %699 = load float, ptr %698, align 8, !tbaa !211
  %700 = fmul float %696, %699
  %701 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 14
  store float %700, ptr %701, align 4, !tbaa !182
  %702 = load float, ptr %24, align 4, !tbaa !43
  %703 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %704 = getelementptr inbounds nuw %struct.b2Profile, ptr %703, i32 0, i32 16
  %705 = load float, ptr %704, align 8, !tbaa !212
  %706 = fmul float %702, %705
  %707 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 16
  store float %706, ptr %707, align 4, !tbaa !184
  %708 = load float, ptr %24, align 4, !tbaa !43
  %709 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %710 = getelementptr inbounds nuw %struct.b2Profile, ptr %709, i32 0, i32 15
  %711 = load float, ptr %710, align 4, !tbaa !213
  %712 = fmul float %708, %711
  %713 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 15
  store float %712, ptr %713, align 4, !tbaa !186
  %714 = load float, ptr %24, align 4, !tbaa !43
  %715 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %716 = getelementptr inbounds nuw %struct.b2Profile, ptr %715, i32 0, i32 17
  %717 = load float, ptr %716, align 4, !tbaa !214
  %718 = fmul float %714, %717
  %719 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 17
  store float %718, ptr %719, align 4, !tbaa !188
  %720 = load float, ptr %24, align 4, !tbaa !43
  %721 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %722 = getelementptr inbounds nuw %struct.b2Profile, ptr %721, i32 0, i32 18
  %723 = load float, ptr %722, align 8, !tbaa !215
  %724 = fmul float %720, %723
  %725 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 18
  store float %724, ptr %725, align 4, !tbaa !190
  %726 = load float, ptr %24, align 4, !tbaa !43
  %727 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %728 = getelementptr inbounds nuw %struct.b2Profile, ptr %727, i32 0, i32 19
  %729 = load float, ptr %728, align 4, !tbaa !216
  %730 = fmul float %726, %729
  %731 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 19
  store float %730, ptr %731, align 4, !tbaa !192
  %732 = load float, ptr %24, align 4, !tbaa !43
  %733 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %734 = getelementptr inbounds nuw %struct.b2Profile, ptr %733, i32 0, i32 20
  %735 = load float, ptr %734, align 8, !tbaa !217
  %736 = fmul float %732, %735
  %737 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 20
  store float %736, ptr %737, align 4, !tbaa !194
  %738 = load float, ptr %24, align 4, !tbaa !43
  %739 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 13
  %740 = getelementptr inbounds nuw %struct.b2Profile, ptr %739, i32 0, i32 21
  %741 = load float, ptr %740, align 4, !tbaa !218
  %742 = fmul float %738, %741
  %743 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 21
  store float %742, ptr %743, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #19
  br label %744

744:                                              ; preds = %607, %601
  %745 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 0
  %746 = load float, ptr %745, align 4, !tbaa !154
  %747 = fpext float %746 to double
  %748 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 0
  %749 = load float, ptr %748, align 4, !tbaa !154
  %750 = fpext float %749 to double
  %751 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %752 = getelementptr inbounds nuw %struct.b2Profile, ptr %751, i32 0, i32 0
  %753 = load float, ptr %752, align 8, !tbaa !153
  %754 = fpext float %753 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.10, double noundef %747, double noundef %750, double noundef %754)
  %755 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 1
  %756 = load float, ptr %755, align 4, !tbaa !156
  %757 = fpext float %756 to double
  %758 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 1
  %759 = load float, ptr %758, align 4, !tbaa !156
  %760 = fpext float %759 to double
  %761 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %762 = getelementptr inbounds nuw %struct.b2Profile, ptr %761, i32 0, i32 1
  %763 = load float, ptr %762, align 4, !tbaa !155
  %764 = fpext float %763 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.11, double noundef %757, double noundef %760, double noundef %764)
  %765 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 2
  %766 = load float, ptr %765, align 4, !tbaa !158
  %767 = fpext float %766 to double
  %768 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 2
  %769 = load float, ptr %768, align 4, !tbaa !158
  %770 = fpext float %769 to double
  %771 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %772 = getelementptr inbounds nuw %struct.b2Profile, ptr %771, i32 0, i32 2
  %773 = load float, ptr %772, align 8, !tbaa !157
  %774 = fpext float %773 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.12, double noundef %767, double noundef %770, double noundef %774)
  %775 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 3
  %776 = load float, ptr %775, align 4, !tbaa !160
  %777 = fpext float %776 to double
  %778 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 3
  %779 = load float, ptr %778, align 4, !tbaa !160
  %780 = fpext float %779 to double
  %781 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %782 = getelementptr inbounds nuw %struct.b2Profile, ptr %781, i32 0, i32 3
  %783 = load float, ptr %782, align 4, !tbaa !159
  %784 = fpext float %783 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.13, double noundef %777, double noundef %780, double noundef %784)
  %785 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 4
  %786 = load float, ptr %785, align 4, !tbaa !162
  %787 = fpext float %786 to double
  %788 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 4
  %789 = load float, ptr %788, align 4, !tbaa !162
  %790 = fpext float %789 to double
  %791 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %792 = getelementptr inbounds nuw %struct.b2Profile, ptr %791, i32 0, i32 4
  %793 = load float, ptr %792, align 8, !tbaa !161
  %794 = fpext float %793 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.14, double noundef %787, double noundef %790, double noundef %794)
  %795 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 5
  %796 = load float, ptr %795, align 4, !tbaa !164
  %797 = fpext float %796 to double
  %798 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 5
  %799 = load float, ptr %798, align 4, !tbaa !164
  %800 = fpext float %799 to double
  %801 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %802 = getelementptr inbounds nuw %struct.b2Profile, ptr %801, i32 0, i32 5
  %803 = load float, ptr %802, align 4, !tbaa !163
  %804 = fpext float %803 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.15, double noundef %797, double noundef %800, double noundef %804)
  %805 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 6
  %806 = load float, ptr %805, align 4, !tbaa !166
  %807 = fpext float %806 to double
  %808 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 6
  %809 = load float, ptr %808, align 4, !tbaa !166
  %810 = fpext float %809 to double
  %811 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %812 = getelementptr inbounds nuw %struct.b2Profile, ptr %811, i32 0, i32 6
  %813 = load float, ptr %812, align 8, !tbaa !165
  %814 = fpext float %813 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.16, double noundef %807, double noundef %810, double noundef %814)
  %815 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 7
  %816 = load float, ptr %815, align 4, !tbaa !168
  %817 = fpext float %816 to double
  %818 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 7
  %819 = load float, ptr %818, align 4, !tbaa !168
  %820 = fpext float %819 to double
  %821 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %822 = getelementptr inbounds nuw %struct.b2Profile, ptr %821, i32 0, i32 7
  %823 = load float, ptr %822, align 4, !tbaa !167
  %824 = fpext float %823 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.17, double noundef %817, double noundef %820, double noundef %824)
  %825 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 8
  %826 = load float, ptr %825, align 4, !tbaa !170
  %827 = fpext float %826 to double
  %828 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 8
  %829 = load float, ptr %828, align 4, !tbaa !170
  %830 = fpext float %829 to double
  %831 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %832 = getelementptr inbounds nuw %struct.b2Profile, ptr %831, i32 0, i32 8
  %833 = load float, ptr %832, align 8, !tbaa !169
  %834 = fpext float %833 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.18, double noundef %827, double noundef %830, double noundef %834)
  %835 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 9
  %836 = load float, ptr %835, align 4, !tbaa !172
  %837 = fpext float %836 to double
  %838 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 9
  %839 = load float, ptr %838, align 4, !tbaa !172
  %840 = fpext float %839 to double
  %841 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %842 = getelementptr inbounds nuw %struct.b2Profile, ptr %841, i32 0, i32 9
  %843 = load float, ptr %842, align 4, !tbaa !171
  %844 = fpext float %843 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.19, double noundef %837, double noundef %840, double noundef %844)
  %845 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 10
  %846 = load float, ptr %845, align 4, !tbaa !174
  %847 = fpext float %846 to double
  %848 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 10
  %849 = load float, ptr %848, align 4, !tbaa !174
  %850 = fpext float %849 to double
  %851 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %852 = getelementptr inbounds nuw %struct.b2Profile, ptr %851, i32 0, i32 10
  %853 = load float, ptr %852, align 8, !tbaa !173
  %854 = fpext float %853 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.20, double noundef %847, double noundef %850, double noundef %854)
  %855 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 11
  %856 = load float, ptr %855, align 4, !tbaa !176
  %857 = fpext float %856 to double
  %858 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 11
  %859 = load float, ptr %858, align 4, !tbaa !176
  %860 = fpext float %859 to double
  %861 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %862 = getelementptr inbounds nuw %struct.b2Profile, ptr %861, i32 0, i32 11
  %863 = load float, ptr %862, align 4, !tbaa !175
  %864 = fpext float %863 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.21, double noundef %857, double noundef %860, double noundef %864)
  %865 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 12
  %866 = load float, ptr %865, align 4, !tbaa !178
  %867 = fpext float %866 to double
  %868 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 12
  %869 = load float, ptr %868, align 4, !tbaa !178
  %870 = fpext float %869 to double
  %871 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %872 = getelementptr inbounds nuw %struct.b2Profile, ptr %871, i32 0, i32 12
  %873 = load float, ptr %872, align 8, !tbaa !177
  %874 = fpext float %873 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.22, double noundef %867, double noundef %870, double noundef %874)
  %875 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 13
  %876 = load float, ptr %875, align 4, !tbaa !180
  %877 = fpext float %876 to double
  %878 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 13
  %879 = load float, ptr %878, align 4, !tbaa !180
  %880 = fpext float %879 to double
  %881 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %882 = getelementptr inbounds nuw %struct.b2Profile, ptr %881, i32 0, i32 13
  %883 = load float, ptr %882, align 4, !tbaa !179
  %884 = fpext float %883 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.23, double noundef %877, double noundef %880, double noundef %884)
  %885 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 14
  %886 = load float, ptr %885, align 4, !tbaa !182
  %887 = fpext float %886 to double
  %888 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 14
  %889 = load float, ptr %888, align 4, !tbaa !182
  %890 = fpext float %889 to double
  %891 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %892 = getelementptr inbounds nuw %struct.b2Profile, ptr %891, i32 0, i32 14
  %893 = load float, ptr %892, align 8, !tbaa !181
  %894 = fpext float %893 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.24, double noundef %887, double noundef %890, double noundef %894)
  %895 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 15
  %896 = load float, ptr %895, align 4, !tbaa !186
  %897 = fpext float %896 to double
  %898 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 15
  %899 = load float, ptr %898, align 4, !tbaa !186
  %900 = fpext float %899 to double
  %901 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %902 = getelementptr inbounds nuw %struct.b2Profile, ptr %901, i32 0, i32 15
  %903 = load float, ptr %902, align 4, !tbaa !185
  %904 = fpext float %903 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.25, double noundef %897, double noundef %900, double noundef %904)
  %905 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 16
  %906 = load float, ptr %905, align 4, !tbaa !184
  %907 = fpext float %906 to double
  %908 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 16
  %909 = load float, ptr %908, align 4, !tbaa !184
  %910 = fpext float %909 to double
  %911 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %912 = getelementptr inbounds nuw %struct.b2Profile, ptr %911, i32 0, i32 16
  %913 = load float, ptr %912, align 8, !tbaa !183
  %914 = fpext float %913 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.26, double noundef %907, double noundef %910, double noundef %914)
  %915 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 17
  %916 = load float, ptr %915, align 4, !tbaa !188
  %917 = fpext float %916 to double
  %918 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 17
  %919 = load float, ptr %918, align 4, !tbaa !188
  %920 = fpext float %919 to double
  %921 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %922 = getelementptr inbounds nuw %struct.b2Profile, ptr %921, i32 0, i32 17
  %923 = load float, ptr %922, align 4, !tbaa !187
  %924 = fpext float %923 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.27, double noundef %917, double noundef %920, double noundef %924)
  %925 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 18
  %926 = load float, ptr %925, align 4, !tbaa !190
  %927 = fpext float %926 to double
  %928 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 18
  %929 = load float, ptr %928, align 4, !tbaa !190
  %930 = fpext float %929 to double
  %931 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %932 = getelementptr inbounds nuw %struct.b2Profile, ptr %931, i32 0, i32 18
  %933 = load float, ptr %932, align 8, !tbaa !189
  %934 = fpext float %933 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.28, double noundef %927, double noundef %930, double noundef %934)
  %935 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 20
  %936 = load float, ptr %935, align 4, !tbaa !194
  %937 = fpext float %936 to double
  %938 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 20
  %939 = load float, ptr %938, align 4, !tbaa !194
  %940 = fpext float %939 to double
  %941 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %942 = getelementptr inbounds nuw %struct.b2Profile, ptr %941, i32 0, i32 20
  %943 = load float, ptr %942, align 8, !tbaa !193
  %944 = fpext float %943 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.29, double noundef %937, double noundef %940, double noundef %944)
  %945 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 19
  %946 = load float, ptr %945, align 4, !tbaa !192
  %947 = fpext float %946 to double
  %948 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 19
  %949 = load float, ptr %948, align 4, !tbaa !192
  %950 = fpext float %949 to double
  %951 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %952 = getelementptr inbounds nuw %struct.b2Profile, ptr %951, i32 0, i32 19
  %953 = load float, ptr %952, align 4, !tbaa !191
  %954 = fpext float %953 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.30, double noundef %947, double noundef %950, double noundef %954)
  %955 = getelementptr inbounds nuw %struct.b2Profile, ptr %21, i32 0, i32 21
  %956 = load float, ptr %955, align 4, !tbaa !196
  %957 = fpext float %956 to double
  %958 = getelementptr inbounds nuw %struct.b2Profile, ptr %23, i32 0, i32 21
  %959 = load float, ptr %958, align 4, !tbaa !196
  %960 = fpext float %959 to double
  %961 = getelementptr inbounds nuw %class.Sample, ptr %25, i32 0, i32 12
  %962 = getelementptr inbounds nuw %struct.b2Profile, ptr %961, i32 0, i32 21
  %963 = load float, ptr %962, align 4, !tbaa !195
  %964 = fpext float %963 to double
  call void (ptr, ptr, ...) @_ZN6Sample12DrawTextLineEPKcz(ptr noundef nonnull align 8 dereferenceable(248) %25, ptr noundef @.str.31, double noundef %957, double noundef %960, double noundef %964)
  call void @llvm.lifetime.end.p0(i64 88, ptr %23) #19
  call void @llvm.lifetime.end.p0(i64 88, ptr %21) #19
  br label %965

965:                                              ; preds = %744, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret void
}

declare { <2 x float>, <2 x float> } @_ZN6Camera13GetViewBoundsEv(ptr noundef nonnull align 4 dereferenceable(20)) #1

declare void @b2World_EnableSleeping(i32, i1 noundef zeroext) #1

declare void @b2World_EnableWarmStarting(i32, i1 noundef zeroext) #1

declare void @b2World_EnableContinuous(i32, i1 noundef zeroext) #1

declare void @b2World_Step(i32, float noundef, i32 noundef) #1

declare void @b2World_Draw(i32, ptr noundef) #1

declare void @b2World_GetCounters(ptr dead_on_unwind writable sret(%struct.b2Counters) align 4, i32) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #12

declare void @b2World_GetProfile(ptr dead_on_unwind writable sret(%struct.b2Profile) align 4, i32) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef float @_Z10b2MaxFloatff(float noundef %0, float noundef %1) #3 comdat {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !43
  store float %1, ptr %4, align 4, !tbaa !43
  %5 = load float, ptr %3, align 4, !tbaa !43
  %6 = load float, ptr %4, align 4, !tbaa !43
  %7 = fcmp ogt float %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load float, ptr %3, align 4, !tbaa !43
  br label %12

10:                                               ; preds = %2
  %11 = load float, ptr %4, align 4, !tbaa !43
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi float [ %9, %8 ], [ %11, %10 ]
  ret float %13
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN6Sample11ShiftOriginE6b2Vec2(ptr noundef nonnull align 8 dereferenceable(248) %0, <2 x float> %1) #15 align 2 {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN6Sample9ParsePathEPKc6b2Vec2PS2_ifb(ptr noundef %0, <2 x float> %1, ptr noundef %2, i32 noundef %3, float noundef %4, i1 noundef zeroext %5) #15 align 2 {
  %7 = alloca i32, align 4
  %8 = alloca %struct.b2Vec2, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %struct.b2Vec2, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca %struct.b2Vec2, align 4
  %21 = alloca i32, align 4
  store <2 x float> %1, ptr %8, align 4
  store ptr %0, ptr %9, align 8, !tbaa !70
  store ptr %2, ptr %10, align 8, !tbaa !220
  store i32 %3, ptr %11, align 4, !tbaa !11
  store float %4, ptr %12, align 4, !tbaa !43
  %22 = zext i1 %5 to i8
  store i8 %22, ptr %13, align 1, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #19
  store i32 0, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %23 = load ptr, ptr %9, align 8, !tbaa !70
  store ptr %23, ptr %16, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #19
  %24 = load ptr, ptr %16, align 8, !tbaa !70
  %25 = load i8, ptr %24, align 1, !tbaa !222
  store i8 %25, ptr %17, align 1, !tbaa !222
  br label %26

26:                                               ; preds = %215, %6
  %27 = load ptr, ptr %16, align 8, !tbaa !70
  %28 = load i8, ptr %27, align 1, !tbaa !222
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %216

31:                                               ; preds = %26
  %32 = load ptr, ptr %16, align 8, !tbaa !70
  %33 = load i8, ptr %32, align 1, !tbaa !222
  %34 = sext i8 %33 to i32
  %35 = call i32 @isdigit(i32 noundef %34) #23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %85

37:                                               ; preds = %31
  %38 = load ptr, ptr %16, align 8, !tbaa !70
  %39 = load i8, ptr %38, align 1, !tbaa !222
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 45
  br i1 %41, label %42, label %85

42:                                               ; preds = %37
  %43 = load ptr, ptr %16, align 8, !tbaa !70
  %44 = load i8, ptr %43, align 1, !tbaa !222
  store i8 %44, ptr %17, align 1, !tbaa !222
  %45 = load i8, ptr %17, align 1, !tbaa !222
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 77
  br i1 %47, label %76, label %48

48:                                               ; preds = %42
  %49 = load i8, ptr %17, align 1, !tbaa !222
  %50 = sext i8 %49 to i32
  %51 = icmp eq i32 %50, 76
  br i1 %51, label %76, label %52

52:                                               ; preds = %48
  %53 = load i8, ptr %17, align 1, !tbaa !222
  %54 = sext i8 %53 to i32
  %55 = icmp eq i32 %54, 72
  br i1 %55, label %76, label %56

56:                                               ; preds = %52
  %57 = load i8, ptr %17, align 1, !tbaa !222
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 86
  br i1 %59, label %76, label %60

60:                                               ; preds = %56
  %61 = load i8, ptr %17, align 1, !tbaa !222
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 109
  br i1 %63, label %76, label %64

64:                                               ; preds = %60
  %65 = load i8, ptr %17, align 1, !tbaa !222
  %66 = sext i8 %65 to i32
  %67 = icmp eq i32 %66, 108
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i8, ptr %17, align 1, !tbaa !222
  %70 = sext i8 %69 to i32
  %71 = icmp eq i32 %70, 104
  br i1 %71, label %76, label %72

72:                                               ; preds = %68
  %73 = load i8, ptr %17, align 1, !tbaa !222
  %74 = sext i8 %73 to i32
  %75 = icmp eq i32 %74, 118
  br i1 %75, label %76, label %79

76:                                               ; preds = %72, %68, %64, %60, %56, %52, %48, %42
  %77 = load ptr, ptr %16, align 8, !tbaa !70
  %78 = getelementptr inbounds i8, ptr %77, i64 2
  store ptr %78, ptr %16, align 8, !tbaa !70
  br label %79

79:                                               ; preds = %76, %72
  %80 = load i8, ptr %17, align 1, !tbaa !222
  %81 = sext i8 %80 to i32
  %82 = icmp eq i32 %81, 122
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  br label %216

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84, %37, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #19
  store float 0.000000e+00, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #19
  store float 0.000000e+00, ptr %19, align 4, !tbaa !43
  %86 = load i8, ptr %17, align 1, !tbaa !222
  %87 = sext i8 %86 to i32
  switch i32 %87, label %154 [
    i32 77, label %88
    i32 76, label %88
    i32 72, label %99
    i32 86, label %108
    i32 109, label %117
    i32 108, label %117
    i32 104, label %132
    i32 118, label %143
  ]

88:                                               ; preds = %85, %85
  %89 = load ptr, ptr %16, align 8, !tbaa !70
  %90 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %89, ptr noundef @.str.32, ptr noundef %18, ptr noundef %19) #19
  %91 = icmp eq i32 %90, 2
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = load float, ptr %18, align 4, !tbaa !43
  %94 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  store float %93, ptr %94, align 4, !tbaa !85
  %95 = load float, ptr %19, align 4, !tbaa !43
  %96 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  store float %95, ptr %96, align 4, !tbaa !86
  br label %98

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %92
  br label %155

99:                                               ; preds = %85
  %100 = load ptr, ptr %16, align 8, !tbaa !70
  %101 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %100, ptr noundef @.str.33, ptr noundef %18) #19
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %106

103:                                              ; preds = %99
  %104 = load float, ptr %18, align 4, !tbaa !43
  %105 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  store float %104, ptr %105, align 4, !tbaa !85
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %103
  br label %155

108:                                              ; preds = %85
  %109 = load ptr, ptr %16, align 8, !tbaa !70
  %110 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %109, ptr noundef @.str.33, ptr noundef %19) #19
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %112, label %115

112:                                              ; preds = %108
  %113 = load float, ptr %19, align 4, !tbaa !43
  %114 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  store float %113, ptr %114, align 4, !tbaa !86
  br label %116

115:                                              ; preds = %108
  br label %116

116:                                              ; preds = %115, %112
  br label %155

117:                                              ; preds = %85, %85
  %118 = load ptr, ptr %16, align 8, !tbaa !70
  %119 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %118, ptr noundef @.str.32, ptr noundef %18, ptr noundef %19) #19
  %120 = icmp eq i32 %119, 2
  br i1 %120, label %121, label %130

121:                                              ; preds = %117
  %122 = load float, ptr %18, align 4, !tbaa !43
  %123 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %124 = load float, ptr %123, align 4, !tbaa !85
  %125 = fadd float %124, %122
  store float %125, ptr %123, align 4, !tbaa !85
  %126 = load float, ptr %19, align 4, !tbaa !43
  %127 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %128 = load float, ptr %127, align 4, !tbaa !86
  %129 = fadd float %128, %126
  store float %129, ptr %127, align 4, !tbaa !86
  br label %131

130:                                              ; preds = %117
  br label %131

131:                                              ; preds = %130, %121
  br label %155

132:                                              ; preds = %85
  %133 = load ptr, ptr %16, align 8, !tbaa !70
  %134 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %133, ptr noundef @.str.33, ptr noundef %18) #19
  %135 = icmp eq i32 %134, 1
  br i1 %135, label %136, label %141

136:                                              ; preds = %132
  %137 = load float, ptr %18, align 4, !tbaa !43
  %138 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %139 = load float, ptr %138, align 4, !tbaa !85
  %140 = fadd float %139, %137
  store float %140, ptr %138, align 4, !tbaa !85
  br label %142

141:                                              ; preds = %132
  br label %142

142:                                              ; preds = %141, %136
  br label %155

143:                                              ; preds = %85
  %144 = load ptr, ptr %16, align 8, !tbaa !70
  %145 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %144, ptr noundef @.str.33, ptr noundef %19) #19
  %146 = icmp eq i32 %145, 1
  br i1 %146, label %147, label %152

147:                                              ; preds = %143
  %148 = load float, ptr %19, align 4, !tbaa !43
  %149 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %150 = load float, ptr %149, align 4, !tbaa !86
  %151 = fadd float %150, %148
  store float %151, ptr %149, align 4, !tbaa !86
  br label %153

152:                                              ; preds = %143
  br label %153

153:                                              ; preds = %152, %147
  br label %155

154:                                              ; preds = %85
  br label %155

155:                                              ; preds = %154, %153, %142, %131, %116, %107, %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %156 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 0
  %157 = load float, ptr %12, align 4, !tbaa !43
  %158 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 0
  %159 = load float, ptr %158, align 4, !tbaa !85
  %160 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 0
  %161 = load float, ptr %160, align 4, !tbaa !85
  %162 = fadd float %159, %161
  %163 = fmul float %157, %162
  store float %163, ptr %156, align 4, !tbaa !85
  %164 = getelementptr inbounds nuw %struct.b2Vec2, ptr %20, i32 0, i32 1
  %165 = load float, ptr %12, align 4, !tbaa !43
  %166 = fneg float %165
  %167 = getelementptr inbounds nuw %struct.b2Vec2, ptr %15, i32 0, i32 1
  %168 = load float, ptr %167, align 4, !tbaa !86
  %169 = getelementptr inbounds nuw %struct.b2Vec2, ptr %8, i32 0, i32 1
  %170 = load float, ptr %169, align 4, !tbaa !86
  %171 = fadd float %168, %170
  %172 = fmul float %166, %171
  store float %172, ptr %164, align 4, !tbaa !86
  %173 = load ptr, ptr %10, align 8, !tbaa !220
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds %struct.b2Vec2, ptr %173, i64 %175
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %176, ptr align 4 %20, i64 8, i1 false), !tbaa.struct !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  %177 = load i32, ptr %14, align 4, !tbaa !11
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %14, align 4, !tbaa !11
  %179 = load i32, ptr %14, align 4, !tbaa !11
  %180 = load i32, ptr %11, align 4, !tbaa !11
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %183

182:                                              ; preds = %155
  store i32 3, ptr %21, align 4
  br label %213

183:                                              ; preds = %155
  br label %184

184:                                              ; preds = %197, %183
  %185 = load ptr, ptr %16, align 8, !tbaa !70
  %186 = load i8, ptr %185, align 1, !tbaa !222
  %187 = sext i8 %186 to i32
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %195

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8, !tbaa !70
  %191 = load i8, ptr %190, align 1, !tbaa !222
  %192 = sext i8 %191 to i32
  %193 = call i32 @isspace(i32 noundef %192) #23
  %194 = icmp eq i32 %193, 0
  br label %195

195:                                              ; preds = %189, %184
  %196 = phi i1 [ false, %184 ], [ %194, %189 ]
  br i1 %196, label %197, label %200

197:                                              ; preds = %195
  %198 = load ptr, ptr %16, align 8, !tbaa !70
  %199 = getelementptr inbounds nuw i8, ptr %198, i32 1
  store ptr %199, ptr %16, align 8, !tbaa !70
  br label %184, !llvm.loop !223

200:                                              ; preds = %195
  br label %201

201:                                              ; preds = %207, %200
  %202 = load ptr, ptr %16, align 8, !tbaa !70
  %203 = load i8, ptr %202, align 1, !tbaa !222
  %204 = sext i8 %203 to i32
  %205 = call i32 @isspace(i32 noundef %204) #23
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %210

207:                                              ; preds = %201
  %208 = load ptr, ptr %16, align 8, !tbaa !70
  %209 = getelementptr inbounds nuw i8, ptr %208, i32 1
  store ptr %209, ptr %16, align 8, !tbaa !70
  br label %201, !llvm.loop !224

210:                                              ; preds = %201
  %211 = load ptr, ptr %16, align 8, !tbaa !70
  %212 = getelementptr inbounds i8, ptr %211, i64 0
  store ptr %212, ptr %16, align 8, !tbaa !70
  store i32 0, ptr %21, align 4
  br label %213

213:                                              ; preds = %210, %182
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #19
  %214 = load i32, ptr %21, align 4
  switch i32 %214, label %228 [
    i32 0, label %215
    i32 3, label %216
  ]

215:                                              ; preds = %213
  br label %26, !llvm.loop !225

216:                                              ; preds = %213, %83, %26
  %217 = load i32, ptr %14, align 4, !tbaa !11
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %219, label %220

219:                                              ; preds = %216
  store i32 0, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %226

220:                                              ; preds = %216
  %221 = load i8, ptr %13, align 1, !tbaa !76, !range !63, !noundef !64
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %224

224:                                              ; preds = %223, %220
  %225 = load i32, ptr %14, align 4, !tbaa !11
  store i32 %225, ptr %7, align 4
  store i32 1, ptr %21, align 4
  br label %226

226:                                              ; preds = %224, %219
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #19
  %227 = load i32, ptr %7, align 4
  ret i32 %227

228:                                              ; preds = %213
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isdigit(i32 noundef) #16

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #12

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #16

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z14RegisterSamplePKcS0_PFP6SampleR8SettingsE(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.SampleEntry, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !70
  store ptr %2, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #19
  %11 = load i32, ptr @g_sampleCount, align 4, !tbaa !11
  store i32 %11, ptr %8, align 4, !tbaa !11
  %12 = load i32, ptr %8, align 4, !tbaa !11
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %14, label %27

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #19
  %15 = getelementptr inbounds nuw %struct.SampleEntry, ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %5, align 8, !tbaa !70
  store ptr %16, ptr %15, align 8, !tbaa !226
  %17 = getelementptr inbounds nuw %struct.SampleEntry, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %6, align 8, !tbaa !70
  store ptr %18, ptr %17, align 8, !tbaa !228
  %19 = getelementptr inbounds nuw %struct.SampleEntry, ptr %9, i32 0, i32 2
  %20 = load ptr, ptr %7, align 8, !tbaa !67
  store ptr %20, ptr %19, align 8, !tbaa !229
  %21 = load i32, ptr %8, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [256 x %struct.SampleEntry], ptr @g_sampleEntries, i64 0, i64 %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %9, i64 24, i1 false), !tbaa.struct !230
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #19
  %24 = load i32, ptr @g_sampleCount, align 4, !tbaa !11
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr @g_sampleCount, align 4, !tbaa !11
  %26 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #19
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %7, i32 0, i32 2
  %9 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 1, i32 noundef 4) #19
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !11
  call void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %10, ptr noundef %7, i1 noundef zeroext true, i32 noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki8ITaskSetD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4enki12ICompletableE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  store ptr %7, ptr %3, align 8, !tbaa !232
  br label %8

8:                                                ; preds = %11, %1
  %9 = load ptr, ptr %3, align 8, !tbaa !232
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %12 = load ptr, ptr %3, align 8, !tbaa !232
  %13 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  store ptr %14, ptr %4, align 8, !tbaa !232
  %15 = load ptr, ptr %3, align 8, !tbaa !232
  %16 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8, !tbaa !235
  %17 = load ptr, ptr %3, align 8, !tbaa !232
  %18 = getelementptr inbounds nuw %"class.enki::Dependency", ptr %17, i32 0, i32 2
  store ptr null, ptr %18, align 8, !tbaa !233
  %19 = load ptr, ptr %4, align 8, !tbaa !232
  store ptr %19, ptr %3, align 8, !tbaa !232
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  br label %8, !llvm.loop !236

20:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8UpdateUIEv(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6Sample8KeyboardEi(ptr noundef nonnull align 8 dereferenceable(248) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store i32 %1, ptr %4, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki8ITaskSetC2Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN4enki8ITaskSetE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !68
  %5 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.enki::ITaskSet", ptr %3, i32 0, i32 3
  store i32 1, ptr %6, align 8, !tbaa !237
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN10SampleTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !45
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #19
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 72) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN10SampleTask12ExecuteRangeEN4enki16TaskSetPartitionEj(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.enki::TaskSetPartition", align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i64 %1, ptr %4, align 4
  store ptr %0, ptr %5, align 8, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %class.SampleTask, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !46
  %10 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %4, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !238
  %12 = getelementptr inbounds nuw %"struct.enki::TaskSetPartition", ptr %4, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !240
  %14 = load i32, ptr %6, align 4, !tbaa !11
  %15 = getelementptr inbounds nuw %class.SampleTask, ptr %7, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !54
  call void %9(i32 noundef %11, i32 noundef %13, i32 noundef %14, ptr noundef %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN4enki12ICompletableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 1
  store i32 0, ptr %4, align 8, !tbaa !241
  %5 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 2
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0) #19
  %6 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 3
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0) #19
  %7 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 4
  store i32 0, ptr %7, align 4, !tbaa !242
  %8 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 5
  call void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef 0) #19
  %9 = getelementptr inbounds nuw %"class.enki::ICompletable", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !231
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6atomicIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !243
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !11
  call void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13__atomic_baseIiEC2Ei(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !245
  store i32 %1, ptr %4, align 4, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !11
  store i32 %7, ptr %6, align 4, !tbaa !247
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZpLR6b2Vec2S_(ptr noundef nonnull align 4 dereferenceable(8) %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !85
  %10 = fadd float %9, %6
  store float %10, ptr %8, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !86
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !86
  %16 = fadd float %15, %12
  store float %16, ptr %14, align 4, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZmIR6b2Vec2S_(ptr noundef nonnull align 4 dereferenceable(8) %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca ptr, align 8
  store <2 x float> %1, ptr %3, align 4
  store ptr %0, ptr %4, align 8, !tbaa !220
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !85
  %7 = load ptr, ptr %4, align 8, !tbaa !220
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %7, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !85
  %10 = fsub float %9, %6
  store float %10, ptr %8, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !86
  %13 = load ptr, ptr %4, align 8, !tbaa !220
  %14 = getelementptr inbounds nuw %struct.b2Vec2, ptr %13, i32 0, i32 1
  %15 = load float, ptr %14, align 4, !tbaa !86
  %16 = fsub float %15, %12
  store float %16, ptr %14, align 4, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZmLR6b2Vec2f(ptr noundef nonnull align 4 dereferenceable(8) %0, float noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store float %1, ptr %4, align 4, !tbaa !43
  %5 = load float, ptr %4, align 4, !tbaa !43
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %6, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = fmul float %8, %5
  store float %9, ptr %7, align 4, !tbaa !85
  %10 = load float, ptr %4, align 4, !tbaa !43
  %11 = load ptr, ptr %3, align 8, !tbaa !220
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %11, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !86
  %14 = fmul float %13, %10
  store float %14, ptr %12, align 4, !tbaa !86
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zng6b2Vec2(<2 x float> %0) #13 comdat {
  %2 = alloca %struct.b2Vec2, align 4
  %3 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  %4 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 0
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !85
  %7 = fneg float %6
  store float %7, ptr %4, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %2, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %10 = load float, ptr %9, align 4, !tbaa !86
  %11 = fneg float %10
  store float %11, ptr %8, align 4, !tbaa !86
  %12 = load <2 x float>, ptr %2, align 4
  ret <2 x float> %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zpl6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !85
  %11 = fadd float %8, %10
  store float %11, ptr %6, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = fadd float %14, %16
  store float %17, ptr %12, align 4, !tbaa !86
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zmi6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %4, align 4
  store <2 x float> %1, ptr %5, align 4
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 0
  %10 = load float, ptr %9, align 4, !tbaa !85
  %11 = fsub float %8, %10
  store float %11, ptr %6, align 4, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !86
  %15 = getelementptr inbounds nuw %struct.b2Vec2, ptr %5, i32 0, i32 1
  %16 = load float, ptr %15, align 4, !tbaa !86
  %17 = fsub float %14, %16
  store float %17, ptr %12, align 4, !tbaa !86
  %18 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %18
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zmlf6b2Vec2(float noundef %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %1, ptr %4, align 4
  store float %0, ptr %5, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = load float, ptr %5, align 4, !tbaa !43
  %8 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %9 = load float, ptr %8, align 4, !tbaa !85
  %10 = fmul float %7, %9
  store float %10, ptr %6, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %5, align 4, !tbaa !43
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !86
  %15 = fmul float %12, %14
  store float %15, ptr %11, align 4, !tbaa !86
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local <2 x float> @_Zml6b2Vec2f(<2 x float> %0, float noundef %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  %5 = alloca float, align 4
  store <2 x float> %0, ptr %4, align 4
  store float %1, ptr %5, align 4, !tbaa !43
  %6 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = load float, ptr %5, align 4, !tbaa !43
  %10 = fmul float %8, %9
  store float %10, ptr %6, align 4, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %13 = load float, ptr %12, align 4, !tbaa !86
  %14 = load float, ptr %5, align 4, !tbaa !43
  %15 = fmul float %13, %14
  store float %15, ptr %11, align 4, !tbaa !86
  %16 = load <2 x float>, ptr %3, align 4
  ret <2 x float> %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Zeq6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = fcmp oeq float %6, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !86
  %15 = fcmp oeq float %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_Zne6b2Vec2S_(<2 x float> %0, <2 x float> %1) #13 comdat {
  %3 = alloca %struct.b2Vec2, align 4
  %4 = alloca %struct.b2Vec2, align 4
  store <2 x float> %0, ptr %3, align 4
  store <2 x float> %1, ptr %4, align 4
  %5 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 0
  %6 = load float, ptr %5, align 4, !tbaa !85
  %7 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 0
  %8 = load float, ptr %7, align 4, !tbaa !85
  %9 = fcmp une float %6, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw %struct.b2Vec2, ptr %3, i32 0, i32 1
  %12 = load float, ptr %11, align 4, !tbaa !86
  %13 = getelementptr inbounds nuw %struct.b2Vec2, ptr %4, i32 0, i32 1
  %14 = load float, ptr %13, align 4, !tbaa !86
  %15 = fcmp une float %12, %14
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ true, %2 ], [ %15, %10 ]
  ret i1 %17
}

declare void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef) #1

declare void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN6ImVec4C2Effff(ptr noundef nonnull align 4 dereferenceable(16) %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) unnamed_addr #7 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !248
  store float %1, ptr %7, align 4, !tbaa !43
  store float %2, ptr %8, align 4, !tbaa !43
  store float %3, ptr %9, align 4, !tbaa !43
  store float %4, ptr %10, align 4, !tbaa !43
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 0
  %13 = load float, ptr %7, align 4, !tbaa !43
  store float %13, ptr %12, align 4, !tbaa !250
  %14 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 1
  %15 = load float, ptr %8, align 4, !tbaa !43
  store float %15, ptr %14, align 4, !tbaa !252
  %16 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 2
  %17 = load float, ptr %9, align 4, !tbaa !43
  store float %17, ptr %16, align 4, !tbaa !253
  %18 = getelementptr inbounds nuw %struct.ImVec4, ptr %11, i32 0, i32 3
  %19 = load float, ptr %10, align 4, !tbaa !43
  store float %19, ptr %18, align 4, !tbaa !254
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNSt13__atomic_baseIiE9fetch_subEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #17 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !245
  store i32 %1, ptr %5, align 4, !tbaa !11
  store i32 %2, ptr %6, align 4, !tbaa !255
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.1", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !255
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
declare void @llvm.trap() #18

attributes #0 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }

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
!14 = !{!"p1 _ZTSN4enki12ICompletableE", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS6Sample", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS8Settings", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !10, i64 16}
!22 = !{!"_ZTS6Sample", !18, i64 8, !10, i64 16, !23, i64 24, !12, i64 32, !12, i64 36, !24, i64 40, !12, i64 48, !26, i64 52, !27, i64 56, !12, i64 64, !12, i64 68, !28, i64 72, !28, i64 160}
!23 = !{!"p1 _ZTS10SampleTask", !6, i64 0}
!24 = !{!"_ZTS8b2BodyId", !12, i64 0, !25, i64 4, !25, i64 6}
!25 = !{!"short", !7, i64 0}
!26 = !{!"_ZTS9b2WorldId", !25, i64 0, !25, i64 2}
!27 = !{!"_ZTS9b2JointId", !12, i64 0, !25, i64 4, !25, i64 6}
!28 = !{!"_ZTS9b2Profile", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !29, i64 40, !29, i64 44, !29, i64 48, !29, i64 52, !29, i64 56, !29, i64 60, !29, i64 64, !29, i64 68, !29, i64 72, !29, i64 76, !29, i64 80, !29, i64 84}
!29 = !{!"float", !7, i64 0}
!30 = !{!31, !12, i64 20}
!31 = !{!"_ZTS8Settings", !12, i64 0, !12, i64 4, !12, i64 8, !29, i64 12, !12, i64 16, !12, i64 20, !32, i64 24, !32, i64 25, !32, i64 26, !32, i64 27, !32, i64 28, !32, i64 29, !32, i64 30, !32, i64 31, !32, i64 32, !32, i64 33, !32, i64 34, !32, i64 35, !32, i64 36, !32, i64 37, !32, i64 38, !32, i64 39, !32, i64 40, !32, i64 41, !32, i64 42, !32, i64 43}
!32 = !{!"bool", !7, i64 0}
!33 = !{!22, !23, i64 24}
!34 = !{!22, !12, i64 32}
!35 = !{!22, !12, i64 36}
!36 = !{i64 0, i64 2, !37, i64 2, i64 2, !37}
!37 = !{!25, !25, i64 0}
!38 = !{!22, !12, i64 48}
!39 = !{!22, !12, i64 68}
!40 = !{i64 0, i64 4, !11, i64 4, i64 2, !37, i64 6, i64 2, !37}
!41 = !{!22, !12, i64 64}
!42 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43, i64 16, i64 4, !43, i64 20, i64 4, !43, i64 24, i64 4, !43, i64 28, i64 4, !43, i64 32, i64 4, !43, i64 36, i64 4, !43, i64 40, i64 4, !43, i64 44, i64 4, !43, i64 48, i64 4, !43, i64 52, i64 4, !43, i64 56, i64 4, !43, i64 60, i64 4, !43, i64 64, i64 4, !43, i64 68, i64 4, !43, i64 72, i64 4, !43, i64 76, i64 4, !43, i64 80, i64 4, !43, i64 84, i64 4, !43}
!43 = !{!29, !29, i64 0}
!44 = !{!22, !18, i64 8}
!45 = !{!23, !23, i64 0}
!46 = !{!47, !6, i64 56}
!47 = !{!"_ZTS10SampleTask", !48, i64 0, !6, i64 56, !6, i64 64}
!48 = !{!"_ZTSN4enki8ITaskSetE", !49, i64 0, !12, i64 40, !12, i64 44, !12, i64 48}
!49 = !{!"_ZTSN4enki12ICompletableE", !50, i64 8, !51, i64 12, !51, i64 16, !12, i64 20, !51, i64 24, !53, i64 32}
!50 = !{!"_ZTSN4enki12TaskPriorityE", !7, i64 0}
!51 = !{!"_ZTSSt6atomicIiE", !52, i64 0}
!52 = !{!"_ZTSSt13__atomic_baseIiE", !12, i64 0}
!53 = !{!"p1 _ZTSN4enki10DependencyE", !6, i64 0}
!54 = !{!47, !6, i64 64}
!55 = !{!22, !25, i64 52}
!56 = !{!57, !12, i64 60}
!57 = !{!"_ZTS10b2WorldDef", !58, i64 0, !29, i64 8, !29, i64 12, !29, i64 16, !29, i64 20, !29, i64 24, !29, i64 28, !29, i64 32, !29, i64 36, !6, i64 40, !6, i64 48, !32, i64 56, !32, i64 57, !12, i64 60, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !12, i64 96}
!58 = !{!"_ZTS6b2Vec2", !29, i64 0, !29, i64 4}
!59 = !{!57, !6, i64 64}
!60 = !{!57, !6, i64 72}
!61 = !{!57, !6, i64 80}
!62 = !{!31, !32, i64 40}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!57, !32, i64 56}
!66 = !{i64 0, i64 4, !43, i64 4, i64 4, !43}
!67 = !{!6, !6, i64 0}
!68 = !{!48, !12, i64 40}
!69 = !{!48, !12, i64 44}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 omnipotent char", !6, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS12QueryContext", !6, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"_ZTS10b2BodyType", !7, i64 0}
!76 = !{!32, !32, i64 0}
!77 = !{!22, !12, i64 56}
!78 = !{i64 0, i64 4, !43, i64 4, i64 4, !43, i64 8, i64 4, !43, i64 12, i64 4, !43}
!79 = !{!80, !12, i64 8}
!80 = !{!"_ZTS12QueryContext", !58, i64 0, !24, i64 8}
!81 = !{!82, !29, i64 24}
!82 = !{!"_ZTS15b2MouseJointDef", !24, i64 0, !24, i64 8, !58, i64 16, !29, i64 24, !29, i64 28, !29, i64 32, !32, i64 36, !6, i64 40, !12, i64 48}
!83 = !{!82, !29, i64 28}
!84 = !{!82, !29, i64 32}
!85 = !{!58, !29, i64 0}
!86 = !{!58, !29, i64 4}
!87 = !{!88, !99, i64 192}
!88 = !{!"_ZTS4Draw", !32, i64 0, !89, i64 8, !90, i64 16, !91, i64 24, !92, i64 32, !93, i64 40, !94, i64 48, !95, i64 56, !96, i64 64, !97, i64 72, !99, i64 184, !99, i64 192, !99, i64 200, !99, i64 208}
!89 = !{!"p1 _ZTS12GLBackground", !6, i64 0}
!90 = !{!"p1 _ZTS8GLPoints", !6, i64 0}
!91 = !{!"p1 _ZTS7GLLines", !6, i64 0}
!92 = !{!"p1 _ZTS11GLTriangles", !6, i64 0}
!93 = !{!"p1 _ZTS9GLCircles", !6, i64 0}
!94 = !{!"p1 _ZTS14GLSolidCircles", !6, i64 0}
!95 = !{!"p1 _ZTS15GLSolidCapsules", !6, i64 0}
!96 = !{!"p1 _ZTS15GLSolidPolygons", !6, i64 0}
!97 = !{!"_ZTS11b2DebugDraw", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !98, i64 72, !32, i64 88, !32, i64 89, !32, i64 90, !32, i64 91, !32, i64 92, !32, i64 93, !32, i64 94, !32, i64 95, !32, i64 96, !32, i64 97, !32, i64 98, !32, i64 99, !6, i64 104}
!98 = !{!"_ZTS6b2AABB", !58, i64 0, !58, i64 8}
!99 = !{!"p1 _ZTS6ImFont", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTS6ImVec2", !6, i64 0}
!102 = !{!103, !29, i64 0}
!103 = !{!"_ZTS6ImVec2", !29, i64 0, !29, i64 4}
!104 = !{!103, !29, i64 4}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS7ImColor", !6, i64 0}
!107 = !{!31, !29, i64 12}
!108 = !{!31, !32, i64 41}
!109 = !{!31, !32, i64 42}
!110 = !{!88, !32, i64 0}
!111 = !{!31, !32, i64 24}
!112 = !{!88, !32, i64 160}
!113 = !{!31, !32, i64 25}
!114 = !{!88, !32, i64 161}
!115 = !{!31, !32, i64 26}
!116 = !{!88, !32, i64 162}
!117 = !{!31, !32, i64 27}
!118 = !{!88, !32, i64 163}
!119 = !{!31, !32, i64 28}
!120 = !{!88, !32, i64 164}
!121 = !{!31, !32, i64 33}
!122 = !{!88, !32, i64 165}
!123 = !{!31, !32, i64 34}
!124 = !{!88, !32, i64 166}
!125 = !{!31, !32, i64 29}
!126 = !{!88, !32, i64 167}
!127 = !{!31, !32, i64 35}
!128 = !{!88, !32, i64 168}
!129 = !{!31, !32, i64 30}
!130 = !{!88, !32, i64 169}
!131 = !{!31, !32, i64 31}
!132 = !{!88, !32, i64 170}
!133 = !{!31, !32, i64 32}
!134 = !{!88, !32, i64 171}
!135 = !{!31, !32, i64 38}
!136 = !{!31, !32, i64 39}
!137 = !{!31, !12, i64 16}
!138 = distinct !{!138, !139}
!139 = !{!"llvm.loop.mustprogress"}
!140 = !{!31, !32, i64 36}
!141 = !{!142, !12, i64 0}
!142 = !{!"_ZTS10b2Counters", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !7, i64 40}
!143 = !{!142, !12, i64 4}
!144 = !{!142, !12, i64 8}
!145 = !{!142, !12, i64 12}
!146 = !{!142, !12, i64 16}
!147 = !{!142, !12, i64 36}
!148 = !{!142, !12, i64 24}
!149 = !{!142, !12, i64 28}
!150 = distinct !{!150, !139}
!151 = !{!142, !12, i64 20}
!152 = !{!142, !12, i64 32}
!153 = !{!22, !29, i64 72}
!154 = !{!28, !29, i64 0}
!155 = !{!22, !29, i64 76}
!156 = !{!28, !29, i64 4}
!157 = !{!22, !29, i64 80}
!158 = !{!28, !29, i64 8}
!159 = !{!22, !29, i64 84}
!160 = !{!28, !29, i64 12}
!161 = !{!22, !29, i64 88}
!162 = !{!28, !29, i64 16}
!163 = !{!22, !29, i64 92}
!164 = !{!28, !29, i64 20}
!165 = !{!22, !29, i64 96}
!166 = !{!28, !29, i64 24}
!167 = !{!22, !29, i64 100}
!168 = !{!28, !29, i64 28}
!169 = !{!22, !29, i64 104}
!170 = !{!28, !29, i64 32}
!171 = !{!22, !29, i64 108}
!172 = !{!28, !29, i64 36}
!173 = !{!22, !29, i64 112}
!174 = !{!28, !29, i64 40}
!175 = !{!22, !29, i64 116}
!176 = !{!28, !29, i64 44}
!177 = !{!22, !29, i64 120}
!178 = !{!28, !29, i64 48}
!179 = !{!22, !29, i64 124}
!180 = !{!28, !29, i64 52}
!181 = !{!22, !29, i64 128}
!182 = !{!28, !29, i64 56}
!183 = !{!22, !29, i64 136}
!184 = !{!28, !29, i64 64}
!185 = !{!22, !29, i64 132}
!186 = !{!28, !29, i64 60}
!187 = !{!22, !29, i64 140}
!188 = !{!28, !29, i64 68}
!189 = !{!22, !29, i64 144}
!190 = !{!28, !29, i64 72}
!191 = !{!22, !29, i64 148}
!192 = !{!28, !29, i64 76}
!193 = !{!22, !29, i64 152}
!194 = !{!28, !29, i64 80}
!195 = !{!22, !29, i64 156}
!196 = !{!28, !29, i64 84}
!197 = !{!22, !29, i64 160}
!198 = !{!22, !29, i64 164}
!199 = !{!22, !29, i64 168}
!200 = !{!22, !29, i64 172}
!201 = !{!22, !29, i64 176}
!202 = !{!22, !29, i64 180}
!203 = !{!22, !29, i64 184}
!204 = !{!22, !29, i64 188}
!205 = !{!22, !29, i64 192}
!206 = !{!22, !29, i64 196}
!207 = !{!22, !29, i64 200}
!208 = !{!22, !29, i64 204}
!209 = !{!22, !29, i64 208}
!210 = !{!22, !29, i64 212}
!211 = !{!22, !29, i64 216}
!212 = !{!22, !29, i64 224}
!213 = !{!22, !29, i64 220}
!214 = !{!22, !29, i64 228}
!215 = !{!22, !29, i64 232}
!216 = !{!22, !29, i64 236}
!217 = !{!22, !29, i64 240}
!218 = !{!22, !29, i64 244}
!219 = !{!31, !32, i64 37}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS6b2Vec2", !6, i64 0}
!222 = !{!7, !7, i64 0}
!223 = distinct !{!223, !139}
!224 = distinct !{!224, !139}
!225 = distinct !{!225, !139}
!226 = !{!227, !71, i64 0}
!227 = !{!"_ZTS11SampleEntry", !71, i64 0, !71, i64 8, !6, i64 16}
!228 = !{!227, !71, i64 8}
!229 = !{!227, !6, i64 16}
!230 = !{i64 0, i64 8, !70, i64 8, i64 8, !70, i64 16, i64 8, !67}
!231 = !{!49, !53, i64 32}
!232 = !{!53, !53, i64 0}
!233 = !{!234, !53, i64 16}
!234 = !{!"_ZTSN4enki10DependencyE", !14, i64 0, !14, i64 8, !53, i64 16}
!235 = !{!234, !14, i64 8}
!236 = distinct !{!236, !139}
!237 = !{!48, !12, i64 48}
!238 = !{!239, !12, i64 0}
!239 = !{!"_ZTSN4enki16TaskSetPartitionE", !12, i64 0, !12, i64 4}
!240 = !{!239, !12, i64 4}
!241 = !{!49, !50, i64 8}
!242 = !{!49, !12, i64 20}
!243 = !{!244, !244, i64 0}
!244 = !{!"p1 _ZTSSt6atomicIiE", !6, i64 0}
!245 = !{!246, !246, i64 0}
!246 = !{!"p1 _ZTSSt13__atomic_baseIiE", !6, i64 0}
!247 = !{!52, !12, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTS6ImVec4", !6, i64 0}
!250 = !{!251, !29, i64 0}
!251 = !{!"_ZTS6ImVec4", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!252 = !{!251, !29, i64 4}
!253 = !{!251, !29, i64 8}
!254 = !{!251, !29, i64 12}
!255 = !{!256, !256, i64 0}
!256 = !{!"_ZTSSt12memory_order", !7, i64 0}
