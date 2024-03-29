; ModuleID = 'bench/openmpi/original/libmpi_mpit_profile_la-finalize.ll'
source_filename = "bench/openmpi/original/libmpi_mpit_profile_la-finalize.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_mpit_init_count = external global i32, align 4
@ompi_mpi_state = external global i32, align 4
@ompi_mpi_main_thread = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

@MPI_T_finalize = weak alias i32 (), ptr @PMPI_T_finalize

; Function Attrs: nounwind uwtable
define noundef i32 @PMPI_T_finalize() #0 {
  tail call void @ompi_mpit_lock() #3
  %1 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %.not8 = icmp eq i32 %1, 0
  br i1 %.not8, label %35, label %2

2:                                                ; preds = %0
  %3 = load volatile i32, ptr @ompi_mpit_init_count, align 4
  %4 = add i32 %3, -1
  store volatile i32 %4, ptr @ompi_mpit_init_count, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %35

6:                                                ; preds = %2
  tail call void @ompi_info_close_components() #3
  %7 = load volatile i32, ptr @ompi_mpi_state, align 4
  %8 = add i32 %7, -4
  %or.cond = icmp ult i32 %8, -2
  %9 = load ptr, ptr @ompi_mpi_main_thread, align 8
  %10 = icmp ne ptr %9, null
  %or.cond3 = select i1 %or.cond, i1 %10, i1 false
  br i1 %or.cond3, label %11, label %33

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load i8, ptr @opal_uses_threads, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = atomicrmw volatile add ptr %12, i32 -1 monotonic, align 4
  %17 = add i32 %16, -1
  br label %opal_thread_add_fetch_32.exit

18:                                               ; preds = %11
  %19 = load volatile i32, ptr %12, align 4
  %20 = add nsw i32 %19, -1
  store volatile i32 %20, ptr %12, align 4
  %21 = load volatile i32, ptr %12, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %15, %18
  %.0.i = phi i32 [ %17, %15 ], [ %21, %18 ]
  %22 = icmp eq i32 %.0.i, 0
  br i1 %22, label %23, label %32

23:                                               ; preds = %opal_thread_add_fetch_32.exit
  %24 = load ptr, ptr %9, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i = icmp eq ptr %27, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %28 = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  %.07.i = phi ptr [ %29, %.lr.ph.i ], [ %26, %23 ]
  tail call void %28(ptr noundef nonnull %9) #3
  %29 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit.loopexit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit.loopexit:           ; preds = %.lr.ph.i
  %.pre = load ptr, ptr @ompi_mpi_main_thread, align 8
  br label %opal_obj_run_destructors.exit

opal_obj_run_destructors.exit:                    ; preds = %opal_obj_run_destructors.exit.loopexit, %23
  %31 = phi ptr [ %.pre, %opal_obj_run_destructors.exit.loopexit ], [ %9, %23 ]
  tail call void @free(ptr noundef %31) #3
  br label %32

32:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  store ptr null, ptr @ompi_mpi_main_thread, align 8
  br label %33

33:                                               ; preds = %6, %32
  %34 = tail call i32 @opal_finalize_util() #3
  br label %35

35:                                               ; preds = %2, %33, %0
  %.0 = phi i32 [ 55, %0 ], [ 0, %33 ], [ 0, %2 ]
  tail call void @ompi_mpit_unlock() #3
  ret i32 %.0
}

declare void @ompi_mpit_lock() local_unnamed_addr #1

declare void @ompi_mpit_unlock() local_unnamed_addr #1

declare void @ompi_info_close_components() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare i32 @opal_finalize_util() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
