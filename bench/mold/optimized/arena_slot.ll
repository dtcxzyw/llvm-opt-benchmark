; ModuleID = 'bench/mold/original/arena_slot.ll'
source_filename = "bench/mold/original/arena_slot.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl(ptr noundef nonnull readonly align 128 captures(none) dereferenceable(176) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 1 captures(none) dereferenceable(1) %3, i64 noundef %4) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load ptr, ptr %6, align 32, !tbaa !3
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %1
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %39, label %10

10:                                               ; preds = %5
  %.not27 = icmp eq i64 %4, 0
  br i1 %.not27, label %.thread, label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %13 = load i64, ptr %12, align 8, !tbaa !16
  %.not33 = icmp eq i64 %4, %13
  br i1 %.not33, label %.thread, label %.critedge

.thread:                                          ; preds = %10, %11
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !17
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %39

.critedge:                                        ; preds = %11
  store i8 1, ptr %3, align 1, !tbaa !19
  br label %39

17:                                               ; preds = %.thread
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %19 = load i16, ptr %18, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %21 = load atomic i64, ptr %20 acquire, align 8
  %.not.i = icmp eq i64 %21, 1
  br i1 %.not.i, label %.critedge30, label %22

22:                                               ; preds = %17
  %23 = cmpxchg ptr %20, i64 %21, i64 2 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit, label %.critedge30

_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit: ; preds = %22
  %25 = and i64 %21, -4
  %.not28 = icmp eq i64 %25, 0
  br i1 %.not28, label %.critedge30, label %26

26:                                               ; preds = %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit
  %27 = inttoptr i64 %25 to ptr
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 10
  store i16 %19, ptr %28, align 2, !tbaa !33
  br label %39

.critedge30:                                      ; preds = %22, %17, %_ZN3tbb6detail2r110task_proxy12extract_taskILl1EEEPNS0_2d14taskEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !36
  %31 = inttoptr i64 %30 to ptr
  %32 = load ptr, ptr %9, align 64, !tbaa !37
  %33 = load ptr, ptr %32, align 8
  tail call void %33(ptr noundef nonnull align 64 dereferenceable(104) %9) #1
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef nonnull %9, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(12) %2)
  %34 = load i8, ptr %3, align 1, !tbaa !19, !range !39, !noundef !40
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %39

36:                                               ; preds = %.critedge30
  %37 = load ptr, ptr %6, align 32, !tbaa !3
  %38 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %1
  store ptr null, ptr %38, align 8, !tbaa !14
  br label %39

39:                                               ; preds = %26, %.critedge, %.thread, %.critedge30, %36, %5
  %.0 = phi ptr [ null, %5 ], [ null, %.critedge ], [ %9, %.thread ], [ %27, %26 ], [ null, %36 ], [ null, %.critedge30 ]
  ret ptr %.0
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r110arena_slot8get_taskERNS1_18execution_data_extEl(ptr noundef nonnull align 128 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %7 = load atomic i64, ptr %6 monotonic, align 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %.not27.i = icmp eq i64 %2, 0
  br label %11

11:                                               ; preds = %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread, %3
  %.051 = phi i8 [ 0, %3 ], [ %.2535765, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread ]
  %.032 = phi i64 [ %7, %3 ], [ %.234, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread ]
  %.029 = phi i64 [ -1, %3 ], [ %.130, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread ]
  %12 = atomicrmw sub ptr %6, i64 1 seq_cst, align 8
  %13 = add i64 %12, -1
  %14 = load atomic i64, ptr %8 acquire, align 16
  %15 = icmp sgt i64 %14, %13
  br i1 %15, label %16, label %_ZN3tbb6detail2r110arena_slot17release_task_poolEv.exit

16:                                               ; preds = %11
  %17 = load atomic i64, ptr %9 monotonic, align 8
  %.not5.i = icmp eq i64 %17, 0
  br i1 %.not5.i, label %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit, label %.preheader.i.outer

.preheader.i.outer:                               ; preds = %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i
  %.sroa.0.0.i.ph = phi i32 [ %29, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %16 ]
  %18 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %.preheader.i

.preheader.i:                                     ; preds = %.preheader.i.outer, %30
  %19 = load ptr, ptr %10, align 32, !tbaa !3
  %20 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i = icmp eq i64 %20, -1
  br i1 %.not.i, label %.critedge.i, label %21

21:                                               ; preds = %.preheader.i
  %22 = ptrtoint ptr %19 to i64
  %23 = cmpxchg ptr %9, i64 %22, i64 -1 seq_cst seq_cst, align 8
  %24 = extractvalue { i64, i1 } %23, 1
  br i1 %24, label %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit, label %.critedge.i

.critedge.i:                                      ; preds = %21, %.preheader.i
  br i1 %18, label %25, label %30

25:                                               ; preds = %.critedge.i
  %26 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %26, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %25, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %27, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.ph, %25 ]
  %27 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %28 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %28, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %25
  %29 = shl nsw i32 %.sroa.0.0.i.ph, 1
  br label %.preheader.i.outer, !llvm.loop !43

30:                                               ; preds = %.critedge.i
  %31 = tail call noundef i32 @sched_yield() #1
  br label %.preheader.i, !llvm.loop !43

_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit: ; preds = %21, %16
  %32 = load atomic i64, ptr %8 monotonic, align 16
  %33 = icmp sgt i64 %32, %13
  br i1 %33, label %34, label %35

34:                                               ; preds = %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit
  store atomic i64 0, ptr %6 monotonic, align 16
  store atomic i64 0, ptr %8 monotonic, align 16
  store atomic i64 0, ptr %9 monotonic, align 8
  br label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread58

35:                                               ; preds = %_ZN3tbb6detail2r110arena_slot17acquire_task_poolEv.exit
  %36 = icmp eq i64 %32, %13
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store atomic i64 0, ptr %6 monotonic, align 16
  store atomic i64 0, ptr %8 monotonic, align 16
  store atomic i64 0, ptr %9 monotonic, align 8
  br label %_ZN3tbb6detail2r110arena_slot17release_task_poolEv.exit

38:                                               ; preds = %35
  %39 = load atomic i64, ptr %9 monotonic, align 8
  %.not.i41 = icmp eq i64 %39, 0
  br i1 %.not.i41, label %_ZN3tbb6detail2r110arena_slot17release_task_poolEv.exit, label %40

40:                                               ; preds = %38
  %41 = load ptr, ptr %10, align 32, !tbaa !3
  %42 = ptrtoint ptr %41 to i64
  store atomic i64 %42, ptr %9 release, align 8
  br label %_ZN3tbb6detail2r110arena_slot17release_task_poolEv.exit

_ZN3tbb6detail2r110arena_slot17release_task_poolEv.exit: ; preds = %40, %38, %37, %11
  %.130 = phi i64 [ %13, %37 ], [ %.029, %11 ], [ %32, %38 ], [ %32, %40 ]
  %.1 = phi i1 [ true, %37 ], [ false, %11 ], [ false, %38 ], [ false, %40 ]
  %43 = load ptr, ptr %10, align 32, !tbaa !3
  %44 = getelementptr inbounds nuw [8 x i8], ptr %43, i64 %13
  %45 = load ptr, ptr %44, align 8, !tbaa !14
  %.not.i42 = icmp eq ptr %45, null
  br i1 %.not.i42, label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread, label %46

46:                                               ; preds = %_ZN3tbb6detail2r110arena_slot17release_task_poolEv.exit
  br i1 %.not27.i, label %.thread.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !16
  %.not33.i = icmp eq i64 %2, %49
  br i1 %.not33.i, label %.thread.i, label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread

.thread.i:                                        ; preds = %47, %46
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !17
  %52 = trunc i64 %51 to i1
  br i1 %52, label %53, label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread58

53:                                               ; preds = %.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %55 = load i16, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %57 = load atomic i64, ptr %56 acquire, align 8
  %.not.i.i = icmp eq i64 %57, 1
  br i1 %.not.i.i, label %.critedge30.i, label %58

58:                                               ; preds = %53
  %59 = cmpxchg ptr %56, i64 %57, i64 2 seq_cst seq_cst, align 8
  %60 = extractvalue { i64, i1 } %59, 1
  %61 = and i64 %57, -4
  %.not28.i = icmp ne i64 %61, 0
  %or.cond.not = and i1 %.not28.i, %60
  br i1 %or.cond.not, label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit, label %.critedge30.i

.critedge30.i:                                    ; preds = %58, %53
  %62 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %63 = load i64, ptr %62, align 8, !tbaa !36
  %64 = inttoptr i64 %63 to ptr
  %65 = load ptr, ptr %45, align 64, !tbaa !37
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 64 dereferenceable(104) %45) #1
  tail call void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1) %64, ptr noundef nonnull %45, i64 noundef 128, ptr noundef nonnull align 8 dereferenceable(40) %1)
  %67 = trunc nuw i8 %.051 to i1
  br i1 %67, label %68, label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread66

68:                                               ; preds = %.critedge30.i
  %69 = load ptr, ptr %10, align 32, !tbaa !3
  %70 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %13
  store ptr null, ptr %70, align 8, !tbaa !14
  br label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread

_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit: ; preds = %58
  %71 = inttoptr i64 %61 to ptr
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 10
  store i16 %55, ptr %72, align 2, !tbaa !33
  br label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread58

_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread: ; preds = %_ZN3tbb6detail2r110arena_slot17release_task_poolEv.exit
  %73 = trunc nuw i8 %.051 to i1
  br i1 %73, label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread, label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread66

_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread66: ; preds = %.critedge30.i, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread
  br label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread

_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread: ; preds = %68, %47, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread66, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread
  %.2535765 = phi i8 [ 1, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread ], [ 0, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread66 ], [ 1, %68 ], [ 1, %47 ]
  %.234 = phi i64 [ %.032, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread ], [ %13, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread66 ], [ %.032, %68 ], [ %.032, %47 ]
  br i1 %.1, label %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread58, label %11, !llvm.loop !44

_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread58: ; preds = %.thread.i, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit, %34
  %.152 = phi i8 [ %.051, %34 ], [ %.051, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit ], [ %.051, %.thread.i ], [ %.2535765, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread ]
  %.133 = phi i64 [ %.032, %34 ], [ %.032, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit ], [ %.032, %.thread.i ], [ %.234, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread ]
  %.231 = phi i64 [ %32, %34 ], [ %.130, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit ], [ %.130, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread ], [ %.130, %.thread.i ]
  %.128 = phi ptr [ null, %34 ], [ %71, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit ], [ %45, %.thread.i ], [ null, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread ]
  %.2 = phi i1 [ true, %34 ], [ %.1, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit ], [ %.1, %.thread.i ], [ true, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread.thread ]
  %74 = trunc nuw i8 %.152 to i1
  br i1 %74, label %75, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

75:                                               ; preds = %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread58
  br i1 %.2, label %76, label %95

76:                                               ; preds = %75
  %.not40 = icmp ne ptr %.128, null
  %77 = zext i1 %.not40 to i64
  %spec.select = add i64 %.231, %77
  %78 = icmp ult i64 %spec.select, %.133
  br i1 %78, label %79, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

79:                                               ; preds = %76
  store atomic i64 %spec.select, ptr %8 monotonic, align 16
  store atomic i64 %.133, ptr %6 monotonic, align 16
  %80 = load ptr, ptr %10, align 32, !tbaa !3
  %81 = ptrtoint ptr %80 to i64
  store atomic i64 %81, ptr %9 release, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !45
  %84 = load ptr, ptr %83, align 128, !tbaa !49
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !87
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, ptr nonnull elementtype(i8) %5) #1, !srcloc !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 232
  %88 = load atomic i64, ptr %87 acquire, align 8
  switch i64 %88, label %89 [
    i64 1, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit
    i64 0, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  ]

89:                                               ; preds = %79
  %90 = cmpxchg ptr %87, i64 %88, i64 1 seq_cst seq_cst, align 8
  %91 = extractvalue { i64, i1 } %90, 1
  %92 = extractvalue { i64, i1 } %90, 0
  %.not.i.i44 = icmp ne i64 %92, 0
  %or.cond.not.i.i = select i1 %91, i1 true, i1 %.not.i.i44
  br i1 %or.cond.not.i.i, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i: ; preds = %89, %79
  %93 = cmpxchg ptr %87, i64 0, i64 1 seq_cst seq_cst, align 8
  %94 = extractvalue { i64, i1 } %93, 1
  br i1 %94, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit.sink.split, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

95:                                               ; preds = %75
  %96 = load ptr, ptr %10, align 32, !tbaa !3
  %97 = getelementptr inbounds nuw [8 x i8], ptr %96, i64 %13
  store ptr null, ptr %97, align 8, !tbaa !14
  store atomic i64 %.133, ptr %6 release, align 16
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %99 = load ptr, ptr %98, align 8, !tbaa !45
  %100 = load ptr, ptr %99, align 128, !tbaa !49
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !87
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, ptr nonnull elementtype(i8) %4) #1, !srcloc !88
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 232
  %104 = load atomic i64, ptr %103 acquire, align 8
  switch i64 %104, label %105 [
    i64 1, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit
    i64 0, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i45
  ]

105:                                              ; preds = %95
  %106 = cmpxchg ptr %103, i64 %104, i64 1 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  %108 = extractvalue { i64, i1 } %106, 0
  %.not.i.i46 = icmp ne i64 %108, 0
  %or.cond.not.i.i47 = select i1 %107, i1 true, i1 %.not.i.i46
  br i1 %or.cond.not.i.i47, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i45

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i45: ; preds = %105, %95
  %109 = cmpxchg ptr %103, i64 0, i64 1 seq_cst seq_cst, align 8
  %110 = extractvalue { i64, i1 } %109, 1
  br i1 %110, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit.sink.split, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit.sink.split: ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i45, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  %.sink114 = phi ptr [ %86, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i ], [ %102, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i45 ]
  %111 = getelementptr inbounds nuw i8, ptr %.sink114, i64 380
  %112 = load i32, ptr %111, align 4, !tbaa !89
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %.sink114, i32 noundef 0, i32 noundef %112, i1 noundef zeroext true)
  br label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit: ; preds = %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit.sink.split, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i45, %105, %95, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i, %89, %79, %76, %_ZN3tbb6detail2r110arena_slot13get_task_implEmRNS1_18execution_data_extERbl.exit.thread58
  ret ptr %.128
}

; Function Attrs: mustprogress sspstrong uwtable
define noundef ptr @_ZN3tbb6detail2r110arena_slot10steal_taskERNS1_5arenaElm(ptr noundef nonnull align 128 captures(none) dereferenceable(176) %0, ptr noundef nonnull align 128 dereferenceable(768) %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer: ; preds = %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, %4
  %.sroa.0.0.i.ph = phi i32 [ %16, %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i ], [ 1, %4 ]
  %7 = icmp slt i32 %.sroa.0.0.i.ph, 17
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer, %17
  %8 = load atomic i64, ptr %6 monotonic, align 8
  switch i64 %8, label %9 [
    i64 0, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit
    i64 -1, label %.critedge.i
  ]

9:                                                ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  %10 = cmpxchg ptr %6, i64 %8, i64 -1 seq_cst seq_cst, align 8
  %11 = extractvalue { i64, i1 } %10, 1
  br i1 %11, label %19, label %.critedge.i, !llvm.loop !118

.critedge.i:                                      ; preds = %9, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i
  br i1 %7, label %12, label %17

12:                                               ; preds = %.critedge.i
  %13 = icmp sgt i32 %.sroa.0.0.i.ph, 0
  br i1 %13, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i

.lr.ph.i.i.i:                                     ; preds = %12, %.lr.ph.i.i.i
  %.01.i.i.i = phi i32 [ %14, %.lr.ph.i.i.i ], [ %.sroa.0.0.i.ph, %12 ]
  %14 = add nsw i32 %.01.i.i.i, -1
  tail call void @llvm.x86.sse2.pause()
  %15 = icmp samesign ugt i32 %.01.i.i.i, 1
  br i1 %15, label %.lr.ph.i.i.i, label %_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i, !llvm.loop !41

_ZN3tbb6detail2d0L13machine_pauseEi.exit.i.i:     ; preds = %.lr.ph.i.i.i, %12
  %16 = shl nsw i32 %.sroa.0.0.i.ph, 1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i.outer

17:                                               ; preds = %.critedge.i
  %18 = tail call noundef i32 @sched_yield() #1
  br label %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i

19:                                               ; preds = %9
  %.0.i.i.i = inttoptr i64 %8 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load atomic i64, ptr %20 monotonic, align 16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %23 = atomicrmw add ptr %20, i64 1 seq_cst, align 8
  %24 = add i64 %23, 1
  %25 = load atomic i64, ptr %22 acquire, align 16
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %19
  store atomic i64 %21, ptr %20 monotonic, align 16
  store atomic i64 %8, ptr %6 release, align 8
  br label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

.lr.ph:                                           ; preds = %19
  %27 = icmp eq i64 %2, 0
  %28 = and i64 %3, 65535
  %29 = xor i64 %28, -1
  %30 = getelementptr inbounds [128 x i8], ptr %1, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  br i1 %27, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph, %56
  %32 = phi i64 [ %58, %56 ], [ %24, %.lr.ph ]
  %.03364.us = phi i8 [ %.3.us, %56 ], [ 0, %.lr.ph ]
  %.03463.us = phi i64 [ %.236.us, %56 ], [ %21, %.lr.ph ]
  %33 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %32
  %34 = getelementptr i8, ptr %33, i64 -8
  %35 = load ptr, ptr %34, align 8, !tbaa !14
  %.not47.us = icmp eq ptr %35, null
  br i1 %.not47.us, label %54, label %36

36:                                               ; preds = %.lr.ph.split.us
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !17
  %39 = trunc i64 %38 to i1
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %42 = load atomic i64, ptr %41 seq_cst, align 8
  %43 = and i64 %42, 3
  %44 = icmp eq i64 %43, 3
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %35, i64 80
  %47 = load ptr, ptr %46, align 16, !tbaa !119
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load atomic i8, ptr %48 monotonic, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %45
  %52 = load atomic i8, ptr %31 monotonic, align 16
  %53 = trunc i8 %52 to i1
  br i1 %53, label %.thread, label %56

54:                                               ; preds = %.lr.ph.split.us
  %55 = trunc nuw i8 %.03364.us to i1
  %spec.select.us = select i1 %55, i64 %.03463.us, i64 %32
  br label %56

56:                                               ; preds = %54, %51
  %.236.us = phi i64 [ %.03463.us, %51 ], [ %spec.select.us, %54 ]
  %.3.us = phi i8 [ 1, %51 ], [ %.03364.us, %54 ]
  %57 = atomicrmw add ptr %20, i64 1 seq_cst, align 8
  %58 = add i64 %57, 1
  %59 = load atomic i64, ptr %22 acquire, align 16
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split:                                     ; preds = %.lr.ph, %89
  %61 = phi i64 [ %91, %89 ], [ %24, %.lr.ph ]
  %.03364 = phi i8 [ %.3, %89 ], [ 0, %.lr.ph ]
  %.03463 = phi i64 [ %.236, %89 ], [ %21, %.lr.ph ]
  %62 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %61
  %63 = getelementptr i8, ptr %62, i64 -8
  %64 = load ptr, ptr %63, align 8, !tbaa !14
  %.not47 = icmp eq ptr %64, null
  br i1 %.not47, label %87, label %65

65:                                               ; preds = %.lr.ph.split
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %67 = load i64, ptr %66, align 8, !tbaa !16
  %68 = icmp eq i64 %2, %67
  br i1 %68, label %69, label %89

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !17
  %72 = trunc i64 %71 to i1
  br i1 %72, label %73, label %.thread

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %75 = load atomic i64, ptr %74 seq_cst, align 8
  %76 = and i64 %75, 3
  %77 = icmp eq i64 %76, 3
  br i1 %77, label %78, label %.thread

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 80
  %80 = load ptr, ptr %79, align 16, !tbaa !119
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load atomic i8, ptr %81 monotonic, align 1
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %78
  %85 = load atomic i8, ptr %31 monotonic, align 16
  %86 = trunc i8 %85 to i1
  br i1 %86, label %.thread, label %89

87:                                               ; preds = %.lr.ph.split
  %88 = trunc nuw i8 %.03364 to i1
  %spec.select = select i1 %88, i64 %.03463, i64 %61
  br label %89

89:                                               ; preds = %87, %84, %65
  %.236 = phi i64 [ %.03463, %84 ], [ %spec.select, %87 ], [ %.03463, %65 ]
  %.3 = phi i8 [ 1, %84 ], [ %.03364, %87 ], [ 1, %65 ]
  %90 = atomicrmw add ptr %20, i64 1 seq_cst, align 8
  %91 = add i64 %90, 1
  %92 = load atomic i64, ptr %22 acquire, align 16
  %93 = icmp sgt i64 %91, %92
  br i1 %93, label %._crit_edge, label %.lr.ph.split

.thread:                                          ; preds = %69, %73, %78, %84, %36, %40, %45, %51
  %94 = phi i64 [ %32, %36 ], [ %32, %51 ], [ %32, %45 ], [ %32, %40 ], [ %61, %84 ], [ %61, %78 ], [ %61, %73 ], [ %61, %69 ]
  %.us-phi66 = phi ptr [ %35, %36 ], [ %35, %51 ], [ %35, %45 ], [ %35, %40 ], [ %64, %84 ], [ %64, %78 ], [ %64, %73 ], [ %64, %69 ]
  %.us-phi67 = phi i64 [ %.03463.us, %36 ], [ %.03463.us, %51 ], [ %.03463.us, %45 ], [ %.03463.us, %40 ], [ %.03463, %84 ], [ %.03463, %78 ], [ %.03463, %73 ], [ %.03463, %69 ]
  %.us-phi68 = phi i8 [ %.03364.us, %36 ], [ %.03364.us, %51 ], [ %.03364.us, %45 ], [ %.03364.us, %40 ], [ %.03364, %84 ], [ %.03364, %78 ], [ %.03364, %73 ], [ %.03364, %69 ]
  %95 = trunc nuw i8 %.us-phi68 to i1
  br i1 %95, label %.thread51, label %.thread54

.thread54:                                        ; preds = %.thread
  store atomic i64 %8, ptr %6 release, align 8
  br label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

.thread51:                                        ; preds = %.thread
  %96 = getelementptr [8 x i8], ptr %.0.i.i.i, i64 %94
  %97 = getelementptr i8, ptr %96, i64 -8
  store ptr null, ptr %97, align 8, !tbaa !14
  store atomic i64 %.us-phi67, ptr %20 release, align 16
  store atomic i64 %8, ptr %6 release, align 8
  br label %99

._crit_edge:                                      ; preds = %89, %56
  %.034.lcssa = phi i64 [ %.236.us, %56 ], [ %.236, %89 ]
  %.033.lcssa = phi i8 [ %.3.us, %56 ], [ %.3, %89 ]
  store atomic i64 %.034.lcssa, ptr %20 monotonic, align 16
  store atomic i64 %8, ptr %6 release, align 8
  %98 = trunc nuw i8 %.033.lcssa to i1
  br i1 %98, label %99, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

99:                                               ; preds = %.thread51, %._crit_edge
  %.13853 = phi ptr [ %.us-phi66, %.thread51 ], [ null, %._crit_edge ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !tbaa !87
  call void asm sideeffect "lock; notb $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %5, ptr nonnull elementtype(i8) %5) #1, !srcloc !88
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %100 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %101 = load atomic i64, ptr %100 acquire, align 8
  switch i64 %101, label %102 [
    i64 1, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit
    i64 0, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  ]

102:                                              ; preds = %99
  %103 = cmpxchg ptr %100, i64 %101, i64 1 seq_cst seq_cst, align 8
  %104 = extractvalue { i64, i1 } %103, 1
  %105 = extractvalue { i64, i1 } %103, 0
  %.not.i.i = icmp ne i64 %105, 0
  %or.cond.not.i.i = select i1 %104, i1 true, i1 %.not.i.i
  br i1 %or.cond.not.i.i, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit, label %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i

_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i: ; preds = %102, %99
  %106 = cmpxchg ptr %100, i64 0, i64 1 seq_cst seq_cst, align 8
  %107 = extractvalue { i64, i1 } %106, 1
  br i1 %107, label %108, label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

108:                                              ; preds = %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i
  %109 = getelementptr inbounds nuw i8, ptr %1, i64 380
  %110 = load i32, ptr %109, align 4, !tbaa !89
  call void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768) %1, i32 noundef 0, i32 noundef %110, i1 noundef zeroext true)
  br label %_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit

_ZN3tbb6detail2r15arena18advertise_new_workILNS2_13new_work_typeE1EEEvv.exit: ; preds = %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i, %._crit_edge.thread, %108, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i, %102, %99, %.thread54, %._crit_edge
  %.0 = phi ptr [ null, %._crit_edge.thread ], [ %.us-phi66, %.thread54 ], [ null, %._crit_edge ], [ %.13853, %108 ], [ %.13853, %99 ], [ %.13853, %102 ], [ %.13853, %_ZN3tbb6detail2r111atomic_flag12test_and_setEv.exit.i ], [ null, %_ZN3tbb6detail2d014atomic_backoff5pauseEv.exit.i ]
  ret ptr %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @llvm.x86.sse2.pause() #1

; Function Attrs: nounwind
declare i32 @sched_yield() local_unnamed_addr #2

declare void @_ZN3tbb6detail2r110deallocateERNS0_2d117small_object_poolEPvmRKNS2_14execution_dataE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #3

declare void @_ZN3tbb6detail2r15arena15request_workersEiib(ptr noundef nonnull align 128 dereferenceable(768), i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { mustprogress sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rtm,+sse,+sse2,+waitpkg,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !11, i64 32}
!4 = !{!"_ZTSN3tbb6detail2r124arena_slot_private_stateE", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !10, i64 24, !11, i64 32}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"_ZTSSt6atomicImE", !9, i64 0}
!9 = !{!"_ZTSSt13__atomic_baseImE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p2 _ZTSN3tbb6detail2d14taskE", !12, i64 0}
!12 = !{!"any p2 pointer", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTSN3tbb6detail2d14taskE", !13, i64 0}
!16 = !{!10, !10, i64 0}
!17 = !{!18, !10, i64 0}
!18 = !{!"_ZTSN3tbb6detail2d111task_traitsE", !10, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !6, i64 0}
!21 = !{!22, !30, i64 88}
!22 = !{!"_ZTSN3tbb6detail2r110task_proxyE", !23, i64 0, !24, i64 64, !26, i64 72, !29, i64 80, !30, i64 88, !31, i64 96}
!23 = !{!"_ZTSN3tbb6detail2d14taskE", !18, i64 8, !6, i64 16}
!24 = !{!"_ZTSSt6atomicIlE", !25, i64 0}
!25 = !{!"_ZTSSt13__atomic_baseIlE", !10, i64 0}
!26 = !{!"_ZTSSt6atomicIPN3tbb6detail2r110task_proxyEE", !27, i64 0}
!27 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r110task_proxyEE", !28, i64 0}
!28 = !{!"p1 _ZTSN3tbb6detail2r110task_proxyE", !13, i64 0}
!29 = !{!"p1 _ZTSN3tbb6detail2r111mail_outboxE", !13, i64 0}
!30 = !{!"short", !6, i64 0}
!31 = !{!"_ZTSN3tbb6detail2d122small_object_allocatorE", !32, i64 0}
!32 = !{!"p1 _ZTSN3tbb6detail2d117small_object_poolE", !13, i64 0}
!33 = !{!34, !30, i64 10}
!34 = !{!"_ZTSN3tbb6detail2d114execution_dataE", !35, i64 0, !30, i64 8, !30, i64 10}
!35 = !{!"p1 _ZTSN3tbb6detail2d118task_group_contextE", !13, i64 0}
!36 = !{!32, !32, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !7, i64 0}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = !{!46, !47, i64 16}
!46 = !{!"_ZTSN3tbb6detail2r118execution_data_extE", !34, i64 0, !47, i64 16, !10, i64 24, !48, i64 32}
!47 = !{!"p1 _ZTSN3tbb6detail2r115task_dispatcherE", !13, i64 0}
!48 = !{!"p1 _ZTSN3tbb6detail2d112wait_contextE", !13, i64 0}
!49 = !{!50, !51, i64 0}
!50 = !{!"_ZTSN3tbb6detail2r115task_dispatcherE", !51, i64 0, !46, i64 8, !52, i64 48, !10, i64 56, !53, i64 64, !54, i64 72}
!51 = !{!"p1 _ZTSN3tbb6detail2r111thread_dataE", !13, i64 0}
!52 = !{!"_ZTSN3tbb6detail2r115task_dispatcher10propertiesE", !20, i64 0, !20, i64 1, !20, i64 2}
!53 = !{!"p1 _ZTSN3tbb6detail2r118suspend_point_typeE", !13, i64 0}
!54 = !{!"_ZTSSt13unordered_mapIPN3tbb6detail2d126wait_tree_vertex_interfaceEPNS2_16reference_vertexESt4hashIS4_ESt8equal_toIS4_ENS2_13tbb_allocatorISt4pairIKS4_S6_EEEE", !55, i64 0}
!55 = !{!"_ZTSSt10_HashtableIPN3tbb6detail2d126wait_tree_vertex_interfaceESt4pairIKS4_PNS2_16reference_vertexEENS2_13tbb_allocatorIS9_EENSt8__detail10_Select1stESt8equal_toIS4_ESt4hashIS4_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb0ELb0ELb1EEEE", !56, i64 0, !10, i64 8, !57, i64 16, !10, i64 24, !59, i64 32, !58, i64 48}
!56 = !{!"p2 _ZTSNSt8__detail15_Hash_node_baseE", !12, i64 0}
!57 = !{!"_ZTSNSt8__detail15_Hash_node_baseE", !58, i64 0}
!58 = !{!"p1 _ZTSNSt8__detail15_Hash_node_baseE", !13, i64 0}
!59 = !{!"_ZTSNSt8__detail20_Prime_rehash_policyE", !60, i64 0, !10, i64 8}
!60 = !{!"float", !6, i64 0}
!61 = !{!62, !65, i64 32}
!62 = !{!"_ZTSN3tbb6detail2r111thread_dataE", !63, i64 0, !30, i64 16, !20, i64 18, !20, i64 19, !47, i64 24, !65, i64 32, !66, i64 40, !67, i64 48, !68, i64 56, !69, i64 64, !70, i64 72, !71, i64 80, !72, i64 88, !73, i64 96, !13, i64 104, !74, i64 112}
!63 = !{!"_ZTSN3tbb6detail2d119intrusive_list_nodeE", !64, i64 0, !64, i64 8}
!64 = !{!"p1 _ZTSN3tbb6detail2d119intrusive_list_nodeE", !13, i64 0}
!65 = !{!"p1 _ZTSN3tbb6detail2r15arenaE", !13, i64 0}
!66 = !{!"p1 _ZTSN3tbb6detail2r124thread_dispatcher_clientE", !13, i64 0}
!67 = !{!"p1 _ZTSN3tbb6detail2r110arena_slotE", !13, i64 0}
!68 = !{!"_ZTSN3tbb6detail2r110mail_inboxE", !29, i64 0}
!69 = !{!"_ZTSN3tbb6detail2r110FastRandomE", !5, i64 0, !5, i64 4}
!70 = !{!"p1 _ZTSN3tbb6detail2r114observer_proxyE", !13, i64 0}
!71 = !{!"p1 _ZTSN3tbb6detail2r122small_object_pool_implE", !13, i64 0}
!72 = !{!"p1 _ZTSN3tbb6detail2r112context_listE", !13, i64 0}
!73 = !{!"_ZTSN3tbb6detail2r115task_dispatcher18post_resume_actionE", !6, i64 0}
!74 = !{!"_ZTSN3tbb6detail2d118task_group_contextE", !10, i64 0, !75, i64 8, !77, i64 12, !78, i64 13, !79, i64 14, !81, i64 15, !6, i64 16, !72, i64 24, !63, i64 32, !83, i64 48, !13, i64 56, !86, i64 64, !6, i64 72}
!75 = !{!"_ZTSSt6atomicIjE", !76, i64 0}
!76 = !{!"_ZTSSt13__atomic_baseIjE", !5, i64 0}
!77 = !{!"_ZTSN3tbb6detail2d118task_group_context26task_group_context_versionE", !6, i64 0}
!78 = !{!"_ZTSN3tbb6detail2d118task_group_context14context_traitsE", !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0, !20, i64 0}
!79 = !{!"_ZTSSt6atomicIhE", !80, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIhE", !6, i64 0}
!81 = !{!"_ZTSSt6atomicIN3tbb6detail2d118task_group_context5stateEE", !82, i64 0}
!82 = !{!"_ZTSN3tbb6detail2d118task_group_context5stateE", !6, i64 0}
!83 = !{!"_ZTSSt6atomicIPN3tbb6detail2r117tbb_exception_ptrEE", !84, i64 0}
!84 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r117tbb_exception_ptrEE", !85, i64 0}
!85 = !{!"p1 _ZTSN3tbb6detail2r117tbb_exception_ptrE", !13, i64 0}
!86 = !{!"_ZTSN3tbb6detail2d021string_resource_indexE", !6, i64 0}
!87 = !{!6, !6, i64 0}
!88 = !{i64 851447}
!89 = !{!90, !5, i64 380}
!90 = !{!"_ZTSN3tbb6detail2r110arena_baseE", !91, i64 0, !75, i64 128, !75, i64 132, !75, i64 136, !93, i64 144, !93, i64 168, !95, i64 192, !5, i64 216, !5, i64 220, !96, i64 224, !98, i64 232, !99, i64 240, !103, i64 272, !104, i64 280, !35, i64 288, !105, i64 296, !113, i64 336, !98, i64 360, !5, i64 368, !5, i64 372, !5, i64 376, !5, i64 380, !116, i64 384}
!91 = !{!"_ZTSN3tbb6detail2d06paddedINS0_2d119intrusive_list_nodeELm128EEE", !92, i64 0}
!92 = !{!"_ZTSN3tbb6detail2d011padded_baseINS0_2d119intrusive_list_nodeELm128ELm16EEE", !63, i64 0, !6, i64 16}
!93 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE0EEE", !8, i64 0, !94, i64 8, !5, i64 16}
!94 = !{!"p1 _ZTSN3tbb6detail2r115queue_and_mutexIPNS0_2d14taskENS3_5mutexEEE", !13, i64 0}
!95 = !{!"_ZTSN3tbb6detail2r111task_streamILNS1_25task_stream_accessor_typeE1EEE", !8, i64 0, !94, i64 8, !5, i64 16}
!96 = !{!"_ZTSSt6atomicIbE", !97, i64 0}
!97 = !{!"_ZTSSt13__atomic_baseIbE", !20, i64 0}
!98 = !{!"_ZTSN3tbb6detail2r111atomic_flagE", !8, i64 0}
!99 = !{!"_ZTSN3tbb6detail2r113observer_listE", !100, i64 0, !100, i64 8, !102, i64 16, !65, i64 24}
!100 = !{!"_ZTSSt6atomicIPN3tbb6detail2r114observer_proxyEE", !101, i64 0}
!101 = !{!"_ZTSSt13__atomic_baseIPN3tbb6detail2r114observer_proxyEE", !70, i64 0}
!102 = !{!"_ZTSN3tbb6detail2d013aligned_spaceINS0_2d113spin_rw_mutexELm1EEE", !6, i64 0}
!103 = !{!"p1 _ZTSN3tbb6detail2r121numa_binding_observerE", !13, i64 0}
!104 = !{!"p1 _ZTSN3tbb6detail2r117threading_controlE", !13, i64 0}
!105 = !{!"_ZTSN3tbb6detail2r118concurrent_monitorE", !106, i64 0}
!106 = !{!"_ZTSN3tbb6detail2r123concurrent_monitor_baseImEE", !107, i64 0, !110, i64 8, !75, i64 32}
!107 = !{!"_ZTSN3tbb6detail2r124concurrent_monitor_mutexE", !108, i64 0, !108, i64 4}
!108 = !{!"_ZTSSt6atomicIiE", !109, i64 0}
!109 = !{!"_ZTSSt13__atomic_baseIiE", !5, i64 0}
!110 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinelE", !8, i64 0, !111, i64 8}
!111 = !{!"_ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !112, i64 0, !112, i64 8}
!112 = !{!"p1 _ZTSN3tbb6detail2r141circular_doubly_linked_list_with_sentinel9base_nodeE", !13, i64 0}
!113 = !{!"_ZTSN3tbb6detail2r114arena_co_cacheE", !114, i64 0, !5, i64 8, !5, i64 12, !115, i64 16}
!114 = !{!"p2 _ZTSN3tbb6detail2r115task_dispatcherE", !12, i64 0}
!115 = !{!"_ZTSN3tbb6detail2d110spin_mutexE", !96, i64 0}
!116 = !{!"_ZTSN3tbb6detail2r124threading_control_clientE", !117, i64 0, !66, i64 8}
!117 = !{!"p1 _ZTSN3tbb6detail2r19pm_clientE", !13, i64 0}
!118 = distinct !{!118, !42}
!119 = !{!22, !29, i64 80}
