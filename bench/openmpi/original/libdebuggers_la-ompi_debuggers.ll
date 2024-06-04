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
  %5 = getelementptr inbounds %struct.opal_install_dirs_t, ptr @opal_install_dirs, i32 0, i32 15
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @ompi_debugger_dll_path, align 8
  %7 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 5, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 8, i32 noundef 1, ptr noundef @ompi_debugger_dll_path)
  %8 = load ptr, ptr @ompi_debugger_dll_path, align 8
  %9 = icmp ne ptr null, %8
  br i1 %9, label %10, label %38

10:                                               ; preds = %0
  %11 = load ptr, ptr @ompi_debugger_dll_path, align 8
  %12 = call noalias ptr @opal_argv_split(ptr noundef %11, i32 noundef 58)
  store ptr %12, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %13

13:                                               ; preds = %33, %10
  %14 = load ptr, ptr %2, align 8
  %15 = load i32, ptr %1, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %36

20:                                               ; preds = %13
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  call void @check(ptr noundef %25, ptr noundef @.str.4, ptr noundef %26)
  %27 = load ptr, ptr %2, align 8
  %28 = load i32, ptr %1, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds ptr, ptr %27, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  call void @check(ptr noundef %31, ptr noundef @.str.5, ptr noundef %32)
  br label %33

33:                                               ; preds = %20
  %34 = load i32, ptr %1, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %1, align 4
  br label %13, !llvm.loop !6

36:                                               ; preds = %13
  %37 = load ptr, ptr %2, align 8
  call void @opal_argv_free(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %0
  %39 = load ptr, ptr %3, align 8
  store ptr %39, ptr @mpimsgq_dll_locations, align 8
  %40 = load ptr, ptr %4, align 8
  store ptr %40, ptr @mpidbg_dll_locations, align 8
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
