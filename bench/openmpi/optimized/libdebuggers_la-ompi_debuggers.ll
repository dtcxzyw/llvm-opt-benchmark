; ModuleID = 'bench/openmpi/original/libdebuggers_la-ompi_debuggers.ll'
source_filename = "bench/openmpi/original/libdebuggers_la-ompi_debuggers.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@MPIR_dll_name = local_unnamed_addr global [43 x i8] c"/usr/local/lib/openmpi/libompi_dbg_msgq.so\00", align 16
@mpidbg_dll_locations = local_unnamed_addr global ptr null, align 8
@mpimsgq_dll_locations = local_unnamed_addr global ptr null, align 8
@MPIR_debug_typedefs_sizeof = local_unnamed_addr global [7 x i32] [i32 2, i32 4, i32 8, i32 8, i32 8, i32 1, i32 8], align 16
@opal_list_item_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@opal_list_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@opal_free_list_item_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@opal_free_list_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@ompi_request_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@mca_pml_base_request_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@mca_pml_base_send_request_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@mca_pml_base_recv_request_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@opal_pointer_array_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@ompi_communicator_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@ompi_group_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@ompi_status_public_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@opal_datatype_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@ompi_datatype_t_type_force_inclusion = local_unnamed_addr global ptr null, align 8
@MPIR_debug_gate = local_unnamed_addr global i32 0, align 4
@opal_install_dirs = external local_unnamed_addr global %struct.opal_install_dirs_t, align 8
@ompi_debugger_dll_path = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"debugger\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dll_path\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"List of directories where MPI_INIT should search for debugger plugins\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"libompi_dbg_mpihandles\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"libompi_dbg_msgq\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s/%s.so\00", align 1

; Function Attrs: nounwind uwtable
define void @ompi_debugger_setup_dlls() local_unnamed_addr #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca %struct.stat, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.stat, align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @opal_install_dirs, i64 120), align 8
  store ptr %7, ptr @ompi_debugger_dll_path, align 8
  %8 = tail call i32 @mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef nonnull @ompi_debugger_dll_path) #5
  %9 = load ptr, ptr @ompi_debugger_dll_path, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %32, label %10

10:                                               ; preds = %0
  %11 = tail call noalias ptr @opal_argv_split(ptr noundef nonnull %9, i32 noundef 58) #5
  %12 = load ptr, ptr %11, align 8
  %.not1315 = icmp eq ptr %12, null
  br i1 %.not1315, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %10, %check.exit14
  %indvars.iv = phi i64 [ %indvars.iv.next, %check.exit14 ], [ 0, %10 ]
  %13 = phi ptr [ %31, %check.exit14 ], [ %12, %10 ]
  %14 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6)
  store ptr null, ptr %4, align 8
  %15 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %13, ptr noundef nonnull @.str.4) #5
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @stat(ptr noundef %16, ptr noundef nonnull %6) #5
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %check.exit

19:                                               ; preds = %.lr.ph
  %20 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %4, ptr noundef nonnull @.str.4) #5
  br label %check.exit

check.exit:                                       ; preds = %.lr.ph, %19
  %21 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6)
  %22 = load ptr, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %3)
  store ptr null, ptr %1, align 8
  %23 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef %22, ptr noundef nonnull @.str.5) #5
  %24 = load ptr, ptr %2, align 8
  %25 = call i32 @stat(ptr noundef %24, ptr noundef nonnull %3) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %check.exit14

27:                                               ; preds = %check.exit
  %28 = call i32 @opal_argv_append_nosize(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #5
  br label %check.exit14

check.exit14:                                     ; preds = %check.exit, %27
  %29 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %29) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw ptr, ptr %11, i64 %indvars.iv.next
  %31 = load ptr, ptr %30, align 8
  %.not13 = icmp eq ptr %31, null
  br i1 %.not13, label %._crit_edge, label %.lr.ph, !llvm.loop !6

._crit_edge:                                      ; preds = %check.exit14, %10
  call void @opal_argv_free(ptr noundef nonnull %11) #5
  br label %32

32:                                               ; preds = %._crit_edge, %0
  store ptr null, ptr @mpimsgq_dll_locations, align 8
  store ptr null, ptr @mpidbg_dll_locations, align 8
  ret void
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @opal_argv_free(ptr noundef) local_unnamed_addr #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @stat(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
