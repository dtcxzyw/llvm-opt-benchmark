; ModuleID = 'bench/openmpi/original/coll_monitoring_bcast.ll'
source_filename = "bench/openmpi/original/coll_monitoring_bcast.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_bcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef readonly captures(none) %5) local_unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = getelementptr i8, ptr %4, i64 248
  %.val = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %9, align 8
  %10 = getelementptr i8, ptr %2, i64 24
  %.val24 = load i64, ptr %10, align 8
  %11 = sext i32 %1 to i64
  %12 = mul i64 %.val24, %11
  %13 = getelementptr i8, ptr %4, i64 220
  %.val25 = load i32, ptr %13, align 4
  %14 = icmp eq i32 %3, %.val25
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %6
  %16 = add nsw i32 %.val.val, -1
  %17 = sext i32 %16 to i64
  %18 = mul i64 %12, %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1704
  %20 = load ptr, ptr %19, align 8
  tail call void @mca_common_monitoring_coll_o2a(i64 noundef %18, ptr noundef %20) #3
  %21 = icmp sgt i32 %.val.val, 0
  br i1 %21, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %23 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %24

24:                                               ; preds = %.lr.ph, %68
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %68 ]
  %25 = icmp eq i64 %indvars.iv, %23
  br i1 %25, label %68, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = and i64 %32, 1
  %.not.i.i.i = icmp eq i64 %33, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %34

34:                                               ; preds = %26
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

ompi_group_get_proc_ptr.exit.i:                   ; preds = %50, %48, %34, %26
  %.pre-phi.i = phi i64 [ %32, %26 ], [ %41, %34 ], [ %41, %48 ], [ %41, %50 ]
  %.0.i.i.i = phi ptr [ %31, %26 ], [ %38, %34 ], [ %38, %48 ], [ %38, %50 ]
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
  %63 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %62, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %7) #3
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %68

65:                                               ; preds = %61
  %66 = load i64, ptr %7, align 8
  %67 = trunc i64 %66 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @mca_common_monitoring_record_coll(i32 noundef %67, i64 noundef %12) #3
  br label %68

68:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %65, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %24, !llvm.loop !4

.loopexit:                                        ; preds = %68, %15, %6
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 712
  %72 = load ptr, ptr %71, align 8
  %73 = call i32 %70(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %72) #3
  ret i32 %73
}

declare void @mca_common_monitoring_coll_o2a(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_ibcast(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr i8, ptr %4, i64 248
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 16
  %.val.val = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %2, i64 24
  %.val25 = load i64, ptr %11, align 8
  %12 = sext i32 %1 to i64
  %13 = mul i64 %.val25, %12
  %14 = getelementptr i8, ptr %4, i64 220
  %.val26 = load i32, ptr %14, align 4
  %15 = icmp eq i32 %3, %.val26
  br i1 %15, label %16, label %.loopexit

16:                                               ; preds = %7
  %17 = add nsw i32 %.val.val, -1
  %18 = sext i32 %17 to i64
  %19 = mul i64 %13, %18
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 1704
  %21 = load ptr, ptr %20, align 8
  tail call void @mca_common_monitoring_coll_o2a(i64 noundef %19, ptr noundef %21) #3
  %22 = icmp sgt i32 %.val.val, 0
  br i1 %22, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 256
  %24 = zext i32 %3 to i64
  %wide.trip.count = zext nneg i32 %.val.val to i64
  br label %25

25:                                               ; preds = %.lr.ph, %69
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %69 ]
  %26 = icmp eq i64 %indvars.iv, %24
  br i1 %26, label %69, label %27

27:                                               ; preds = %25
  %28 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %30, i64 %indvars.iv
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = and i64 %33, 1
  %.not.i.i.i = icmp eq i64 %34, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %35

35:                                               ; preds = %27
  %36 = lshr i64 %33, 1
  %37 = and i64 %36, 32767
  %38 = and i64 %33, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %37, %38
  %39 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %40 = load ptr, ptr %29, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %40, i64 %indvars.iv
  %42 = ptrtoint ptr %39 to i64
  %43 = cmpxchg volatile ptr %41, i64 %33, i64 %42 acquire monotonic, align 8
  %44 = extractvalue { i64, i1 } %43, 1
  br i1 %44, label %45, label %ompi_group_get_proc_ptr.exit.i

45:                                               ; preds = %35
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %47 = load i8, ptr @opal_uses_threads, align 1
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = atomicrmw volatile add ptr %46, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

51:                                               ; preds = %45
  %52 = load volatile i32, ptr %46, align 4
  %53 = add nsw i32 %52, 1
  store volatile i32 %53, ptr %46, align 4
  %54 = load volatile i32, ptr %46, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %51, %49, %35, %27
  %.pre-phi.i = phi i64 [ %33, %27 ], [ %42, %35 ], [ %42, %49 ], [ %42, %51 ]
  %.0.i.i.i = phi ptr [ %32, %27 ], [ %39, %35 ], [ %39, %49 ], [ %39, %51 ]
  %55 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %60, label %56

56:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %57 = lshr i64 %.pre-phi.i, 1
  %58 = and i64 %57, 32767
  %59 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %58, %59
  br label %62

60:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %61 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %61, align 8
  br label %62

62:                                               ; preds = %60, %56
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %56 ], [ %.sroa.05.0.copyload.i, %60 ]
  %63 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %64 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %63, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #3
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %69

66:                                               ; preds = %62
  %67 = load i64, ptr %8, align 8
  %68 = trunc i64 %67 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  call void @mca_common_monitoring_record_coll(i32 noundef %68, i64 noundef %13) #3
  br label %69

69:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %66, %25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %25, !llvm.loop !6

.loopexit:                                        ; preds = %69, %16, %7
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 984
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %71(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %73) #3
  ret i32 %74
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
