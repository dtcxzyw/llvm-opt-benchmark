; ModuleID = 'bench/openmpi/original/pml_monitoring_isend.ll'
source_filename = "bench/openmpi/original/pml_monitoring_isend.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }

@pml_selected_module = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@ompi_common_monitoring_translation_ht = external local_unnamed_addr global ptr, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_isend_init(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i64 0, i32 10), align 8
  %10 = tail call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #3
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_isend(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) local_unnamed_addr #0 {
  %9 = alloca i64, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 256
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9)
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %3 to i64
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = ptrtoint ptr %16 to i64
  %18 = and i64 %17, 1
  %.not.i.i.i = icmp eq i64 %18, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %19

19:                                               ; preds = %8
  %20 = lshr i64 %17, 1
  %21 = and i64 %20, 32767
  %22 = and i64 %17, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %21, %22
  %23 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %24 = load ptr, ptr %12, align 8
  %25 = getelementptr inbounds ptr, ptr %24, i64 %14
  %26 = ptrtoint ptr %23 to i64
  %27 = cmpxchg volatile ptr %25, i64 %17, i64 %26 acquire monotonic, align 8
  %28 = extractvalue { i64, i1 } %27, 1
  br i1 %28, label %29, label %ompi_group_get_proc_ptr.exit.i

29:                                               ; preds = %19
  %30 = getelementptr inbounds i8, ptr %23, i64 8
  %31 = load i8, ptr @opal_uses_threads, align 1
  %32 = and i8 %31, 1
  %.not.i.i.i.i = icmp eq i8 %32, 0
  br i1 %.not.i.i.i.i, label %35, label %33

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %30, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

35:                                               ; preds = %29
  %36 = load volatile i32, ptr %30, align 4
  %37 = add nsw i32 %36, 1
  store volatile i32 %37, ptr %30, align 4
  %38 = load volatile i32, ptr %30, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %35, %33, %19, %8
  %.pre-phi.i = phi i64 [ %17, %8 ], [ %26, %19 ], [ %26, %33 ], [ %26, %35 ]
  %.0.i.i.i = phi ptr [ %16, %8 ], [ %23, %19 ], [ %23, %33 ], [ %23, %35 ]
  %39 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %44, label %40

40:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %41 = lshr i64 %.pre-phi.i, 1
  %42 = and i64 %41, 32767
  %43 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %42, %43
  br label %46

44:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %45 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %40 ], [ %.sroa.05.0.copyload.i, %44 ]
  %47 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %48 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %47, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %9) #3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  br label %55

50:                                               ; preds = %46
  %51 = load i64, ptr %9, align 8
  %52 = trunc i64 %51 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9)
  %53 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %53, align 8
  %54 = mul i64 %.val, %1
  call void @mca_common_monitoring_record_pml(i32 noundef %52, i64 noundef %54, i32 noundef %4) #3
  br label %55

55:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %50
  %56 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i64 0, i32 11), align 8
  %57 = call i32 %56(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6, ptr noundef %7) #3
  ret i32 %57
}

declare void @mca_common_monitoring_record_pml(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_send(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 256
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  %11 = getelementptr inbounds i8, ptr %10, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = sext i32 %3 to i64
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = ptrtoint ptr %15 to i64
  %17 = and i64 %16, 1
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %ompi_group_get_proc_ptr.exit.i, label %18

18:                                               ; preds = %7
  %19 = lshr i64 %16, 1
  %20 = and i64 %19, 32767
  %21 = and i64 %16, -65536
  %.sroa.0.0.insert.insert.i.i.i.i = or disjoint i64 %20, %21
  %22 = tail call ptr @ompi_proc_for_name(i64 %.sroa.0.0.insert.insert.i.i.i.i) #3
  %23 = load ptr, ptr %11, align 8
  %24 = getelementptr inbounds ptr, ptr %23, i64 %13
  %25 = ptrtoint ptr %22 to i64
  %26 = cmpxchg volatile ptr %24, i64 %16, i64 %25 acquire monotonic, align 8
  %27 = extractvalue { i64, i1 } %26, 1
  br i1 %27, label %28, label %ompi_group_get_proc_ptr.exit.i

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  %30 = load i8, ptr @opal_uses_threads, align 1
  %31 = and i8 %30, 1
  %.not.i.i.i.i = icmp eq i8 %31, 0
  br i1 %.not.i.i.i.i, label %34, label %32

32:                                               ; preds = %28
  %33 = atomicrmw volatile add ptr %29, i32 1 monotonic, align 4
  br label %ompi_group_get_proc_ptr.exit.i

34:                                               ; preds = %28
  %35 = load volatile i32, ptr %29, align 4
  %36 = add nsw i32 %35, 1
  store volatile i32 %36, ptr %29, align 4
  %37 = load volatile i32, ptr %29, align 4
  br label %ompi_group_get_proc_ptr.exit.i

ompi_group_get_proc_ptr.exit.i:                   ; preds = %34, %32, %18, %7
  %.pre-phi.i = phi i64 [ %16, %7 ], [ %25, %18 ], [ %25, %32 ], [ %25, %34 ]
  %.0.i.i.i = phi ptr [ %15, %7 ], [ %22, %18 ], [ %22, %32 ], [ %22, %34 ]
  %38 = and i64 %.pre-phi.i, 1
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %43, label %39

39:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %40 = lshr i64 %.pre-phi.i, 1
  %41 = and i64 %40, 32767
  %42 = and i64 %.pre-phi.i, -65536
  %.sroa.0.0.insert.insert.i.i = or disjoint i64 %41, %42
  br label %45

43:                                               ; preds = %ompi_group_get_proc_ptr.exit.i
  %44 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 40
  %.sroa.05.0.copyload.i = load i64, ptr %44, align 8
  br label %45

45:                                               ; preds = %43, %39
  %.sroa.05.0.i = phi i64 [ %.sroa.0.0.insert.insert.i.i, %39 ], [ %.sroa.05.0.copyload.i, %43 ]
  %46 = load ptr, ptr @ompi_common_monitoring_translation_ht, align 8
  %47 = call i32 @opal_hash_table_get_value_uint64(ptr noundef %46, i64 noundef %.sroa.05.0.i, ptr noundef nonnull %8) #3
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %mca_common_monitoring_get_world_rank.exit

mca_common_monitoring_get_world_rank.exit:        ; preds = %45
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %54

49:                                               ; preds = %45
  %50 = load i64, ptr %8, align 8
  %51 = trunc i64 %50 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  %52 = getelementptr i8, ptr %2, i64 24
  %.val = load i64, ptr %52, align 8
  %53 = mul i64 %.val, %1
  call void @mca_common_monitoring_record_pml(i32 noundef %51, i64 noundef %53, i32 noundef %4) #3
  br label %54

54:                                               ; preds = %mca_common_monitoring_get_world_rank.exit, %49
  %55 = load ptr, ptr getelementptr inbounds (%struct.mca_pml_base_module_2_1_0_t, ptr @pml_selected_module, i64 0, i32 12), align 8
  %56 = call i32 %55(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef nonnull %6) #3
  ret i32 %56
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
