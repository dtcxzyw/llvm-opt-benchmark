; ModuleID = 'bench/openmpi/original/coll_monitoring_alltoallv.ll'
source_filename = "bench/openmpi/original/coll_monitoring_alltoallv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_alltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = getelementptr i8, ptr %8, i64 248
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %14 = getelementptr i8, ptr %3, i64 24
  %.val30 = load i64, ptr %14, align 8
  %15 = icmp sgt i32 %.val.val, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %16 = getelementptr i8, ptr %8, i64 220
  %.val29 = load i32, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 256
  %18 = zext i32 %.val29 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %19

19:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.02837 = phi i64 [ 0, %.lr.ph ], [ %.1, %68 ]
  %20 = icmp eq i64 %indvars.iv, %18
  br i1 %20, label %68, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %25 = getelementptr inbounds i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i64 %indvars.iv
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %28 to i64
  %30 = and i64 %29, 1
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %31

31:                                               ; preds = %21
  %32 = lshr i64 %29, 1
  %33 = and i64 %32, 32767
  %34 = and i64 %29, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %33, %34
  %35 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %36 = load ptr, ptr %25, align 8
  %37 = getelementptr inbounds ptr, ptr %36, i64 %indvars.iv
  %38 = ptrtoint ptr %35 to i64
  %39 = cmpxchg volatile ptr %37, i64 %29, i64 %38 acquire monotonic, align 8
  %40 = extractvalue { i64, i1 } %39, 1
  br i1 %40, label %41, label %ompi_group_get_proc_ptr.exit.i

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %35, i64 8
  %43 = load i8, ptr @opal_uses_threads, align 1
  %44 = and i8 %43, 1
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %47, label %45

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %42, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

47:                                               ; preds = %41
  %48 = load volatile i32, ptr %42, align 4
  %49 = add nsw i32 %48, 1
  store volatile i32 %49, ptr %42, align 4
  %50 = load volatile i32, ptr %42, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %47, %45, %31, %21
  %.pre-phi.i = phi i64 [ %29, %21 ], [ %38, %31 ], [ %38, %45 ], [ %38, %47 ]
  %.0.i.i.i = phi ptr [ %28, %21 ], [ %35, %31 ], [ %35, %45 ], [ %35, %47 ]
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
  %57 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %52
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %52 ], [ %.sroa.05.0.copyload.i, %56 ]
  %59 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %60 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %59, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %11) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %68

62:                                               ; preds = %58
  %63 = load i64, ptr %11, align 8
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %65 = sext i32 %23 to i64
  %66 = mul i64 %.val30, %65
  call void @mca_common_monitoring_record_coll(i32 noundef %64, i64 noundef %66) #3
  %67 = add i64 %66, %.02837
  br label %68

68:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %62, %19
  %.1 = phi i64 [ %.02837, %19 ], [ %67, %62 ], [ %.02837, %mca_common_monitoring_get_world_rank.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !4

._crit_edge:                                      ; preds = %68, %10
  %.028.lcssa = phi i64 [ 0, %10 ], [ %.1, %68 ]
  %69 = getelementptr inbounds i8, ptr %9, i64 1704
  %70 = load ptr, ptr %69, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.028.lcssa, ptr noundef %70) #3
  %71 = getelementptr inbounds i8, ptr %9, i64 656
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %9, i64 664
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %72(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %74) #3
  ret i32 %75
}

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ialltoallv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = getelementptr i8, ptr %8, i64 248
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %14, align 8
  %15 = getelementptr i8, ptr %3, i64 24
  %.val31 = load i64, ptr %15, align 8
  %16 = icmp sgt i32 %.val.val, 0
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %17 = getelementptr i8, ptr %8, i64 220
  %.val30 = load i32, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %8, i64 256
  %19 = zext i32 %.val30 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %20

20:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %.02938 = phi i64 [ 0, %.lr.ph ], [ %.1, %69 ]
  %21 = icmp eq i64 %indvars.iv, %19
  br i1 %21, label %69, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %24 = load i32, ptr %23, align 4
  %25 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %26 = getelementptr inbounds i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = and i64 %30, 1
  %.not.i.i.i = icmp eq i64 %31, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %32

32:                                               ; preds = %22
  %33 = lshr i64 %30, 1
  %34 = and i64 %33, 32767
  %35 = and i64 %30, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %34, %35
  %36 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %37 = load ptr, ptr %26, align 8
  %38 = getelementptr inbounds ptr, ptr %37, i64 %indvars.iv
  %39 = ptrtoint ptr %36 to i64
  %40 = cmpxchg volatile ptr %38, i64 %30, i64 %39 acquire monotonic, align 8
  %41 = extractvalue { i64, i1 } %40, 1
  br i1 %41, label %42, label %ompi_group_get_proc_ptr.exit.i

42:                                               ; preds = %32
  %43 = getelementptr inbounds i8, ptr %36, i64 8
  %44 = load i8, ptr @opal_uses_threads, align 1
  %45 = and i8 %44, 1
  %.not.i.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i.i, label %48, label %46

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %43, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

48:                                               ; preds = %42
  %49 = load volatile i32, ptr %43, align 4
  %50 = add nsw i32 %49, 1
  store volatile i32 %50, ptr %43, align 4
  %51 = load volatile i32, ptr %43, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %48, %46, %32, %22
  %.pre-phi.i = phi i64 [ %30, %22 ], [ %39, %32 ], [ %39, %46 ], [ %39, %48 ]
  %.0.i.i.i = phi ptr [ %29, %22 ], [ %36, %32 ], [ %36, %46 ], [ %36, %48 ]
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
  %58 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %53
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %53 ], [ %.sroa.05.0.copyload.i, %57 ]
  %60 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %61 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %60, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %12) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %69

63:                                               ; preds = %59
  %64 = load i64, ptr %12, align 8
  %65 = trunc i64 %64 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %66 = sext i32 %24 to i64
  %67 = mul i64 %.val31, %66
  call void @mca_common_monitoring_record_coll(i32 noundef %65, i64 noundef %67) #3
  %68 = add i64 %67, %.02938
  br label %69

69:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %63, %20
  %.1 = phi i64 [ %.02938, %20 ], [ %68, %63 ], [ %.02938, %mca_common_monitoring_get_world_rank.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !6

._crit_edge:                                      ; preds = %69, %11
  %.029.lcssa = phi i64 [ 0, %11 ], [ %.1, %69 ]
  %70 = getelementptr inbounds i8, ptr %10, i64 1704
  %71 = load ptr, ptr %70, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.029.lcssa, ptr noundef %71) #3
  %72 = getelementptr inbounds i8, ptr %10, i64 928
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %10, i64 936
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %73(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %75) #3
  ret i32 %76
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
