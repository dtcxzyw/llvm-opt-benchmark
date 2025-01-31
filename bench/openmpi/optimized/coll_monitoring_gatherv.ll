; ModuleID = 'bench/openmpi/original/coll_monitoring_gatherv.ll'
source_filename = "bench/openmpi/original/coll_monitoring_gatherv.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_gatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = icmp eq i32 %7, %.val
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 248
  %.val31 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val31, i64 16
  %.val31.val = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %6, i64 24
  %.val32 = load i64, ptr %17, align 8
  %18 = icmp sgt i32 %.val31.val, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %20 = zext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %.val31.val to i64
  br label %21

21:                                               ; preds = %.lr.ph, %70
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %70 ]
  %.02938 = phi i64 [ 0, %.lr.ph ], [ %.1, %70 ]
  %22 = icmp eq i64 %indvars.iv, %20
  br i1 %22, label %70, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %33

33:                                               ; preds = %23
  %34 = lshr i64 %31, 1
  %35 = and i64 %34, 32767
  %36 = and i64 %31, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %35, %36
  %37 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw ptr, ptr %38, i64 %indvars.iv
  %40 = ptrtoint ptr %37 to i64
  %41 = cmpxchg volatile ptr %39, i64 %31, i64 %40 acquire monotonic, align 8
  %42 = extractvalue { i64, i1 } %41, 1
  br i1 %42, label %43, label %ompi_group_get_proc_ptr.exit.i

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 8
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

ompi_group_get_proc_ptr.exit.i:                   ; preds = %49, %47, %33, %23
  %.pre-phi.i = phi i64 [ %31, %23 ], [ %40, %33 ], [ %40, %47 ], [ %40, %49 ]
  %.0.i.i.i = phi ptr [ %30, %23 ], [ %37, %33 ], [ %37, %47 ], [ %37, %49 ]
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
  %59 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
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
  %68 = mul i64 %.val32, %67
  call void @mca_common_monitoring_record_coll(i32 noundef %66, i64 noundef %68) #3
  %69 = add i64 %68, %.02938
  br label %70

70:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %64, %21
  %.1 = phi i64 [ %.02938, %21 ], [ %69, %64 ], [ %.02938, %mca_common_monitoring_get_world_rank.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !4

._crit_edge:                                      ; preds = %70, %14
  %.029.lcssa = phi i64 [ 0, %14 ], [ %.1, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 1704
  %72 = load ptr, ptr %71, align 8
  call void @mca_common_monitoring_coll_a2o(i64 noundef %.029.lcssa, ptr noundef %72) #3
  br label %73

73:                                               ; preds = %._crit_edge, %10
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 752
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %77) #3
  ret i32 %78
}

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_a2o(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_igatherv(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef readonly captures(none) %10) local_unnamed_addr #0 {
  %12 = alloca i64, align 8
  %13 = getelementptr i8, ptr %8, i64 220
  %.val = load i32, ptr %13, align 4
  %14 = icmp eq i32 %7, %.val
  br i1 %14, label %15, label %74

15:                                               ; preds = %11
  %16 = getelementptr i8, ptr %8, i64 248
  %.val32 = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val32, i64 16
  %.val32.val = load i32, ptr %17, align 8
  %18 = getelementptr i8, ptr %6, i64 24
  %.val33 = load i64, ptr %18, align 8
  %19 = icmp sgt i32 %.val32.val, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 256
  %21 = zext i32 %7 to i64
  %wide.trip.count = zext nneg i32 %.val32.val to i64
  br label %22

22:                                               ; preds = %.lr.ph, %71
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %71 ]
  %.03039 = phi i64 [ 0, %.lr.ph ], [ %.1, %71 ]
  %23 = icmp eq i64 %indvars.iv, %21
  br i1 %23, label %71, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i32, ptr %4, i64 %indvars.iv
  %26 = load i32, ptr %25, align 4
  %27 = load ptr, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %34

34:                                               ; preds = %24
  %35 = lshr i64 %32, 1
  %36 = and i64 %35, 32767
  %37 = and i64 %32, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %36, %37
  %38 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %39 = load ptr, ptr %28, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %39, i64 %indvars.iv
  %41 = ptrtoint ptr %38 to i64
  %42 = cmpxchg volatile ptr %40, i64 %32, i64 %41 acquire monotonic, align 8
  %43 = extractvalue { i64, i1 } %42, 1
  br i1 %43, label %44, label %ompi_group_get_proc_ptr.exit.i

44:                                               ; preds = %34
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 8
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

ompi_group_get_proc_ptr.exit.i:                   ; preds = %50, %48, %34, %24
  %.pre-phi.i = phi i64 [ %32, %24 ], [ %41, %34 ], [ %41, %48 ], [ %41, %50 ]
  %.0.i.i.i = phi ptr [ %31, %24 ], [ %38, %34 ], [ %38, %48 ], [ %38, %50 ]
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
  %60 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
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
  %69 = mul i64 %.val33, %68
  call void @mca_common_monitoring_record_coll(i32 noundef %67, i64 noundef %69) #3
  %70 = add i64 %69, %.03039
  br label %71

71:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %65, %22
  %.1 = phi i64 [ %.03039, %22 ], [ %70, %65 ], [ %.03039, %mca_common_monitoring_get_world_rank.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !6

._crit_edge:                                      ; preds = %71, %15
  %.030.lcssa = phi i64 [ 0, %15 ], [ %.1, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 1704
  %73 = load ptr, ptr %72, align 8
  call void @mca_common_monitoring_coll_a2o(i64 noundef %.030.lcssa, ptr noundef %73) #3
  br label %74

74:                                               ; preds = %._crit_edge, %11
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 1024
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 1032
  %78 = load ptr, ptr %77, align 8
  %79 = call i32 %76(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %78) #3
  ret i32 %79
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
