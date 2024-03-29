; ModuleID = 'bench/openmpi/original/coll_monitoring_alltoallw.ll'
source_filename = "bench/openmpi/original/coll_monitoring_alltoallw.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_alltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr nocapture noundef readonly %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = getelementptr i8, ptr %8, i64 248
  %.val = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %13, align 8
  %14 = icmp sgt i32 %.val.val, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 220
  %.val30 = load i32, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 256
  %17 = zext i32 %.val30 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %18

18:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.02938 = phi i64 [ 0, %.lr.ph ], [ %.1, %70 ]
  %19 = icmp eq i64 %indvars.iv, %17
  br i1 %19, label %70, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr i8, ptr %22, i64 24
  %.val31 = load i64, ptr %23, align 8
  %24 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %27 = getelementptr inbounds i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %33

33:                                               ; preds = %20
  %34 = lshr i64 %31, 1
  %35 = and i64 %34, 32767
  %36 = and i64 %31, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %35, %36
  %37 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %indvars.iv
  %40 = ptrtoint ptr %37 to i64
  %41 = cmpxchg volatile ptr %39, i64 %31, i64 %40 acquire monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %43, label %ompi_group_get_proc_ptr.exit.i

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %37, i64 8
  %45 = load i8, ptr @opal_uses_threads, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = atomicrmw volatile add ptr %44, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

49:                                               ; preds = %43
  %50 = load volatile i32, ptr %44, align 4
  %51 = add nsw i32 %50, 1
  store volatile i32 %51, ptr %44, align 4
  %52 = load volatile i32, ptr %44, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %49, %47, %33, %20
  %.pre-phi.i = phi i64 [ %31, %20 ], [ %40, %33 ], [ %40, %47 ], [ %40, %49 ]
  %.0.i.i.i = phi ptr [ %30, %20 ], [ %37, %33 ], [ %37, %47 ], [ %37, %49 ]
  %53 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %58, label %54

54:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %55 = lshr i64 %.pre-phi.i, 1
  %56 = and i64 %55, 32767
  %57 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %56, %57
  br label %60

58:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %59 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %59, align 8
  br label %60

60:                                               ; preds = %58, %54
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %54 ], [ %.sroa.05.0.copyload.i, %58 ]
  %61 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %62 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %61, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %11) #3
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %70

64:                                               ; preds = %60
  %65 = load i64, ptr %11, align 8
  %66 = trunc i64 %65 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %67 = sext i32 %25 to i64
  %68 = mul i64 %.val31, %67
  call void @mca_common_monitoring_record_coll(i32 noundef %66, i64 noundef %68) #3
  %69 = add i64 %68, %.02938
  br label %70

70:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %64, %18
  %.1 = phi i64 [ %.02938, %18 ], [ %69, %64 ], [ %.02938, %mca_common_monitoring_get_world_rank.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %18, !llvm.loop !4

._crit_edge:                                      ; preds = %70, %10
  %.029.lcssa = phi i64 [ 0, %10 ], [ %.1, %70 ]
  %71 = getelementptr inbounds i8, ptr %9, i64 1704
  %72 = load ptr, ptr %71, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.029.lcssa, ptr noundef %72) #3
  %73 = getelementptr inbounds i8, ptr %9, i64 672
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 680
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %74(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %76) #3
  ret i32 %77
}

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ialltoallw(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr nocapture noundef readonly %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = getelementptr i8, ptr %8, i64 248
  %.val = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %14, align 8
  %15 = icmp sgt i32 %.val.val, 0
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %11
  %16 = getelementptr i8, ptr %8, i64 220
  %.val31 = load i32, ptr %16, align 4
  %17 = getelementptr inbounds i8, ptr %8, i64 256
  %18 = zext i32 %.val31 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %19

19:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.03039 = phi i64 [ 0, %.lr.ph ], [ %.1, %71 ]
  %20 = icmp eq i64 %indvars.iv, %18
  br i1 %20, label %71, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds ptr, ptr %3, i64 %indvars.iv
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr i8, ptr %23, i64 24
  %.val32 = load i64, ptr %24, align 8
  %25 = getelementptr inbounds i32, ptr %1, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %34

34:                                               ; preds = %21
  %35 = lshr i64 %32, 1
  %36 = and i64 %35, 32767
  %37 = and i64 %32, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %36, %37
  %38 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds ptr, ptr %39, i64 %indvars.iv
  %41 = ptrtoint ptr %38 to i64
  %42 = cmpxchg volatile ptr %40, i64 %32, i64 %41 acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %ompi_group_get_proc_ptr.exit.i

44:                                               ; preds = %34
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load i8, ptr @opal_uses_threads, align 1
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %50

48:                                               ; preds = %44
  %49 = atomicrmw volatile add ptr %45, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

50:                                               ; preds = %44
  %51 = load volatile i32, ptr %45, align 4
  %52 = add nsw i32 %51, 1
  store volatile i32 %52, ptr %45, align 4
  %53 = load volatile i32, ptr %45, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %50, %48, %34, %21
  %.pre-phi.i = phi i64 [ %32, %21 ], [ %41, %34 ], [ %41, %48 ], [ %41, %50 ]
  %.0.i.i.i = phi ptr [ %31, %21 ], [ %38, %34 ], [ %38, %48 ], [ %38, %50 ]
  %54 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %59, label %55

55:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %56 = lshr i64 %.pre-phi.i, 1
  %57 = and i64 %56, 32767
  %58 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %57, %58
  br label %61

59:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %60 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %60, align 8
  br label %61

61:                                               ; preds = %59, %55
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %55 ], [ %.sroa.05.0.copyload.i, %59 ]
  %62 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %63 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %62, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %12) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %71

65:                                               ; preds = %61
  %66 = load i64, ptr %12, align 8
  %67 = trunc i64 %66 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %68 = sext i32 %26 to i64
  %69 = mul i64 %.val32, %68
  call void @mca_common_monitoring_record_coll(i32 noundef %67, i64 noundef %69) #3
  %70 = add i64 %69, %.03039
  br label %71

71:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %65, %19
  %.1 = phi i64 [ %.03039, %19 ], [ %70, %65 ], [ %.03039, %mca_common_monitoring_get_world_rank.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %19, !llvm.loop !6

._crit_edge:                                      ; preds = %71, %11
  %.030.lcssa = phi i64 [ 0, %11 ], [ %.1, %71 ]
  %72 = getelementptr inbounds i8, ptr %10, i64 1704
  %73 = load ptr, ptr %72, align 8
  call void @mca_common_monitoring_coll_a2a(i64 noundef %.030.lcssa, ptr noundef %73) #3
  %74 = getelementptr inbounds i8, ptr %10, i64 944
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 952
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %75(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %77) #3
  ret i32 %78
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
