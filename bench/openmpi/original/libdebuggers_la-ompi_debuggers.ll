target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_install_dirs_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@MPIR_dll_name = global [43 x i8] c"/usr/local/lib/openmpi/libompi_dbg_msgq.so\00", align 16
@mpidbg_dll_locations = global ptr null, align 8
@mpimsgq_dll_locations = global ptr null, align 8
@MPIR_debug_typedefs_sizeof = global [7 x i32] [i32 2, i32 4, i32 8, i32 8, i32 8, i32 1, i32 8], align 16
@opal_list_item_t_type_force_inclusion = global ptr null, align 8
@opal_list_t_type_force_inclusion = global ptr null, align 8
@opal_free_list_item_t_type_force_inclusion = global ptr null, align 8
@opal_free_list_t_type_force_inclusion = global ptr null, align 8
@ompi_request_t_type_force_inclusion = global ptr null, align 8
@mca_pml_base_request_t_type_force_inclusion = global ptr null, align 8
@mca_pml_base_send_request_t_type_force_inclusion = global ptr null, align 8
@mca_pml_base_recv_request_t_type_force_inclusion = global ptr null, align 8
@opal_pointer_array_t_type_force_inclusion = global ptr null, align 8
@ompi_communicator_t_type_force_inclusion = global ptr null, align 8
@ompi_group_t_type_force_inclusion = global ptr null, align 8
@ompi_status_public_t_type_force_inclusion = global ptr null, align 8
@opal_datatype_t_type_force_inclusion = global ptr null, align 8
@ompi_datatype_t_type_force_inclusion = global ptr null, align 8
@MPIR_debug_gate = global i32 0, align 4
@opal_install_dirs = external global %struct.opal_install_dirs_t, align 8
@ompi_debugger_dll_path = internal global ptr null, align 8
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"debugger\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"dll_path\00", align 1
@.str.3 = private unnamed_addr constant [70 x i8] c"List of directories where MPI_INIT should search for debugger plugins\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"libompi_dbg_mpihandles\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"libompi_dbg_msgq\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"%s/%s.so\00", align 1

; Function Attrs: nounwind uwtable
define void @ompi_debugger_setup_dlls() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr null, ptr %3, align 8
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds (%struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15), align 8
  store ptr %5, ptr @ompi_debugger_dll_path, align 8
  %6 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_debugger_dll_path)
  %7 = load ptr, ptr @ompi_debugger_dll_path, align 8
  %8 = icmp ne ptr null, %7
  br i1 %8, label %9, label %37

9:                                                ; preds = %0
  %10 = load ptr, ptr @ompi_debugger_dll_path, align 8
  %11 = call noalias ptr @opal_argv_split(ptr noundef %10, i32 noundef 58)
  store ptr %11, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %12

12:                                               ; preds = %32, %9
  %13 = load ptr, ptr %2, align 8
  %14 = load i32, ptr %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %35

19:                                               ; preds = %12
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %1, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds ptr, ptr %20, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %3, align 8
  call void @check(ptr noundef %24, ptr noundef @.str.4, ptr noundef %25)
  %26 = load ptr, ptr %2, align 8
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds ptr, ptr %26, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %4, align 8
  call void @check(ptr noundef %30, ptr noundef @.str.5, ptr noundef %31)
  br label %32

32:                                               ; preds = %19
  %33 = load i32, ptr %1, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %1, align 4
  br label %12, !llvm.loop !6

35:                                               ; preds = %12
  %36 = load ptr, ptr %2, align 8
  call void @opal_argv_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %35, %0
  %38 = load ptr, ptr %3, align 8
  store ptr %38, ptr @mpimsgq_dll_locations, align 8
  %39 = load ptr, ptr %4, align 8
  store ptr %39, ptr @mpidbg_dll_locations, align 8
  ret void
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare noalias ptr @opal_argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @check(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.stat, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call i32 (ptr, ptr, ...) @opal_asprintf(ptr noundef %7, ptr noundef @.str.6, ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %7, align 8
  %13 = call i32 @stat(ptr noundef %12, ptr noundef %8) #3
  %14 = icmp eq i32 0, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @opal_argv_append_nosize(ptr noundef %6, ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %19) #3
  ret void
}

declare void @opal_argv_free(ptr noundef) #1

declare i32 @opal_asprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind
declare i32 @stat(ptr noundef, ptr noundef) #2

declare i32 @opal_argv_append_nosize(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
