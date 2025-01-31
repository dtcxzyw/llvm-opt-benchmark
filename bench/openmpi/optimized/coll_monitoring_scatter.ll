; ModuleID = 'bench/openmpi/original/coll_monitoring_scatter.ll'
source_filename = "bench/openmpi/original/coll_monitoring_scatter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_scatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8) local_unnamed_addr #0 {
  %10 = alloca i64, align 8
  %11 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %11, align 4
  %12 = icmp eq i32 %6, %.val
  br i1 %12, label %13, label %72

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %7, i64 248
  %.val29 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val29, i64 16
  %.val29.val = load i32, ptr %15, align 8
  %16 = getelementptr i8, ptr %2, i64 24
  %.val30 = load i64, ptr %16, align 8
  %17 = sext i32 %1 to i64
  %18 = mul i64 %.val30, %17
  %19 = icmp sgt i32 %.val29.val, 0
  br i1 %19, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %21 = zext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val29.val to i64
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
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !4

._crit_edge:                                      ; preds = %66, %13
  %67 = add nsw i32 %.val29.val, -1
  %68 = sext i32 %67 to i64
  %69 = mul i64 %18, %68
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 1704
  %71 = load ptr, ptr %70, align 8
  call void @mca_common_monitoring_coll_o2a(i64 noundef %69, ptr noundef %71) #3
  br label %72

72:                                               ; preds = %._crit_edge, %9
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 832
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 840
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 %74(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %76) #3
  ret i32 %77
}

declare void @mca_common_monitoring_record_coll(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @mca_common_monitoring_coll_o2a(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_coll_monitoring_iscatter(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef readonly captures(none) %9) local_unnamed_addr #0 {
  %11 = alloca i64, align 8
  %12 = getelementptr i8, ptr %7, i64 220
  %.val = load i32, ptr %12, align 4
  %13 = icmp eq i32 %6, %.val
  br i1 %13, label %14, label %73

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %7, i64 248
  %.val30 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %.val30, i64 16
  %.val30.val = load i32, ptr %16, align 8
  %17 = getelementptr i8, ptr %2, i64 24
  %.val31 = load i64, ptr %17, align 8
  %18 = sext i32 %1 to i64
  %19 = mul i64 %.val31, %18
  %20 = icmp sgt i32 %.val30.val, 0
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %22 = zext i32 %6 to i64
  %wide.trip.count = zext nneg i32 %.val30.val to i64
  br label %23

23:                                               ; preds = %.lr.ph, %67
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %67 ]
  %24 = icmp eq i64 %indvars.iv, %22
  br i1 %24, label %67, label %25

25:                                               ; preds = %23
  %26 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = and i64 %31, 1
  %.not.i.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %33

33:                                               ; preds = %25
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

ompi_group_get_proc_ptr.exit.i:                   ; preds = %49, %47, %33, %25
  %.pre-phi.i = phi i64 [ %31, %25 ], [ %40, %33 ], [ %40, %47 ], [ %40, %49 ]
  %.0.i.i.i = phi ptr [ %30, %25 ], [ %37, %33 ], [ %37, %47 ], [ %37, %49 ]
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
  br label %67

64:                                               ; preds = %60
  %65 = load i64, ptr %11, align 8
  %66 = trunc i64 %65 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @mca_common_monitoring_record_coll(i32 noundef %66, i64 noundef %19) #3
  br label %67

67:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %64, %23
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %23, !llvm.loop !6

._crit_edge:                                      ; preds = %67, %14
  %68 = add nsw i32 %.val30.val, -1
  %69 = sext i32 %68 to i64
  %70 = mul i64 %19, %69
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 1704
  %72 = load ptr, ptr %71, align 8
  call void @mca_common_monitoring_coll_o2a(i64 noundef %70, ptr noundef %72) #3
  br label %73

73:                                               ; preds = %._crit_edge, %10
  %74 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 1112
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %75(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %77) #3
  ret i32 %78
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
