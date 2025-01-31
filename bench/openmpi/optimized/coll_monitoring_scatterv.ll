; ModuleID = 'bench/openmpi/original/coll_monitoring_scatterv.ll'
source_filename = "bench/openmpi/original/coll_monitoring_scatterv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_scatterv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = icmp eq i32 %7, %.val
  br i1 %13, label %14, label %70

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 248
  %.val29 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val29, i64 16
  %.val29.val = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %3, i64 24
  %.val30 = load i64, ptr %17, align 8
  %18 = icmp sgt i32 %.val29.val, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %wide.trip.count = zext nneg i32 %.val29.val to i64
  br label %20

20:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %.02837 = phi i64 [ 0, %.lr.ph ], [ %.1, %67 ]
  %21 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %22 = load i32, ptr %21, align 4
  %23 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = ptrtoint ptr %27 to i64
  %29 = and i64 %28, 1
  %.not.i.i.i = icmp eq i64 %29, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %30

30:                                               ; preds = %20
  %31 = lshr i64 %28, 1
  %32 = and i64 %31, 32767
  %33 = and i64 %28, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %32, %33
  %34 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %35 = load ptr, ptr %24, align 8
  %36 = getelementptr inbounds nuw ptr, ptr %35, i64 %indvars.iv
  %37 = ptrtoint ptr %34 to i64
  %38 = cmpxchg volatile ptr %36, i64 %28, i64 %37 acquire monotonic, align 8
  %39 = extractvalue { i64, i1 } %38, 1
  br i1 %39, label %40, label %ompi_group_get_proc_ptr.exit.i

40:                                               ; preds = %30
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %42 = load i8, ptr @opal_uses_threads, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = atomicrmw volatile add ptr %41, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

46:                                               ; preds = %40
  %47 = load volatile i32, ptr %41, align 4
  %48 = add nsw i32 %47, 1
  store volatile i32 %48, ptr %41, align 4
  %49 = load volatile i32, ptr %41, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %46, %44, %30, %20
  %.pre-phi.i = phi i64 [ %28, %20 ], [ %37, %30 ], [ %37, %44 ], [ %37, %46 ]
  %.0.i.i.i = phi ptr [ %27, %20 ], [ %34, %30 ], [ %34, %44 ], [ %34, %46 ]
  %50 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %50, 0
  br i1 %.not.i, label %55, label %51

51:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %52 = lshr i64 %.pre-phi.i, 1
  %53 = and i64 %52, 32767
  %54 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %53, %54
  br label %57

55:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %56 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %56, align 8
  br label %57

57:                                               ; preds = %55, %51
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %51 ], [ %.sroa.05.0.copyload.i, %55 ]
  %58 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %59 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %58, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %11) #3
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  br label %67

61:                                               ; preds = %57
  %62 = load i64, ptr %11, align 8
  %63 = trunc i64 %62 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  %64 = sext i32 %22 to i64
  %65 = mul i64 %.val30, %64
  call void @mca_common_monitoring_record_coll(i32 noundef %63, i64 noundef %65) #3
  %66 = add i64 %65, %.02837
  br label %67

67:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %61
  %.1 = phi i64 [ %66, %61 ], [ %.02837, %mca_common_monitoring_get_world_rank.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %20, !llvm.loop !4

._crit_edge:                                      ; preds = %67, %14
  %.028.lcssa = phi i64 [ 0, %14 ], [ %.1, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 1704
  %69 = load ptr, ptr %68, align 8
  call void @mca_common_monitoring_coll_o2a(i64 noundef %.028.lcssa, ptr noundef %69) #3
  br label %70

70:                                               ; preds = %._crit_edge, %10
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 856
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %72(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %8, ptr noundef %74) #3
  ret i32 %75
}

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_o2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_iscatterv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %13, align 4
  %14 = icmp eq i32 %7, %.val
  br i1 %14, label %15, label %71

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %8, i64 248
  %.val30 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val30, i64 16
  %.val30.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %3, i64 24
  %.val31 = load i64, ptr %18, align 8
  %19 = icmp sgt i32 %.val30.val, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %wide.trip.count = zext nneg i32 %.val30.val to i64
  br label %21

21:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %.02938 = phi i64 [ 0, %.lr.ph ], [ %.1, %68 ]
  %22 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw ptr, ptr %26, i64 %indvars.iv
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
  %57 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %52
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %52 ], [ %.sroa.05.0.copyload.i, %56 ]
  %59 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %60 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %59, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %12) #3
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  br label %68

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8
  %64 = trunc i64 %63 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12)
  %65 = sext i32 %23 to i64
  %66 = mul i64 %.val31, %65
  call void @mca_common_monitoring_record_coll(i32 noundef %64, i64 noundef %66) #3
  %67 = add i64 %66, %.02938
  br label %68

68:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %62
  %.1 = phi i64 [ %67, %62 ], [ %.02938, %mca_common_monitoring_get_world_rank.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !6

._crit_edge:                                      ; preds = %68, %15
  %.029.lcssa = phi i64 [ 0, %15 ], [ %.1, %68 ]
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 1704
  %70 = load ptr, ptr %69, align 8
  call void @mca_common_monitoring_coll_o2a(i64 noundef %.029.lcssa, ptr noundef %70) #3
  br label %71

71:                                               ; preds = %._crit_edge, %11
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 1120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 1128
  %75 = load ptr, ptr %74, align 8
  %76 = call i32 %73(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef nonnull %8, ptr noundef %9, ptr noundef %75) #3
  ret i32 %76
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
