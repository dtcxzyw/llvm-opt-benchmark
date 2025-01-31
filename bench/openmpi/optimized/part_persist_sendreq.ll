; ModuleID = 'bench/openmpi/original/part_persist_sendreq.ll'
source_filename = "bench/openmpi/original/part_persist_sendreq.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.ompi_predefined_request_t = type { %struct.ompi_request_t, [96 x i8] }
%struct.ompi_request_t = type { %struct.opal_free_list_item_t, i32, %struct.ompi_status_public_t, ptr, i32, i8, i32, ptr, ptr, ptr, ptr, ptr, %union.ompi_mpi_object_t }
%struct.opal_free_list_item_t = type { %struct.opal_list_item_t, ptr, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.ompi_status_public_t = type { i32, i32, i32, i32, i64 }
%union.ompi_mpi_object_t = type { ptr }

@.str = private unnamed_addr constant [33 x i8] c"mca_part_persist_psend_request_t\00", align 1
@mca_part_persist_request_t_class = external global %struct.opal_class_t, align 8
@mca_part_persist_psend_request_t_class = local_unnamed_addr global %struct.opal_class_t { ptr @.str, ptr @mca_part_persist_request_t_class, ptr @mca_part_persist_psend_request_construct, ptr null, i32 0, i32 0, ptr null, ptr null, i64 688 }, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1
@ompi_request_null = external global %struct.ompi_predefined_request_t, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @mca_part_persist_psend_request_construct(ptr noundef writeonly captures(none) initializes((100, 101), (112, 136)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr @mca_part_persist_start, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr @mca_part_persist_free, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i8 1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr null, ptr %5, align 8
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @mca_part_persist_start(i64 noundef %0, ptr noundef readonly captures(none) %1) #1 {
  %.not = icmp eq i64 %0, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph38

.lr.ph38:                                         ; preds = %2, %opal_thread_swap_ptr.exit
  %.03437 = phi i64 [ %47, %opal_thread_swap_ptr.exit ], [ 0, %2 ]
  %3 = getelementptr inbounds ptr, ptr %1, i64 %.03437
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 592
  %6 = load i32, ptr %5, align 8
  %7 = icmp eq i32 %6, 0
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 600
  store i64 0, ptr %11, align 8
  br i1 %7, label %12, label %24

12:                                               ; preds = %.lr.ph38
  br i1 %10, label %13, label %15

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 520
  br label %.loopexit.sink.split

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 544
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %22 = load i64, ptr %21, align 8
  %23 = tail call i32 %20(i64 noundef %22, ptr noundef nonnull %17) #4
  br label %.loopexit.sink.split

24:                                               ; preds = %.lr.ph38
  br i1 %10, label %25, label %.loopexit

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 520
  %27 = load i64, ptr %26, align 8
  %.not40 = icmp eq i64 %27, 0
  br i1 %.not40, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 608
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %.236 = phi i64 [ 0, %.lr.ph ], [ %32, %29 ]
  %30 = load ptr, ptr %28, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 %.236
  store i32 -1, ptr %31, align 4
  %32 = add nuw i64 %.236, 1
  %33 = load i64, ptr %26, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %29, label %.loopexit, !llvm.loop !4

.loopexit.sink.split:                             ; preds = %15, %13
  %.sink42.in = phi ptr [ %14, %13 ], [ %21, %15 ]
  %.1.ph = phi i32 [ 0, %13 ], [ %23, %15 ]
  %.sink.in = getelementptr inbounds nuw i8, ptr %4, i64 608
  %.sink = load ptr, ptr %.sink.in, align 8
  %.sink42 = load i64, ptr %.sink42.in, align 8
  %35 = shl i64 %.sink42, 2
  tail call void @llvm.memset.p0.i64(ptr align 1 %.sink, i8 0, i64 %35, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.loopexit.sink.split, %24, %25
  %.135 = phi i64 [ 0, %25 ], [ %.03437, %24 ], [ %.03437, %.loopexit.sink.split ], [ %32, %29 ]
  %.1 = phi i32 [ 0, %25 ], [ 0, %24 ], [ %.1.ph, %.loopexit.sink.split ], [ 0, %29 ]
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store volatile i32 2, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 68
  store i32 -1, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 0, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 160
  store volatile i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr null, ptr %41, align 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %.loopexit
  %45 = atomicrmw volatile xchg ptr %41, i64 0 monotonic, align 8
  br label %opal_thread_swap_ptr.exit

46:                                               ; preds = %.loopexit
  store i64 0, ptr %41, align 8
  br label %opal_thread_swap_ptr.exit

opal_thread_swap_ptr.exit:                        ; preds = %44, %46
  %47 = add i64 %.135, 1
  %48 = icmp ult i64 %47, %0
  %49 = icmp eq i32 %.1, 0
  %50 = select i1 %48, i1 %49, i1 false
  br i1 %50, label %.lr.ph38, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %opal_thread_swap_ptr.exit, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %.1, %opal_thread_swap_ptr.exit ]
  ret i32 %.0.lcssa
}

; Function Attrs: alwaysinline nofree norecurse nounwind uwtable
define internal range(i32 -1, 1) i32 @mca_part_persist_free(ptr noundef captures(none) %0) #2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 164
  %4 = load volatile i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store volatile i32 1, ptr %3, align 4
  store ptr @ompi_request_null, ptr %0, align 8
  br label %7

7:                                                ; preds = %1, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { alwaysinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { alwaysinline nofree norecurse nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
