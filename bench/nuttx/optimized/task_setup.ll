; ModuleID = 'bench/nuttx/original/task_setup.ll'
source_filename = "bench/nuttx/original/task_setup.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_noname = internal constant [9 x i8] c"<noname>\00", align 1
@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_inactivetasks = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_lastpid = external global i32, align 4
@g_npidhash = external global i32, align 4
@g_pidhash = external local_unnamed_addr global ptr, align 8

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @nxtask_setup_scheduler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call fastcc i32 @nxthread_setup_scheduler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -12, 1) i32 @nxthread_setup_scheduler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext %4) unnamed_addr #0 {
  %6 = alloca i64, align 8
  %7 = load ptr, ptr @g_readytorun, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void asm sideeffect "\09pushfq\0A\09popq $0\0A", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %6) #9, !srcloc !6
  %8 = load i64, ptr %6, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !7
  br label %9

9:                                                ; preds = %._crit_edge34.i, %5
  %10 = load volatile i32, ptr @g_lastpid, align 4
  %11 = load volatile i32, ptr @g_npidhash, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %13 = call i32 @llvm.smax.i32(i32 %10, i32 0)
  %14 = load ptr, ptr @g_pidhash, align 8
  br label %19

15:                                               ; preds = %19
  %16 = add nuw nsw i32 %.02230.i, 1
  %17 = load volatile i32, ptr @g_npidhash, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %._crit_edge.i, !llvm.loop !8

19:                                               ; preds = %15, %.lr.ph.i
  %.02230.i = phi i32 [ 0, %.lr.ph.i ], [ %16, %15 ]
  %.023.in29.i = phi i32 [ %13, %.lr.ph.i ], [ %spec.store.select.i, %15 ]
  %spec.store.select.i = add nuw nsw i32 %.023.in29.i, 1
  %20 = load volatile i32, ptr @g_npidhash, align 4
  %21 = add i32 %20, 2147483647
  %22 = and i32 %21, %spec.store.select.i
  %23 = zext nneg i32 %22 to i64
  %24 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %23
  %25 = load ptr, ptr %24, align 8
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %26, label %15

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %23
  store ptr %0, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %spec.store.select.i, ptr %28, align 8
  store volatile i32 %spec.store.select.i, ptr @g_lastpid, align 4
  %29 = and i64 %8, 512
  %.not.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i, label %58, label %30

30:                                               ; preds = %26
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  br label %58

._crit_edge.i:                                    ; preds = %15, %9
  %31 = load volatile i32, ptr @g_npidhash, align 4
  %32 = shl nsw i32 %31, 1
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 3
  %35 = call noalias ptr @zalloc(i64 noundef %34) #10
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %._crit_edge.i
  %38 = and i64 %8, 512
  %.not.i25.i = icmp eq i64 %38, 0
  br i1 %.not.i25.i, label %nxtask_assign_pid.exit, label %39

39:                                               ; preds = %37
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #9, !srcloc !10
  br label %nxtask_assign_pid.exit

40:                                               ; preds = %._crit_edge.i
  %41 = load volatile i32, ptr @g_npidhash, align 4
  %42 = shl nsw i32 %41, 1
  store volatile i32 %42, ptr @g_npidhash, align 4
  %43 = load volatile i32, ptr @g_npidhash, align 4
  %44 = icmp sgt i32 %43, 1
  %.pre.i = load ptr, ptr @g_pidhash, align 8
  br i1 %44, label %.lr.ph33.i, label %._crit_edge34.i

.lr.ph33.i:                                       ; preds = %40, %.lr.ph33.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph33.i ], [ 0, %40 ]
  %45 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = load volatile i32, ptr @g_npidhash, align 4
  %50 = add nsw i32 %49, -1
  %51 = and i32 %50, %48
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [8 x i8], ptr %35, i64 %52
  store ptr %46, ptr %53, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %54 = load volatile i32, ptr @g_npidhash, align 4
  %55 = sdiv i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next.i, %56
  br i1 %57, label %.lr.ph33.i, label %._crit_edge34.i, !llvm.loop !11

._crit_edge34.i:                                  ; preds = %.lr.ph33.i, %40
  store ptr %35, ptr @g_pidhash, align 8
  call void @free(ptr noundef %.pre.i)
  br label %9

58:                                               ; preds = %30, %26
  %59 = trunc i32 %1 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 %59, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 29
  store i8 %59, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 50
  store i8 %59, ptr %62, align 2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %2, ptr %63, align 16
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %3, ptr %64, align 8
  %65 = and i8 %4, 3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load i16, ptr %66, align 16
  %68 = and i16 %67, -28
  %69 = zext nneg i8 %65 to i16
  %70 = or disjoint i16 %68, %69
  store i16 %70, ptr %66, align 16
  %.not.i32 = icmp eq i8 %65, 1
  br i1 %.not.i32, label %nxtask_save_parent.exit, label %71

71:                                               ; preds = %58
  %72 = load ptr, ptr @g_readytorun, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 16
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %78 = load ptr, ptr %77, align 16
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 12
  store i32 %76, ptr %79, align 4
  %80 = load ptr, ptr %73, align 16
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load i8, ptr %81, align 8
  %83 = and i8 %82, 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %85, label %nxtask_save_parent.exit

85:                                               ; preds = %71
  %86 = load i32, ptr %28, align 8
  %87 = call ptr @group_find_child(ptr noundef nonnull %80, i32 noundef %86) #9
  %88 = icmp eq ptr %87, null
  br i1 %88, label %89, label %.thread.i

89:                                               ; preds = %85
  %90 = call ptr @group_alloc_child() #9
  %.not15.i = icmp eq ptr %90, null
  br i1 %.not15.i, label %nxtask_save_parent.exit, label %.thread.i

.thread.i:                                        ; preds = %89, %85
  %.018.i = phi ptr [ %90, %89 ], [ %87, %85 ]
  %91 = getelementptr inbounds nuw i8, ptr %.018.i, i64 8
  store i8 %65, ptr %91, align 8
  %92 = load i32, ptr %28, align 8
  %93 = getelementptr inbounds nuw i8, ptr %.018.i, i64 12
  store i32 %92, ptr %93, align 4
  %94 = getelementptr inbounds nuw i8, ptr %.018.i, i64 16
  store i32 0, ptr %94, align 8
  %95 = load ptr, ptr %73, align 16
  call void @group_add_child(ptr noundef %95, ptr noundef nonnull %.018.i) #9
  br label %nxtask_save_parent.exit

nxtask_save_parent.exit:                          ; preds = %58, %71, %89, %.thread.i
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %98 = load i64, ptr %97, align 8
  store i64 %98, ptr %96, align 8
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %99, align 16
  call void @up_initial_state(ptr noundef nonnull %0) #9
  %100 = call i32 @sched_lock() #9
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %101, align 8
  %102 = load ptr, ptr @g_inactivetasks, align 8
  store ptr %102, ptr %0, align 16
  %.not = icmp eq ptr %102, null
  br i1 %.not, label %103, label %104

103:                                              ; preds = %nxtask_save_parent.exit
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @g_inactivetasks, i64 8), align 8
  br label %106

104:                                              ; preds = %nxtask_save_parent.exit
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %0, ptr %105, align 8
  br label %106

106:                                              ; preds = %103, %104
  store ptr %0, ptr @g_inactivetasks, align 8
  store i8 4, ptr %99, align 16
  %107 = call i32 @sched_unlock() #9
  br label %nxtask_assign_pid.exit

nxtask_assign_pid.exit:                           ; preds = %39, %37, %106
  %.0.i34 = phi i32 [ 0, %106 ], [ -12, %37 ], [ -12, %39 ]
  ret i32 %.0.i34
}

; Function Attrs: nounwind uwtable
define range(i32 -12, 1) i32 @pthread_setup_scheduler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @nxthread_setup_scheduler(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef zeroext 1)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define range(i32 -36, 1) i32 @nxtask_setup_arguments(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  %spec.store.select = select i1 %.not, ptr @g_noname, ptr %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 976
  br label %5

5:                                                ; preds = %8, %3
  %.013.i = phi ptr [ %spec.store.select, %3 ], [ %10, %8 ]
  %.0812.i = phi i32 [ 0, %3 ], [ %14, %8 ]
  %.0911.i = phi ptr [ %4, %3 ], [ %13, %8 ]
  %6 = load i8, ptr %.013.i, align 1
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %nxtask_setup_name.exit, label %8

8:                                                ; preds = %5
  %9 = sext i8 %6 to i32
  %10 = getelementptr inbounds nuw i8, ptr %.013.i, i64 1
  %11 = tail call i32 @isspace(i32 noundef %9) #11
  %.not.i = icmp eq i32 %11, 0
  %12 = select i1 %.not.i, i8 %6, i8 95
  %13 = getelementptr inbounds nuw i8, ptr %.0911.i, i64 1
  store i8 %12, ptr %.0911.i, align 1
  %14 = add nuw nsw i32 %.0812.i, 1
  %exitcond.not.i = icmp eq i32 %14, 31
  br i1 %exitcond.not.i, label %nxtask_setup_name.exit, label %5, !llvm.loop !12

nxtask_setup_name.exit:                           ; preds = %5, %8
  %.09.lcssa.i = phi ptr [ %.0911.i, %5 ], [ %13, %8 ]
  store i8 0, ptr %.09.lcssa.i, align 1
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #9
  %16 = add i64 %15, 1
  %.not.i6 = icmp eq ptr %2, null
  br i1 %.not.i6, label %.loopexit.i, label %.preheader.i

.preheader.i:                                     ; preds = %nxtask_setup_name.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 104
  br label %18

18:                                               ; preds = %26, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %26 ]
  %.150.i = phi i64 [ %16, %.preheader.i ], [ %24, %26 ]
  %19 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %20 = load ptr, ptr %19, align 8
  %.not56.i = icmp eq ptr %20, null
  br i1 %.not56.i, label %.loopexit.loopexit.i, label %21

21:                                               ; preds = %18
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %20) #9
  %23 = add i64 %.150.i, 1
  %24 = add i64 %23, %22
  %25 = load i64, ptr %17, align 8
  %.not58.i = icmp ult i64 %24, %25
  br i1 %.not58.i, label %26, label %nxtask_setup_stackargs.exit

26:                                               ; preds = %21
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 257
  br i1 %exitcond.i, label %nxtask_setup_stackargs.exit, label %18, !llvm.loop !13

.loopexit.loopexit.i:                             ; preds = %18
  %27 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %.loopexit.loopexit.i, %nxtask_setup_name.exit
  %.049.i = phi i64 [ %16, %nxtask_setup_name.exit ], [ %.150.i, %.loopexit.loopexit.i ]
  %.047.i = phi i32 [ 0, %nxtask_setup_name.exit ], [ %27, %.loopexit.loopexit.i ]
  %28 = add nuw nsw i32 %.047.i, 2
  %29 = zext nneg i32 %28 to i64
  %30 = shl nuw nsw i64 %29, 3
  %31 = add i64 %30, %.049.i
  %32 = tail call ptr @up_stack_frame(ptr noundef %0, i64 noundef %31) #9
  %33 = icmp eq ptr %32, null
  br i1 %33, label %nxtask_setup_stackargs.exit, label %34

34:                                               ; preds = %.loopexit.i
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 %30
  store ptr %35, ptr %32, align 8
  %36 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.store.select) #9
  %37 = tail call i64 @strlcpy(ptr noundef nonnull %35, ptr noundef nonnull dereferenceable(1) %spec.store.select, i64 noundef %.049.i) #9
  %.not65.i = icmp eq i32 %.047.i, 0
  br i1 %.not65.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %34
  %38 = shl i64 %36, 32
  %sext.i = add i64 %38, 4294967296
  %39 = ashr exact i64 %sext.i, 32
  %40 = sub i64 %.049.i, %39
  %41 = getelementptr inbounds i8, ptr %35, i64 %39
  %wide.trip.count.i = zext i32 %.047.i to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv69.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next70.i, %.lr.ph.i ]
  %.263.i = phi i64 [ %40, %.lr.ph.preheader.i ], [ %50, %.lr.ph.i ]
  %.05162.i = phi ptr [ %41, %.lr.ph.preheader.i ], [ %49, %.lr.ph.i ]
  %indvars.iv.next70.i = add nuw nsw i64 %indvars.iv69.i, 1
  %42 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %indvars.iv.next70.i
  store ptr %.05162.i, ptr %42, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv69.i
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %44) #9
  %46 = tail call i64 @strlcpy(ptr noundef %.05162.i, ptr noundef nonnull dereferenceable(1) %44, i64 noundef %.263.i) #9
  %47 = shl i64 %45, 32
  %sext57.i = add i64 %47, 4294967296
  %48 = ashr exact i64 %sext57.i, 32
  %49 = getelementptr inbounds i8, ptr %.05162.i, i64 %48
  %50 = sub i64 %.263.i, %48
  %exitcond72.not.i = icmp eq i64 %indvars.iv.next70.i, %wide.trip.count.i
  br i1 %exitcond72.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

._crit_edge.i:                                    ; preds = %.lr.ph.i, %34
  %.pre-phi.i = phi i64 [ 0, %34 ], [ %wide.trip.count.i, %.lr.ph.i ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %.pre-phi.i
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr null, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 16
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 856
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  store ptr %32, ptr %57, align 8
  br label %nxtask_setup_stackargs.exit

nxtask_setup_stackargs.exit:                      ; preds = %21, %26, %.loopexit.i, %._crit_edge.i
  %.048.i = phi i32 [ 0, %._crit_edge.i ], [ -12, %.loopexit.i ], [ -36, %21 ], [ -7, %26 ]
  ret i32 %.048.i
}

declare void @up_initial_state(ptr noundef) local_unnamed_addr #1

declare i32 @sched_lock() local_unnamed_addr #1

declare i32 @sched_unlock() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @zalloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

declare ptr @group_find_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @group_alloc_child() local_unnamed_addr #1

declare void @group_add_child(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare ptr @up_stack_frame(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare i64 @strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{i64 660922, i64 660940}
!7 = !{i64 661541}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{i64 661662}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
