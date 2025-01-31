; ModuleID = 'bench/openmpi/original/pml_monitoring_component.ll'
source_filename = "bench/openmpi/original/pml_monitoring_component.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_pml_base_component_2_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_pml_base_module_2_1_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr }
%struct.opal_pointer_array_t = type { %struct.opal_object_t, %struct.opal_mutex_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@pml_selected_component = local_unnamed_addr global %struct.mca_pml_base_component_2_1_0_t zeroinitializer, align 8
@pml_selected_module = local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t zeroinitializer, align 8
@mca_pml_monitoring_module = global %struct.mca_pml_base_module_2_1_0_t { ptr @mca_pml_monitoring_add_procs, ptr @mca_pml_monitoring_del_procs, ptr @mca_pml_monitoring_enable, ptr null, ptr @mca_pml_monitoring_add_comm, ptr @mca_pml_monitoring_del_comm, ptr @mca_pml_monitoring_revoke_comm, ptr @mca_pml_monitoring_irecv_init, ptr @mca_pml_monitoring_irecv, ptr @mca_pml_monitoring_recv, ptr @mca_pml_monitoring_isend_init, ptr @mca_pml_monitoring_isend, ptr @mca_pml_monitoring_send, ptr @mca_pml_monitoring_iprobe, ptr @mca_pml_monitoring_probe, ptr @mca_pml_monitoring_start, ptr @mca_pml_monitoring_improbe, ptr @mca_pml_monitoring_mprobe, ptr @mca_pml_monitoring_imrecv, ptr @mca_pml_monitoring_mrecv, ptr @mca_pml_monitoring_dump, i32 65535, i32 2147483647, i32 0, ptr null }, align 8
@mca_pml_monitoring_component = global %struct.mca_pml_base_component_2_1_0_t { %struct.mca_base_component_2_1_0_t { i32 2, i32 1, i32 0, [16 x i8] c"ompi\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, [32 x i8] c"pml\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 2, i32 1, i32 0, [64 x i8] c"monitoring\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 5, i32 1, i32 0, ptr @mca_pml_monitoring_component_open, ptr null, ptr null, ptr @mca_common_monitoring_register, i32 0, [28 x i8] zeroinitializer }, %struct.mca_base_component_data_2_0_0_t { i32 2, [32 x i8] zeroinitializer }, ptr @mca_pml_monitoring_component_init, ptr @mca_pml_monitoring_component_finish }, align 8
@mca_common_monitoring_enabled = external local_unnamed_addr global i32, align 4
@mca_pml_base_pml = external global %struct.opal_pointer_array_t, align 8
@mca_pml_monitoring_active = internal unnamed_addr global i1 false, align 4
@ompi_pml_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_pml_base_selected_component = external local_unnamed_addr global %struct.mca_pml_base_component_2_1_0_t, align 8
@mca_pml = external local_unnamed_addr global %struct.mca_pml_base_module_2_1_0_t, align 8
@opal_uses_threads = external local_unnamed_addr global i8, align 1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_add_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = tail call i32 @mca_common_monitoring_add_procs(ptr noundef %0, i64 noundef %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = load ptr, ptr @pml_selected_module, align 8
  %7 = tail call i32 %6(ptr noundef %0, i64 noundef %1) #5
  br label %8

8:                                                ; preds = %5, %2
  %.0 = phi i32 [ %7, %5 ], [ %3, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_del_procs(ptr noundef %0, i64 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pml_selected_module, i64 8), align 8
  %4 = tail call i32 %3(ptr noundef %0, i64 noundef %1) #5
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_enable(i1 noundef zeroext %0) #0 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pml_selected_module, i64 16), align 8
  %3 = tail call i32 %2(i1 noundef zeroext %0) #5
  ret i32 %3
}

declare i32 @mca_pml_monitoring_add_comm(ptr noundef) #1

declare i32 @mca_pml_monitoring_del_comm(ptr noundef) #1

declare i32 @mca_pml_monitoring_revoke_comm(ptr noundef, i1 noundef zeroext) #1

declare i32 @mca_pml_monitoring_irecv_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_irecv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_recv(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_isend_init(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_isend(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_send(ptr noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_iprobe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_probe(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_start(i64 noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_improbe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_mprobe(i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_imrecv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mca_pml_monitoring_mrecv(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @mca_pml_monitoring_dump(ptr noundef %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pml_selected_module, i64 160), align 8
  %4 = tail call i32 %3(ptr noundef %0, i32 noundef %1) #5
  ret i32 %4
}

declare i32 @mca_common_monitoring_add_procs(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_monitoring_component_open() #0 {
  %1 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_monitoring_component, i64 84)) #5
  %4 = tail call i32 @opal_pointer_array_add(ptr noundef nonnull @mca_pml_base_pml, ptr noundef %3) #5
  br label %5

5:                                                ; preds = %2, %0
  ret i32 0
}

declare i32 @mca_common_monitoring_register() #1

; Function Attrs: nounwind uwtable
define internal noundef ptr @mca_pml_monitoring_component_init(ptr noundef writeonly captures(none) %0, i1 zeroext %1, i1 zeroext %2) #0 {
  %4 = tail call i32 @mca_common_monitoring_init() #5
  %5 = icmp eq i32 %4, 0
  %6 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %3
  store i32 0, ptr %0, align 4
  br label %9

9:                                                ; preds = %3, %8
  %.0 = phi ptr [ @mca_pml_monitoring_module, %8 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mca_pml_monitoring_component_finish() #0 {
  %1 = load i32, ptr @mca_common_monitoring_enabled, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %49, label %2

2:                                                ; preds = %0
  %.b = load i1, ptr @mca_pml_monitoring_active, align 4
  br i1 %.b, label %44, label %.preheader

.preheader:                                       ; preds = %2
  %.013 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 112), align 8
  %.not1114 = icmp eq ptr %.013, getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 96)
  br i1 %.not1114, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %38
  %.015 = phi ptr [ %7, %38 ], [ %.013, %.preheader ]
  %3 = getelementptr inbounds nuw i8, ptr %.015, i64 40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, @mca_pml_monitoring_component
  %6 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %7 = load volatile ptr, ptr %6, align 8
  br i1 %5, label %8, label %38

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.015, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %.015, i64 24
  %11 = load volatile ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store volatile ptr %7, ptr %12, align 8
  %13 = load volatile ptr, ptr %10, align 8
  %14 = load volatile ptr, ptr %9, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store volatile ptr %13, ptr %15, align 8
  %16 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 136), align 8
  %17 = add i64 %16, -1
  store volatile i64 %17, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 136), align 8
  %18 = load volatile ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.015, i64 8
  %20 = load i8, ptr @opal_uses_threads, align 1
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %25

22:                                               ; preds = %8
  %23 = atomicrmw volatile add ptr %19, i32 -1 monotonic, align 4
  %24 = add i32 %23, -1
  br label %opal_thread_add_fetch_32.exit

25:                                               ; preds = %8
  %26 = load volatile i32, ptr %19, align 4
  %27 = add nsw i32 %26, -1
  store volatile i32 %27, ptr %19, align 4
  %28 = load volatile i32, ptr %19, align 4
  br label %opal_thread_add_fetch_32.exit

opal_thread_add_fetch_32.exit:                    ; preds = %22, %25
  %.0.i = phi i32 [ %24, %22 ], [ %28, %25 ]
  %29 = icmp eq i32 %.0.i, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %opal_thread_add_fetch_32.exit
  %31 = load ptr, ptr %.015, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i = icmp eq ptr %34, null
  br i1 %.not6.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %35 = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  %.07.i = phi ptr [ %36, %.lr.ph.i ], [ %33, %30 ]
  tail call void %35(ptr noundef nonnull %.015) #5
  %36 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i = icmp eq ptr %37, null
  br i1 %.not.i, label %opal_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !4

opal_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  tail call void @free(ptr noundef %.015) #5
  br label %.loopexit

38:                                               ; preds = %.lr.ph
  %.not11 = icmp eq ptr %7, getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 96)
  br i1 %.not11, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %38, %.preheader, %opal_obj_run_destructors.exit, %opal_thread_add_fetch_32.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @pml_selected_component, ptr noundef nonnull align 8 dereferenceable(280) @mca_pml_base_selected_component, i64 280, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) @pml_selected_module, ptr noundef nonnull align 8 dereferenceable(192) @mca_pml, i64 192, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @mca_pml_base_selected_component, ptr noundef nonnull align 8 dereferenceable(280) @mca_pml_monitoring_component, i64 280, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) @mca_pml, ptr noundef nonnull align 8 dereferenceable(192) @mca_pml_monitoring_module, i64 192, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pml_selected_module, i64 24), align 8
  store ptr %39, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 24), align 8
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pml_selected_module, i64 168), align 8
  store i32 %40, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 168), align 8
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pml_selected_module, i64 172), align 4
  store i32 %41, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 172), align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pml_selected_module, i64 176), align 8
  %43 = or i32 %42, 1
  store i32 %43, ptr getelementptr inbounds nuw (i8, ptr @mca_pml, i64 176), align 8
  store i1 true, ptr @mca_pml_monitoring_active, align 4
  br label %49

44:                                               ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @mca_pml_base_selected_component, ptr noundef nonnull align 8 dereferenceable(280) @pml_selected_component, i64 280, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(192) @mca_pml, ptr noundef nonnull align 8 dereferenceable(192) @pml_selected_module, i64 192, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pml_selected_component, i64 272), align 8
  %46 = tail call i32 %45() #5
  tail call void @mca_common_monitoring_finalize() #5
  %47 = tail call i32 @mca_base_component_repository_retain_component(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_monitoring_component, i64 40), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @mca_pml_monitoring_component, i64 84)) #5
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @ompi_pml_base_framework, i64 76), align 4
  tail call void @mca_base_component_close(ptr noundef nonnull @mca_pml_monitoring_component, i32 noundef %48) #5
  br label %49

49:                                               ; preds = %.loopexit, %44, %0
  ret i32 0
}

declare i32 @opal_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #2

declare i32 @mca_common_monitoring_init() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @mca_common_monitoring_finalize() local_unnamed_addr #1

declare i32 @mca_base_component_repository_retain_component(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mca_base_component_close(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
