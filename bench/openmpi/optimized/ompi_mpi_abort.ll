; ModuleID = 'bench/openmpi/original/ompi_mpi_abort.ll'
source_filename = "bench/openmpi/original/ompi_mpi_abort.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_process_info_t = type { %struct.opal_process_name_t, %struct.pmix_proc, i8, ptr, ptr, ptr, ptr, i32, i16, i16, i16, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, ptr, i32, i8, ptr, i8 }
%struct.opal_process_name_t = type { i32, i32 }
%struct.pmix_proc = type { [256 x i8], i32 }

@have_been_invoked = internal unnamed_addr global i1 false, align 1
@ompi_rte_initialized = external global i8, align 1
@opal_process_info = external local_unnamed_addr global %struct.opal_process_info_t, align 8
@opal_abort_print_stack = external local_unnamed_addr global i8, align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [24 x i8] c"[%s:%05d] [%d] func:%s\0A\00", align 1
@ompi_mpi_state = external global i32, align 4
@.str.1 = private unnamed_addr constant [159 x i8] c"[%s:%05d] Local abort %s completed successfully, but am not able to aggregate error messages, and not able to guarantee that all other processes were killed!\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"after MPI_FINALIZE started\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"before MPI_INIT completed\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"Abort: unable to alloc memory to kill procs\00", align 1
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define noundef i32 @ompi_mpi_abort(ptr noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %.b21 = load i1, ptr @have_been_invoked, align 1
  br i1 %.b21, label %5, label %6

5:                                                ; preds = %2
  ret i32 0

6:                                                ; preds = %2
  store i1 true, ptr @have_been_invoked, align 1
  %7 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %8 = trunc i8 %7 to i1
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  %10 = icmp ne ptr %9, null
  %or.cond24.not = select i1 %8, i1 true, i1 %10
  br i1 %or.cond24.not, label %opal_gethostname.exit, label %11

11:                                               ; preds = %6
  %12 = tail call i32 @opal_init_gethostname() #8
  %.pre.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_process_info, i64 272), align 8
  br label %opal_gethostname.exit

opal_gethostname.exit:                            ; preds = %6, %11
  %.0 = phi ptr [ %.pre.i, %11 ], [ %9, %6 ]
  %13 = tail call i32 @getpid() #8
  %14 = load i8, ptr @opal_abort_print_stack, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %36

16:                                               ; preds = %opal_gethostname.exit
  %17 = call i32 @opal_backtrace_buffer(ptr noundef nonnull %3, ptr noundef nonnull %4) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.preheader, label %33

.preheader:                                       ; preds = %16
  %19 = load i32, ptr %4, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.preheader ]
  %21 = load ptr, ptr @stderr, align 8
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef %.0, i32 noundef %13, i32 noundef %25, ptr noundef %24) #9
  %27 = load ptr, ptr @stderr, align 8
  %28 = call i32 @fflush(ptr noundef %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %4, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %.preheader
  %32 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %32) #8
  br label %36

33:                                               ; preds = %16
  %34 = load ptr, ptr @stderr, align 8
  %35 = call i32 @opal_backtrace_print(ptr noundef %34, ptr noundef null, i32 noundef 1) #8
  br label %36

36:                                               ; preds = %._crit_edge, %33, %opal_gethostname.exit
  call void @opal_delay_abort() #8
  %37 = load volatile i32, ptr @ompi_mpi_state, align 4
  %38 = load volatile i8, ptr @ompi_rte_initialized, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr @stderr, align 8
  %42 = icmp sgt i32 %37, 2
  %43 = select i1 %42, ptr @.str.2, ptr @.str.3
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.1, ptr noundef %.0, i32 noundef %13, ptr noundef nonnull %43) #9
  %45 = call i32 @llvm.umax.i32(i32 %1, i32 1)
  call void @_exit(i32 noundef %45) #10
  unreachable

46:                                               ; preds = %36
  %47 = and i32 %37, -2
  %or.cond = icmp eq i32 %47, 2
  %48 = icmp ne ptr %0, null
  %or.cond3 = and i1 %48, %or.cond
  br i1 %or.cond3, label %49, label %50

49:                                               ; preds = %46
  call fastcc void @try_kill_peers(ptr noundef %0, i32 noundef %1)
  br label %50

50:                                               ; preds = %49, %46
  call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef %1, ptr noundef null) #10
  unreachable
}

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #1

declare i32 @opal_backtrace_buffer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

declare i32 @opal_backtrace_print(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @opal_delay_abort() local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc void @try_kill_peers(ptr noundef nonnull readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 1
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %ompi_comm_remote_size.exit, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  br label %ompi_comm_remote_size.exit

ompi_comm_remote_size.exit:                       ; preds = %2, %8
  %13 = phi i32 [ %12, %8 ], [ 0, %2 ]
  %14 = add nsw i32 %13, %.val.val
  %15 = sext i32 %14 to i64
  %16 = tail call noalias ptr @calloc(i64 noundef %15, i64 noundef 8) #11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %ompi_comm_remote_size.exit
  tail call void (i32, ptr, ...) @ompi_rte_abort(i32 noundef %1, ptr noundef nonnull @.str.4) #10
  unreachable

19:                                               ; preds = %ompi_comm_remote_size.exit
  %20 = icmp sgt i32 %.val.val, 0
  br i1 %20, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %19
  %21 = getelementptr i8, ptr %0, i64 220
  %.val34 = load i32, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = zext i32 %.val34 to i64
  br label %26

.preheader.loopexit:                              ; preds = %63
  %24 = sext i32 %.1 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.loopexit, %19
  %.030.lcssa = phi i32 [ %14, %19 ], [ %.131, %.preheader.loopexit ]
  %.0.lcssa = phi i64 [ 0, %19 ], [ %24, %.preheader.loopexit ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %67

26:                                               ; preds = %.lr.ph, %63
  %.val3355 = phi ptr [ %.val, %.lr.ph ], [ %.val33, %63 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %.045 = phi i32 [ 0, %.lr.ph ], [ %.1, %63 ]
  %.03043 = phi i32 [ %14, %.lr.ph ], [ %.131, %63 ]
  %27 = icmp eq i64 %indvars.iv, %23
  br i1 %27, label %28, label %30

28:                                               ; preds = %26
  %29 = add nsw i32 %.03043, -1
  br label %63

30:                                               ; preds = %26
  %31 = add nsw i32 %.045, 1
  %32 = sext i32 %.045 to i64
  %33 = getelementptr inbounds %struct.opal_process_name_t, ptr %16, i64 %32
  %34 = load ptr, ptr %22, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %38 to i64
  %40 = and i64 %39, 1
  %.not.i.i = icmp eq i64 %40, 0
  br i1 %.not.i.i, label %ompi_group_get_proc_ptr.exit, label %41

41:                                               ; preds = %30
  %42 = lshr i64 %39, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %39, -65536
  %.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %43, %44
  %45 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i) #8
  %46 = load ptr, ptr %35, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %46, i64 %indvars.iv
  %48 = ptrtoint ptr %45 to i64
  %49 = cmpxchg volatile ptr %47, i64 %39, i64 %48 acquire monotonic, align 8
  %50 = extractvalue { i64, i1 } %49, 1
  br i1 %50, label %51, label %ompi_group_get_proc_ptr.exit

51:                                               ; preds = %41
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %53 = load i8, ptr @opal_uses_threads, align 1
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = atomicrmw volatile add ptr %52, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit

57:                                               ; preds = %51
  %58 = load volatile i32, ptr %52, align 4
  %59 = add nsw i32 %58, 1
  store volatile i32 %59, ptr %52, align 4
  %60 = load volatile i32, ptr %52, align 4
  br label %ompi_group_get_proc_ptr.exit

ompi_group_get_proc_ptr.exit:                     ; preds = %30, %41, %55, %57
  %.0.i.i = phi ptr [ %38, %30 ], [ %45, %57 ], [ %45, %55 ], [ %45, %41 ]
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 40
  %62 = load i64, ptr %61, align 8
  store i64 %62, ptr %33, align 4
  %.val33.pre = load ptr, ptr %3, align 8
  br label %63

63:                                               ; preds = %28, %ompi_group_get_proc_ptr.exit
  %.val33 = phi ptr [ %.val3355, %28 ], [ %.val33.pre, %ompi_group_get_proc_ptr.exit ]
  %.131 = phi i32 [ %29, %28 ], [ %.03043, %ompi_group_get_proc_ptr.exit ]
  %.1 = phi i32 [ %.045, %28 ], [ %31, %ompi_group_get_proc_ptr.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %64 = getelementptr i8, ptr %.val33, i64 16
  %.val33.val = load i32, ptr %64, align 8
  %65 = sext i32 %.val33.val to i64
  %66 = icmp slt i64 %indvars.iv.next, %65
  br i1 %66, label %26, label %.preheader.loopexit, !llvm.loop !6

67:                                               ; preds = %.preheader, %ompi_group_get_proc_ptr.exit40
  %indvars.iv50 = phi i64 [ %.0.lcssa, %.preheader ], [ %indvars.iv.next51, %ompi_group_get_proc_ptr.exit40 ]
  %indvars.iv48 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next49, %ompi_group_get_proc_ptr.exit40 ]
  %68 = load i32, ptr %5, align 8
  %69 = and i32 %68, 1
  %.not.i35 = icmp eq i32 %69, 0
  br i1 %.not.i35, label %ompi_comm_remote_size.exit36, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %25, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load i32, ptr %72, align 8
  %74 = sext i32 %73 to i64
  br label %ompi_comm_remote_size.exit36

ompi_comm_remote_size.exit36:                     ; preds = %67, %70
  %75 = phi i64 [ %74, %70 ], [ 0, %67 ]
  %76 = icmp slt i64 %indvars.iv48, %75
  br i1 %76, label %77, label %108

77:                                               ; preds = %ompi_comm_remote_size.exit36
  %indvars.iv.next51 = add nsw i64 %indvars.iv50, 1
  %78 = getelementptr inbounds %struct.opal_process_name_t, ptr %16, i64 %indvars.iv50
  %79 = load ptr, ptr %25, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw ptr, ptr %81, i64 %indvars.iv48
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %83 to i64
  %85 = and i64 %84, 1
  %.not.i.i37 = icmp eq i64 %85, 0
  br i1 %.not.i.i37, label %ompi_group_get_proc_ptr.exit40, label %86

86:                                               ; preds = %77
  %87 = lshr i64 %84, 1
  %88 = and i64 %87, 32767
  %89 = and i64 %84, -65536
  %.sroa.0.0.insert.insert.i.i.i38 = or disjoint i64 %88, %89
  %90 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i38) #8
  %91 = load ptr, ptr %80, align 8
  %92 = getelementptr inbounds nuw ptr, ptr %91, i64 %indvars.iv48
  %93 = ptrtoint ptr %90 to i64
  %94 = cmpxchg volatile ptr %92, i64 %84, i64 %93 acquire monotonic, align 8
  %95 = extractvalue { i64, i1 } %94, 1
  br i1 %95, label %96, label %ompi_group_get_proc_ptr.exit40

96:                                               ; preds = %86
  %97 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %98 = load i8, ptr @opal_uses_threads, align 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = atomicrmw volatile add ptr %97, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit40

102:                                              ; preds = %96
  %103 = load volatile i32, ptr %97, align 4
  %104 = add nsw i32 %103, 1
  store volatile i32 %104, ptr %97, align 4
  %105 = load volatile i32, ptr %97, align 4
  br label %ompi_group_get_proc_ptr.exit40

ompi_group_get_proc_ptr.exit40:                   ; preds = %77, %86, %100, %102
  %.0.i.i39 = phi ptr [ %83, %77 ], [ %90, %102 ], [ %90, %100 ], [ %90, %86 ]
  %106 = getelementptr inbounds nuw i8, ptr %.0.i.i39, i64 40
  %107 = load i64, ptr %106, align 8
  store i64 %107, ptr %78, align 4
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  br label %67, !llvm.loop !7

108:                                              ; preds = %ompi_comm_remote_size.exit36
  %109 = icmp sgt i32 %.030.lcssa, 0
  br i1 %109, label %110, label %111

110:                                              ; preds = %108
  tail call void @ompi_rte_abort_peers(ptr noundef nonnull %16, i32 noundef %.030.lcssa, i32 noundef %1) #8
  br label %111

111:                                              ; preds = %110, %108
  tail call void @free(ptr noundef %16) #8
  ret void
}

; Function Attrs: noreturn
declare void @ompi_rte_abort(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @opal_init_gethostname() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #6

declare void @ompi_rte_abort_peers(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
