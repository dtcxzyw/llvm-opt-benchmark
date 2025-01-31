; ModuleID = 'bench/openmpi/original/osc_rdma_sync.ll'
source_filename = "bench/openmpi/original/osc_rdma_sync.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }

@.str = private unnamed_addr constant [21 x i8] c"ompi_osc_rdma_sync_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@ompi_osc_rdma_sync_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr @ompi_osc_rdma_sync_constructor, ptr @ompi_osc_rdma_sync_destructor, i32 0, i32 0, ptr null, ptr null, i64 256 }, align 8
@opal_class_init_epoch = external local_unnamed_addr global i32, align 4
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@opal_list_t_class = external global %struct.opal_class_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_sync_constructor(ptr noundef initializes((24, 28), (116, 117)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 116
  store i8 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store volatile i64 0, ptr %4, align 64
  %5 = load i32, ptr @opal_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_mutex_t_class) #5
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @opal_mutex_t_class, ptr %9, align 64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store volatile i32 1, ptr %10, align 8
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_mutex_t_class, i64 40), align 8
  %12 = load ptr, ptr %11, align 8
  %.not6.i = icmp eq ptr %12, null
  br i1 %.not6.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %13 = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  %.07.i = phi ptr [ %14, %.lr.ph.i ], [ %11, %8 ]
  tail call void %13(ptr noundef nonnull %9) #5
  %14 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %opal_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %16 = load i32, ptr @opal_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 32), align 8
  %.not9 = icmp eq i32 %16, %17
  br i1 %.not9, label %19, label %18

18:                                               ; preds = %opal_obj_run_constructors.exit
  tail call void @opal_class_initialize(ptr noundef nonnull @opal_list_t_class) #5
  br label %19

19:                                               ; preds = %18, %opal_obj_run_constructors.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr @opal_list_t_class, ptr %20, align 16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store volatile i32 1, ptr %21, align 8
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_list_t_class, i64 40), align 8
  %23 = load ptr, ptr %22, align 8
  %.not6.i10 = icmp eq ptr %23, null
  br i1 %.not6.i10, label %opal_obj_run_constructors.exit14, label %.lr.ph.i11

.lr.ph.i11:                                       ; preds = %19, %.lr.ph.i11
  %24 = phi ptr [ %26, %.lr.ph.i11 ], [ %23, %19 ]
  %.07.i12 = phi ptr [ %25, %.lr.ph.i11 ], [ %22, %19 ]
  tail call void %24(ptr noundef nonnull %20) #5
  %25 = getelementptr inbounds nuw i8, ptr %.07.i12, i64 8
  %26 = load ptr, ptr %25, align 8
  %.not.i13 = icmp eq ptr %26, null
  br i1 %.not.i13, label %opal_obj_run_constructors.exit14, label %.lr.ph.i11, !llvm.loop !4

opal_obj_run_constructors.exit14:                 ; preds = %.lr.ph.i11, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @ompi_osc_rdma_sync_destructor(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %.not6.i = icmp eq ptr %6, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %7 = phi ptr [ %9, %.lr.ph.i ], [ %6, %1 ]
  %.07.i = phi ptr [ %8, %.lr.ph.i ], [ %5, %1 ]
  tail call void %7(ptr noundef nonnull %2) #5
  %8 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %13, align 8
  %.not6.i2 = icmp eq ptr %14, null
  br i1 %.not6.i2, label %opal_obj_run_destructors.exit6, label %.lr.ph.i3

.lr.ph.i3:                                        ; preds = %opal_obj_run_destructors.exit, %.lr.ph.i3
  %15 = phi ptr [ %17, %.lr.ph.i3 ], [ %14, %opal_obj_run_destructors.exit ]
  %.07.i4 = phi ptr [ %16, %.lr.ph.i3 ], [ %13, %opal_obj_run_destructors.exit ]
  tail call void %15(ptr noundef nonnull %10) #5
  %16 = getelementptr inbounds nuw i8, ptr %.07.i4, i64 8
  %17 = load ptr, ptr %16, align 8
  %.not.i5 = icmp eq ptr %17, null
  br i1 %.not.i5, label %opal_obj_run_destructors.exit6, label %.lr.ph.i3, !llvm.loop !6

opal_obj_run_destructors.exit6:                   ; preds = %.lr.ph.i3, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @ompi_osc_rdma_sync_allocate(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_sync_t_class, i64 56), align 8
  %3 = tail call noalias ptr @malloc(i64 noundef %2) #6
  %4 = load i32, ptr @opal_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_sync_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @opal_class_initialize(ptr noundef nonnull @ompi_osc_rdma_sync_t_class) #5
  br label %7

7:                                                ; preds = %6, %1
  %.not9.i = icmp eq ptr %3, null
  br i1 %.not9.i, label %opal_obj_new.exit.thread, label %8

8:                                                ; preds = %7
  store ptr @ompi_osc_rdma_sync_t_class, ptr %3, align 8
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store volatile i32 1, ptr %9, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_osc_rdma_sync_t_class, i64 40), align 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i = icmp eq ptr %11, null
  br i1 %.not6.i.i, label %opal_obj_new.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %12 = phi ptr [ %14, %.lr.ph.i.i ], [ %11, %8 ]
  %.07.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %8 ]
  tail call void %12(ptr noundef nonnull %3) #5
  %13 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %opal_obj_new.exit.thread6, label %.lr.ph.i.i, !llvm.loop !4

opal_obj_new.exit.thread6:                        ; preds = %.lr.ph.i.i, %8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %0, ptr %15, align 16
  br label %opal_obj_new.exit.thread

opal_obj_new.exit.thread:                         ; preds = %7, %opal_obj_new.exit.thread6
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @ompi_osc_rdma_sync_return(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr @opal_uses_threads, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = atomicrmw volatile add ptr %2, i32 -1 monotonic, align 4
  %7 = add i32 %6, -1
  br label %opal_thread_add_fetch_32.exit

8:                                                ; preds = %1
  %9 = load volatile i32, ptr %2, align 4
  %10 = add nsw i32 %9, -1
  store volatile i32 %10, ptr %2, align 4
  %11 = load volatile i32, ptr %2, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %5, %8
  %.0.i = phi i32 [ %7, %5 ], [ %11, %8 ]
  %12 = icmp eq i32 %.0.i, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %opal_thread_add_fetch_32.exit
  %14 = load ptr, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %13 ]
  tail call void %18(ptr noundef nonnull %0) #5
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  tail call void @free(ptr noundef %0) #5
  br label %21

21:                                               ; preds = %opal_thread_add_fetch_32.exit, %opal_obj_run_destructors.exit
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define zeroext i1 @ompi_osc_rdma_sync_pscw_peer(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 3
  br i1 %.not, label %6, label %ompi_osc_rdma_sync_array_peer.exit

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %10 = load i32, ptr %9, align 16
  %11 = sext i32 %10 to i64
  br label %tailrecurse.outer.i

tailrecurse.outer.loopexit.i:                     ; preds = %20
  %12 = getelementptr inbounds ptr, ptr %.tr25.ph.i, i64 %22
  %13 = sub i64 %.tr26.i, %22
  br label %tailrecurse.outer.i

tailrecurse.outer.i:                              ; preds = %tailrecurse.outer.loopexit.i, %6
  %.tr25.ph.i = phi ptr [ %8, %6 ], [ %12, %tailrecurse.outer.loopexit.i ]
  %.tr26.ph.i = phi i64 [ %11, %6 ], [ %13, %tailrecurse.outer.loopexit.i ]
  br label %tailrecurse.i

tailrecurse.i:                                    ; preds = %20, %tailrecurse.outer.i
  %.tr26.i = phi i64 [ %.tr26.ph.i, %tailrecurse.outer.i ], [ %22, %20 ]
  switch i64 %.tr26.i, label %18 [
    i64 0, label %ompi_osc_rdma_sync_array_peer.exit
    i64 1, label %14
  ]

14:                                               ; preds = %tailrecurse.i
  %15 = load ptr, ptr %.tr25.ph.i, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 136
  %17 = load i32, ptr %16, align 8
  %.not.i = icmp eq i32 %17, %1
  %spec.select.i = select i1 %.not.i, ptr %15, ptr null
  br label %ompi_osc_rdma_sync_array_peer.exit

18:                                               ; preds = %tailrecurse.i
  %.pre.i = load ptr, ptr %.tr25.ph.i, align 8
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %.pre.i, i64 136
  %.pre29.i = load i32, ptr %.phi.trans.insert.i, align 8
  %19 = icmp eq i32 %.pre29.i, %1
  br i1 %19, label %ompi_osc_rdma_sync_array_peer.exit, label %20

20:                                               ; preds = %18
  %21 = shl i64 %.tr26.i, 31
  %22 = ashr i64 %21, 32
  %23 = getelementptr inbounds ptr, ptr %.tr25.ph.i, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %26, %1
  br i1 %27, label %tailrecurse.i, label %tailrecurse.outer.loopexit.i

ompi_osc_rdma_sync_array_peer.exit:               ; preds = %18, %tailrecurse.i, %14, %3
  %storemerge = phi ptr [ null, %3 ], [ %spec.select.i, %14 ], [ null, %tailrecurse.i ], [ %.pre.i, %18 ]
  %.0 = phi i1 [ false, %3 ], [ %.not.i, %14 ], [ false, %tailrecurse.i ], [ true, %18 ]
  store ptr %storemerge, ptr %2, align 8
  ret i1 %.0
}

declare void @opal_class_initialize(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
