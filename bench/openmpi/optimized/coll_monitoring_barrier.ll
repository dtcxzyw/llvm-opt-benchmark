; ModuleID = 'bench/openmpi/original/coll_monitoring_barrier.ll'
source_filename = "bench/openmpi/original/coll_monitoring_barrier.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_barrier(ptr noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %5, align 8
  %6 = icmp sgt i32 %.val.val, 0
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 220
  %.val13 = load i32, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 256
  %9 = zext i32 %.val13 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %10

10:                                               ; preds = %.lr.ph, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %54 ]
  %11 = icmp eq i64 %indvars.iv, %9
  br i1 %11, label %54, label %12

12:                                               ; preds = %10
  %13 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8
  %18 = ptrtoint ptr %17 to i64
  %19 = and i64 %18, 1
  %.not.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %20

20:                                               ; preds = %12
  %21 = lshr i64 %18, 1
  %22 = and i64 %21, 32767
  %23 = and i64 %18, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %22, %23
  %24 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds ptr, ptr %25, i64 %indvars.iv
  %27 = ptrtoint ptr %24 to i64
  %28 = cmpxchg volatile ptr %26, i64 %18, i64 %27 acquire monotonic, align 8
  %29 = extractvalue { i64, i1 } %28, 1
  br i1 %29, label %30, label %ompi_group_get_proc_ptr.exit.i

30:                                               ; preds = %20
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = load i8, ptr @opal_uses_threads, align 1
  %33 = and i8 %32, 1
  %.not.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i, label %36, label %34

34:                                               ; preds = %30
  %35 = atomicrmw volatile add ptr %31, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

36:                                               ; preds = %30
  %37 = load volatile i32, ptr %31, align 4
  %38 = add nsw i32 %37, 1
  store volatile i32 %38, ptr %31, align 4
  %39 = load volatile i32, ptr %31, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %36, %34, %20, %12
  %.pre-phi.i = phi i64 [ %18, %12 ], [ %27, %20 ], [ %27, %34 ], [ %27, %36 ]
  %.0.i.i.i = phi ptr [ %17, %12 ], [ %24, %20 ], [ %24, %34 ], [ %24, %36 ]
  %40 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %40, 0
  br i1 %.not.i, label %45, label %41

41:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %42 = lshr i64 %.pre-phi.i, 1
  %43 = and i64 %42, 32767
  %44 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %43, %44
  br label %47

45:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %46 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %46, align 8
  br label %47

47:                                               ; preds = %45, %41
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %41 ], [ %.sroa.05.0.copyload.i, %45 ]
  %48 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %49 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %48, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %3) #3
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %3, align 8
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @mca_common_monitoring_record_coll(i32 noundef %53, i64 noundef 0) #3
  br label %54

54:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %51, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !4

._crit_edge:                                      ; preds = %54, %2
  %55 = getelementptr inbounds i8, ptr %1, i64 1704
  %56 = load ptr, ptr %55, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef 0, ptr noundef %56) #3
  %57 = getelementptr inbounds i8, ptr %1, i64 688
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %1, i64 696
  %60 = load ptr, ptr %59, align 8
  %61 = call i32 %58(ptr noundef %0, ptr noundef %60) #3
  ret i32 %61
}

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ibarrier(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = getelementptr i8, ptr %0, i64 248
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %6, align 8
  %7 = icmp sgt i32 %.val.val, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr i8, ptr %0, i64 220
  %.val14 = load i32, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = zext i32 %.val14 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %11

11:                                               ; preds = %.lr.ph, %55
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %55 ]
  %12 = icmp eq i64 %indvars.iv, %10
  br i1 %12, label %55, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %15 = getelementptr inbounds i8, ptr %14, i64 32
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 1
  %.not.i.i.i = icmp eq i64 %20, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %21

21:                                               ; preds = %13
  %22 = lshr i64 %19, 1
  %23 = and i64 %22, 32767
  %24 = and i64 %19, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %23, %24
  %25 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = ptrtoint ptr %25 to i64
  %29 = cmpxchg volatile ptr %27, i64 %19, i64 %28 acquire monotonic, align 8
  %30 = extractvalue { i64, i1 } %29, 1
  br i1 %30, label %31, label %ompi_group_get_proc_ptr.exit.i

31:                                               ; preds = %21
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  %33 = load i8, ptr @opal_uses_threads, align 1
  %34 = and i8 %33, 1
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %32, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

37:                                               ; preds = %31
  %38 = load volatile i32, ptr %32, align 4
  %39 = add nsw i32 %38, 1
  store volatile i32 %39, ptr %32, align 4
  %40 = load volatile i32, ptr %32, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %37, %35, %21, %13
  %.pre-phi.i = phi i64 [ %19, %13 ], [ %28, %21 ], [ %28, %35 ], [ %28, %37 ]
  %.0.i.i.i = phi ptr [ %18, %13 ], [ %25, %21 ], [ %25, %35 ], [ %25, %37 ]
  %41 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %41, 0
  br i1 %.not.i, label %46, label %42

42:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %43 = lshr i64 %.pre-phi.i, 1
  %44 = and i64 %43, 32767
  %45 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %44, %45
  br label %48

46:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %47 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %47, align 8
  br label %48

48:                                               ; preds = %46, %42
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %42 ], [ %.sroa.05.0.copyload.i, %46 ]
  %49 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %50 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %49, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %4) #3
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %55

52:                                               ; preds = %48
  %53 = load i64, ptr %4, align 8
  %54 = trunc i64 %53 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @mca_common_monitoring_record_coll(i32 noundef %54, i64 noundef 0) #3
  br label %55

55:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %52, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %11, !llvm.loop !6

._crit_edge:                                      ; preds = %55, %3
  %56 = getelementptr inbounds i8, ptr %2, i64 1704
  %57 = load ptr, ptr %56, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef 0, ptr noundef %57) #3
  %58 = getelementptr inbounds i8, ptr %2, i64 960
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %2, i64 968
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %59(ptr noundef %0, ptr noundef %1, ptr noundef %61) #3
  ret i32 %62
}

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
