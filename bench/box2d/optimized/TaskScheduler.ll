; ModuleID = 'bench/box2d/original/TaskScheduler.ll'
source_filename = "bench/box2d/original/TaskScheduler.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { ptr }
%"class.std::thread" = type { %"class.std::thread::id" }
%"class.std::thread::id" = type { i64 }
%"struct.enki::TaskSchedulerConfig" = type { i32, i32, %"struct.enki::ProfilerCallbacks", %"struct.enki::CustomAllocator" }
%"struct.enki::ProfilerCallbacks" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.enki::CustomAllocator" = type { ptr, ptr, ptr }
%class.TaskSchedulerWaitTask = type { %"class.enki::IPinnedTask" }
%"class.enki::IPinnedTask" = type { %"class.enki::ICompletable", i32, %"struct.std::atomic.5" }
%"class.enki::ICompletable" = type { ptr, i32, %"struct.std::atomic.0", %"struct.std::atomic.0", i32, %"struct.std::atomic.0", ptr }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i32 }
%"struct.std::atomic.5" = type { %"struct.std::__atomic_base.6" }
%"struct.std::__atomic_base.6" = type { ptr }

$_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj = comdat any

$_ZN4enki12ICompletableD2Ev = comdat any

$_ZN4enki11IPinnedTaskD0Ev = comdat any

$_ZN4enki11IPinnedTask7ExecuteEv = comdat any

$_ZN21TaskSchedulerWaitTaskD0Ev = comdat any

$_ZN21TaskSchedulerWaitTask7ExecuteEv = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEED0Ev = comdat any

$_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEE6_M_runEv = comdat any

$_ZTVN4enki12ICompletableE = comdat any

$_ZTIN4enki12ICompletableE = comdat any

$_ZTSN4enki12ICompletableE = comdat any

$_ZTVN4enki11IPinnedTaskE = comdat any

$_ZTIN4enki11IPinnedTaskE = comdat any

$_ZTSN4enki11IPinnedTaskE = comdat any

$_ZTV21TaskSchedulerWaitTask = comdat any

$_ZTI21TaskSchedulerWaitTask = comdat any

$_ZTS21TaskSchedulerWaitTask = comdat any

$_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = comdat any

$_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = comdat any

$_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = comdat any

@_ZTVN4enki12ICompletableE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN4enki12ICompletableE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki12ICompletableD0Ev, ptr @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj] }, comdat, align 8
@_ZL13gtl_threadNum = internal thread_local unnamed_addr global i32 -1, align 4
@_ZTIN4enki12ICompletableE = linkonce_odr dso_local constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4enki12ICompletableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4enki12ICompletableE = linkonce_odr dso_local constant [22 x i8] c"N4enki12ICompletableE\00", comdat, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN4enki11IPinnedTaskE = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN4enki11IPinnedTaskE, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN4enki11IPinnedTaskD0Ev, ptr @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @_ZN4enki11IPinnedTask7ExecuteEv] }, comdat, align 8
@_ZTIN4enki11IPinnedTaskE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4enki11IPinnedTaskE, ptr @_ZTIN4enki12ICompletableE }, comdat, align 8
@_ZTSN4enki11IPinnedTaskE = linkonce_odr dso_local constant [21 x i8] c"N4enki11IPinnedTaskE\00", comdat, align 1
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTV21TaskSchedulerWaitTask = linkonce_odr dso_local unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTI21TaskSchedulerWaitTask, ptr @_ZN4enki12ICompletableD2Ev, ptr @_ZN21TaskSchedulerWaitTaskD0Ev, ptr @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj, ptr @_ZN21TaskSchedulerWaitTask7ExecuteEv] }, comdat, align 8
@_ZTI21TaskSchedulerWaitTask = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS21TaskSchedulerWaitTask, ptr @_ZTIN4enki11IPinnedTaskE }, comdat, align 8
@_ZTS21TaskSchedulerWaitTask = linkonce_odr dso_local constant [24 x i8] c"21TaskSchedulerWaitTask\00", comdat, align 1
@_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE, ptr @_ZNSt6thread6_StateD2Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEED0Ev, ptr @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEE6_M_runEv] }, comdat, align 8
@_ZTINSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE, ptr @_ZTINSt6thread6_StateE }, comdat, align 8
@_ZTSNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE = linkonce_odr dso_local constant [82 x i8] c"NSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE\00", comdat, align 1
@_ZTINSt6thread6_StateE = external constant ptr

@_ZN4enki13TaskSchedulerC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4enki13TaskSchedulerC2Ev
@_ZN4enki13TaskSchedulerD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4enki13TaskSchedulerD2Ev
@_ZN4enki10DependencyC1EPKNS_12ICompletableEPS1_ = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4enki10DependencyC2EPKNS_12ICompletableEPS1_
@_ZN4enki10DependencyC1EOS0_ = dso_local unnamed_addr alias void (ptr, ptr), ptr @_ZN4enki10DependencyC2EOS0_
@_ZN4enki10DependencyD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN4enki10DependencyD2Ev

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef initializes((48, 52)) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  store atomic i32 2, ptr %8 monotonic, align 4
  fence acquire
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %11 = load i32, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load i32, ptr %12, align 8, !tbaa !26
  %14 = udiv i32 %11, %13
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = tail call i32 @llvm.umax.i32(i32 %14, i32 %17)
  store i32 %18, ptr %15, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = udiv i32 %11, %20
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %21, i32 %17)
  %.sroa.4.12.insert.ext = zext i32 %11 to i64
  %.sroa.4.12.insert.shift = shl nuw i64 %.sroa.4.12.insert.ext, 32
  tail call void @_ZN4enki13TaskScheduler15SplitAndAddTaskEjNS_10SubTaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %2, ptr %1, i64 %.sroa.4.12.insert.shift, i32 noundef %.sroa.speculated)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %23 = atomicrmw sub ptr %22, i32 1 acq_rel, align 4
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %25, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load atomic i32, ptr %26 acquire, align 4
  %.not15.i = icmp eq i32 %27, 0
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !30
  store atomic i32 0, ptr %22 release, align 4
  br i1 %.not15.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %.old1.i.i = icmp sgt i32 %32, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i

.preheader.i.i:                                   ; preds = %30, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %.0.i.i = phi i32 [ %35, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ], [ %32, %30 ]
  %33 = cmpxchg weak ptr %31, i32 %.0.i.i, i32 0 release monotonic, align 4
  %34 = extractvalue { i32, i1 } %33, 1
  br i1 %34, label %.critedge.thread.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %.preheader.i.i
  %35 = extractvalue { i32, i1 } %33, 0
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, label %.preheader.i.i, !llvm.loop !31

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i
  %.01.i.i.i = phi i32 [ %39, %.lr.ph.i.i.i ], [ %.0.i.i, %.critedge.thread.i.i ]
  %39 = add nsw i32 %.01.i.i.i, -1
  %40 = tail call i32 @sem_post(ptr noundef nonnull align 1 %38) #25
  %41 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %41, label %.lr.ph.i.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, !llvm.loop !34

_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, %.lr.ph.i.i.i, %30, %25
  %.not18.i = icmp eq ptr %29, null
  br i1 %.not18.i, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, %58
  %.019.i = phi ptr [ %46, %58 ], [ %29, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i ]
  %42 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %44 = load i32, ptr %43, align 4, !tbaa !38
  %45 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %46 = load ptr, ptr %45, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %48 = atomicrmw add ptr %47, i32 1 release, align 4
  %49 = add nsw i32 %48, 1
  %50 = icmp eq i32 %44, %49
  br i1 %50, label %51, label %58

51:                                               ; preds = %.lr.ph.i
  %52 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store atomic i32 0, ptr %53 release, align 4
  %54 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %55 = load ptr, ptr %54, align 8, !tbaa !40
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(40) %54, ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %2)
  br label %58

58:                                               ; preds = %51, %.lr.ph.i
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit: ; preds = %58, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, %3
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw [64 x i8], ptr %59, i64 %6
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store atomic i32 %9, ptr %61 release, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTask22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %1, ptr noundef nonnull %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8, !tbaa !43
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %10 = load i32, ptr %9, align 8, !tbaa !46
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store atomic i64 0, ptr %13 seq_cst, align 8
  %14 = ptrtoint ptr %1 to i64
  %15 = atomicrmw xchg ptr %12, i64 %14 seq_cst, align 8
  %.0.i.i.i = inttoptr i64 %15 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 48
  store atomic i64 %14, ptr %16 seq_cst, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !4
  %19 = load i32, ptr %9, align 8, !tbaa !46
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load atomic i32, ptr %22 acquire, align 4
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %.lr.ph.i, label %31

.lr.ph.i:                                         ; preds = %2
  %25 = load ptr, ptr %17, align 8, !tbaa !4
  %26 = load i32, ptr %9, align 8, !tbaa !46
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw [64 x i8], ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 64, !tbaa !51
  %30 = tail call i32 @sem_post(ptr noundef nonnull align 1 %29) #25
  br label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit

31:                                               ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %33 = load atomic i32, ptr %32 monotonic, align 8
  %.old1.i = icmp sgt i32 %33, 0
  br i1 %.old1.i, label %.preheader.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i

.preheader.i:                                     ; preds = %31, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i
  %.0.i = phi i32 [ %36, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i ], [ %33, %31 ]
  %34 = cmpxchg weak ptr %32, i32 %.0.i, i32 0 release monotonic, align 4
  %35 = extractvalue { i32, i1 } %34, 1
  br i1 %35, label %.critedge.thread.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i: ; preds = %.preheader.i
  %36 = extractvalue { i32, i1 } %34, 0
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, label %.preheader.i, !llvm.loop !55

.critedge.thread.i:                               ; preds = %.preheader.i
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.thread.i
  %.01.i.i = phi i32 [ %40, %.lr.ph.i.i ], [ %.0.i, %.critedge.thread.i ]
  %40 = add nsw i32 %.01.i.i, -1
  %41 = tail call i32 @sem_post(ptr noundef nonnull align 1 %39) #25
  %42 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %42, label %.lr.ph.i.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, !llvm.loop !34

_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i, %.lr.ph.i.i, %31
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %44 = load atomic i32, ptr %43 monotonic, align 4
  %.old1.i.i = icmp sgt i32 %44, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit

.preheader.i.i:                                   ; preds = %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %.0.i.i = phi i32 [ %47, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ], [ %44, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i ]
  %45 = cmpxchg weak ptr %43, i32 %.0.i.i, i32 0 release monotonic, align 4
  %46 = extractvalue { i32, i1 } %45, 1
  br i1 %46, label %.critedge.thread.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %.preheader.i.i
  %47 = extractvalue { i32, i1 } %45, 0
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit, label %.preheader.i.i, !llvm.loop !31

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8, !tbaa !33
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i
  %.01.i.i.i = phi i32 [ %51, %.lr.ph.i.i.i ], [ %.0.i.i, %.critedge.thread.i.i ]
  %51 = add nsw i32 %.01.i.i.i, -1
  %52 = tail call i32 @sem_post(ptr noundef nonnull align 1 %50) #25
  %53 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %53, label %.lr.ph.i.i.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit, !llvm.loop !34

_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, %.lr.ph.i.i.i, %.lr.ph.i, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i, !llvm.loop !57

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #30
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4enki21GetNumHardwareThreadsEv() local_unnamed_addr #2 {
  %1 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #25
  ret i32 %1
}

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local noundef ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #6 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !58
  %7 = icmp ule i64 %0, %1
  %8 = icmp ult i64 %0, 9
  %or.cond = and i1 %8, %7
  br i1 %or.cond, label %9, label %11

9:                                                ; preds = %5
  %10 = tail call noalias ptr @malloc(i64 noundef %1) #31
  br label %13

11:                                               ; preds = %5
  %12 = call i32 @posix_memalign(ptr noundef nonnull %6, i64 noundef %0, i64 noundef %1) #25
  %.pre = load ptr, ptr %6, align 8, !tbaa !58
  br label %13

13:                                               ; preds = %11, %9
  %14 = phi ptr [ %.pre, %11 ], [ %10, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret ptr %14
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare i32 @posix_memalign(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_ZN4enki15DefaultFreeFuncEPvmS0_PKci(ptr noundef captures(none) %0, i64 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, i32 %4) #9 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %6 = load atomic i32, ptr %2 seq_cst, align 8
  %7 = load i32, ptr %3, align 4, !tbaa !59
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %.preheader, label %.critedge

.preheader:                                       ; preds = %1, %.loopexit
  %9 = phi i32 [ %24, %.loopexit ], [ %7, %1 ]
  %10 = add nsw i32 %9, -1
  %11 = icmp ult i32 %10, -2
  br i1 %11, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader, %_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit ], [ 1, %.preheader ]
  %12 = load ptr, ptr %4, align 8, !tbaa !4
  %13 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %indvars.iv
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = cmpxchg ptr %14, i32 5, i32 4 seq_cst seq_cst, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %.loopexit.thread, label %_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit

.loopexit.thread:                                 ; preds = %.lr.ph
  %17 = trunc nuw i64 %indvars.iv to i32
  %18 = atomicrmw add ptr %2, i32 1 seq_cst, align 4
  store i32 %17, ptr %5, align 4, !tbaa !27
  br label %.critedge

_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit: ; preds = %.lr.ph
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = load i32, ptr %3, align 4, !tbaa !59
  %20 = add i32 %19, 1
  %21 = zext i32 %20 to i64
  %22 = icmp samesign ult i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph, label %.loopexit, !llvm.loop !60

.loopexit:                                        ; preds = %_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit, %.preheader
  %23 = load atomic i32, ptr %2 seq_cst, align 8
  %24 = load i32, ptr %3, align 4, !tbaa !59
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %.preheader, label %.critedge, !llvm.loop !61

.critedge:                                        ; preds = %.loopexit, %1, %.loopexit.thread
  %26 = phi i1 [ true, %.loopexit.thread ], [ false, %1 ], [ false, %.loopexit ]
  ret i1 %26
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler26RegisterExternalTaskThreadEj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = zext i32 %1 to i64
  %6 = getelementptr inbounds nuw [64 x i8], ptr %4, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = cmpxchg ptr %7, i32 5, i32 4 seq_cst seq_cst, align 4
  %9 = extractvalue { i32, i1 } %8, 1
  br i1 %9, label %10, label %_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %12 = atomicrmw add ptr %11, i32 1 seq_cst, align 4
  %13 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  store i32 %1, ptr %13, align 4, !tbaa !27
  br label %_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit

_ZNSt6atomicIN4enki11ThreadStateEE23compare_exchange_strongERS1_S1_St12memory_orderS4_.exit: ; preds = %2, %10
  ret i1 %9
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4enki13TaskScheduler28DeRegisterExternalTaskThreadEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #13 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %5 = load i32, ptr %4, align 4, !tbaa !27
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i32, ptr %8 acquire, align 4
  %10 = icmp eq i32 %9, 4
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %13 = atomicrmw sub ptr %12, i32 1 seq_cst, align 4
  %14 = load ptr, ptr %2, align 8, !tbaa !4
  %15 = load i32, ptr %4, align 4, !tbaa !27
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store atomic i32 5, ptr %18 release, align 4
  store i32 -1, ptr %4, align 4, !tbaa !27
  br label %19

19:                                               ; preds = %11, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local noundef i32 @_ZN4enki13TaskScheduler35GetNumRegisteredExternalTaskThreadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #14 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3 = load atomic i32, ptr %2 seq_cst, align 8
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler21TaskingThreadFunctionERKNS_10ThreadArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr %0, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  store i32 %3, ptr %6, align 4, !tbaa !27
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = zext i32 %3 to i64
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store atomic i32 2, ptr %11 release, align 4
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit, label %14

14:                                               ; preds = %1
  tail call void %13(i32 noundef %3)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit:      ; preds = %1, %14
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %15 = add i32 %3, 1
  store i32 %15, ptr %2, align 4, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = load atomic i8, ptr %16 acquire, align 1
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.preheader, label %._crit_edge

.preheader:                                       ; preds = %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit, %_ZN12_GLOBAL__N_18SpinWaitEj.exit
  %.025 = phi i32 [ %.1, %_ZN12_GLOBAL__N_18SpinWaitEj.exit ], [ 0, %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit ]
  br label %19

19:                                               ; preds = %.preheader, %19
  %.0710.i = phi i32 [ %21, %19 ], [ 0, %.preheader ]
  %20 = call noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef %3, i32 noundef %.0710.i, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %21 = add nuw nsw i32 %.0710.i, 1
  %exitcond.not.i = icmp eq i32 %21, 3
  %or.cond.i = select i1 %20, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN4enki13TaskScheduler10TryRunTaskEjRj.exit, label %19, !llvm.loop !67

_ZN4enki13TaskScheduler10TryRunTaskEjRj.exit:     ; preds = %19
  br i1 %20, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit, label %22

22:                                               ; preds = %_ZN4enki13TaskScheduler10TryRunTaskEjRj.exit
  %23 = add i32 %.025, 1
  %24 = icmp ugt i32 %23, 10
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void @_ZN4enki13TaskScheduler15WaitForNewTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %5, i32 noundef %3)
  br label %_ZN12_GLOBAL__N_18SpinWaitEj.exit

26:                                               ; preds = %22
  %27 = mul nuw nsw i32 %23, 100
  %28 = tail call i64 @llvm.x86.rdtsc()
  %29 = zext nneg i32 %27 to i64
  %30 = add i64 %28, %29
  %31 = tail call i64 @llvm.x86.rdtsc()
  %32 = icmp ult i64 %31, %30
  br i1 %32, label %.lr.ph.i, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit

.lr.ph.i:                                         ; preds = %26, %.lr.ph.i
  tail call void @llvm.x86.sse2.pause()
  %33 = tail call i64 @llvm.x86.rdtsc()
  %34 = icmp ult i64 %33, %30
  br i1 %34, label %.lr.ph.i, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit, !llvm.loop !68

_ZN12_GLOBAL__N_18SpinWaitEj.exit:                ; preds = %.lr.ph.i, %26, %_ZN4enki13TaskScheduler10TryRunTaskEjRj.exit, %25
  %.1 = phi i32 [ 0, %_ZN4enki13TaskScheduler10TryRunTaskEjRj.exit ], [ %23, %25 ], [ %23, %26 ], [ %23, %.lr.ph.i ]
  %35 = load atomic i8, ptr %16 acquire, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.preheader, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_18SpinWaitEj.exit, %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 76
  %38 = atomicrmw sub ptr %37, i32 1 release, align 4
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %9
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store atomic i32 9, ptr %41 release, align 4
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %43 = load ptr, ptr %42, align 8, !tbaa !70
  %.not.i23 = icmp eq ptr %43, null
  br i1 %.not.i23, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit24, label %44

44:                                               ; preds = %._crit_edge
  tail call void %43(i32 noundef %3)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit24

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit24:    ; preds = %._crit_edge, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjRj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 align 2 {
  br label %4

4:                                                ; preds = %4, %3
  %.0710 = phi i32 [ 0, %3 ], [ %6, %4 ]
  %5 = tail call noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %.0710, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %6 = add nuw nsw i32 %.0710, 1
  %exitcond.not = icmp eq i32 %6, 3
  %or.cond = select i1 %5, i1 true, i1 %exitcond.not
  br i1 %or.cond, label %7, label %4, !llvm.loop !67

7:                                                ; preds = %4
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler15WaitForNewTasksEj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call noundef zeroext i1 @_ZN4enki13TaskScheduler35WakeSuspendedThreadsWithPinnedTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  br i1 %3, label %51, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = atomicrmw add ptr %5, i32 1 acquire, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load atomic i32, ptr %11 monotonic, align 4
  store atomic i32 7, ptr %11 seq_cst, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader.i

15:                                               ; preds = %._crit_edge.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 3
  br i1 %exitcond28.not.i, label %_ZN4enki13TaskScheduler9HaveTasksEj.exit, label %.preheader.i, !llvm.loop !71

.preheader.i:                                     ; preds = %15, %4
  %indvars.iv25.i = phi i64 [ 0, %4 ], [ %indvars.iv.next26.i, %15 ]
  %16 = load i32, ptr %13, align 8, !tbaa !72
  %.not20.not.i = icmp eq i32 %16, 0
  br i1 %.not20.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %17 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv25.i
  %18 = load ptr, ptr %17, align 8, !tbaa !73
  %wide.trip.count.i = zext i32 %16 to i64
  br label %20

19:                                               ; preds = %20
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %20, !llvm.loop !75

20:                                               ; preds = %19, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %19 ]
  %21 = getelementptr inbounds nuw [5136 x i8], ptr %18, i64 %indvars.iv.i
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4096
  %23 = load atomic i32, ptr %22 monotonic, align 4
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 4100
  %25 = load atomic i32, ptr %24 monotonic, align 4
  %26 = icmp eq i32 %23, %25
  br i1 %26, label %19, label %.loopexit

._crit_edge.i:                                    ; preds = %19, %.preheader.i
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv25.i
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw [64 x i8], ptr %28, i64 %9
  %30 = load atomic i64, ptr %29 seq_cst, align 8
  %.0.i.i.i.i.i = inttoptr i64 %30 to ptr
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.not.i = icmp eq ptr %31, %.0.i.i.i.i.i
  br i1 %.not.i, label %15, label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.i, %20
  %32 = atomicrmw sub ptr %5, i32 1 release, align 4
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit10

_ZN4enki13TaskScheduler9HaveTasksEj.exit:         ; preds = %15
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %.not.i8 = icmp eq ptr %34, null
  br i1 %.not.i8, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit, label %35

35:                                               ; preds = %_ZN4enki13TaskScheduler9HaveTasksEj.exit
  tail call void %34(i32 noundef %1)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit:      ; preds = %_ZN4enki13TaskScheduler9HaveTasksEj.exit, %35
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  br label %38

38:                                               ; preds = %41, %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit
  %39 = tail call i32 @sem_wait(ptr noundef nonnull align 1 %37)
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %41, label %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit

41:                                               ; preds = %38
  %42 = tail call ptr @__errno_location() #32
  %43 = load i32, ptr %42, align 4, !tbaa !27
  %44 = icmp eq i32 %43, 4
  br i1 %44, label %38, label %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit, !llvm.loop !77

_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit: ; preds = %38, %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %46 = load ptr, ptr %45, align 8, !tbaa !78
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit10, label %47

47:                                               ; preds = %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit
  tail call void %46(i32 noundef %1)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit10

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit10:    ; preds = %47, %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit, %.loopexit
  %48 = load ptr, ptr %7, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw [64 x i8], ptr %48, i64 %9
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store atomic i32 %12, ptr %50 release, align 4
  br label %51

51:                                               ; preds = %2, %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit10
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler12StartThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = alloca %"class.std::thread", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4, !tbaa !79, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %141, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load i32, ptr %8, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %11 = load i32, ptr %10, align 4, !tbaa !59
  %12 = add i32 %9, 1
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %13, ptr %14, align 8, !tbaa !72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %54

18:                                               ; preds = %_ZN4enki13TaskScheduler8NewArrayINS_14PinnedTaskListEEEPT_mPKci.exit
  %19 = load ptr, ptr %15, align 8, !tbaa !83
  %20 = load ptr, ptr %16, align 8, !tbaa !84
  %21 = tail call noundef ptr %19(i64 noundef 8, i64 noundef 32, ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 0)
  %22 = tail call i32 @sem_init(ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef 0, i32 noundef 0) #25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %21, ptr %23, align 8, !tbaa !56
  %24 = load ptr, ptr %15, align 8, !tbaa !83
  %25 = load ptr, ptr %16, align 8, !tbaa !84
  %26 = tail call noundef ptr %24(i64 noundef 8, i64 noundef 32, ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 0)
  %27 = tail call i32 @sem_init(ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 0, i32 noundef 0) #25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load i32, ptr %14, align 8, !tbaa !72
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %15, align 8, !tbaa !83
  %32 = shl nuw nsw i64 %30, 6
  %33 = load ptr, ptr %16, align 8, !tbaa !84
  %34 = tail call noundef ptr %31(i64 noundef 64, i64 noundef %32, ptr noundef %33, ptr noundef nonnull @.str, i32 noundef 0)
  %.not.i = icmp eq i32 %29, 0
  br i1 %.not.i, label %_ZN4enki13TaskScheduler8NewArrayINS_15ThreadDataStoreEEEPT_mPKci.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %18, %.lr.ph.i
  %.013.i = phi ptr [ %35, %.lr.ph.i ], [ %34, %18 ]
  %.01112.i = phi i64 [ %36, %.lr.ph.i ], [ 0, %18 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(64) %.013.i, i8 0, i64 16, i1 false)
  %35 = getelementptr inbounds nuw i8, ptr %.013.i, i64 64
  %36 = add nuw nsw i64 %.01112.i, 1
  %exitcond.not.i = icmp eq i64 %36, %30
  br i1 %exitcond.not.i, label %_ZN4enki13TaskScheduler8NewArrayINS_15ThreadDataStoreEEEPT_mPKci.exit, label %.lr.ph.i, !llvm.loop !85

_ZN4enki13TaskScheduler8NewArrayINS_15ThreadDataStoreEEEPT_mPKci.exit: ; preds = %.lr.ph.i, %18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %34, ptr %37, align 8, !tbaa !4
  %38 = load i32, ptr %14, align 8, !tbaa !72
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %15, align 8, !tbaa !83
  %41 = shl nuw nsw i64 %39, 3
  %42 = load ptr, ptr %16, align 8, !tbaa !84
  %43 = tail call noundef ptr %40(i64 noundef 8, i64 noundef %41, ptr noundef %42, ptr noundef nonnull @.str, i32 noundef 0)
  %.not.i27 = icmp eq i32 %38, 0
  br i1 %.not.i27, label %_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %_ZN4enki13TaskScheduler8NewArrayINS_15ThreadDataStoreEEEPT_mPKci.exit
  tail call void @llvm.memset.p0.i64(ptr align 8 %43, i8 0, i64 %41, i1 false), !tbaa !86
  br label %_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci.exit

_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci.exit: ; preds = %_ZN4enki13TaskScheduler8NewArrayINS_15ThreadDataStoreEEEPT_mPKci.exit, %.lr.ph.preheader.i
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %43, ptr %44, align 8, !tbaa !89
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i8 1, ptr %45 seq_cst, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store atomic i8 0, ptr %46 seq_cst, align 2
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store atomic i8 0, ptr %47 seq_cst, align 1
  %48 = load ptr, ptr %37, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store atomic i32 3, ptr %49 seq_cst, align 4
  %50 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  store i32 0, ptr %50, align 4, !tbaa !27
  %51 = load i32, ptr %10, align 4, !tbaa !59
  %52 = add i32 %51, 1
  %53 = icmp ugt i32 %52, 1
  br i1 %53, label %.lr.ph, label %.preheader55

thread-pre-split:                                 ; preds = %_ZN4enki13TaskScheduler8NewArrayINS_14PinnedTaskListEEEPT_mPKci.exit
  %.pr88 = load i32, ptr %14, align 8, !tbaa !72
  br label %54

54:                                               ; preds = %thread-pre-split, %7
  %55 = phi i32 [ %.pr88, %thread-pre-split ], [ %13, %7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %thread-pre-split ], [ 0, %7 ]
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %15, align 8, !tbaa !83
  %58 = mul nuw nsw i64 %56, 5136
  %59 = load ptr, ptr %16, align 8, !tbaa !84
  %60 = tail call noundef ptr %57(i64 noundef 8, i64 noundef %58, ptr noundef %59, ptr noundef nonnull @.str, i32 noundef 0)
  %.not.i28 = icmp eq i32 %55, 0
  br i1 %.not.i28, label %_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci.exit, label %.lr.ph.i29

.lr.ph.i29:                                       ; preds = %54, %.lr.ph.i29
  %.013.i30 = phi ptr [ %62, %.lr.ph.i29 ], [ %60, %54 ]
  %.01112.i31 = phi i64 [ %63, %.lr.ph.i29 ], [ 0, %54 ]
  %61 = getelementptr inbounds nuw i8, ptr %.013.i30, i64 4096
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1036) %61, i8 0, i64 1036, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %.013.i30, i64 5136
  %63 = add nuw nsw i64 %.01112.i31, 1
  %exitcond.not.i32 = icmp eq i64 %63, %56
  br i1 %exitcond.not.i32, label %_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci.exit, label %.lr.ph.i29, !llvm.loop !90

_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci.exit: ; preds = %.lr.ph.i29, %54
  %64 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  store ptr %60, ptr %64, align 8, !tbaa !73
  %65 = load i32, ptr %14, align 8, !tbaa !72
  %66 = zext i32 %65 to i64
  %67 = load ptr, ptr %15, align 8, !tbaa !83
  %68 = shl nuw nsw i64 %66, 6
  %69 = load ptr, ptr %16, align 8, !tbaa !84
  %70 = tail call noundef ptr %67(i64 noundef 8, i64 noundef %68, ptr noundef %69, ptr noundef nonnull @.str, i32 noundef 0)
  %.not.i33 = icmp eq i32 %65, 0
  br i1 %.not.i33, label %_ZN4enki13TaskScheduler8NewArrayINS_14PinnedTaskListEEEPT_mPKci.exit, label %.lr.ph.i34

.lr.ph.i34:                                       ; preds = %_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci.exit, %.lr.ph.i34
  %.013.i35 = phi ptr [ %76, %.lr.ph.i34 ], [ %70, %_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci.exit ]
  %.01112.i36 = phi i64 [ %77, %.lr.ph.i34 ], [ 0, %_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci.exit ]
  %71 = getelementptr inbounds nuw i8, ptr %.013.i35, i64 8
  store ptr %71, ptr %.013.i35, align 8, !tbaa !91
  %72 = getelementptr inbounds nuw i8, ptr %.013.i35, i64 16
  %73 = getelementptr inbounds nuw i8, ptr %.013.i35, i64 40
  store ptr null, ptr %73, align 8, !tbaa !30
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN4enki11IPinnedTaskE, i64 16), ptr %71, align 8, !tbaa !40
  %74 = getelementptr inbounds nuw i8, ptr %.013.i35, i64 48
  store i32 0, ptr %74, align 8, !tbaa !46
  %75 = getelementptr inbounds nuw i8, ptr %.013.i35, i64 56
  store ptr null, ptr %75, align 8, !tbaa !91
  store atomic i64 0, ptr %75 seq_cst, align 8
  %76 = getelementptr inbounds nuw i8, ptr %.013.i35, i64 64
  %77 = add nuw nsw i64 %.01112.i36, 1
  %exitcond.not.i37 = icmp eq i64 %77, %66
  br i1 %exitcond.not.i37, label %_ZN4enki13TaskScheduler8NewArrayINS_14PinnedTaskListEEEPT_mPKci.exit, label %.lr.ph.i34, !llvm.loop !92

_ZN4enki13TaskScheduler8NewArrayINS_14PinnedTaskListEEEPT_mPKci.exit: ; preds = %.lr.ph.i34, %_ZN4enki13TaskScheduler8NewArrayINS_8TaskPipeEEEPT_mPKci.exit
  %78 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  store ptr %70, ptr %78, align 8, !tbaa !44
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %18, label %thread-pre-split, !llvm.loop !93

.preheader55:                                     ; preds = %.lr.ph, %_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci.exit
  %.lcssa59 = phi i32 [ %52, %_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci.exit ], [ %86, %.lr.ph ]
  %79 = load i32, ptr %14, align 8, !tbaa !72
  %80 = icmp ult i32 %.lcssa59, %79
  br i1 %80, label %.lr.ph63.preheader, label %.preheader

.lr.ph63.preheader:                               ; preds = %.preheader55
  %81 = zext i32 %.lcssa59 to i64
  br label %.lr.ph63

.lr.ph:                                           ; preds = %_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci.exit, %.lr.ph
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %.lr.ph ], [ 1, %_ZN4enki13TaskScheduler8NewArrayISt6threadEEPT_mPKci.exit ]
  %82 = load ptr, ptr %37, align 8, !tbaa !4
  %83 = getelementptr inbounds nuw [64 x i8], ptr %82, i64 %indvars.iv76
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store atomic i32 5, ptr %84 seq_cst, align 4
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %85 = load i32, ptr %10, align 4, !tbaa !59
  %86 = add i32 %85, 1
  %87 = zext i32 %86 to i64
  %88 = icmp samesign ult i64 %indvars.iv.next77, %87
  br i1 %88, label %.lr.ph, label %.preheader55, !llvm.loop !94

.preheader:                                       ; preds = %.lr.ph63, %.preheader55
  %89 = phi i32 [ %79, %.preheader55 ], [ %93, %.lr.ph63 ]
  %.not = icmp eq i32 %89, 0
  br i1 %.not, label %._crit_edge71.thread, label %.lr.ph65

.lr.ph63:                                         ; preds = %.lr.ph63.preheader, %.lr.ph63
  %indvars.iv79 = phi i64 [ %81, %.lr.ph63.preheader ], [ %indvars.iv.next80, %.lr.ph63 ]
  %90 = load ptr, ptr %37, align 8, !tbaa !4
  %91 = getelementptr inbounds nuw [64 x i8], ptr %90, i64 %indvars.iv79
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store atomic i32 1, ptr %92 seq_cst, align 4
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %93 = load i32, ptr %14, align 8, !tbaa !72
  %94 = zext i32 %93 to i64
  %95 = icmp samesign ult i64 %indvars.iv.next80, %94
  br i1 %95, label %.lr.ph63, label %.preheader, !llvm.loop !95

._crit_edge:                                      ; preds = %.lr.ph65
  %96 = load i32, ptr %10, align 4, !tbaa !59
  %.02267 = add i32 %96, 1
  %97 = icmp ult i32 %.02267, %107
  br i1 %97, label %.lr.ph70, label %._crit_edge71

.lr.ph70:                                         ; preds = %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br label %111

.lr.ph65:                                         ; preds = %.preheader, %.lr.ph65
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %.lr.ph65 ], [ 0, %.preheader ]
  %99 = load ptr, ptr %15, align 8, !tbaa !83
  %100 = load ptr, ptr %16, align 8, !tbaa !84
  %101 = tail call noundef ptr %99(i64 noundef 8, i64 noundef 32, ptr noundef %100, ptr noundef nonnull @.str, i32 noundef 0)
  %102 = tail call i32 @sem_init(ptr noundef nonnull align 8 dereferenceable(32) %101, i32 noundef 0, i32 noundef 0) #25
  %103 = load ptr, ptr %37, align 8, !tbaa !4
  %104 = getelementptr inbounds nuw [64 x i8], ptr %103, i64 %indvars.iv82
  store ptr %101, ptr %104, align 64, !tbaa !51
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %106 = trunc nuw i64 %indvars.iv82 to i32
  store i32 %106, ptr %105, align 4, !tbaa !96
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %107 = load i32, ptr %14, align 8, !tbaa !72
  %108 = zext i32 %107 to i64
  %109 = icmp samesign ult i64 %indvars.iv.next83, %108
  br i1 %109, label %.lr.ph65, label %._crit_edge, !llvm.loop !97

._crit_edge71:                                    ; preds = %_ZNSt6threadD2Ev.exit, %._crit_edge
  %.lcssa = phi i32 [ %107, %._crit_edge ], [ %.pr, %_ZNSt6threadD2Ev.exit ]
  %110 = icmp eq i32 %.lcssa, 1
  br i1 %110, label %138, label %._crit_edge71.thread

111:                                              ; preds = %.lr.ph70, %_ZNSt6threadD2Ev.exit
  %.02268 = phi i32 [ %.02267, %.lr.ph70 ], [ %.022, %_ZNSt6threadD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %3, align 8, !tbaa !86
  %112 = call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #33
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEEE, i64 16), ptr %112, align 8, !tbaa !40
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i32 %.02268, ptr %113, align 8, !tbaa !27
  %.sroa.454.0..sroa_idx = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %0, ptr %.sroa.454.0..sroa_idx, align 8, !tbaa !98
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store ptr @_ZN4enki13TaskScheduler21TaskingThreadFunctionERKNS_10ThreadArgsE, ptr %114, align 8, !tbaa !99
  store ptr %112, ptr %2, align 8, !tbaa !101
  invoke void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %2, ptr noundef null)
          to label %115 unwind label %120

115:                                              ; preds = %111
  %116 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %116, null
  br i1 %.not.i.i, label %_ZNSt6threadC2IRFvRKN4enki10ThreadArgsEEJS2_EvEEOT_DpOT0_.exit, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i: ; preds = %115
  %117 = load ptr, ptr %116, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #25
  br label %_ZNSt6threadC2IRFvRKN4enki10ThreadArgsEEJS2_EvEEOT_DpOT0_.exit

120:                                              ; preds = %111
  %121 = landingpad { ptr, i32 }
          cleanup
  %122 = load ptr, ptr %2, align 8, !tbaa !101
  %.not.i6.i = icmp eq ptr %122, null
  br i1 %.not.i6.i, label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i, label %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i

_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i: ; preds = %120
  %123 = load ptr, ptr %122, align 8, !tbaa !40
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %125 = load ptr, ptr %124, align 8
  call void %125(ptr noundef nonnull align 8 dereferenceable(8) %122) #25
  br label %_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i

_ZNSt10unique_ptrINSt6thread6_StateESt14default_deleteIS1_EED2Ev.exit8.i: ; preds = %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i7.i, %120
  resume { ptr, i32 } %121

_ZNSt6threadC2IRFvRKN4enki10ThreadArgsEEJS2_EvEEOT_DpOT0_.exit: ; preds = %115, %_ZNKSt14default_deleteINSt6thread6_StateEEclEPS1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %126 = load ptr, ptr %44, align 8, !tbaa !89
  %127 = zext i32 %.02268 to i64
  %128 = getelementptr inbounds nuw [8 x i8], ptr %126, i64 %127
  %.sroa.0.0.copyload.i.i = load i64, ptr %128, align 8, !tbaa !103
  %.not.i38 = icmp eq i64 %.sroa.0.0.copyload.i.i, 0
  br i1 %.not.i38, label %_ZNSt6threadD2Ev.exit, label %129

129:                                              ; preds = %_ZNSt6threadC2IRFvRKN4enki10ThreadArgsEEJS2_EvEEOT_DpOT0_.exit
  call void @_ZSt9terminatev() #34
  unreachable

_ZNSt6threadD2Ev.exit:                            ; preds = %_ZNSt6threadC2IRFvRKN4enki10ThreadArgsEEJS2_EvEEOT_DpOT0_.exit
  %130 = load i64, ptr %3, align 8, !tbaa !103
  store i64 %130, ptr %128, align 8, !tbaa !103
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %131 = atomicrmw add ptr %98, i32 1 seq_cst, align 4
  %.pr = load i32, ptr %14, align 8, !tbaa !72
  %.022 = add nuw i32 %.02268, 1
  %132 = icmp ult i32 %.022, %.pr
  br i1 %132, label %111, label %._crit_edge71, !llvm.loop !104

._crit_edge71.thread:                             ; preds = %.preheader, %._crit_edge71
  %133 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #25
  %134 = load i32, ptr %14, align 8, !tbaa !27
  %.sroa.speculated51 = call i32 @llvm.umin.i32(i32 %133, i32 %134)
  %135 = add i32 %.sroa.speculated51, -1
  %136 = mul i32 %135, %.sroa.speculated51
  %.sroa.speculated47 = call i32 @llvm.umax.i32(i32 %136, i32 1)
  %.sroa.speculated = call i32 @llvm.umax.i32(i32 %135, i32 1)
  %137 = call i32 @llvm.umin.i32(i32 %.sroa.speculated, i32 8)
  br label %138

138:                                              ; preds = %._crit_edge71, %._crit_edge71.thread
  %.sroa.speculated47.sink = phi i32 [ %.sroa.speculated47, %._crit_edge71.thread ], [ 1, %._crit_edge71 ]
  %.sink = phi i32 [ %137, %._crit_edge71.thread ], [ 1, %._crit_edge71 ]
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i32 %.sroa.speculated47.sink, ptr %139, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i32 %.sink, ptr %140, align 8, !tbaa !29
  store i8 1, ptr %4, align 4, !tbaa !79
  br label %141

141:                                              ; preds = %1, %138
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4enki13TaskScheduler12SemaphoreNewEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = tail call noundef ptr %3(i64 noundef 8, i64 noundef 32, ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 0)
  %7 = tail call i32 @sem_init(ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef 0, i32 noundef 0) #25
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store atomic i8 1, ptr %3 release, align 2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store atomic i8 1, ptr %4 release, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store atomic i8 0, ptr %5 release, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %7 = load i8, ptr %6, align 4, !tbaa !79, !range !80, !noundef !81
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.preheader26, label %128

.preheader26:                                     ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 76
  br i1 %1, label %.lr.ph31, label %.critedge

.lr.ph31:                                         ; preds = %.preheader26
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load atomic i32, ptr %9 seq_cst, align 4
  %.not74 = icmp eq i32 %16, 0
  br i1 %.not74, label %.critedge, label %.lr.ph75

.loopexit:                                        ; preds = %.lr.ph, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit
  %17 = load atomic i32, ptr %9 seq_cst, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.critedge, label %.lr.ph75

.lr.ph75:                                         ; preds = %.lr.ph31, %.loopexit
  %18 = load atomic i32, ptr %10 monotonic, align 8
  %.old1.i = icmp sgt i32 %18, 0
  br i1 %.old1.i, label %.preheader.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i

.preheader.i:                                     ; preds = %.lr.ph75, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i
  %.0.i = phi i32 [ %21, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i ], [ %18, %.lr.ph75 ]
  %19 = cmpxchg weak ptr %10, i32 %.0.i, i32 0 release monotonic, align 4
  %20 = extractvalue { i32, i1 } %19, 1
  br i1 %20, label %.critedge.thread.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i: ; preds = %.preheader.i
  %21 = extractvalue { i32, i1 } %19, 0
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, label %.preheader.i, !llvm.loop !55

.critedge.thread.i:                               ; preds = %.preheader.i
  %23 = load ptr, ptr %11, align 8, !tbaa !56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.thread.i
  %.01.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ %.0.i, %.critedge.thread.i ]
  %24 = add nsw i32 %.01.i.i, -1
  %25 = tail call i32 @sem_post(ptr noundef nonnull align 1 %23) #25
  %26 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %26, label %.lr.ph.i.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, !llvm.loop !34

_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i, %.lr.ph.i.i, %.lr.ph75
  %27 = load atomic i32, ptr %12 monotonic, align 4
  %.old1.i.i = icmp sgt i32 %27, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit

.preheader.i.i:                                   ; preds = %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %.0.i.i = phi i32 [ %30, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ], [ %27, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i ]
  %28 = cmpxchg weak ptr %12, i32 %.0.i.i, i32 0 release monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %.critedge.thread.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %.preheader.i.i
  %30 = extractvalue { i32, i1 } %28, 0
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit, label %.preheader.i.i, !llvm.loop !31

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %32 = load ptr, ptr %13, align 8, !tbaa !33
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i
  %.01.i.i.i = phi i32 [ %33, %.lr.ph.i.i.i ], [ %.0.i.i, %.critedge.thread.i.i ]
  %33 = add nsw i32 %.01.i.i.i, -1
  %34 = tail call i32 @sem_post(ptr noundef nonnull align 1 %32) #25
  %35 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %35, label %.lr.ph.i.i.i, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit, !llvm.loop !34

_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, %.lr.ph.i.i.i, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i
  %36 = load i32, ptr %14, align 8, !tbaa !72
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit ]
  %37 = load ptr, ptr %15, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw [64 x i8], ptr %37, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 64, !tbaa !51
  %40 = tail call i32 @sem_post(ptr noundef nonnull align 1 %39) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %41 = load i32, ptr %14, align 8, !tbaa !72
  %42 = zext i32 %41 to i64
  %43 = icmp samesign ult i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !105

.critedge:                                        ; preds = %.loopexit, %.lr.ph31, %.preheader26
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %45 = load i32, ptr %44, align 4, !tbaa !59
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %.01733 = add i32 %45, 1
  %47 = load i32, ptr %46, align 8, !tbaa !72
  %48 = icmp ult i32 %.01733, %47
  br i1 %48, label %.lr.ph35, label %.preheader

.lr.ph35:                                         ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = zext i32 %.01733 to i64
  br label %55

.preheader:                                       ; preds = %55, %.critedge
  %51 = phi i32 [ %47, %.critedge ], [ %58, %55 ]
  %.not40 = icmp eq i32 %51, 0
  br i1 %.not40, label %._crit_edge, label %.lr.ph37

.lr.ph37:                                         ; preds = %.preheader
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  br label %94

55:                                               ; preds = %.lr.ph35, %55
  %indvars.iv47 = phi i64 [ %50, %.lr.ph35 ], [ %indvars.iv.next48, %55 ]
  %56 = load ptr, ptr %49, align 8, !tbaa !89
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv47
  tail call void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8) %57)
  %indvars.iv.next48 = add nuw nsw i64 %indvars.iv47, 1
  %58 = load i32, ptr %46, align 8, !tbaa !72
  %59 = zext i32 %58 to i64
  %60 = icmp samesign ult i64 %indvars.iv.next48, %59
  br i1 %60, label %55, label %.preheader, !llvm.loop !106

._crit_edge.loopexit:                             ; preds = %94
  %61 = zext i32 %101 to i64
  %62 = shl nuw nsw i64 %61, 6
  br label %._crit_edge

._crit_edge:                                      ; preds = %.preheader, %._crit_edge.loopexit
  %.lcssa = phi i64 [ %62, %._crit_edge.loopexit ], [ 0, %.preheader ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %64 = load ptr, ptr %63, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %66 = load ptr, ptr %65, align 8, !tbaa !107
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %68 = load ptr, ptr %67, align 8, !tbaa !84
  tail call void %66(ptr noundef %64, i64 noundef %.lcssa, ptr noundef %68, ptr noundef nonnull @.str, i32 noundef 0)
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !89
  %71 = load i32, ptr %46, align 8, !tbaa !72
  %72 = zext i32 %71 to i64
  br label %_ZNSt6threadD2Ev.exit.i

_ZNSt6threadD2Ev.exit.i:                          ; preds = %73, %._crit_edge
  %.0.i20 = phi i64 [ %72, %._crit_edge ], [ %74, %73 ]
  %.not.i = icmp eq i64 %.0.i20, 0
  br i1 %.not.i, label %_ZN4enki13TaskScheduler11DeleteArrayISt6threadEEvPT_mPKci.exit, label %73

73:                                               ; preds = %_ZNSt6threadD2Ev.exit.i
  %74 = add nsw i64 %.0.i20, -1
  %75 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %74
  %.sroa.0.0.copyload.i.i.i = load i64, ptr %75, align 8, !tbaa !103
  %.not.i.i = icmp eq i64 %.sroa.0.0.copyload.i.i.i, 0
  br i1 %.not.i.i, label %_ZNSt6threadD2Ev.exit.i, label %76, !llvm.loop !108

76:                                               ; preds = %73
  tail call void @_ZSt9terminatev() #34
  unreachable

_ZN4enki13TaskScheduler11DeleteArrayISt6threadEEvPT_mPKci.exit: ; preds = %_ZNSt6threadD2Ev.exit.i
  %77 = load ptr, ptr %65, align 8, !tbaa !107
  %78 = shl nuw nsw i64 %72, 3
  %79 = load ptr, ptr %67, align 8, !tbaa !84
  tail call void %77(ptr noundef %70, i64 noundef %78, ptr noundef %79, ptr noundef nonnull @.str, i32 noundef 0)
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, i8 0, i64 16, i1 false)
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %82 = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %81) #25
  %83 = load ptr, ptr %65, align 8, !tbaa !107
  %84 = load ptr, ptr %67, align 8, !tbaa !84
  tail call void %83(ptr noundef nonnull %81, i64 noundef 32, ptr noundef %84, ptr noundef nonnull @.str, i32 noundef 0)
  store ptr null, ptr %80, align 8, !tbaa !56
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %86 = load ptr, ptr %85, align 8, !tbaa !33
  %87 = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %86) #25
  %88 = load ptr, ptr %65, align 8, !tbaa !107
  %89 = load ptr, ptr %67, align 8, !tbaa !84
  tail call void %88(ptr noundef nonnull %86, i64 noundef 32, ptr noundef %89, ptr noundef nonnull @.str, i32 noundef 0)
  store ptr null, ptr %85, align 8, !tbaa !33
  store i8 0, ptr %6, align 4, !tbaa !79
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store atomic i32 0, ptr %90 seq_cst, align 8
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 84
  store atomic i32 0, ptr %91 seq_cst, align 4
  store atomic i32 0, ptr %9 seq_cst, align 4
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store atomic i32 0, ptr %92 seq_cst, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %105

94:                                               ; preds = %.lr.ph37, %94
  %indvars.iv50 = phi i64 [ 0, %.lr.ph37 ], [ %indvars.iv.next51, %94 ]
  %95 = load ptr, ptr %52, align 8, !tbaa !4
  %96 = getelementptr inbounds nuw [64 x i8], ptr %95, i64 %indvars.iv50
  %97 = load ptr, ptr %96, align 64, !tbaa !51
  %98 = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %97) #25
  %99 = load ptr, ptr %53, align 8, !tbaa !107
  %100 = load ptr, ptr %54, align 8, !tbaa !84
  tail call void %99(ptr noundef nonnull %97, i64 noundef 32, ptr noundef %100, ptr noundef nonnull @.str, i32 noundef 0)
  %indvars.iv.next51 = add nuw nsw i64 %indvars.iv50, 1
  %101 = load i32, ptr %46, align 8, !tbaa !72
  %102 = zext i32 %101 to i64
  %103 = icmp samesign ult i64 %indvars.iv.next51, %102
  br i1 %103, label %94, label %._crit_edge.loopexit, !llvm.loop !109

104:                                              ; preds = %_ZN4enki13TaskScheduler11DeleteArrayINS_14PinnedTaskListEEEvPT_mPKci.exit
  store i32 0, ptr %46, align 8, !tbaa !72
  br label %128

105:                                              ; preds = %_ZN4enki13TaskScheduler11DeleteArrayISt6threadEEvPT_mPKci.exit, %_ZN4enki13TaskScheduler11DeleteArrayINS_14PinnedTaskListEEEvPT_mPKci.exit
  %indvars.iv53 = phi i64 [ 0, %_ZN4enki13TaskScheduler11DeleteArrayISt6threadEEvPT_mPKci.exit ], [ %indvars.iv.next54, %_ZN4enki13TaskScheduler11DeleteArrayINS_14PinnedTaskListEEEvPT_mPKci.exit ]
  %106 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv53
  %107 = load ptr, ptr %106, align 8, !tbaa !73
  %108 = load i32, ptr %46, align 8, !tbaa !72
  %109 = zext i32 %108 to i64
  %110 = load ptr, ptr %65, align 8, !tbaa !107
  %111 = mul nuw nsw i64 %109, 5136
  %112 = load ptr, ptr %67, align 8, !tbaa !84
  tail call void %110(ptr noundef %107, i64 noundef %111, ptr noundef %112, ptr noundef nonnull @.str, i32 noundef 0)
  store ptr null, ptr %106, align 8, !tbaa !73
  %113 = getelementptr inbounds nuw [8 x i8], ptr %93, i64 %indvars.iv53
  %114 = load ptr, ptr %113, align 8, !tbaa !44
  %115 = load i32, ptr %46, align 8, !tbaa !72
  %116 = zext i32 %115 to i64
  %.not8.i = icmp eq i32 %115, 0
  br i1 %.not8.i, label %_ZN4enki13TaskScheduler11DeleteArrayINS_14PinnedTaskListEEEvPT_mPKci.exit, label %.lr.ph.i21

.lr.ph.i21:                                       ; preds = %105, %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEED2Ev.exit.i
  %.09.i = phi i64 [ %117, %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEED2Ev.exit.i ], [ %116, %105 ]
  %117 = add nsw i64 %.09.i, -1
  %118 = getelementptr inbounds nuw [64 x i8], ptr %114, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4enki12ICompletableE, i64 16), ptr %119, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %121 = load ptr, ptr %120, align 8, !tbaa !30
  %.not6.i.i.i = icmp eq ptr %121, null
  br i1 %.not6.i.i.i, label %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEED2Ev.exit.i, label %.lr.ph.i.i.i22

.lr.ph.i.i.i22:                                   ; preds = %.lr.ph.i21, %.lr.ph.i.i.i22
  %.07.i.i.i = phi ptr [ %123, %.lr.ph.i.i.i22 ], [ %121, %.lr.ph.i21 ]
  %122 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 16
  %123 = load ptr, ptr %122, align 8, !tbaa !39
  %124 = getelementptr inbounds nuw i8, ptr %.07.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %123, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %124, i8 0, i64 16, i1 false)
  br i1 %.not.i.i.i, label %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEED2Ev.exit.i, label %.lr.ph.i.i.i22, !llvm.loop !57

_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEED2Ev.exit.i: ; preds = %.lr.ph.i.i.i22, %.lr.ph.i21
  %.not.i23 = icmp eq i64 %117, 0
  br i1 %.not.i23, label %_ZN4enki13TaskScheduler11DeleteArrayINS_14PinnedTaskListEEEvPT_mPKci.exit, label %.lr.ph.i21, !llvm.loop !110

_ZN4enki13TaskScheduler11DeleteArrayINS_14PinnedTaskListEEEvPT_mPKci.exit: ; preds = %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEED2Ev.exit.i, %105
  %125 = load ptr, ptr %65, align 8, !tbaa !107
  %126 = shl nuw nsw i64 %116, 6
  %127 = load ptr, ptr %67, align 8, !tbaa !84
  tail call void %125(ptr noundef %114, i64 noundef %126, ptr noundef %127, ptr noundef nonnull @.str, i32 noundef 0)
  store ptr null, ptr %113, align 8, !tbaa !44
  %indvars.iv.next54 = add nuw nsw i64 %indvars.iv53, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next54, 3
  br i1 %exitcond.not, label %104, label %105, !llvm.loop !111

128:                                              ; preds = %104, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load atomic i32, ptr %2 monotonic, align 8
  %.old1 = icmp sgt i32 %3, 0
  br i1 %.old1, label %.preheader, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit

.preheader:                                       ; preds = %1, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  %.0 = phi i32 [ %6, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ], [ %3, %1 ]
  %4 = cmpxchg weak ptr %2, i32 %.0, i32 0 release monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %.critedge.thread, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %.preheader
  %6 = extractvalue { i32, i1 } %4, 0
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit, label %.preheader, !llvm.loop !55

.critedge.thread:                                 ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !56
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread, %.lr.ph.i
  %.01.i = phi i32 [ %10, %.lr.ph.i ], [ %.0, %.critedge.thread ]
  %10 = add nsw i32 %.01.i, -1
  %11 = tail call i32 @sem_post(ptr noundef nonnull align 1 %9) #25
  %12 = icmp samesign ugt i32 %.01.i, 1
  br i1 %12, label %.lr.ph.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit, !llvm.loop !34

_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %.lr.ph.i, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %14 = load atomic i32, ptr %13 monotonic, align 4
  %.old1.i = icmp sgt i32 %14, 0
  br i1 %.old1.i, label %.preheader.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit

.preheader.i:                                     ; preds = %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i
  %.0.i = phi i32 [ %17, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i ], [ %14, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit ]
  %15 = cmpxchg weak ptr %13, i32 %.0.i, i32 0 release monotonic, align 4
  %16 = extractvalue { i32, i1 } %15, 1
  br i1 %16, label %.critedge.thread.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i: ; preds = %.preheader.i
  %17 = extractvalue { i32, i1 } %15, 0
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, label %.preheader.i, !llvm.loop !31

.critedge.thread.i:                               ; preds = %.preheader.i
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.thread.i
  %.01.i.i = phi i32 [ %21, %.lr.ph.i.i ], [ %.0.i, %.critedge.thread.i ]
  %21 = add nsw i32 %.01.i.i, -1
  %22 = tail call i32 @sem_post(ptr noundef nonnull align 1 %20) #25
  %23 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %23, label %.lr.ph.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, !llvm.loop !34

_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i, %.lr.ph.i.i, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit
  ret void
}

declare void @_ZNSt6thread4joinEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler15SemaphoreDeleteEPNS_13semaphoreid_tE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %3 = tail call i32 @sem_destroy(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  tail call void %5(ptr noundef nonnull %1, i64 noundef 32, ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4enki13TaskScheduler14RunPinnedTasksEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2)
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !73
  %8 = zext i32 %1 to i64
  %9 = getelementptr inbounds nuw [5136 x i8], ptr %7, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4096
  %11 = load atomic i32, ptr %10 monotonic, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4100
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4104
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 5128
  br label %15

15:                                               ; preds = %25, %4
  %.018.i = phi i32 [ %11, %4 ], [ %19, %25 ]
  %16 = load atomic i32, ptr %12 monotonic, align 4
  %17 = icmp eq i32 %11, %16
  br i1 %17, label %18, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i

18:                                               ; preds = %15
  store atomic i32 %11, ptr %14 release, align 4
  br label %.loopexit124

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i: ; preds = %15
  %19 = add i32 %.018.i, -1
  %20 = and i32 %19, 255
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds nuw [4 x i8], ptr %13, i64 %21
  %23 = cmpxchg ptr %22, i32 286331153, i32 -1 acq_rel monotonic, align 4
  %24 = extractvalue { i32, i1 } %23, 1
  br i1 %24, label %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE18WriterTryReadFrontEPS1_.exit, label %25

25:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %26 = load atomic i32, ptr %14 acquire, align 4
  %.not.i = icmp ult i32 %26, %19
  br i1 %.not.i, label %15, label %.loopexit124

_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE18WriterTryReadFrontEPS1_.exit: ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i
  %27 = getelementptr inbounds nuw [16 x i8], ptr %9, i64 %21
  %.sroa.0.0.copyload85 = load ptr, ptr %27, align 8, !tbaa !112
  %.sroa.11.0..sroa_idx = getelementptr inbounds nuw i8, ptr %27, i64 8
  %.sroa.11.0.copyload = load i64, ptr %.sroa.11.0..sroa_idx, align 8
  store atomic i32 0, ptr %22 monotonic, align 4
  %28 = add i32 %11, -1
  store atomic i32 %28, ptr %10 monotonic, align 4
  %29 = load i32, ptr %3, align 4, !tbaa !27
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !72
  %32 = urem i32 %29, %31
  br label %.loopexit

.loopexit124:                                     ; preds = %25, %18
  %33 = load i32, ptr %3, align 4, !tbaa !27
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = load i32, ptr %34, align 8, !tbaa !72
  %36 = urem i32 %33, %35
  %37 = load ptr, ptr %6, align 8, !tbaa !73
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds nuw [5136 x i8], ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4100
  %41 = load atomic i32, ptr %40 monotonic, align 4
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 4096
  %43 = load atomic i32, ptr %42 monotonic, align 4
  %.not38.i = icmp eq i32 %43, %41
  br i1 %.not38.i, label %.loopexit123, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.loopexit124
  %44 = getelementptr inbounds nuw i8, ptr %39, i64 5128
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 4104
  br label %46

46:                                               ; preds = %55, %.lr.ph.i
  %47 = phi i32 [ %43, %.lr.ph.i ], [ %58, %55 ]
  %.02237.i = phi i32 [ %41, %.lr.ph.i ], [ %56, %55 ]
  %.not.i52 = icmp ult i32 %.02237.i, %47
  br i1 %.not.i52, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i53, label %48

48:                                               ; preds = %46
  %49 = load atomic i32, ptr %44 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i53

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i53: ; preds = %48, %46
  %.224.i = phi i32 [ %49, %48 ], [ %.02237.i, %46 ]
  %50 = and i32 %.224.i, 255
  %51 = zext nneg i32 %50 to i64
  %52 = getelementptr inbounds nuw [4 x i8], ptr %45, i64 %51
  %53 = cmpxchg ptr %52, i32 286331153, i32 -1 acq_rel monotonic, align 4
  %54 = extractvalue { i32, i1 } %53, 1
  br i1 %54, label %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit, label %55

55:                                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i53
  %56 = add i32 %.224.i, 1
  %57 = load atomic i32, ptr %40 monotonic, align 4
  %58 = load atomic i32, ptr %42 monotonic, align 4
  %.not39.i = icmp eq i32 %58, %57
  br i1 %.not39.i, label %.loopexit123, label %46

_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit: ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i53
  %59 = atomicrmw add ptr %40, i32 1 monotonic, align 4
  %60 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %51
  %.sroa.0.0.copyload86 = load ptr, ptr %60, align 8, !tbaa !112
  %.sroa.11.0..sroa_idx88 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %.sroa.11.0.copyload89 = load i64, ptr %.sroa.11.0..sroa_idx88, align 8
  store atomic i32 0, ptr %52 release, align 4
  br label %.loopexit

.loopexit123:                                     ; preds = %55, %.loopexit124
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %62 = load ptr, ptr %61, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw [64 x i8], ptr %62, i64 %8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !27
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4, !tbaa !27
  %67 = mul i32 %66, %1
  %68 = add i32 %67, 374761393
  %69 = lshr i32 %68, 15
  %70 = xor i32 %69, %68
  %71 = mul i32 %70, -2048144777
  %72 = lshr i32 %71, 13
  %73 = xor i32 %72, %71
  %74 = mul i32 %73, -1028477379
  %75 = lshr i32 %74, 16
  %76 = xor i32 %75, %74
  %.not50 = icmp eq i32 %76, %36
  %77 = load i32, ptr %34, align 8, !tbaa !72
  %.not226 = icmp eq i32 %77, 0
  br i1 %.not226, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit123, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit61
  %78 = phi i32 [ %105, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit61 ], [ %77, %.loopexit123 ]
  %.046143225 = phi i32 [ %104, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit61 ], [ 0, %.loopexit123 ]
  %79 = add i32 %.046143225, %76
  %80 = urem i32 %79, %78
  %.not = icmp eq i32 %80, %1
  %or.cond = select i1 %.not, i1 true, i1 %.not50
  br i1 %or.cond, label %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit61, label %81

81:                                               ; preds = %.lr.ph
  %82 = load ptr, ptr %6, align 8, !tbaa !73
  %83 = zext i32 %80 to i64
  %84 = getelementptr inbounds nuw [5136 x i8], ptr %82, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 4100
  %86 = load atomic i32, ptr %85 monotonic, align 4
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 4096
  %88 = load atomic i32, ptr %87 monotonic, align 4
  %.not38.i54 = icmp eq i32 %88, %86
  br i1 %.not38.i54, label %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit61, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %84, i64 5128
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 4104
  br label %91

91:                                               ; preds = %100, %.lr.ph.i55
  %92 = phi i32 [ %88, %.lr.ph.i55 ], [ %103, %100 ]
  %.02237.i56 = phi i32 [ %86, %.lr.ph.i55 ], [ %101, %100 ]
  %.not.i57 = icmp ult i32 %.02237.i56, %92
  br i1 %.not.i57, label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i58, label %93

93:                                               ; preds = %91
  %94 = load atomic i32, ptr %89 monotonic, align 4
  br label %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i58

_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i58: ; preds = %93, %91
  %.224.i59 = phi i32 [ %94, %93 ], [ %.02237.i56, %91 ]
  %95 = and i32 %.224.i59, 255
  %96 = zext nneg i32 %95 to i64
  %97 = getelementptr inbounds nuw [4 x i8], ptr %90, i64 %96
  %98 = cmpxchg ptr %97, i32 286331153, i32 -1 acq_rel monotonic, align 4
  %99 = extractvalue { i32, i1 } %98, 1
  br i1 %99, label %.loopexit.loopexit, label %100

100:                                              ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i58
  %101 = add i32 %.224.i59, 1
  %102 = load atomic i32, ptr %85 monotonic, align 4
  %103 = load atomic i32, ptr %87 monotonic, align 4
  %.not39.i60 = icmp eq i32 %103, %102
  br i1 %.not39.i60, label %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit61, label %91

_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit61: ; preds = %100, %81, %.lr.ph
  %104 = add i32 %.046143225, 1
  %105 = load i32, ptr %34, align 8, !tbaa !72
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %.lr.ph, label %.critedge, !llvm.loop !114

.loopexit.loopexit:                               ; preds = %_ZNSt13__atomic_baseIjE23compare_exchange_strongERjjSt12memory_orderS2_.exit.i58
  %107 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  %108 = getelementptr inbounds nuw [16 x i8], ptr %84, i64 %96
  %.sroa.0.0.copyload87 = load ptr, ptr %108, align 8, !tbaa !112
  %.sroa.11.0..sroa_idx90 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %.sroa.11.0.copyload91 = load i64, ptr %.sroa.11.0..sroa_idx90, align 8
  store atomic i32 0, ptr %97 release, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE18WriterTryReadFrontEPS1_.exit, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit
  %.sroa.0.0.ph = phi ptr [ %.sroa.0.0.copyload85, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE18WriterTryReadFrontEPS1_.exit ], [ %.sroa.0.0.copyload86, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit ], [ %.sroa.0.0.copyload87, %.loopexit.loopexit ]
  %.sroa.11.0.ph = phi i64 [ %.sroa.11.0.copyload, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE18WriterTryReadFrontEPS1_.exit ], [ %.sroa.11.0.copyload89, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit ], [ %.sroa.11.0.copyload91, %.loopexit.loopexit ]
  %.044.ph = phi i32 [ %32, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE18WriterTryReadFrontEPS1_.exit ], [ %36, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit ], [ %80, %.loopexit.loopexit ]
  store i32 %.044.ph, ptr %3, align 4, !tbaa !27
  %.sroa.11.12.extract.shift = lshr i64 %.sroa.11.0.ph, 32
  %.sroa.11.12.extract.trunc = trunc nuw i64 %.sroa.11.12.extract.shift to i32
  %.sroa.11.8.extract.trunc96 = trunc i64 %.sroa.11.0.ph to i32
  %109 = sub i32 %.sroa.11.12.extract.trunc, %.sroa.11.8.extract.trunc96
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph, i64 48
  %111 = load i32, ptr %110, align 8, !tbaa !28
  %112 = icmp ult i32 %111, %109
  br i1 %112, label %113, label %159

113:                                              ; preds = %.loopexit
  %114 = add i32 %111, %.sroa.11.8.extract.trunc96
  %.sroa.2.12.insert.ext.i = zext i32 %114 to i64
  %.sroa.2.12.insert.shift.i = shl nuw i64 %.sroa.2.12.insert.ext.i, 32
  %.sroa.2.12.insert.mask.i = and i64 %.sroa.11.0.ph, 4294967295
  %.sroa.2.12.insert.insert.i = or disjoint i64 %.sroa.2.12.insert.shift.i, %.sroa.2.12.insert.mask.i
  %.sroa.11.8.insert.mask = and i64 %.sroa.11.0.ph, -4294967296
  %.sroa.11.8.insert.insert = or disjoint i64 %.sroa.11.8.insert.mask, %.sroa.2.12.insert.ext.i
  %.not51 = icmp eq i32 %1, %.044.ph
  br i1 %.not51, label %118, label %115

115:                                              ; preds = %113
  %116 = sub i32 %.sroa.11.12.extract.trunc, %114
  %117 = lshr i32 %116, 8
  %.sroa.speculated = tail call i32 @llvm.umax.i32(i32 %111, i32 %117)
  br label %118

118:                                              ; preds = %115, %113
  %.0100 = phi i32 [ %111, %113 ], [ %.sroa.speculated, %115 ]
  tail call void @_ZN4enki13TaskScheduler15SplitAndAddTaskEjNS_10SubTaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, ptr nonnull %.sroa.0.0.ph, i64 %.sroa.11.8.insert.insert, i32 noundef %.0100)
  %119 = load ptr, ptr %.sroa.0.0.ph, align 8, !tbaa !40
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.0.0.ph, i64 %.sroa.2.12.insert.insert.i, i32 noundef %1)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph, i64 12
  %123 = atomicrmw sub ptr %122, i32 1 acq_rel, align 4
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %.critedge

125:                                              ; preds = %118
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph, i64 24
  %127 = load atomic i32, ptr %126 acquire, align 4
  %.not15.i = icmp eq i32 %127, 0
  %128 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !30
  store atomic i32 0, ptr %122 release, align 4
  br i1 %.not15.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, label %130

130:                                              ; preds = %125
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %132 = load atomic i32, ptr %131 monotonic, align 4
  %.old1.i.i = icmp sgt i32 %132, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i

.preheader.i.i:                                   ; preds = %130, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %.0.i.i = phi i32 [ %135, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ], [ %132, %130 ]
  %133 = cmpxchg weak ptr %131, i32 %.0.i.i, i32 0 release monotonic, align 4
  %134 = extractvalue { i32, i1 } %133, 1
  br i1 %134, label %.critedge.thread.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %.preheader.i.i
  %135 = extractvalue { i32, i1 } %133, 0
  %136 = icmp slt i32 %135, 1
  br i1 %136, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, label %.preheader.i.i, !llvm.loop !31

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %138 = load ptr, ptr %137, align 8, !tbaa !33
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i
  %.01.i.i.i = phi i32 [ %139, %.lr.ph.i.i.i ], [ %.0.i.i, %.critedge.thread.i.i ]
  %139 = add nsw i32 %.01.i.i.i, -1
  %140 = tail call i32 @sem_post(ptr noundef nonnull align 1 %138) #25
  %141 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %141, label %.lr.ph.i.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, !llvm.loop !34

_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, %.lr.ph.i.i.i, %130, %125
  %.not18.i = icmp eq ptr %129, null
  br i1 %.not18.i, label %.critedge, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, %158
  %.019.i = phi ptr [ %146, %158 ], [ %129, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i ]
  %142 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 20
  %144 = load i32, ptr %143, align 4, !tbaa !38
  %145 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %146 = load ptr, ptr %145, align 8, !tbaa !39
  %147 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %148 = atomicrmw add ptr %147, i32 1 release, align 4
  %149 = add nsw i32 %148, 1
  %150 = icmp eq i32 %144, %149
  br i1 %150, label %151, label %158

151:                                              ; preds = %.lr.ph.i62
  %152 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store atomic i32 0, ptr %153 release, align 4
  %154 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %155 = load ptr, ptr %154, align 8, !tbaa !40
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  tail call void %157(ptr noundef nonnull align 8 dereferenceable(40) %154, ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  br label %158

158:                                              ; preds = %151, %.lr.ph.i62
  %.not.i63 = icmp eq ptr %146, null
  br i1 %.not.i63, label %.critedge, label %.lr.ph.i62, !llvm.loop !42

159:                                              ; preds = %.loopexit
  %160 = load ptr, ptr %.sroa.0.0.ph, align 8, !tbaa !40
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %162 = load ptr, ptr %161, align 8
  tail call void %162(ptr noundef nonnull align 8 dereferenceable(52) %.sroa.0.0.ph, i64 %.sroa.11.0.ph, i32 noundef %1)
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph, i64 12
  %164 = atomicrmw sub ptr %163, i32 1 acq_rel, align 4
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %.critedge

166:                                              ; preds = %159
  %167 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph, i64 24
  %168 = load atomic i32, ptr %167 acquire, align 4
  %.not15.i64 = icmp eq i32 %168, 0
  %169 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.ph, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !30
  store atomic i32 0, ptr %163 release, align 4
  br i1 %.not15.i64, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i66, label %171

171:                                              ; preds = %166
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %173 = load atomic i32, ptr %172 monotonic, align 4
  %.old1.i.i65 = icmp sgt i32 %173, 0
  br i1 %.old1.i.i65, label %.preheader.i.i71, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i66

.preheader.i.i71:                                 ; preds = %171, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i73
  %.0.i.i72 = phi i32 [ %176, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i73 ], [ %173, %171 ]
  %174 = cmpxchg weak ptr %172, i32 %.0.i.i72, i32 0 release monotonic, align 4
  %175 = extractvalue { i32, i1 } %174, 1
  br i1 %175, label %.critedge.thread.i.i74, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i73

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i73: ; preds = %.preheader.i.i71
  %176 = extractvalue { i32, i1 } %174, 0
  %177 = icmp slt i32 %176, 1
  br i1 %177, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i66, label %.preheader.i.i71, !llvm.loop !31

.critedge.thread.i.i74:                           ; preds = %.preheader.i.i71
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %179 = load ptr, ptr %178, align 8, !tbaa !33
  br label %.lr.ph.i.i.i75

.lr.ph.i.i.i75:                                   ; preds = %.lr.ph.i.i.i75, %.critedge.thread.i.i74
  %.01.i.i.i76 = phi i32 [ %180, %.lr.ph.i.i.i75 ], [ %.0.i.i72, %.critedge.thread.i.i74 ]
  %180 = add nsw i32 %.01.i.i.i76, -1
  %181 = tail call i32 @sem_post(ptr noundef nonnull align 1 %179) #25
  %182 = icmp samesign ugt i32 %.01.i.i.i76, 1
  br i1 %182, label %.lr.ph.i.i.i75, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i66, !llvm.loop !34

_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i66: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i73, %.lr.ph.i.i.i75, %171, %166
  %.not18.i67 = icmp eq ptr %170, null
  br i1 %.not18.i67, label %.critedge, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i66, %199
  %.019.i69 = phi ptr [ %187, %199 ], [ %170, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i66 ]
  %183 = load ptr, ptr %.019.i69, align 8, !tbaa !35
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 20
  %185 = load i32, ptr %184, align 4, !tbaa !38
  %186 = getelementptr inbounds nuw i8, ptr %.019.i69, i64 16
  %187 = load ptr, ptr %186, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 16
  %189 = atomicrmw add ptr %188, i32 1 release, align 4
  %190 = add nsw i32 %189, 1
  %191 = icmp eq i32 %185, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %.lr.ph.i68
  %193 = load ptr, ptr %.019.i69, align 8, !tbaa !35
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store atomic i32 0, ptr %194 release, align 4
  %195 = load ptr, ptr %.019.i69, align 8, !tbaa !35
  %196 = load ptr, ptr %195, align 8, !tbaa !40
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 16
  %198 = load ptr, ptr %197, align 8
  tail call void %198(ptr noundef nonnull align 8 dereferenceable(40) %195, ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  br label %199

199:                                              ; preds = %192, %.lr.ph.i68
  %.not.i70 = icmp eq ptr %187, null
  br i1 %.not.i70, label %.critedge, label %.lr.ph.i68, !llvm.loop !42

.critedge:                                        ; preds = %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit61, %199, %158, %.loopexit123, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i66, %118, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, %159
  %.0117 = phi i1 [ false, %.loopexit123 ], [ true, %118 ], [ true, %159 ], [ true, %199 ], [ true, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i ], [ true, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i66 ], [ true, %158 ], [ false, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE17ReaderTryReadBackEPS1_.exit61 ]
  ret i1 %.0117
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler14RunPinnedTasksEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = zext i32 %2 to i64
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %5
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %6, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw [64 x i8], ptr %8, i64 %7
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load atomic i64, ptr %10 seq_cst, align 8
  %.not.i13 = icmp eq i64 %11, 0
  br i1 %.not.i13, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %14

14:                                               ; preds = %.lr.ph, %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit
  %15 = phi i64 [ %11, %.lr.ph ], [ %69, %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit ]
  %16 = phi ptr [ %10, %.lr.ph ], [ %68, %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit ]
  %17 = phi ptr [ %9, %.lr.ph ], [ %67, %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit ]
  %.0.i.i.i.i14 = inttoptr i64 %15 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14, i64 48
  %19 = load atomic i64, ptr %18 seq_cst, align 8
  %.not11.i = icmp eq i64 %19, 0
  br i1 %.not11.i, label %21, label %20

20:                                               ; preds = %14
  store atomic i64 %19, ptr %16 seq_cst, align 8
  br label %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE14ReaderReadBackEv.exit.thread

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store atomic i64 0, ptr %16 seq_cst, align 8
  %23 = ptrtoint ptr %22 to i64
  %24 = cmpxchg ptr %17, i64 %15, i64 %23 seq_cst seq_cst, align 8
  %25 = extractvalue { i64, i1 } %24, 1
  br i1 %25, label %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE14ReaderReadBackEv.exit.thread, label %_ZNSt6atomicIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_order.exit.i

_ZNSt6atomicIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_order.exit.i: ; preds = %21, %_ZNSt6atomicIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_order.exit.i
  %26 = load atomic i64, ptr %18 seq_cst, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %_ZNSt6atomicIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_order.exit.i, label %28, !llvm.loop !115

28:                                               ; preds = %_ZNSt6atomicIPN4enki11IPinnedTaskEE23compare_exchange_strongERS2_S2_St12memory_order.exit.i
  %29 = load atomic i64, ptr %18 seq_cst, align 8
  store atomic i64 %29, ptr %16 seq_cst, align 8
  store atomic i64 0, ptr %18 seq_cst, align 8
  br label %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE14ReaderReadBackEv.exit.thread

_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE14ReaderReadBackEv.exit.thread: ; preds = %28, %21, %20
  %30 = load ptr, ptr %.0.i.i.i.i14, align 8, !tbaa !40
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(56) %.0.i.i.i.i14)
  %33 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14, i64 12
  %34 = atomicrmw sub ptr %33, i32 1 acq_rel, align 4
  %35 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14, i64 24
  %36 = load atomic i32, ptr %35 acquire, align 8
  %.not15.i = icmp eq i32 %36, 0
  %37 = getelementptr inbounds nuw i8, ptr %.0.i.i.i.i14, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !30
  store atomic i32 0, ptr %33 release, align 4
  br i1 %.not15.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, label %39

39:                                               ; preds = %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE14ReaderReadBackEv.exit.thread
  %40 = load atomic i32, ptr %12 monotonic, align 4
  %.old1.i.i = icmp sgt i32 %40, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i

.preheader.i.i:                                   ; preds = %39, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %.0.i.i = phi i32 [ %43, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ], [ %40, %39 ]
  %41 = cmpxchg weak ptr %12, i32 %.0.i.i, i32 0 release monotonic, align 4
  %42 = extractvalue { i32, i1 } %41, 1
  br i1 %42, label %.critedge.thread.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %.preheader.i.i
  %43 = extractvalue { i32, i1 } %41, 0
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, label %.preheader.i.i, !llvm.loop !31

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %45 = load ptr, ptr %13, align 8, !tbaa !33
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i
  %.01.i.i.i = phi i32 [ %46, %.lr.ph.i.i.i ], [ %.0.i.i, %.critedge.thread.i.i ]
  %46 = add nsw i32 %.01.i.i.i, -1
  %47 = tail call i32 @sem_post(ptr noundef nonnull align 1 %45) #25
  %48 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %48, label %.lr.ph.i.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, !llvm.loop !34

_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, %.lr.ph.i.i.i, %39, %_ZN4enki31LocklessMultiWriteIntrusiveListINS_11IPinnedTaskEE14ReaderReadBackEv.exit.thread
  %.not18.i = icmp eq ptr %38, null
  br i1 %.not18.i, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, %65
  %.019.i = phi ptr [ %53, %65 ], [ %38, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i ]
  %49 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %55 = atomicrmw add ptr %54, i32 1 release, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp eq i32 %51, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %.lr.ph.i
  %59 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store atomic i32 0, ptr %60 release, align 4
  %61 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  tail call void %64(ptr noundef nonnull align 8 dereferenceable(40) %61, ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  br label %65

65:                                               ; preds = %58, %.lr.ph.i
  %.not.i8 = icmp eq ptr %53, null
  br i1 %.not.i8, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit: ; preds = %65, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i
  %66 = load ptr, ptr %6, align 8, !tbaa !44
  %67 = getelementptr inbounds nuw [64 x i8], ptr %66, i64 %7
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %69 = load atomic i64, ptr %68 seq_cst, align 8
  %.not.i = icmp eq i64 %69, 0
  br i1 %.not.i, label %.critedge, label %14, !llvm.loop !116

.critedge:                                        ; preds = %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler15SplitAndAddTaskEjNS_10SubTaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1, ptr %2, i64 %3, i32 noundef %4) local_unnamed_addr #0 align 2 {
  %.sroa.642.8.extract.trunc = trunc i64 %3 to i32
  %.sroa.12.8.extract.shift = lshr i64 %3, 32
  %.sroa.12.8.extract.trunc = trunc nuw i64 %.sroa.12.8.extract.shift to i32
  %6 = sub i32 %.sroa.12.8.extract.trunc, %.sroa.642.8.extract.trunc
  %7 = udiv i32 %6, %4
  %8 = add nsw i32 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %10 = atomicrmw add ptr %9, i32 %8 acquire, align 4
  %.not53 = icmp eq i32 %.sroa.642.8.extract.trunc, %.sroa.12.8.extract.trunc
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = zext i32 %1 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %18

18:                                               ; preds = %.lr.ph, %63
  %.056 = phi i32 [ 0, %.lr.ph ], [ %.1, %63 ]
  %.01555 = phi i32 [ 0, %.lr.ph ], [ %.116, %63 ]
  %.sroa.642.054 = phi i32 [ %.sroa.642.8.extract.trunc, %.lr.ph ], [ %.sroa.642.1, %63 ]
  %.sroa.642.8.insert.ext = zext i32 %.sroa.642.054 to i64
  %19 = sub i32 %.sroa.12.8.extract.trunc, %.sroa.642.054
  %.sroa.speculated.i = tail call i32 @llvm.umin.i32(i32 %19, i32 %4)
  %20 = add i32 %.sroa.speculated.i, %.sroa.642.054
  %.sroa.2.12.insert.ext.i = zext i32 %20 to i64
  %.sroa.2.12.insert.shift.i = shl nuw i64 %.sroa.2.12.insert.ext.i, 32
  %.sroa.2.12.insert.insert.i = or disjoint i64 %.sroa.2.12.insert.shift.i, %.sroa.642.8.insert.ext
  %21 = load i32, ptr %11, align 8, !tbaa !43
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !73
  %25 = getelementptr inbounds nuw [5136 x i8], ptr %24, i64 %12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4096
  %27 = load atomic i32, ptr %26 seq_cst, align 4
  %28 = and i32 %27, 255
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 4104
  %30 = zext nneg i32 %28 to i64
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %30
  %32 = load atomic i32, ptr %31 acquire, align 4
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit.thread, label %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit

_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit.thread: ; preds = %18
  %33 = add nsw i32 %.01555, 1
  %34 = add nsw i32 %.056, 1
  %35 = getelementptr inbounds nuw [16 x i8], ptr %25, i64 %30
  store ptr %2, ptr %35, align 8, !tbaa !112
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %.sroa.2.12.insert.insert.i, ptr %.sroa.6.0..sroa_idx, align 8
  store atomic i32 286331153, ptr %31 release, align 4
  %36 = atomicrmw add ptr %26, i32 1 monotonic, align 4
  br label %63

_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit: ; preds = %18
  %37 = icmp sgt i32 %.01555, 0
  br i1 %37, label %38, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit

38:                                               ; preds = %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit
  %39 = load atomic i32, ptr %13 monotonic, align 8
  %.old1.i = icmp sgt i32 %39, 0
  br i1 %.old1.i, label %.preheader.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i

.preheader.i:                                     ; preds = %38, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i
  %.0.i = phi i32 [ %42, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i ], [ %39, %38 ]
  %40 = cmpxchg weak ptr %13, i32 %.0.i, i32 0 release monotonic, align 4
  %41 = extractvalue { i32, i1 } %40, 1
  br i1 %41, label %.critedge.thread.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i: ; preds = %.preheader.i
  %42 = extractvalue { i32, i1 } %40, 0
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, label %.preheader.i, !llvm.loop !55

.critedge.thread.i:                               ; preds = %.preheader.i
  %44 = load ptr, ptr %14, align 8, !tbaa !56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.thread.i
  %.01.i.i = phi i32 [ %45, %.lr.ph.i.i ], [ %.0.i, %.critedge.thread.i ]
  %45 = add nsw i32 %.01.i.i, -1
  %46 = tail call i32 @sem_post(ptr noundef nonnull align 1 %44) #25
  %47 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %47, label %.lr.ph.i.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, !llvm.loop !34

_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i, %.lr.ph.i.i, %38
  %48 = load atomic i32, ptr %15 monotonic, align 4
  %.old1.i.i = icmp sgt i32 %48, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit

.preheader.i.i:                                   ; preds = %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %.0.i.i = phi i32 [ %51, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ], [ %48, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i ]
  %49 = cmpxchg weak ptr %15, i32 %.0.i.i, i32 0 release monotonic, align 4
  %50 = extractvalue { i32, i1 } %49, 1
  br i1 %50, label %.critedge.thread.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %.preheader.i.i
  %51 = extractvalue { i32, i1 } %49, 0
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit, label %.preheader.i.i, !llvm.loop !31

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %53 = load ptr, ptr %16, align 8, !tbaa !33
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i
  %.01.i.i.i = phi i32 [ %54, %.lr.ph.i.i.i ], [ %.0.i.i, %.critedge.thread.i.i ]
  %54 = add nsw i32 %.01.i.i.i, -1
  %55 = tail call i32 @sem_post(ptr noundef nonnull align 1 %53) #25
  %56 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit, !llvm.loop !34

_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, %.lr.ph.i.i.i, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit
  %57 = load i32, ptr %17, align 8, !tbaa !28
  %58 = icmp ult i32 %57, %.sroa.speculated.i
  %59 = add i32 %57, %.sroa.642.054
  %.sroa.6.12.insert.ext = zext i32 %59 to i64
  %.sroa.6.12.insert.shift = shl nuw i64 %.sroa.6.12.insert.ext, 32
  %.sroa.6.12.insert.insert = or disjoint i64 %.sroa.6.12.insert.shift, %.sroa.642.8.insert.ext
  %.sroa.6.0 = select i1 %58, i64 %.sroa.6.12.insert.insert, i64 %.sroa.2.12.insert.insert.i
  %.sroa.642.2 = select i1 %58, i32 %59, i32 %20
  %60 = load ptr, ptr %2, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  tail call void %62(ptr noundef nonnull align 8 dereferenceable(52) %2, i64 %.sroa.6.0, i32 noundef %1)
  br label %63

63:                                               ; preds = %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit.thread, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit
  %.sroa.642.1 = phi i32 [ %20, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit.thread ], [ %.sroa.642.2, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit ]
  %.116 = phi i32 [ %33, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit.thread ], [ 0, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit ]
  %.1 = phi i32 [ %34, %_ZN4enki21LockLessMultiReadPipeILh8ENS_10SubTaskSetEE19WriterTryWriteFrontERKS1_.exit.thread ], [ %.056, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit ]
  %.not = icmp eq i32 %.sroa.642.1, %.sroa.12.8.extract.trunc
  br i1 %.not, label %._crit_edge, label %18, !llvm.loop !117

._crit_edge:                                      ; preds = %63, %5
  %.0.lcssa = phi i32 [ 0, %5 ], [ %.1, %63 ]
  %64 = sub nsw i32 %8, %.0.lcssa
  %65 = atomicrmw sub ptr %9, i32 %64 acq_rel, align 4
  %66 = add nsw i32 %64, 1
  %67 = icmp eq i32 %66, %65
  br i1 %67, label %68, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit

68:                                               ; preds = %._crit_edge
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !30
  store atomic i32 0, ptr %9 release, align 4
  %.not18.i = icmp eq ptr %70, null
  br i1 %.not18.i, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %87
  %.019.i = phi ptr [ %75, %87 ], [ %70, %68 ]
  %71 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !39
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %77 = atomicrmw add ptr %76, i32 1 release, align 4
  %78 = add nsw i32 %77, 1
  %79 = icmp eq i32 %73, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %.lr.ph.i
  %81 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store atomic i32 0, ptr %82 release, align 4
  %83 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %84 = load ptr, ptr %83, align 8, !tbaa !40
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  tail call void %86(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1)
  br label %87

87:                                               ; preds = %80, %.lr.ph.i
  %.not.i18 = icmp eq ptr %75, null
  br i1 %.not.i18, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit: ; preds = %87, %68, %._crit_edge
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %89 = load atomic i32, ptr %88 monotonic, align 8
  %.old1.i19 = icmp sgt i32 %89, 0
  br i1 %.old1.i19, label %.preheader.i28, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i20

.preheader.i28:                                   ; preds = %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i30
  %.0.i29 = phi i32 [ %92, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i30 ], [ %89, %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit ]
  %90 = cmpxchg weak ptr %88, i32 %.0.i29, i32 0 release monotonic, align 4
  %91 = extractvalue { i32, i1 } %90, 1
  br i1 %91, label %.critedge.thread.i31, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i30

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i30: ; preds = %.preheader.i28
  %92 = extractvalue { i32, i1 } %90, 0
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i20, label %.preheader.i28, !llvm.loop !55

.critedge.thread.i31:                             ; preds = %.preheader.i28
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %95 = load ptr, ptr %94, align 8, !tbaa !56
  br label %.lr.ph.i.i32

.lr.ph.i.i32:                                     ; preds = %.lr.ph.i.i32, %.critedge.thread.i31
  %.01.i.i33 = phi i32 [ %96, %.lr.ph.i.i32 ], [ %.0.i29, %.critedge.thread.i31 ]
  %96 = add nsw i32 %.01.i.i33, -1
  %97 = tail call i32 @sem_post(ptr noundef nonnull align 1 %95) #25
  %98 = icmp samesign ugt i32 %.01.i.i33, 1
  br i1 %98, label %.lr.ph.i.i32, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i20, !llvm.loop !34

_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i20: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i30, %.lr.ph.i.i32, %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %100 = load atomic i32, ptr %99 monotonic, align 4
  %.old1.i.i21 = icmp sgt i32 %100, 0
  br i1 %.old1.i.i21, label %.preheader.i.i22, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit34

.preheader.i.i22:                                 ; preds = %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i20, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i24
  %.0.i.i23 = phi i32 [ %103, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i24 ], [ %100, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i20 ]
  %101 = cmpxchg weak ptr %99, i32 %.0.i.i23, i32 0 release monotonic, align 4
  %102 = extractvalue { i32, i1 } %101, 1
  br i1 %102, label %.critedge.thread.i.i25, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i24

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i24: ; preds = %.preheader.i.i22
  %103 = extractvalue { i32, i1 } %101, 0
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit34, label %.preheader.i.i22, !llvm.loop !31

.critedge.thread.i.i25:                           ; preds = %.preheader.i.i22
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %106 = load ptr, ptr %105, align 8, !tbaa !33
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26, %.critedge.thread.i.i25
  %.01.i.i.i27 = phi i32 [ %107, %.lr.ph.i.i.i26 ], [ %.0.i.i23, %.critedge.thread.i.i25 ]
  %107 = add nsw i32 %.01.i.i.i27, -1
  %108 = tail call i32 @sem_post(ptr noundef nonnull align 1 %106) #25
  %109 = icmp samesign ugt i32 %.01.i.i.i27, 1
  br i1 %109, label %.lr.ph.i.i.i26, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit34, !llvm.loop !34

_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit34: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i24, %.lr.ph.i.i.i26, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef captures(none) %1, i1 noundef zeroext %2, i32 noundef %3) local_unnamed_addr #0 align 2 {
  br i1 %2, label %8, label %.thread

.thread:                                          ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store atomic i32 0, ptr %7 release, align 4
  br label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load atomic i32, ptr %9 acquire, align 4
  %.not15 = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store atomic i32 0, ptr %13 release, align 4
  br i1 %.not15, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %16 = load atomic i32, ptr %15 monotonic, align 4
  %.old1.i = icmp sgt i32 %16, 0
  br i1 %.old1.i, label %.preheader.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit

.preheader.i:                                     ; preds = %14, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i
  %.0.i = phi i32 [ %19, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i ], [ %16, %14 ]
  %17 = cmpxchg weak ptr %15, i32 %.0.i, i32 0 release monotonic, align 4
  %18 = extractvalue { i32, i1 } %17, 1
  br i1 %18, label %.critedge.thread.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i: ; preds = %.preheader.i
  %19 = extractvalue { i32, i1 } %17, 0
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, label %.preheader.i, !llvm.loop !31

.critedge.thread.i:                               ; preds = %.preheader.i
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.thread.i
  %.01.i.i = phi i32 [ %23, %.lr.ph.i.i ], [ %.0.i, %.critedge.thread.i ]
  %23 = add nsw i32 %.01.i.i, -1
  %24 = tail call i32 @sem_post(ptr noundef nonnull align 1 %22) #25
  %25 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %25, label %.lr.ph.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, !llvm.loop !34

_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i, %.lr.ph.i.i, %14, %.thread, %8
  %26 = phi ptr [ %6, %.thread ], [ %12, %8 ], [ %12, %14 ], [ %12, %.lr.ph.i.i ], [ %12, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i ]
  %.not18 = icmp eq ptr %26, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, %43
  %.019 = phi ptr [ %31, %43 ], [ %26, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit ]
  %27 = load ptr, ptr %.019, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %33 = atomicrmw add ptr %32, i32 1 release, align 4
  %34 = add nsw i32 %33, 1
  %35 = icmp eq i32 %29, %34
  br i1 %35, label %36, label %43

36:                                               ; preds = %.lr.ph
  %37 = load ptr, ptr %.019, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store atomic i32 0, ptr %38 release, align 4
  %39 = load ptr, ptr %.019, align 8, !tbaa !35
  %40 = load ptr, ptr %39, align 8, !tbaa !40
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  tail call void %42(ptr noundef nonnull align 8 dereferenceable(40) %39, ptr noundef nonnull %0, i32 noundef %3)
  br label %43

43:                                               ; preds = %36, %.lr.ph
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %43, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %3 = load atomic i32, ptr %2 monotonic, align 4
  %.old1 = icmp sgt i32 %3, 0
  br i1 %.old1, label %.preheader, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit

.preheader:                                       ; preds = %1, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit
  %.0 = phi i32 [ %6, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit ], [ %3, %1 ]
  %4 = cmpxchg weak ptr %2, i32 %.0, i32 0 release monotonic, align 4
  %5 = extractvalue { i32, i1 } %4, 1
  br i1 %5, label %.critedge.thread, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit: ; preds = %.preheader
  %6 = extractvalue { i32, i1 } %4, 0
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit, label %.preheader, !llvm.loop !31

.critedge.thread:                                 ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge.thread, %.lr.ph.i
  %.01.i = phi i32 [ %10, %.lr.ph.i ], [ %.0, %.critedge.thread ]
  %10 = add nsw i32 %.01.i, -1
  %11 = tail call i32 @sem_post(ptr noundef nonnull align 1 %9) #25
  %12 = icmp samesign ugt i32 %.01.i, 1
  br i1 %12, label %.lr.ph.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit, !llvm.loop !34

_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit, %.lr.ph.i, %1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler9HaveTasksEj(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = zext i32 %1 to i64
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %2
  %indvars.iv25 = phi i64 [ 0, %2 ], [ %indvars.iv.next26, %._crit_edge ]
  %6 = load i32, ptr %3, align 8, !tbaa !72
  %.not20.not = icmp eq i32 %6, 0
  br i1 %.not20.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv25
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %wide.trip.count = zext i32 %6 to i64
  br label %10

9:                                                ; preds = %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !75

10:                                               ; preds = %.lr.ph, %9
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %9 ]
  %11 = getelementptr inbounds nuw [5136 x i8], ptr %8, i64 %indvars.iv
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4096
  %13 = load atomic i32, ptr %12 monotonic, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4100
  %15 = load atomic i32, ptr %14 monotonic, align 4
  %16 = icmp eq i32 %13, %15
  br i1 %16, label %9, label %.thread16

._crit_edge:                                      ; preds = %9, %.preheader
  %17 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv25
  %18 = load ptr, ptr %17, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw [64 x i8], ptr %18, i64 %5
  %20 = load atomic i64, ptr %19 seq_cst, align 8
  %.0.i.i.i.i = inttoptr i64 %20 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %.not = icmp ne ptr %21, %.0.i.i.i.i
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond28.not = icmp eq i64 %indvars.iv.next26, 3
  %or.cond = select i1 %.not, i1 true, i1 %exitcond28.not
  br i1 %or.cond, label %.thread16, label %.preheader, !llvm.loop !71

.thread16:                                        ; preds = %._crit_edge, %10
  %22 = phi i1 [ true, %10 ], [ %.not, %._crit_edge ]
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef zeroext i1 @_ZN4enki13TaskScheduler35WakeSuspendedThreadsWithPinnedTasksEj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8, !tbaa !72
  %5 = icmp ugt i32 %4, 1
  br i1 %5, label %.lr.ph, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %8

8:                                                ; preds = %.lr.ph, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit.thread
  %9 = phi i32 [ %4, %.lr.ph ], [ %49, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit.thread ]
  %.01835 = phi i32 [ 1, %.lr.ph ], [ %48, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit.thread ]
  %10 = add i32 %.01835, %1
  %11 = urem i32 %10, %9
  %12 = load ptr, ptr %6, align 8, !tbaa !4
  %13 = zext i32 %11 to i64
  %14 = getelementptr inbounds nuw [64 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load atomic i32, ptr %15 acquire, align 4
  %17 = and i32 %16, -2
  %or.cond = icmp eq i32 %17, 6
  br i1 %or.cond, label %.preheader, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit.thread

18:                                               ; preds = %.preheader
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit.thread, label %.preheader, !llvm.loop !118

.preheader:                                       ; preds = %8, %18
  %indvars.iv = phi i64 [ %indvars.iv.next, %18 ], [ 0, %8 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw [64 x i8], ptr %20, i64 %13
  %22 = load atomic i64, ptr %21 seq_cst, align 8
  %.0.i.i.i.i = inttoptr i64 %22 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = icmp eq ptr %23, %.0.i.i.i.i
  br i1 %24, label %18, label %25

25:                                               ; preds = %.preheader
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load atomic i32, ptr %26 monotonic, align 8
  %.old1.i = icmp sgt i32 %27, 0
  br i1 %.old1.i, label %.preheader.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i

.preheader.i:                                     ; preds = %25, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i
  %.0.i = phi i32 [ %30, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i ], [ %27, %25 ]
  %28 = cmpxchg weak ptr %26, i32 %.0.i, i32 0 release monotonic, align 4
  %29 = extractvalue { i32, i1 } %28, 1
  br i1 %29, label %.critedge.thread.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i: ; preds = %.preheader.i
  %30 = extractvalue { i32, i1 } %28, 0
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, label %.preheader.i, !llvm.loop !55

.critedge.thread.i:                               ; preds = %.preheader.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !56
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.thread.i
  %.01.i.i = phi i32 [ %34, %.lr.ph.i.i ], [ %.0.i, %.critedge.thread.i ]
  %34 = add nsw i32 %.01.i.i, -1
  %35 = tail call i32 @sem_post(ptr noundef nonnull align 1 %33) #25
  %36 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %36, label %.lr.ph.i.i, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, !llvm.loop !34

_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i, %.lr.ph.i.i, %25
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %38 = load atomic i32, ptr %37 monotonic, align 4
  %.old1.i.i = icmp sgt i32 %38, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit

.preheader.i.i:                                   ; preds = %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %.0.i.i = phi i32 [ %41, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ], [ %38, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i ]
  %39 = cmpxchg weak ptr %37, i32 %.0.i.i, i32 0 release monotonic, align 4
  %40 = extractvalue { i32, i1 } %39, 1
  br i1 %40, label %.critedge.thread.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %.preheader.i.i
  %41 = extractvalue { i32, i1 } %39, 0
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit, label %.preheader.i.i, !llvm.loop !31

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i
  %.01.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ %.0.i.i, %.critedge.thread.i.i ]
  %45 = add nsw i32 %.01.i.i.i, -1
  %46 = tail call i32 @sem_post(ptr noundef nonnull align 1 %44) #25
  %47 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %47, label %.lr.ph.i.i.i, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit, !llvm.loop !34

_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit.thread: ; preds = %18, %8
  %48 = add nuw i32 %.01835, 1
  %49 = load i32, ptr %3, align 8, !tbaa !72
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %8, label %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit, !llvm.loop !119

_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit: ; preds = %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit.thread, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, %.lr.ph.i.i.i, %2, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i
  %51 = phi i1 [ true, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ], [ true, %.lr.ph.i.i.i ], [ true, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit.i ], [ false, %2 ], [ false, %_ZN4enki13TaskScheduler22WakeThreadsForNewTasksEv.exit.thread ]
  ret i1 %51
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler21WaitForTaskCompletionEPKNS_12ICompletableEj(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4enki13TaskScheduler35WakeSuspendedThreadsWithPinnedTasksEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %2)
  br i1 %4, label %71, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %7 = atomicrmw add ptr %6, i32 1 acq_rel, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = atomicrmw add ptr %8, i32 1 acq_rel, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %12 = zext i32 %2 to i64
  %13 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load atomic i32, ptr %14 monotonic, align 4
  store atomic i32 6, ptr %14 seq_cst, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load atomic i32, ptr %16 acquire, align 4
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %_ZN4enki13TaskScheduler9HaveTasksEj.exit.thread, label %19

19:                                               ; preds = %5
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.preheader.i

22:                                               ; preds = %._crit_edge.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 3
  br i1 %exitcond28.not.i, label %_ZN4enki13TaskScheduler9HaveTasksEj.exit, label %.preheader.i, !llvm.loop !71

.preheader.i:                                     ; preds = %22, %19
  %indvars.iv25.i = phi i64 [ 0, %19 ], [ %indvars.iv.next26.i, %22 ]
  %23 = load i32, ptr %20, align 8, !tbaa !72
  %.not20.not.i = icmp eq i32 %23, 0
  br i1 %.not20.not.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %24 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv25.i
  %25 = load ptr, ptr %24, align 8, !tbaa !73
  %wide.trip.count.i = zext i32 %23 to i64
  br label %27

26:                                               ; preds = %27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.i, label %27, !llvm.loop !75

27:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %26 ]
  %28 = getelementptr inbounds nuw [5136 x i8], ptr %25, i64 %indvars.iv.i
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4096
  %30 = load atomic i32, ptr %29 monotonic, align 4
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4100
  %32 = load atomic i32, ptr %31 monotonic, align 4
  %33 = icmp eq i32 %30, %32
  br i1 %33, label %26, label %_ZN4enki13TaskScheduler9HaveTasksEj.exit.thread

._crit_edge.i:                                    ; preds = %26, %.preheader.i
  %34 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %indvars.iv25.i
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %12
  %37 = load atomic i64, ptr %36 seq_cst, align 8
  %.0.i.i.i.i.i = inttoptr i64 %37 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %.not.i = icmp eq ptr %38, %.0.i.i.i.i.i
  br i1 %.not.i, label %22, label %_ZN4enki13TaskScheduler9HaveTasksEj.exit.thread

_ZN4enki13TaskScheduler9HaveTasksEj.exit.thread:  ; preds = %._crit_edge.i, %27, %5
  %39 = atomicrmw sub ptr %6, i32 1 acq_rel, align 4
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit15

_ZN4enki13TaskScheduler9HaveTasksEj.exit:         ; preds = %22
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %41 = load ptr, ptr %40, align 8, !tbaa !120
  %.not.i12 = icmp eq ptr %41, null
  br i1 %.not.i12, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit, label %42

42:                                               ; preds = %_ZN4enki13TaskScheduler9HaveTasksEj.exit
  tail call void %41(i32 noundef %2)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit:      ; preds = %_ZN4enki13TaskScheduler9HaveTasksEj.exit, %42
  fence acquire
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %44 = load ptr, ptr %43, align 8, !tbaa !33
  br label %45

45:                                               ; preds = %48, %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit
  %46 = tail call i32 @sem_wait(ptr noundef nonnull align 1 %44)
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %48, label %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #32
  %50 = load i32, ptr %49, align 4, !tbaa !27
  %51 = icmp eq i32 %50, 4
  br i1 %51, label %45, label %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit, !llvm.loop !77

_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit: ; preds = %45, %48
  %52 = load atomic i32, ptr %16 acquire, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, label %54

54:                                               ; preds = %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit
  %55 = load atomic i32, ptr %6 monotonic, align 4
  %.old1.i = icmp sgt i32 %55, 0
  br i1 %.old1.i, label %.preheader.i13, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit

.preheader.i13:                                   ; preds = %54, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i
  %.0.i = phi i32 [ %58, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i ], [ %55, %54 ]
  %56 = cmpxchg weak ptr %6, i32 %.0.i, i32 0 release monotonic, align 4
  %57 = extractvalue { i32, i1 } %56, 1
  br i1 %57, label %.critedge.thread.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i: ; preds = %.preheader.i13
  %58 = extractvalue { i32, i1 } %56, 0
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, label %.preheader.i13, !llvm.loop !31

.critedge.thread.i:                               ; preds = %.preheader.i13
  %60 = load ptr, ptr %43, align 8, !tbaa !33
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.critedge.thread.i
  %.01.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %.0.i, %.critedge.thread.i ]
  %61 = add nsw i32 %.01.i.i, -1
  %62 = tail call i32 @sem_post(ptr noundef nonnull align 1 %60) #25
  %63 = icmp samesign ugt i32 %.01.i.i, 1
  br i1 %63, label %.lr.ph.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, !llvm.loop !34

_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i, %.lr.ph.i.i, %54, %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %65 = load ptr, ptr %64, align 8, !tbaa !121
  %.not.i14 = icmp eq ptr %65, null
  br i1 %.not.i14, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit15, label %66

66:                                               ; preds = %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit
  tail call void %65(i32 noundef %2)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit15

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit15:    ; preds = %66, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit, %_ZN4enki13TaskScheduler9HaveTasksEj.exit.thread
  %67 = load ptr, ptr %10, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 %12
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store atomic i32 %15, ptr %69 release, align 4
  %70 = atomicrmw sub ptr %8, i32 1 acq_rel, align 4
  br label %71

71:                                               ; preds = %3, %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZNK4enki13TaskScheduler9GetConfigEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.enki::TaskSchedulerConfig") align 8 captures(none) initializes((0, 96)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3, i64 96, i1 false), !tbaa.struct !122
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler16AddTaskSetToPipeEPNS_8ITaskSetE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4enki13TaskScheduler16InitDependenciesEPNS_12ICompletableE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store atomic i32 2, ptr %3 monotonic, align 4
  %4 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %5 = load i32, ptr %4, align 4, !tbaa !27
  tail call void @_ZN4enki13TaskScheduler19AddTaskSetToPipeIntEPNS_8ITaskSetEj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4enki13TaskScheduler16InitDependenciesEPNS_12ICompletableE(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(220) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %4 = load atomic i32, ptr %3 monotonic, align 4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.08 = load ptr, ptr %6, align 8, !tbaa !123
  %.not79 = icmp eq ptr %.08, null
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %.010 = phi ptr [ %.0, %.lr.ph ], [ %.08, %5 ]
  %7 = load ptr, ptr %.010, align 8, !tbaa !35
  tail call void @_ZN4enki13TaskScheduler16InitDependenciesEPNS_12ICompletableE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %7)
  %8 = load ptr, ptr %.010, align 8, !tbaa !35
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store atomic i32 2, ptr %9 monotonic, align 4
  %10 = getelementptr inbounds nuw i8, ptr %.010, i64 16
  %.0 = load ptr, ptr %10, align 8, !tbaa !123
  %.not7 = icmp eq ptr %.0, null
  br i1 %.not7, label %.loopexit, label %.lr.ph, !llvm.loop !124

.loopexit:                                        ; preds = %.lr.ph, %5, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki13TaskScheduler13AddPinnedTaskEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  tail call void @_ZN4enki13TaskScheduler16InitDependenciesEPNS_12ICompletableE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store atomic i32 2, ptr %3 seq_cst, align 4
  tail call void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler14RunPinnedTasksEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  store atomic i32 2, ptr %8 monotonic, align 4
  fence acquire
  br label %14

10:                                               ; preds = %14
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw [64 x i8], ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store atomic i32 %9, ptr %13 release, align 4
  ret void

14:                                               ; preds = %1, %14
  %.08 = phi i32 [ 0, %1 ], [ %15, %14 ]
  tail call void @_ZN4enki13TaskScheduler14RunPinnedTasksEjj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %3, i32 noundef %.08)
  %15 = add nuw nsw i32 %.08, 1
  %exitcond.not = icmp eq i32 %15, 3
  br i1 %exitcond.not, label %10, label %14, !llvm.loop !125
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef captures(address_is_null) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %6 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %7 = add i32 %6, 1
  store i32 %7, ptr %4, align 4, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !4
  %10 = zext i32 %6 to i64
  %11 = getelementptr inbounds nuw [64 x i8], ptr %9, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load atomic i32, ptr %12 monotonic, align 4
  store atomic i32 2, ptr %12 monotonic, align 4
  fence acquire
  %cond = icmp eq ptr %1, null
  br i1 %cond, label %.preheader, label %14

.preheader:                                       ; preds = %3
  %.not3045 = icmp slt i32 %2, 0
  br i1 %.not3045, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit32, label %.lr.ph47

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load atomic i32, ptr %15 acquire, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit32, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit, label %21

21:                                               ; preds = %18
  tail call void %20(i32 noundef %6)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit:      ; preds = %18, %21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 4, !tbaa !127
  %.fr = freeze i32 %23
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %2, i32 %.fr)
  %24 = load atomic i32, ptr %15 acquire, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.critedge, label %.lr.ph43

.lr.ph43:                                         ; preds = %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.not2940 = icmp slt i32 %.sroa.speculated, 0
  br i1 %.not2940, label %.lr.ph43.split.us, label %.lr.ph43.split

.lr.ph43.split.us:                                ; preds = %.lr.ph43, %_ZN12_GLOBAL__N_18SpinWaitEj.exit.us
  %.02642.us = phi i32 [ %.2.us, %_ZN12_GLOBAL__N_18SpinWaitEj.exit.us ], [ 0, %.lr.ph43 ]
  %27 = load atomic i8, ptr %26 acquire, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %.lr.ph43.split.us
  %30 = add nuw nsw i32 %.02642.us, 1
  %31 = icmp ugt i32 %.02642.us, 9
  br i1 %31, label %40, label %.thread.us

.thread.us:                                       ; preds = %29
  %32 = mul nuw nsw i32 %30, 100
  %33 = tail call i64 @llvm.x86.rdtsc()
  %34 = zext nneg i32 %32 to i64
  %35 = add i64 %33, %34
  %36 = tail call i64 @llvm.x86.rdtsc()
  %37 = icmp ult i64 %36, %35
  br i1 %37, label %.lr.ph.i.us, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit.us

.lr.ph.i.us:                                      ; preds = %.thread.us, %.lr.ph.i.us
  tail call void @llvm.x86.sse2.pause()
  %38 = tail call i64 @llvm.x86.rdtsc()
  %39 = icmp ult i64 %38, %35
  br i1 %39, label %.lr.ph.i.us, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit.us, !llvm.loop !68

40:                                               ; preds = %29
  tail call void @_ZN4enki13TaskScheduler21WaitForTaskCompletionEPKNS_12ICompletableEj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %1, i32 noundef %6)
  br label %_ZN12_GLOBAL__N_18SpinWaitEj.exit.us

_ZN12_GLOBAL__N_18SpinWaitEj.exit.us:             ; preds = %.lr.ph.i.us, %40, %.thread.us
  %.2.us = phi i32 [ 0, %40 ], [ %30, %.thread.us ], [ %30, %.lr.ph.i.us ]
  %41 = load atomic i32, ptr %15 acquire, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.critedge, label %.lr.ph43.split.us, !llvm.loop !128

.lr.ph43.split:                                   ; preds = %.lr.ph43, %_ZN12_GLOBAL__N_18SpinWaitEj.exit
  %.02642 = phi i32 [ %.2, %_ZN12_GLOBAL__N_18SpinWaitEj.exit ], [ 0, %.lr.ph43 ]
  %43 = load atomic i8, ptr %26 acquire, align 8
  %44 = trunc i8 %43 to i1
  br i1 %44, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %.lr.ph43.split
  %45 = add nuw nsw i32 %.02642, 1
  br label %48

46:                                               ; preds = %48
  %47 = add nuw i32 %.02741, 1
  %exitcond.not = icmp eq i32 %.02741, %.sroa.speculated
  br i1 %exitcond.not, label %._crit_edge, label %48, !llvm.loop !129

48:                                               ; preds = %.lr.ph, %46
  %.02741 = phi i32 [ 0, %.lr.ph ], [ %47, %46 ]
  %49 = call noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %6, i32 noundef %.02741, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %49, label %.thread, label %46

._crit_edge:                                      ; preds = %46
  %50 = icmp ugt i32 %.02642, 9
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %._crit_edge
  tail call void @_ZN4enki13TaskScheduler21WaitForTaskCompletionEPKNS_12ICompletableEj(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %1, i32 noundef %6)
  br label %_ZN12_GLOBAL__N_18SpinWaitEj.exit

.thread:                                          ; preds = %48, %._crit_edge
  %.139 = phi i32 [ %45, %._crit_edge ], [ 0, %48 ]
  %52 = mul nuw nsw i32 %.139, 100
  %53 = tail call i64 @llvm.x86.rdtsc()
  %54 = zext nneg i32 %52 to i64
  %55 = add i64 %53, %54
  %56 = tail call i64 @llvm.x86.rdtsc()
  %57 = icmp ult i64 %56, %55
  br i1 %57, label %.lr.ph.i, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  tail call void @llvm.x86.sse2.pause()
  %58 = tail call i64 @llvm.x86.rdtsc()
  %59 = icmp ult i64 %58, %55
  br i1 %59, label %.lr.ph.i, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit, !llvm.loop !68

_ZN12_GLOBAL__N_18SpinWaitEj.exit:                ; preds = %.lr.ph.i, %.thread, %51
  %.2 = phi i32 [ 0, %51 ], [ %.139, %.thread ], [ %.139, %.lr.ph.i ]
  %60 = load atomic i32, ptr %15 acquire, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %.critedge, label %.lr.ph43.split, !llvm.loop !128

.critedge:                                        ; preds = %.lr.ph43.split, %_ZN12_GLOBAL__N_18SpinWaitEj.exit, %.lr.ph43.split.us, %_ZN12_GLOBAL__N_18SpinWaitEj.exit.us, %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %63 = load ptr, ptr %62, align 8, !tbaa !130
  %.not.i31 = icmp eq ptr %63, null
  br i1 %.not.i31, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit32, label %64

64:                                               ; preds = %.critedge
  tail call void %63(i32 noundef %6)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit32

.lr.ph47:                                         ; preds = %.preheader, %.lr.ph47
  %.046 = phi i32 [ %66, %.lr.ph47 ], [ 0, %.preheader ]
  %65 = call noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %6, i32 noundef %.046, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %66 = add nuw i32 %.046, 1
  %exitcond50.not = icmp eq i32 %.046, %2
  %or.cond = or i1 %65, %exitcond50.not
  br i1 %or.cond, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit32, label %.lr.ph47, !llvm.loop !131

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit32:    ; preds = %.lr.ph47, %.preheader, %14, %64, %.critedge
  %67 = load ptr, ptr %8, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 %10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store atomic i32 %13, ptr %69 release, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler10WaitforAllEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %class.TaskSchedulerWaitTask, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store atomic i8 1, ptr %4 release, align 2
  %5 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %6 = load i32, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = add i32 %6, 1
  store i32 %7, ptr %2, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %9, align 8, !tbaa !30
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %8, i8 0, i64 20, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %11, align 8, !tbaa !91
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTV21TaskSchedulerWaitTask, i64 16), ptr %3, align 8, !tbaa !40
  store i32 0, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load atomic i8, ptr %12 acquire, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.preheader76.lr.ph, label %.critedge

.preheader76.lr.ph:                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %20 = zext i32 %6 to i64
  br label %.preheader76

.preheader76:                                     ; preds = %.preheader76.lr.ph, %.loopexit
  %.04482 = phi i32 [ 0, %.preheader76.lr.ph ], [ %.145, %.loopexit ]
  br label %21

21:                                               ; preds = %.preheader76, %.noexc
  %.0710.i = phi i32 [ %23, %.noexc ], [ 0, %.preheader76 ]
  %22 = invoke noundef zeroext i1 @_ZN4enki13TaskScheduler10TryRunTaskEjjRj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %6, i32 noundef %.0710.i, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %21
  %23 = add nuw nsw i32 %.0710.i, 1
  %exitcond.not.i = icmp eq i32 %23, 3
  %or.cond.i = select i1 %22, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %_ZN4enki13TaskScheduler10TryRunTaskEjRj.exit, label %21, !llvm.loop !67

_ZN4enki13TaskScheduler10TryRunTaskEjRj.exit:     ; preds = %.noexc
  %24 = add nuw nsw i32 %.04482, 1
  %spec.store.select = select i1 %22, i32 0, i32 %24
  %25 = icmp ugt i32 %spec.store.select, 10
  br i1 %25, label %28, label %50

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %100

28:                                               ; preds = %_ZN4enki13TaskScheduler10TryRunTaskEjRj.exit
  %29 = load i32, ptr %15, align 8, !tbaa !72
  %30 = add i32 %29, -1
  br label %31

31:                                               ; preds = %46, %28
  %.041 = phi i32 [ %30, %28 ], [ %32, %46 ]
  %32 = add nsw i32 %.041, -1
  %33 = load i32, ptr %10, align 8, !tbaa !46
  %34 = add i32 %33, 1
  %35 = load i32, ptr %15, align 8, !tbaa !72
  %36 = urem i32 %34, %35
  store i32 %36, ptr %10, align 8, !tbaa !46
  %.not = icmp ne i32 %36, %6
  %37 = load i32, ptr %16, align 4
  %38 = icmp ugt i32 %36, %37
  %or.cond60 = select i1 %.not, i1 %38, i1 false
  br i1 %or.cond60, label %39, label %46

39:                                               ; preds = %31
  %40 = load ptr, ptr %17, align 8, !tbaa !4
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds nuw [64 x i8], ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load atomic i32, ptr %43 acquire, align 4
  %45 = and i32 %44, -5
  %or.cond = icmp eq i32 %45, 2
  br i1 %or.cond, label %47, label %46

46:                                               ; preds = %39, %31
  %.not48 = icmp eq i32 %32, 0
  br i1 %.not48, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit, label %31, !llvm.loop !132

47:                                               ; preds = %39
  call void @_ZN4enki13TaskScheduler16InitDependenciesEPNS_12ICompletableE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %3)
  store atomic i32 2, ptr %18 seq_cst, align 4
  call void @_ZN4enki13TaskScheduler16AddPinnedTaskIntEPNS_11IPinnedTaskE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %3)
  invoke void @_ZN4enki13TaskScheduler11WaitforTaskEPKNS_12ICompletableENS_12TaskPriorityE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef nonnull %3, i32 noundef 2)
          to label %_ZN12_GLOBAL__N_18SpinWaitEj.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %100

50:                                               ; preds = %_ZN4enki13TaskScheduler10TryRunTaskEjRj.exit
  %51 = mul nuw nsw i32 %spec.store.select, 100
  %52 = call i64 @llvm.x86.rdtsc()
  %53 = zext nneg i32 %51 to i64
  %54 = add i64 %52, %53
  %55 = call i64 @llvm.x86.rdtsc()
  %56 = icmp ult i64 %55, %54
  br i1 %56, label %.lr.ph.i, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit

.lr.ph.i:                                         ; preds = %50, %.lr.ph.i
  call void @llvm.x86.sse2.pause()
  %57 = call i64 @llvm.x86.rdtsc()
  %58 = icmp ult i64 %57, %54
  br i1 %58, label %.lr.ph.i, label %_ZN12_GLOBAL__N_18SpinWaitEj.exit, !llvm.loop !68

_ZN12_GLOBAL__N_18SpinWaitEj.exit:                ; preds = %.lr.ph.i, %46, %50, %47
  %.145 = phi i32 [ 0, %46 ], [ 0, %47 ], [ %spec.store.select, %50 ], [ %spec.store.select, %.lr.ph.i ]
  %59 = load i32, ptr %15, align 8, !tbaa !72
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %.loopexit, label %.lr.ph

.preheader:                                       ; preds = %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit
  %61 = icmp eq i32 %71, 0
  br i1 %61, label %.loopexit, label %.lr.ph80

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_18SpinWaitEj.exit, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit ], [ 0, %_ZN12_GLOBAL__N_18SpinWaitEj.exit ]
  %.not55 = icmp eq i64 %indvars.iv, %20
  br i1 %.not55, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit, label %62

62:                                               ; preds = %.lr.ph
  %63 = load ptr, ptr %17, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw [64 x i8], ptr %63, i64 %indvars.iv
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = load atomic i32, ptr %65 acquire, align 4
  switch i32 %66, label %_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit [
    i32 8, label %.lr.ph.i61
    i32 1, label %.loopexit
    i32 2, label %.loopexit
    i32 6, label %.loopexit
  ]

.lr.ph.i61:                                       ; preds = %62
  %67 = load ptr, ptr %17, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw [64 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 64, !tbaa !51
  %70 = call i32 @sem_post(ptr noundef nonnull align 1 %69) #25
  br label %.loopexit

_ZN4enki15SemaphoreSignalERNS_13semaphoreid_tEi.exit: ; preds = %.lr.ph, %62
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = load i32, ptr %15, align 8, !tbaa !72
  %72 = zext i32 %71 to i64
  %.not112 = icmp samesign ult i64 %indvars.iv.next, %72
  br i1 %.not112, label %.lr.ph, label %.preheader, !llvm.loop !133

.lr.ph80:                                         ; preds = %.preheader, %_ZN4enki13TaskScheduler9HaveTasksEj.exit
  %73 = phi i32 [ %90, %_ZN4enki13TaskScheduler9HaveTasksEj.exit ], [ %71, %.preheader ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %_ZN4enki13TaskScheduler9HaveTasksEj.exit ], [ 0, %.preheader ]
  %.not53 = icmp eq i64 %indvars.iv86, %20
  br i1 %.not53, label %_ZN4enki13TaskScheduler9HaveTasksEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.lr.ph80, %._crit_edge.i
  %indvars.iv25.i = phi i64 [ %indvars.iv.next26.i, %._crit_edge.i ], [ 0, %.lr.ph80 ]
  %74 = load i32, ptr %15, align 8, !tbaa !72
  %.not20.not.i = icmp eq i32 %74, 0
  br i1 %.not20.not.i, label %._crit_edge.i, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %.preheader.i
  %75 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv25.i
  %76 = load ptr, ptr %75, align 8, !tbaa !73
  %wide.trip.count.i = zext i32 %74 to i64
  br label %78

77:                                               ; preds = %78
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i63 = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i63, label %._crit_edge.i, label %78, !llvm.loop !75

78:                                               ; preds = %77, %.lr.ph.i62
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i62 ], [ %indvars.iv.next.i, %77 ]
  %79 = getelementptr inbounds nuw [5136 x i8], ptr %76, i64 %indvars.iv.i
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4096
  %81 = load atomic i32, ptr %80 monotonic, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 4100
  %83 = load atomic i32, ptr %82 monotonic, align 4
  %84 = icmp eq i32 %81, %83
  br i1 %84, label %77, label %.loopexit

._crit_edge.i:                                    ; preds = %77, %.preheader.i
  %85 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv25.i
  %86 = load ptr, ptr %85, align 8, !tbaa !44
  %87 = getelementptr inbounds nuw [64 x i8], ptr %86, i64 %indvars.iv86
  %88 = load atomic i64, ptr %87 seq_cst, align 8
  %.0.i.i.i.i.i = inttoptr i64 %88 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %.not.i = icmp ne ptr %89, %.0.i.i.i.i.i
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next26.i, 3
  %or.cond111 = select i1 %.not.i, i1 true, i1 %exitcond28.not.i
  br i1 %or.cond111, label %_ZN4enki13TaskScheduler9HaveTasksEj.exit.loopexit83, label %.preheader.i, !llvm.loop !71

_ZN4enki13TaskScheduler9HaveTasksEj.exit.loopexit83: ; preds = %._crit_edge.i
  %.pre = load i32, ptr %15, align 8, !tbaa !72
  br label %_ZN4enki13TaskScheduler9HaveTasksEj.exit

_ZN4enki13TaskScheduler9HaveTasksEj.exit:         ; preds = %_ZN4enki13TaskScheduler9HaveTasksEj.exit.loopexit83, %.lr.ph80
  %90 = phi i32 [ %73, %.lr.ph80 ], [ %.pre, %_ZN4enki13TaskScheduler9HaveTasksEj.exit.loopexit83 ]
  %.5 = phi i1 [ false, %.lr.ph80 ], [ %.not.i, %_ZN4enki13TaskScheduler9HaveTasksEj.exit.loopexit83 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %91 = zext i32 %90 to i64
  %92 = icmp samesign uge i64 %indvars.iv.next87, %91
  %.not52 = or i1 %92, %.5
  br i1 %.not52, label %.loopexit.loopexit.loopexit113, label %.lr.ph80, !llvm.loop !134

.loopexit.loopexit.loopexit113:                   ; preds = %_ZN4enki13TaskScheduler9HaveTasksEj.exit
  %93 = or i1 %22, %.5
  br label %.loopexit

.loopexit:                                        ; preds = %62, %62, %62, %78, %.loopexit.loopexit.loopexit113, %.lr.ph.i61, %_ZN12_GLOBAL__N_18SpinWaitEj.exit, %.preheader
  %.3 = phi i1 [ %22, %_ZN12_GLOBAL__N_18SpinWaitEj.exit ], [ %22, %.preheader ], [ true, %78 ], [ true, %.lr.ph.i61 ], [ %93, %.loopexit.loopexit.loopexit113 ], [ true, %62 ], [ true, %62 ], [ true, %62 ]
  %94 = load atomic i8, ptr %12 acquire, align 8
  %95 = trunc i8 %94 to i1
  %or.cond57 = and i1 %.3, %95
  br i1 %or.cond57, label %.preheader76, label %.critedge, !llvm.loop !135

.critedge:                                        ; preds = %.loopexit, %1
  store atomic i8 0, ptr %4 release, align 2
  %96 = load ptr, ptr %9, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %.critedge, %.lr.ph.i64
  %.07.i = phi ptr [ %98, %.lr.ph.i64 ], [ %96, %.critedge ]
  %97 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !39
  %99 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i65 = icmp eq ptr %98, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %99, i8 0, i64 16, i1 false)
  br i1 %.not.i65, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i64, !llvm.loop !57

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i64, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

100:                                              ; preds = %48, %26
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %49, %48 ]
  %101 = load ptr, ptr %9, align 8, !tbaa !30
  %.not6.i67 = icmp eq ptr %101, null
  br i1 %.not6.i67, label %_ZN4enki12ICompletableD2Ev.exit72, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %100, %.lr.ph.i68
  %.07.i69 = phi ptr [ %103, %.lr.ph.i68 ], [ %101, %100 ]
  %102 = getelementptr inbounds nuw i8, ptr %.07.i69, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !39
  %104 = getelementptr inbounds nuw i8, ptr %.07.i69, i64 8
  %.not.i70 = icmp eq ptr %103, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %104, i8 0, i64 16, i1 false)
  br i1 %.not.i70, label %_ZN4enki12ICompletableD2Ev.exit72, label %.lr.ph.i68, !llvm.loop !57

_ZN4enki12ICompletableD2Ev.exit72:                ; preds = %.lr.ph.i68, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler21WaitforAllAndShutdownEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store atomic i8 1, ptr %2 release, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store atomic i8 1, ptr %3 release, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4, !tbaa !79, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN4enki13TaskScheduler10WaitforAllEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  tail call void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %0, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler11ShutdownNowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store atomic i8 1, ptr %2 release, align 2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store atomic i8 1, ptr %3 release, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %5 = load i8, ptr %4, align 4, !tbaa !79, !range !80, !noundef !81
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %0, i1 noundef zeroext true)
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler21WaitForNewPinnedTasksEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %3 = load i32, ptr %2, align 4, !tbaa !27
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !4
  %6 = zext i32 %3 to i64
  %7 = getelementptr inbounds nuw [64 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load atomic i32, ptr %8 monotonic, align 4
  store atomic i32 8, ptr %8 seq_cst, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %12

11:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.critedge, label %12, !llvm.loop !136

12:                                               ; preds = %1, %11
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %11 ]
  %13 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw [64 x i8], ptr %14, i64 %6
  %16 = load atomic i64, ptr %15 seq_cst, align 8
  %.0.i.i.i.i = inttoptr i64 %16 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = icmp eq ptr %17, %.0.i.i.i.i
  br i1 %18, label %11, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit14

.critedge:                                        ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %20 = load ptr, ptr %19, align 8, !tbaa !76
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit, label %21

21:                                               ; preds = %.critedge
  tail call void %20(i32 noundef %3)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit:      ; preds = %.critedge, %21
  %22 = load ptr, ptr %4, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw [64 x i8], ptr %22, i64 %6
  %24 = load ptr, ptr %23, align 64, !tbaa !51
  br label %25

25:                                               ; preds = %28, %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit
  %26 = tail call i32 @sem_wait(ptr noundef nonnull align 1 %24)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit

28:                                               ; preds = %25
  %29 = tail call ptr @__errno_location() #32
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %25, label %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit, !llvm.loop !77

_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit: ; preds = %25, %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %.not.i13 = icmp eq ptr %33, null
  br i1 %.not.i13, label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit14, label %34

34:                                               ; preds = %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit
  tail call void %33(i32 noundef %3)
  br label %_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit14

_ZN12_GLOBAL__N_112SafeCallbackEPFvjEj.exit14:    ; preds = %12, %34, %_ZN4enki13SemaphoreWaitERNS_13semaphoreid_tE.exit
  %35 = load ptr, ptr %4, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw [64 x i8], ptr %35, i64 %6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store atomic i32 %9, ptr %37 release, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_ZNK4enki13TaskScheduler17GetNumTaskThreadsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #19 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !72
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNK4enki13TaskScheduler12GetThreadNumEv(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(220) %0) local_unnamed_addr #20 align 2 {
  %2 = tail call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @_ZL13gtl_threadNum)
  %3 = load i32, ptr %2, align 4, !tbaa !27
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki13TaskSchedulerC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(220) initializes((0, 52), (56, 73), (76, 92), (96, 117), (120, 220)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %0, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %2, i8 0, i64 17, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %4, i8 0, i64 21, i1 false)
  %6 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #25
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(68) %8, i8 0, i64 68, i1 false)
  store ptr @_ZN4enki16DefaultAllocFuncEmmPvPKci, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store ptr @_ZN4enki15DefaultFreeFuncEPvmS0_PKci, ptr %10, align 8, !tbaa !139
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store ptr null, ptr %11, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store i32 0, ptr %12, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4enki13TaskSchedulerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(220) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  invoke void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %0, i1 noundef zeroext true)
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #34
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #22 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #34
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #23

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler10InitializeEj(ptr noundef nonnull align 8 dereferenceable(220) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %0, i1 noundef zeroext true)
  %3 = add i32 %1, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %5, align 4, !tbaa !59
  tail call void @_ZN4enki13TaskScheduler12StartThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler10InitializeENS_19TaskSchedulerConfigE(ptr noundef nonnull align 8 dereferenceable(220) %0, ptr noundef readonly byval(%"struct.enki::TaskSchedulerConfig") align 8 captures(none) %1) local_unnamed_addr #0 align 2 {
  tail call void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %0, i1 noundef zeroext true)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false), !tbaa.struct !122
  tail call void @_ZN4enki13TaskScheduler12StartThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4enki13TaskScheduler10InitializeEv(ptr noundef nonnull align 8 dereferenceable(220) %0) local_unnamed_addr #0 align 2 {
  %2 = tail call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #25
  tail call void @_ZN4enki13TaskScheduler11StopThreadsEb(ptr noundef nonnull align 8 dereferenceable(220) %0, i1 noundef zeroext true)
  %3 = add i32 %2, -1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 %3, ptr %4, align 8, !tbaa !82
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %5, align 4, !tbaa !59
  tail call void @_ZN4enki13TaskScheduler12StartThreadsEv(ptr noundef nonnull align 8 dereferenceable(220) %0)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4enki13TaskScheduler18SetCustomAllocatorENS_15CustomAllocatorE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(220) initializes((192, 216)) %0, ptr noundef readonly byval(%"struct.enki::CustomAllocator") align 8 captures(none) %1) local_unnamed_addr #17 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !142
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN4enki10DependencyC2EPKNS_12ICompletableEPS1_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #17 align 2 {
  store ptr %2, ptr %0, align 8, !tbaa !35
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !30
  store ptr %7, ptr %5, align 8, !tbaa !39
  store ptr %0, ptr %6, align 8, !tbaa !30
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 4, !tbaa !38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4enki10DependencyC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(24) %1) unnamed_addr #24 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  store ptr %6, ptr %3, align 8, !tbaa !143
  %7 = load ptr, ptr %1, align 8, !tbaa !35
  store ptr %7, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %9, ptr %4, align 8, !tbaa !39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %.loopexit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !123
  %.not1113 = icmp eq ptr %12, null
  br i1 %.not1113, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %13 = icmp eq ptr %1, %12
  br i1 %13, label %.lr.ph._crit_edge, label %.lr.ph21

.lr.ph21:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %14 = phi ptr [ %16, %.lr.ph ], [ %12, %.lr.ph.preheader ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !123
  %.not11 = icmp eq ptr %16, null
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !144

.lr.ph:                                           ; preds = %.lr.ph21
  %17 = icmp eq ptr %1, %16
  br i1 %17, label %.lr.ph._crit_edge.loopexit, label %.lr.ph21, !llvm.loop !144

.lr.ph._crit_edge.loopexit:                       ; preds = %.lr.ph
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  br label %.lr.ph._crit_edge

.lr.ph._crit_edge:                                ; preds = %.lr.ph._crit_edge.loopexit, %.lr.ph.preheader
  %.014.lcssa = phi ptr [ %11, %.lr.ph.preheader ], [ %18, %.lr.ph._crit_edge.loopexit ]
  store ptr %0, ptr %.014.lcssa, align 8, !tbaa !123
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph21, %10, %.lr.ph._crit_edge, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4enki10DependencyD2Ev(ptr noundef nonnull align 8 captures(address) dereferenceable(24) %0) unnamed_addr #24 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN4enki10Dependency15ClearDependencyEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !38
  %11 = icmp eq ptr %0, %6
  br i1 %11, label %12, label %.preheader.i

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %5, align 8, !tbaa !30
  br label %_ZN4enki10Dependency15ClearDependencyEv.exit

.preheader.i:                                     ; preds = %4, %15
  %.09.i = phi ptr [ %17, %15 ], [ %6, %4 ]
  %.not13.i = icmp eq ptr %.09.i, null
  br i1 %.not13.i, label %_ZN4enki10Dependency15ClearDependencyEv.exit, label %15

15:                                               ; preds = %.preheader.i
  %16 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !39
  br label %_ZN4enki10Dependency15ClearDependencyEv.exit

_ZN4enki10Dependency15ClearDependencyEv.exit:     ; preds = %.preheader.i, %1, %12, %.thread.i
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4enki10Dependency15ClearDependencyEv(ptr noundef nonnull align 8 captures(address) dereferenceable(24) %0) local_unnamed_addr #24 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.loopexit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !30
  %7 = load ptr, ptr %0, align 8, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %9 = load i32, ptr %8, align 4, !tbaa !38
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 4, !tbaa !38
  %11 = icmp eq ptr %0, %6
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %5, align 8, !tbaa !30
  br label %.loopexit

.preheader:                                       ; preds = %4, %15
  %.09 = phi ptr [ %17, %15 ], [ %6, %4 ]
  %.not13 = icmp eq ptr %.09, null
  br i1 %.not13, label %.loopexit, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %0, %17
  br i1 %18, label %.thread, label %.preheader

.thread:                                          ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !39
  store ptr %21, ptr %19, align 8, !tbaa !39
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %.thread, %12, %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_ZN4enki10Dependency13SetDependencyEPKNS_12ICompletableEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #24 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN4enki10Dependency15ClearDependencyEv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !30
  %9 = load ptr, ptr %0, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %11 = load i32, ptr %10, align 4, !tbaa !38
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 4, !tbaa !38
  %13 = icmp eq ptr %0, %8
  br i1 %13, label %14, label %.preheader.i

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !39
  store ptr %16, ptr %7, align 8, !tbaa !30
  br label %_ZN4enki10Dependency15ClearDependencyEv.exit

.preheader.i:                                     ; preds = %6, %17
  %.09.i = phi ptr [ %19, %17 ], [ %8, %6 ]
  %.not13.i = icmp eq ptr %.09.i, null
  br i1 %.not13.i, label %_ZN4enki10Dependency15ClearDependencyEv.exit, label %17

17:                                               ; preds = %.preheader.i
  %18 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %.thread.i, label %.preheader.i

.thread.i:                                        ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.09.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  store ptr %23, ptr %21, align 8, !tbaa !39
  br label %_ZN4enki10Dependency15ClearDependencyEv.exit

_ZN4enki10Dependency15ClearDependencyEv.exit:     ; preds = %.preheader.i, %3, %14, %.thread.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 0, ptr %24, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  store ptr %2, ptr %0, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !30
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !39
  store ptr %0, ptr %25, align 8, !tbaa !30
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %29 = load i32, ptr %28, align 4, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 4, !tbaa !38
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletable22OnDependenciesCompleteEPNS_13TaskSchedulerEj(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %5 = atomicrmw sub ptr %4, i32 1 acq_rel, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load atomic i32, ptr %6 acquire, align 8
  %.not15.i = icmp eq i32 %7, 0
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !30
  store atomic i32 0, ptr %4 release, align 4
  br i1 %.not15.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %12 = load atomic i32, ptr %11 monotonic, align 4
  %.old1.i.i = icmp sgt i32 %12, 0
  br i1 %.old1.i.i, label %.preheader.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i

.preheader.i.i:                                   ; preds = %10, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i
  %.0.i.i = phi i32 [ %15, %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i ], [ %12, %10 ]
  %13 = cmpxchg weak ptr %11, i32 %.0.i.i, i32 0 release monotonic, align 4
  %14 = extractvalue { i32, i1 } %13, 1
  br i1 %14, label %.critedge.thread.i.i, label %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i

_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i: ; preds = %.preheader.i.i
  %15 = extractvalue { i32, i1 } %13, 0
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, label %.preheader.i.i, !llvm.loop !31

.critedge.thread.i.i:                             ; preds = %.preheader.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %18 = load ptr, ptr %17, align 8, !tbaa !33
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i, %.critedge.thread.i.i
  %.01.i.i.i = phi i32 [ %19, %.lr.ph.i.i.i ], [ %.0.i.i, %.critedge.thread.i.i ]
  %19 = add nsw i32 %.01.i.i.i, -1
  %20 = tail call i32 @sem_post(ptr noundef nonnull align 1 %18) #25
  %21 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %21, label %.lr.ph.i.i.i, label %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, !llvm.loop !34

_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i: ; preds = %_ZNSt13__atomic_baseIiE21compare_exchange_weakERiiSt12memory_orderS2_.exit.i.i, %.lr.ph.i.i.i, %10, %3
  %.not18.i = icmp eq ptr %9, null
  br i1 %.not18.i, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i, %38
  %.019.i = phi ptr [ %26, %38 ], [ %9, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i ]
  %22 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %24 = load i32, ptr %23, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %.019.i, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = atomicrmw add ptr %27, i32 1 release, align 4
  %29 = add nsw i32 %28, 1
  %30 = icmp eq i32 %24, %29
  br i1 %30, label %31, label %38

31:                                               ; preds = %.lr.ph.i
  %32 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store atomic i32 0, ptr %33 release, align 4
  %34 = load ptr, ptr %.019.i, align 8, !tbaa !35
  %35 = load ptr, ptr %34, align 8, !tbaa !40
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(220) %1, i32 noundef %2)
  br label %38

38:                                               ; preds = %31, %.lr.ph.i
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit, label %.lr.ph.i, !llvm.loop !42

_ZN4enki13TaskScheduler12TaskCompleteEPNS_12ICompletableEbj.exit: ; preds = %38, %_ZN4enki13TaskScheduler28WakeThreadsForTaskCompletionEv.exit.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki12ICompletableD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN4enki12ICompletableE, i64 16), ptr %0, align 8, !tbaa !40
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.07 = phi ptr [ %5, %.lr.ph ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.07, i64 8
  %.not = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !57

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i, !llvm.loop !57

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4enki11IPinnedTask7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #25

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #25

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21TaskSchedulerWaitTaskD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not6.i = icmp eq ptr %3, null
  br i1 %.not6.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.07.i = phi ptr [ %5, %.lr.ph.i ], [ %3, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %.not.i = icmp eq ptr %5, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %_ZN4enki12ICompletableD2Ev.exit, label %.lr.ph.i, !llvm.loop !57

_ZN4enki12ICompletableD2Ev.exit:                  ; preds = %.lr.ph.i, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN21TaskSchedulerWaitTask7ExecuteEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #2 comdat align 2 {
  ret void
}

declare i32 @sem_wait(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #26

; Function Attrs: nounwind
declare i32 @sem_post(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sem_init(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @sem_destroy(ptr noundef) local_unnamed_addr #5

declare void @_ZNSt6thread15_M_start_threadESt10unique_ptrINS_6_StateESt14default_deleteIS1_EEPFvvE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #27

; Function Attrs: nounwind
declare void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZNSt6thread6_StateD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6thread11_State_implINS_8_InvokerISt5tupleIJPFvRKN4enki10ThreadArgsEES4_EEEEE6_M_runEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(24) %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #28

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #29

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #29

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree norecurse nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold nofree noreturn }
attributes #24 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { nounwind }
attributes #26 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #29 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { builtin nounwind }
attributes #31 = { nounwind allocsize(0) }
attributes #32 = { nounwind willreturn memory(none) }
attributes #33 = { builtin allocsize(0) }
attributes #34 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !9, i64 56}
!5 = !{!"_ZTSN4enki13TaskSchedulerE", !6, i64 0, !6, i64 24, !8, i64 48, !9, i64 56, !11, i64 64, !12, i64 72, !12, i64 73, !12, i64 74, !15, i64 76, !15, i64 80, !15, i64 84, !8, i64 88, !17, i64 96, !17, i64 104, !8, i64 112, !14, i64 116, !18, i64 120, !15, i64 216}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"p1 _ZTSN4enki15ThreadDataStoreE", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"p1 _ZTSSt6thread", !10, i64 0}
!12 = !{!"_ZTSSt6atomicIbE", !13, i64 0}
!13 = !{!"_ZTSSt13__atomic_baseIbE", !14, i64 0}
!14 = !{!"bool", !6, i64 0}
!15 = !{!"_ZTSSt6atomicIiE", !16, i64 0}
!16 = !{!"_ZTSSt13__atomic_baseIiE", !8, i64 0}
!17 = !{!"p1 _ZTSN4enki13semaphoreid_tE", !10, i64 0}
!18 = !{!"_ZTSN4enki19TaskSchedulerConfigE", !8, i64 0, !8, i64 4, !19, i64 8, !20, i64 72}
!19 = !{!"_ZTSN4enki17ProfilerCallbacksE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!20 = !{!"_ZTSN4enki15CustomAllocatorE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !8, i64 40}
!22 = !{!"_ZTSN4enki8ITaskSetE", !23, i64 0, !8, i64 40, !8, i64 44, !8, i64 48}
!23 = !{!"_ZTSN4enki12ICompletableE", !24, i64 8, !15, i64 12, !15, i64 16, !8, i64 20, !15, i64 24, !25, i64 32}
!24 = !{!"_ZTSN4enki12TaskPriorityE", !6, i64 0}
!25 = !{!"p1 _ZTSN4enki10DependencyE", !10, i64 0}
!26 = !{!5, !8, i64 88}
!27 = !{!8, !8, i64 0}
!28 = !{!22, !8, i64 48}
!29 = !{!5, !8, i64 112}
!30 = !{!23, !25, i64 32}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!5, !17, i64 104}
!34 = distinct !{!34, !32}
!35 = !{!36, !37, i64 0}
!36 = !{!"_ZTSN4enki10DependencyE", !37, i64 0, !37, i64 8, !25, i64 16}
!37 = !{!"p1 _ZTSN4enki12ICompletableE", !10, i64 0}
!38 = !{!23, !8, i64 20}
!39 = !{!36, !25, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"vtable pointer", !7, i64 0}
!42 = distinct !{!42, !32}
!43 = !{!23, !24, i64 8}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4enki14PinnedTaskListE", !10, i64 0}
!46 = !{!47, !8, i64 40}
!47 = !{!"_ZTSN4enki11IPinnedTaskE", !23, i64 0, !8, i64 40, !48, i64 48}
!48 = !{!"_ZTSSt6atomicIPN4enki11IPinnedTaskEE", !49, i64 0}
!49 = !{!"_ZTSSt13__atomic_baseIPN4enki11IPinnedTaskEE", !50, i64 0}
!50 = !{!"p1 _ZTSN4enki11IPinnedTaskE", !10, i64 0}
!51 = !{!52, !17, i64 0}
!52 = !{!"_ZTSN4enki15ThreadDataStoreE", !17, i64 0, !53, i64 8, !8, i64 12, !6, i64 16}
!53 = !{!"_ZTSSt6atomicIN4enki11ThreadStateEE", !54, i64 0}
!54 = !{!"_ZTSN4enki11ThreadStateE", !6, i64 0}
!55 = distinct !{!55, !32}
!56 = !{!5, !17, i64 96}
!57 = distinct !{!57, !32}
!58 = !{!10, !10, i64 0}
!59 = !{!5, !8, i64 124}
!60 = distinct !{!60, !32}
!61 = distinct !{!61, !32}
!62 = !{!63, !8, i64 0}
!63 = !{!"_ZTSN4enki10ThreadArgsE", !8, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTSN4enki13TaskSchedulerE", !10, i64 0}
!65 = !{!63, !64, i64 8}
!66 = !{!5, !10, i64 128}
!67 = distinct !{!67, !32}
!68 = distinct !{!68, !32}
!69 = distinct !{!69, !32}
!70 = !{!5, !10, i64 136}
!71 = distinct !{!71, !32}
!72 = !{!5, !8, i64 48}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN4enki8TaskPipeE", !10, i64 0}
!75 = distinct !{!75, !32}
!76 = !{!5, !10, i64 144}
!77 = distinct !{!77, !32}
!78 = !{!5, !10, i64 152}
!79 = !{!5, !14, i64 116}
!80 = !{i8 0, i8 2}
!81 = !{}
!82 = !{!5, !8, i64 120}
!83 = !{!5, !10, i64 192}
!84 = !{!5, !10, i64 208}
!85 = distinct !{!85, !32}
!86 = !{!87, !88, i64 0}
!87 = !{!"_ZTSNSt6thread2idE", !88, i64 0}
!88 = !{!"long", !6, i64 0}
!89 = !{!5, !11, i64 64}
!90 = distinct !{!90, !32}
!91 = !{!49, !50, i64 0}
!92 = distinct !{!92, !32}
!93 = distinct !{!93, !32}
!94 = distinct !{!94, !32}
!95 = distinct !{!95, !32}
!96 = !{!52, !8, i64 12}
!97 = distinct !{!97, !32}
!98 = !{!64, !64, i64 0}
!99 = !{!100, !10, i64 0}
!100 = !{!"_ZTSSt10_Head_baseILm0EPFvRKN4enki10ThreadArgsEELb0EE", !10, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSNSt6thread6_StateE", !10, i64 0}
!103 = !{!88, !88, i64 0}
!104 = distinct !{!104, !32}
!105 = distinct !{!105, !32}
!106 = distinct !{!106, !32}
!107 = !{!5, !10, i64 200}
!108 = distinct !{!108, !32}
!109 = distinct !{!109, !32}
!110 = distinct !{!110, !32}
!111 = distinct !{!111, !32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN4enki8ITaskSetE", !10, i64 0}
!114 = distinct !{!114, !32}
!115 = distinct !{!115, !32}
!116 = distinct !{!116, !32}
!117 = distinct !{!117, !32}
!118 = distinct !{!118, !32}
!119 = distinct !{!119, !32}
!120 = !{!5, !10, i64 176}
!121 = !{!5, !10, i64 184}
!122 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 8, !58, i64 16, i64 8, !58, i64 24, i64 8, !58, i64 32, i64 8, !58, i64 40, i64 8, !58, i64 48, i64 8, !58, i64 56, i64 8, !58, i64 64, i64 8, !58, i64 72, i64 8, !58, i64 80, i64 8, !58, i64 88, i64 8, !58}
!123 = !{!25, !25, i64 0}
!124 = distinct !{!124, !32}
!125 = distinct !{!125, !32}
!126 = !{!5, !10, i64 160}
!127 = !{!24, !24, i64 0}
!128 = distinct !{!128, !32}
!129 = distinct !{!129, !32}
!130 = !{!5, !10, i64 168}
!131 = distinct !{!131, !32}
!132 = distinct !{!132, !32}
!133 = distinct !{!133, !32}
!134 = distinct !{!134, !32}
!135 = distinct !{!135, !32}
!136 = distinct !{!136, !32}
!137 = !{!18, !8, i64 0}
!138 = !{!20, !10, i64 0}
!139 = !{!20, !10, i64 8}
!140 = !{!20, !10, i64 16}
!141 = !{!16, !8, i64 0}
!142 = !{i64 0, i64 8, !58, i64 8, i64 8, !58, i64 16, i64 8, !58}
!143 = !{!36, !37, i64 8}
!144 = distinct !{!144, !32}
