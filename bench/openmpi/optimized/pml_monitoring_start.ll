; ModuleID = 'bench/openmpi/original/pml_monitoring_start.ll'
source_filename = "bench/openmpi/original/pml_monitoring_start.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@pml_selected_module = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_start(i64 noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %.not23 = icmp eq i64 %0, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %67
  %.022 = phi i64 [ %68, %67 ], [ 0, %2 ]
  %4 = getelementptr inbounds ptr, ptr %1, i64 %.022
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %67, label %7

7:                                                ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %9 = load i32, ptr %8, align 8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %10, label %67

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %12 = load i32, ptr %11, align 8
  %.not17 = icmp eq i32 %12, 1
  br i1 %.not17, label %13, label %67

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 488
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 256
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %15 to i64
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %27

27:                                               ; preds = %13
  %28 = lshr i64 %25, 1
  %29 = and i64 %28, 32767
  %30 = and i64 %25, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %29, %30
  %31 = call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %32 = load ptr, ptr %20, align 8
  %33 = getelementptr inbounds ptr, ptr %32, i64 %22
  %34 = ptrtoint ptr %31 to i64
  %35 = cmpxchg volatile ptr %33, i64 %25, i64 %34 acquire monotonic, align 8
  %36 = extractvalue { i64, i1 } %35, 1
  br i1 %36, label %37, label %ompi_group_get_proc_ptr.exit.i

37:                                               ; preds = %27
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %39 = load i8, ptr @opal_uses_threads, align 1
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = atomicrmw volatile add ptr %38, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

43:                                               ; preds = %37
  %44 = load volatile i32, ptr %38, align 4
  %45 = add nsw i32 %44, 1
  store volatile i32 %45, ptr %38, align 4
  %46 = load volatile i32, ptr %38, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %43, %41, %27, %13
  %.pre-phi.i = phi i64 [ %25, %13 ], [ %34, %27 ], [ %34, %41 ], [ %34, %43 ]
  %.0.i.i.i = phi ptr [ %24, %13 ], [ %31, %27 ], [ %31, %41 ], [ %31, %43 ]
  %47 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %47, 0
  br i1 %.not.i, label %52, label %48

48:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %49 = lshr i64 %.pre-phi.i, 1
  %50 = and i64 %49, 32767
  %51 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %50, %51
  br label %54

52:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %53 = getelementptr inbounds nuw i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %48
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %48 ], [ %.sroa.05.0.copyload.i, %52 ]
  %55 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %56 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %55, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %3) #3
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %54
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %67

58:                                               ; preds = %54
  %59 = load i64, ptr %3, align 8
  %60 = trunc i64 %59 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr i8, ptr %62, i64 24
  %.val = load i64, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 480
  %65 = load i64, ptr %64, align 8
  %66 = mul i64 %65, %.val
  call void @mca_common_monitoring_record_pml(i32 noundef %60, i64 noundef %66, i32 noundef 1) #3
  br label %67

67:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %58, %10, %7, %.lr.ph
  %68 = add nuw i64 %.022, 1
  %exitcond.not = icmp eq i64 %68, %0
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %67, %2
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pml_selected_module, i64 120), align 8
  %70 = call i32 %69(i64 noundef %0, ptr noundef %1) #3
  ret i32 %70
}

declare void @mca_common_monitoring_record_pml(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

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
