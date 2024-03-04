; ModuleID = 'bench/openmpi/original/coll_monitoring_reduce_scatter_block.ll'
source_filename = "bench/openmpi/original/coll_monitoring_reduce_scatter_block.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_reduce_scatter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr nocapture noundef readonly %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %3, i64 24
  %.val25 = load i64, ptr %11, align 8
  %12 = sext i32 %2 to i64
  %13 = mul i64 %.val25, %12
  %14 = icmp sgt i32 %.val.val, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %7
  %15 = getelementptr i8, ptr %5, i64 220
  %.val24 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %5, i64 256
  %17 = zext i32 %.val24 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %18

18:                                               ; preds = %.lr.ph, %62
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %62 ]
  %19 = icmp eq i64 %indvars.iv, %17
  br i1 %19, label %62, label %20

20:                                               ; preds = %18
  %21 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = and i64 %26, 1
  %.not.i.i.i = icmp eq i64 %27, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %28

28:                                               ; preds = %20
  %29 = lshr i64 %26, 1
  %30 = and i64 %29, 32767
  %31 = and i64 %26, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %30, %31
  %32 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %33 = load ptr, ptr %22, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %indvars.iv
  %35 = ptrtoint ptr %32 to i64
  %36 = cmpxchg volatile ptr %34, i64 %26, i64 %35 acquire monotonic, align 8
  %37 = extractvalue { i64, i1 } %36, 1
  br i1 %37, label %38, label %ompi_group_get_proc_ptr.exit.i

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  %40 = load i8, ptr @opal_uses_threads, align 1
  %41 = and i8 %40, 1
  %.not.i.i.i.i = icmp eq i8 %41, 0
  br i1 %.not.i.i.i.i, label %44, label %42

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %39, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

44:                                               ; preds = %38
  %45 = load volatile i32, ptr %39, align 4
  %46 = add nsw i32 %45, 1
  store volatile i32 %46, ptr %39, align 4
  %47 = load volatile i32, ptr %39, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %44, %42, %28, %20
  %.pre-phi.i = phi i64 [ %26, %20 ], [ %35, %28 ], [ %35, %42 ], [ %35, %44 ]
  %.0.i.i.i = phi ptr [ %25, %20 ], [ %32, %28 ], [ %32, %42 ], [ %32, %44 ]
  %48 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %48, 0
  br i1 %.not.i, label %53, label %49

49:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %50 = lshr i64 %.pre-phi.i, 1
  %51 = and i64 %50, 32767
  %52 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %51, %52
  br label %55

53:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %54, align 8
  br label %55

55:                                               ; preds = %53, %49
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %49 ], [ %.sroa.05.0.copyload.i, %53 ]
  %56 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %57 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %56, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #3
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %55
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %8, align 8
  %61 = trunc i64 %60 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @mca_common_monitoring_record_coll(i32 noundef %61, i64 noundef %13) #3
  br label %62

62:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %59, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !4

._crit_edge:                                      ; preds = %62, %7
  %63 = add nsw i32 %.val.val, -1
  %64 = sext i32 %63 to i64
  %65 = mul i64 %13, %64
  %66 = getelementptr inbounds i8, ptr %6, i64 1704
  %67 = load ptr, ptr %66, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %65, ptr noundef %67) #3
  %68 = getelementptr inbounds i8, ptr %6, i64 800
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %6, i64 808
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 %69(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %71) #3
  ret i32 %72
}

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ireduce_scatter_block(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr nocapture noundef readonly %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = getelementptr i8, ptr %5, i64 248
  %.val = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %11, align 8
  %12 = getelementptr i8, ptr %3, i64 24
  %.val26 = load i64, ptr %12, align 8
  %13 = sext i32 %2 to i64
  %14 = mul i64 %.val26, %13
  %15 = icmp sgt i32 %.val.val, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %8
  %16 = getelementptr i8, ptr %5, i64 220
  %.val25 = load i32, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %5, i64 256
  %18 = zext i32 %.val25 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %19

19:                                               ; preds = %.lr.ph, %63
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %63 ]
  %20 = icmp eq i64 %indvars.iv, %18
  br i1 %20, label %63, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %indvars.iv
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = and i64 %27, 1
  %.not.i.i.i = icmp eq i64 %28, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %29

29:                                               ; preds = %21
  %30 = lshr i64 %27, 1
  %31 = and i64 %30, 32767
  %32 = and i64 %27, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %31, %32
  %33 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %34 = load ptr, ptr %23, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 %indvars.iv
  %36 = ptrtoint ptr %33 to i64
  %37 = cmpxchg volatile ptr %35, i64 %27, i64 %36 acquire monotonic, align 8
  %38 = extractvalue { i64, i1 } %37, 1
  br i1 %38, label %39, label %ompi_group_get_proc_ptr.exit.i

39:                                               ; preds = %29
  %40 = getelementptr inbounds i8, ptr %33, i64 8
  %41 = load i8, ptr @opal_uses_threads, align 1
  %42 = and i8 %41, 1
  %.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i, label %45, label %43

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %40, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

45:                                               ; preds = %39
  %46 = load volatile i32, ptr %40, align 4
  %47 = add nsw i32 %46, 1
  store volatile i32 %47, ptr %40, align 4
  %48 = load volatile i32, ptr %40, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %45, %43, %29, %21
  %.pre-phi.i = phi i64 [ %27, %21 ], [ %36, %29 ], [ %36, %43 ], [ %36, %45 ]
  %.0.i.i.i = phi ptr [ %26, %21 ], [ %33, %29 ], [ %33, %43 ], [ %33, %45 ]
  %49 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %49, 0
  br i1 %.not.i, label %54, label %50

50:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %51 = lshr i64 %.pre-phi.i, 1
  %52 = and i64 %51, 32767
  %53 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %52, %53
  br label %56

54:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %55 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %50
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %50 ], [ %.sroa.05.0.copyload.i, %54 ]
  %57 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %58 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %57, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #3
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %63

60:                                               ; preds = %56
  %61 = load i64, ptr %9, align 8
  %62 = trunc i64 %61 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @mca_common_monitoring_record_coll(i32 noundef %62, i64 noundef %14) #3
  br label %63

63:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %60, %19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !6

._crit_edge:                                      ; preds = %63, %8
  %64 = add nsw i32 %.val.val, -1
  %65 = sext i32 %64 to i64
  %66 = mul i64 %14, %65
  %67 = getelementptr inbounds i8, ptr %7, i64 1704
  %68 = load ptr, ptr %67, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %66, ptr noundef %68) #3
  %69 = getelementptr inbounds i8, ptr %7, i64 1072
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 1080
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %70(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %72) #3
  ret i32 %73
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
