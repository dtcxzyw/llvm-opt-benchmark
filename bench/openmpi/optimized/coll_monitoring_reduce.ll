; ModuleID = 'bench/openmpi/original/coll_monitoring_reduce.ll'
source_filename = "bench/openmpi/original/coll_monitoring_reduce.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_reduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %10, align 4
  %11 = icmp eq i32 %5, %.val
  br i1 %11, label %12, label %71

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %6, i64 248
  %.val27 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val27, i64 16
  %.val27.val = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %3, i64 24
  %.val28 = load i64, ptr %15, align 8
  %16 = sext i32 %2 to i64
  %17 = mul i64 %.val28, %16
  %18 = icmp sgt i32 %.val27.val, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %20 = zext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %.val27.val to i64
  br label %21

21:                                               ; preds = %.lr.ph, %65
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %65 ]
  %22 = icmp eq i64 %indvars.iv, %20
  br i1 %22, label %65, label %23

23:                                               ; preds = %21
  %24 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %31

31:                                               ; preds = %23
  %32 = lshr i64 %29, 1
  %33 = and i64 %32, 32767
  %34 = and i64 %29, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %33, %34
  %35 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %36, i64 %indvars.iv
  %38 = ptrtoint ptr %35 to i64
  %39 = cmpxchg volatile ptr %37, i64 %29, i64 %38 acquire monotonic, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %41, label %ompi_group_get_proc_ptr.exit.i

41:                                               ; preds = %31
  %42 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %42, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

47:                                               ; preds = %41
  %48 = load volatile i32, ptr %42, align 4
  %49 = add nsw i32 %48, 1
  store volatile i32 %49, ptr %42, align 4
  %50 = load volatile i32, ptr %42, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %47, %45, %31, %23
  %.pre-phi.i = phi i64 [ %29, %23 ], [ %38, %31 ], [ %38, %45 ], [ %38, %47 ]
  %.0.i.i.i = phi ptr [ %28, %23 ], [ %35, %31 ], [ %35, %45 ], [ %35, %47 ]
  %51 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %51, 0
  br i1 %.not.i, label %56, label %52

52:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %53 = lshr i64 %.pre-phi.i, 1
  %54 = and i64 %53, 32767
  %55 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %54, %55
  br label %58

56:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %52
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %52 ], [ %.sroa.05.0.copyload.i, %56 ]
  %59 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %60 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %59, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %9, align 8
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  call void @mca_common_monitoring_record_coll(i32 noundef %64, i64 noundef %17) #3
  br label %65

65:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %62, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !4

._crit_edge:                                      ; preds = %65, %12
  %66 = add nsw i32 %.val27.val, -1
  %67 = sext i32 %66 to i64
  %68 = mul i64 %17, %67
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 1704
  %70 = load ptr, ptr %69, align 8
  call void @mca_common_monitoring_coll_a2o(i64 noundef %68, ptr noundef %70) #3
  br label %71

71:                                               ; preds = %._crit_edge, %8
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 768
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 776
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %73(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %75) #3
  ret i32 %76
}

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2o(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ireduce(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = getelementptr i8, ptr %6, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = icmp eq i32 %5, %.val
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %6, i64 248
  %.val28 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val28, i64 16
  %.val28.val = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %3, i64 24
  %.val29 = load i64, ptr %16, align 8
  %17 = sext i32 %2 to i64
  %18 = mul i64 %.val29, %17
  %19 = icmp sgt i32 %.val28.val, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 256
  %21 = zext i32 %5 to i64
  %wide.trip.count = zext nneg i32 %.val28.val to i64
  br label %22

22:                                               ; preds = %.lr.ph, %66
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %66 ]
  %23 = icmp eq i64 %indvars.iv, %21
  br i1 %23, label %66, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10)
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %32

32:                                               ; preds = %24
  %33 = lshr i64 %30, 1
  %34 = and i64 %33, 32767
  %35 = and i64 %30, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %34, %35
  %36 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %37, i64 %indvars.iv
  %39 = ptrtoint ptr %36 to i64
  %40 = cmpxchg volatile ptr %38, i64 %30, i64 %39 acquire monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %42, label %ompi_group_get_proc_ptr.exit.i

42:                                               ; preds = %32
  %43 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %43, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

48:                                               ; preds = %42
  %49 = load volatile i32, ptr %43, align 4
  %50 = add nsw i32 %49, 1
  store volatile i32 %50, ptr %43, align 4
  %51 = load volatile i32, ptr %43, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %48, %46, %32, %24
  %.pre-phi.i = phi i64 [ %30, %24 ], [ %39, %32 ], [ %39, %46 ], [ %39, %48 ]
  %.0.i.i.i = phi ptr [ %29, %24 ], [ %36, %32 ], [ %36, %46 ], [ %36, %48 ]
  %52 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %52, 0
  br i1 %.not.i, label %57, label %53

53:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %54 = lshr i64 %.pre-phi.i, 1
  %55 = and i64 %54, 32767
  %56 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %55, %56
  br label %59

57:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %58 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %53
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %53 ], [ %.sroa.05.0.copyload.i, %57 ]
  %60 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %61 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %60, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %10) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  br label %66

63:                                               ; preds = %59
  %64 = load i64, ptr %10, align 8
  %65 = trunc i64 %64 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10)
  call void @mca_common_monitoring_record_coll(i32 noundef %65, i64 noundef %18) #3
  br label %66

66:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %63, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !6

._crit_edge:                                      ; preds = %66, %13
  %67 = add nsw i32 %.val28.val, -1
  %68 = sext i32 %67 to i64
  %69 = mul i64 %18, %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 1704
  %71 = load ptr, ptr %70, align 8
  call void @mca_common_monitoring_coll_a2o(i64 noundef %69, ptr noundef %71) #3
  br label %72

72:                                               ; preds = %._crit_edge, %9
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 1040
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 1048
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %74(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %76) #3
  ret i32 %77
}

declare i32 @opal_hash_table_get_value_uint64(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @ompi_proc_for_name(i64) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

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
