target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mqs_basic_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mpi_image_info = type { ptr, %struct.anon, %struct.anon.1, %struct.anon.3, %struct.anon.4, %struct.anon.6, %struct.anon.8, %struct.anon.10, %struct.anon.12, %struct.anon.14, %struct.anon.16, %struct.anon.18, %struct.anon.20, %struct.anon.22, %struct.anon.27, %struct.anon.29, ptr }
%struct.anon = type { ptr, i32, %struct.anon.0 }
%struct.anon.0 = type { i32 }
%struct.anon.1 = type { ptr, i32, %struct.anon.2 }
%struct.anon.2 = type { i32 }
%struct.anon.3 = type { ptr, i32 }
%struct.anon.4 = type { ptr, i32, %struct.anon.5 }
%struct.anon.5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.6 = type { ptr, i32, %struct.anon.7 }
%struct.anon.7 = type { i32, i32, i32, i32 }
%struct.anon.8 = type { ptr, i32, %struct.anon.9 }
%struct.anon.9 = type { i32, i32, i32, i32, i32 }
%struct.anon.10 = type { ptr, i32, %struct.anon.11 }
%struct.anon.11 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.12 = type { ptr, i32, %struct.anon.13 }
%struct.anon.13 = type { i32, i32, i32 }
%struct.anon.14 = type { ptr, i32, %struct.anon.15 }
%struct.anon.15 = type { i32 }
%struct.anon.16 = type { ptr, i32, %struct.anon.17 }
%struct.anon.17 = type { i32, i32, i32, i32 }
%struct.anon.18 = type { ptr, i32, %struct.anon.19 }
%struct.anon.19 = type { i32, i32, i32, i32 }
%struct.anon.20 = type { ptr, i32, %struct.anon.21 }
%struct.anon.21 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.22 = type { ptr, i32, %struct.anon.23 }
%struct.anon.23 = type { i32, %struct.anon.24, %struct.anon.25, %struct.anon.26, i32 }
%struct.anon.24 = type { i32, i32, i32, i32 }
%struct.anon.25 = type { i32, i32, i32 }
%struct.anon.26 = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.27 = type { ptr, i32, %struct.anon.28 }
%struct.anon.28 = type { i32, i32, i32, i32, i64 }
%struct.anon.29 = type { ptr, i32, %struct.anon.30 }
%struct.anon.30 = type { i32, i32 }
%struct.mqs_image_callbacks = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mpi_process_info = type { ptr, %struct.mqs_target_type_sizes, ptr }
%struct.mqs_target_type_sizes = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.mqs_process_callbacks = type { ptr, ptr, ptr, ptr }
%struct.mpi_process_info_extra = type { ptr, i64, i64, i64, i64, i64, i64, i64, ptr, i32, ptr, %struct.mqs_opal_free_list_t_pos, i32 }
%struct.mqs_opal_free_list_t_pos = type { %struct.mqs_ompi_opal_list_t_pos, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.mqs_ompi_opal_list_t_pos = type { i64, i64, i64 }
%struct.communicator_t = type { ptr, ptr, i64, i32, %struct.mqs_communicator }
%struct.mqs_communicator = type { i64, i64, i64, [64 x i8] }
%struct.group_t = type { i64, i32, i32, ptr }
%struct.mqs_pending_operation = type { i32, i64, i64, i32, i64, i64, i32, i64, i64, i64, i64, i64, [5 x [64 x i8]] }

@mqs_basic_entrypoints = external global ptr, align 8
@mqs_version_str = internal global [256 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [55 x i8] c"Open MPI message queue support for parallel debuggers \00", align 1
@.str.1 = private unnamed_addr constant [236 x i8] c"The symbols and types in the Open MPI library used by the debugger\0Ato extract the message queues are not as expected in\0Athe image '%s'\0ANo message queue display is possible.\0AThis is probably an Open MPI version or configuration problem.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"ompi_debugger_setup_dlls\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"MPIR_Ignore_queues\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"MPIR_debug_typedefs_sizeof\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"ompi_mpi_communicators\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"mca_pml_base_send_requests\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"mca_pml_base_recv_requests\00", align 1
@.str.8 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.9 = private unnamed_addr constant [53 x i8] c"No current communicator in the communicator iterator\00", align 1
@.str.10 = private unnamed_addr constant [67 x i8] c"Attempting to setup to iterate over an unknown queue of operations\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"Unable to allocate store\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"Failed to find type MPID_QHDR\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"Failed to find field 'unexpected' in MPID_QHDR\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Failed to find field 'posted' in MPID_QHDR\00", align 1
@.str.15 = private unnamed_addr constant [31 x i8] c"Failed to find type MPID_QUEUE\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"Failed to find field 'first' in MPID_QUEUE\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"Failed to find field 'context_id' in MPID_QEL\00", align 1
@.str.18 = private unnamed_addr constant [39 x i8] c"Failed to find field 'tag' in MPID_QEL\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"Failed to find field 'tagmask' in MPID_QEL\00", align 1
@.str.20 = private unnamed_addr constant [40 x i8] c"Failed to find field 'lsrc' in MPID_QEL\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Failed to find field 'srcmask' in MPID_QEL\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"Failed to find field 'next' in MPID_QEL\00", align 1
@.str.23 = private unnamed_addr constant [39 x i8] c"Failed to find field 'ptr' in MPID_QEL\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Failed to find some type\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"Failed to find field the global symbol\00", align 1
@.str.26 = private unnamed_addr constant [47 x i8] c"Failed to find field 'db_shandle' in MPIR_SQEL\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"Failed to find field 'db_comm' in MPIR_SQEL\00", align 1
@.str.28 = private unnamed_addr constant [46 x i8] c"Failed to find field 'db_target' in MPIR_SQEL\00", align 1
@.str.29 = private unnamed_addr constant [43 x i8] c"Failed to find field 'db_tag' in MPIR_SQEL\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"Failed to find field 'db_data' in MPIR_SQEL\00", align 1
@.str.31 = private unnamed_addr constant [51 x i8] c"Failed to find field 'db_byte_length' in MPIR_SQEL\00", align 1
@.str.32 = private unnamed_addr constant [44 x i8] c"Failed to find field 'db_next' in MPIR_SQEL\00", align 1
@.str.33 = private unnamed_addr constant [33 x i8] c"Failed to find type MPIR_RHANDLE\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Failed to find field 'is_complete' in MPIR_RHANDLE\00", align 1
@.str.35 = private unnamed_addr constant [43 x i8] c"Failed to find field 'buf' in MPIR_RHANDLE\00", align 1
@.str.36 = private unnamed_addr constant [43 x i8] c"Failed to find field 'len' in MPIR_RHANDLE\00", align 1
@.str.37 = private unnamed_addr constant [41 x i8] c"Failed to find field 's' in MPIR_RHANDLE\00", align 1
@.str.38 = private unnamed_addr constant [31 x i8] c"Failed to find type MPI_Status\00", align 1
@.str.39 = private unnamed_addr constant [44 x i8] c"Failed to find field 'count' in MPIR_Status\00", align 1
@.str.40 = private unnamed_addr constant [49 x i8] c"Failed to find field 'MPI_SOURCE' in MPIR_Status\00", align 1
@.str.41 = private unnamed_addr constant [46 x i8] c"Failed to find field 'MPI_TAG' in MPIR_Status\00", align 1
@.str.42 = private unnamed_addr constant [35 x i8] c"Failed to find type MPIR_Comm_list\00", align 1
@.str.43 = private unnamed_addr constant [57 x i8] c"Failed to find field 'sequence_number' in MPIR_Comm_list\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"Failed to find field 'comm_first' in MPIR_Comm_list\00", align 1
@.str.45 = private unnamed_addr constant [38 x i8] c"Failed to find type MPIR_Communicator\00", align 1
@.str.46 = private unnamed_addr constant [59 x i8] c"Failed to find field 'lrank_to_grank' in MPIR_Communicator\00", align 1
@.str.47 = private unnamed_addr constant [57 x i8] c"Failed to find field 'send_context' in MPIR_Communicator\00", align 1
@.str.48 = private unnamed_addr constant [57 x i8] c"Failed to find field 'recv_context' in MPIR_Communicator\00", align 1
@.str.49 = private unnamed_addr constant [54 x i8] c"Failed to find field 'comm_next' in MPIR_Communicator\00", align 1
@.str.50 = private unnamed_addr constant [54 x i8] c"Failed to find field 'comm_name' in MPIR_Communicator\00", align 1
@.str.51 = private unnamed_addr constant [56 x i8] c"Failed to find the global symbol MPIR_All_communicators\00", align 1
@.str.52 = private unnamed_addr constant [47 x i8] c"Failed to access the global send requests list\00", align 1
@.str.53 = private unnamed_addr constant [50 x i8] c"Failed to access the global receive requests list\00", align 1
@.str.54 = private unnamed_addr constant [85 x i8] c"Could not read a communicator's group from the process (probably a store corruption)\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"Unknown error code\00", align 1
@.str.56 = private unnamed_addr constant [35 x i8] c"Data: %d instances of MPI datatype\00", align 1
@.str.57 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"Send: 0x%llx\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"Receive: 0x%llx\00", align 1
@.str.60 = private unnamed_addr constant [31 x i8] c"Unknown type of request 0x%llx\00", align 1
@.str.61 = private unnamed_addr constant [24 x i8] c"Data transfer completed\00", align 1

; Function Attrs: nounwind uwtable
define void @mqs_setup_basic_callbacks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @mqs_basic_entrypoints, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @mqs_version_compatibility() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @mqs_version_string() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef @mqs_version_str, i64 noundef 255, ptr noundef @.str) #6
  store i32 %2, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr inbounds i8, ptr @mqs_version_str, i64 %4
  %6 = load i32, ptr %1, align 4
  %7 = sub nsw i32 256, %6
  %8 = call i32 @ompi_get_lib_version(ptr noundef %5, i32 noundef %7)
  ret ptr @mqs_version_str
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @ompi_get_lib_version(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mqs_dll_taddr_width() #0 {
  ret i32 8
}

; Function Attrs: nounwind uwtable
define i32 @mqs_setup_image(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %8 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = call ptr %9(i64 noundef 536)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i32 103, ptr %3, align 4
  br label %26

14:                                               ; preds = %2
  %15 = load ptr, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 536, i1 false)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds %struct.mpi_image_info, ptr %17, i32 0, i32 0
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mpi_image_info, ptr %19, i32 0, i32 16
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %22 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %6, align 8
  call void %23(ptr noundef %24, ptr noundef %25)
  store i32 0, ptr %3, align 4
  br label %26

26:                                               ; preds = %14, %13
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @mqs_image_has_queues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %8 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call ptr %9(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mpi_image_info, ptr %12, i32 0, i32 16
  store ptr null, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr @.str.1, ptr %14, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mpi_image_info, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = call i32 %19(ptr noundef %20, ptr noundef @.str.2, i32 noundef 99, ptr noundef null)
  %22 = load ptr, ptr %6, align 8
  %23 = getelementptr inbounds %struct.mpi_image_info, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call i32 %26(ptr noundef %27, ptr noundef @.str.3, ptr noundef null)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load ptr, ptr %5, align 8
  store ptr null, ptr %31, align 8
  store i32 100, ptr %3, align 4
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %4, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = call i32 @ompi_fill_in_type_info(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %3, align 4
  br label %36

36:                                               ; preds = %32, %30
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare i32 @ompi_fill_in_type_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mqs_setup_process(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %12 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr %13(i64 noundef 48)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %175

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.mpi_process_info, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %22 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = call ptr %23(i64 noundef 208)
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mpi_process_info, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.mpi_process_info, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = getelementptr inbounds %struct.mpi_process_info, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = call ptr %34(ptr noundef %35)
  store ptr %36, ptr %7, align 8
  %37 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %38 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = call ptr %39(ptr noundef %40)
  store ptr %41, ptr %8, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %42, i32 0, i32 0
  store ptr null, ptr %43, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %44, i32 0, i32 6
  store i64 0, ptr %45, align 8
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %46, i32 0, i32 5
  store i64 0, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %48, i32 0, i32 7
  store i64 0, ptr %49, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %50, i32 0, i32 9
  store i32 0, ptr %51, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %52, i32 0, i32 10
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.mpi_image_info, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds %struct.mpi_process_info, ptr %60, i32 0, i32 1
  call void %58(ptr noundef %59, ptr noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds %struct.mpi_image_info, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = call i32 %66(ptr noundef %67, ptr noundef @.str.4, ptr noundef %10)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %17
  store i32 103, ptr %3, align 4
  br label %176

71:                                               ; preds = %17
  %72 = load ptr, ptr %4, align 8
  %73 = load i64, ptr %10, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = call i64 @ompi_fetch_int(ptr noundef %72, i64 noundef %73, ptr noundef %74)
  %76 = trunc i64 %75 to i32
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds %struct.mpi_process_info, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %78, i32 0, i32 0
  store i32 %76, ptr %79, align 8
  %80 = load ptr, ptr %6, align 8
  %81 = getelementptr inbounds %struct.mpi_process_info, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4
  %84 = sext i32 %83 to i64
  %85 = load i64, ptr %10, align 8
  %86 = add i64 %85, %84
  store i64 %86, ptr %10, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = load i64, ptr %10, align 8
  %89 = load ptr, ptr %6, align 8
  %90 = call i64 @ompi_fetch_int(ptr noundef %87, i64 noundef %88, ptr noundef %89)
  %91 = trunc i64 %90 to i32
  %92 = load ptr, ptr %6, align 8
  %93 = getelementptr inbounds %struct.mpi_process_info, ptr %92, i32 0, i32 1
  %94 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %93, i32 0, i32 1
  store i32 %91, ptr %94, align 4
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.mpi_process_info, ptr %95, i32 0, i32 1
  %97 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %96, i32 0, i32 1
  %98 = load i32, ptr %97, align 4
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %10, align 8
  %101 = add i64 %100, %99
  store i64 %101, ptr %10, align 8
  %102 = load ptr, ptr %4, align 8
  %103 = load i64, ptr %10, align 8
  %104 = load ptr, ptr %6, align 8
  %105 = call i64 @ompi_fetch_int(ptr noundef %102, i64 noundef %103, ptr noundef %104)
  %106 = trunc i64 %105 to i32
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.mpi_process_info, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %108, i32 0, i32 2
  store i32 %106, ptr %109, align 8
  %110 = load ptr, ptr %6, align 8
  %111 = getelementptr inbounds %struct.mpi_process_info, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %111, i32 0, i32 1
  %113 = load i32, ptr %112, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %10, align 8
  %116 = add i64 %115, %114
  store i64 %116, ptr %10, align 8
  %117 = load ptr, ptr %4, align 8
  %118 = load i64, ptr %10, align 8
  %119 = load ptr, ptr %6, align 8
  %120 = call i64 @ompi_fetch_int(ptr noundef %117, i64 noundef %118, ptr noundef %119)
  %121 = trunc i64 %120 to i32
  %122 = load ptr, ptr %6, align 8
  %123 = getelementptr inbounds %struct.mpi_process_info, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %123, i32 0, i32 3
  store i32 %121, ptr %124, align 4
  %125 = load ptr, ptr %6, align 8
  %126 = getelementptr inbounds %struct.mpi_process_info, ptr %125, i32 0, i32 1
  %127 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4
  %129 = sext i32 %128 to i64
  %130 = load i64, ptr %10, align 8
  %131 = add i64 %130, %129
  store i64 %131, ptr %10, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = load i64, ptr %10, align 8
  %134 = load ptr, ptr %6, align 8
  %135 = call i64 @ompi_fetch_int(ptr noundef %132, i64 noundef %133, ptr noundef %134)
  %136 = trunc i64 %135 to i32
  %137 = load ptr, ptr %6, align 8
  %138 = getelementptr inbounds %struct.mpi_process_info, ptr %137, i32 0, i32 1
  %139 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %138, i32 0, i32 4
  store i32 %136, ptr %139, align 8
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.mpi_process_info, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 4
  %144 = sext i32 %143 to i64
  %145 = load i64, ptr %10, align 8
  %146 = add i64 %145, %144
  store i64 %146, ptr %10, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = load i64, ptr %10, align 8
  %149 = load ptr, ptr %6, align 8
  %150 = call i64 @ompi_fetch_int(ptr noundef %147, i64 noundef %148, ptr noundef %149)
  %151 = trunc i64 %150 to i32
  %152 = load ptr, ptr %6, align 8
  %153 = getelementptr inbounds %struct.mpi_process_info, ptr %152, i32 0, i32 1
  %154 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %153, i32 0, i32 5
  store i32 %151, ptr %154, align 4
  %155 = load ptr, ptr %6, align 8
  %156 = getelementptr inbounds %struct.mpi_process_info, ptr %155, i32 0, i32 1
  %157 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %156, i32 0, i32 1
  %158 = load i32, ptr %157, align 4
  %159 = sext i32 %158 to i64
  %160 = load i64, ptr %10, align 8
  %161 = add i64 %160, %159
  store i64 %161, ptr %10, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = load i64, ptr %10, align 8
  %164 = load ptr, ptr %6, align 8
  %165 = call i64 @ompi_fetch_int(ptr noundef %162, i64 noundef %163, ptr noundef %164)
  %166 = trunc i64 %165 to i32
  %167 = load ptr, ptr %6, align 8
  %168 = getelementptr inbounds %struct.mpi_process_info, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %168, i32 0, i32 6
  store i32 %166, ptr %169, align 8
  %170 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %171 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %170, i32 0, i32 6
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = load ptr, ptr %6, align 8
  call void %172(ptr noundef %173, ptr noundef %174)
  store i32 0, ptr %3, align 4
  br label %176

175:                                              ; preds = %2
  store i32 103, ptr %3, align 4
  br label %176

176:                                              ; preds = %175, %71, %70
  %177 = load i32, ptr %3, align 4
  ret i32 %177
}

declare i64 @ompi_fetch_int(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @mqs_process_has_queues(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %11 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %6, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.mpi_process_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.mpi_process_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %8, align 8
  %25 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %26 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = call ptr %27(ptr noundef %28)
  store ptr %29, ptr %9, align 8
  %30 = load ptr, ptr %5, align 8
  store ptr null, ptr %30, align 8
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.mpi_image_info, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %37, i32 0, i32 4
  %39 = call i32 %35(ptr noundef %36, ptr noundef @.str.5, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %2
  store i32 143, ptr %3, align 4
  br label %67

42:                                               ; preds = %2
  %43 = load ptr, ptr %9, align 8
  %44 = getelementptr inbounds %struct.mpi_image_info, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %49, i32 0, i32 1
  %51 = call i32 %47(ptr noundef %48, ptr noundef @.str.6, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %42
  store i32 144, ptr %3, align 4
  br label %67

54:                                               ; preds = %42
  %55 = load ptr, ptr %9, align 8
  %56 = getelementptr inbounds %struct.mpi_image_info, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.mqs_image_callbacks, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %61, i32 0, i32 2
  %63 = call i32 %59(ptr noundef %60, ptr noundef @.str.7, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %54
  store i32 145, ptr %3, align 4
  br label %67

66:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  br label %67

67:                                               ; preds = %66, %65, %53, %41
  %68 = load i32, ptr %3, align 4
  ret i32 %68
}

; Function Attrs: nounwind uwtable
define i32 @mqs_update_communicator_list(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call i32 @communicators_changed(ptr noundef %4)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @rebuild_communicator_list(ptr noundef %8)
  store i32 %9, ptr %2, align 4
  br label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %11

11:                                               ; preds = %10, %7
  %12 = load i32, ptr %2, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @communicators_changed(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %10 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %11 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr %12(ptr noundef %13)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mpi_process_info, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %5, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mpi_process_info, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %26 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = call ptr %27(ptr noundef %28)
  store ptr %29, ptr %7, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %31, i32 0, i32 4
  %33 = load i64, ptr %32, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mpi_image_info, ptr %34, i32 0, i32 10
  %36 = getelementptr inbounds %struct.anon.16, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds %struct.anon.17, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = add i64 %33, %39
  %41 = load ptr, ptr %4, align 8
  %42 = call i64 @ompi_fetch_int(ptr noundef %30, i64 noundef %40, ptr noundef %41)
  store i64 %42, ptr %9, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %44, i32 0, i32 4
  %46 = load i64, ptr %45, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.mpi_image_info, ptr %47, i32 0, i32 10
  %49 = getelementptr inbounds %struct.anon.16, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds %struct.anon.17, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4
  %52 = sext i32 %51 to i64
  %53 = add i64 %46, %52
  %54 = load ptr, ptr %4, align 8
  %55 = call i64 @ompi_fetch_int(ptr noundef %43, i64 noundef %53, ptr noundef %54)
  store i64 %55, ptr %8, align 8
  %56 = load i64, ptr %9, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %57, i32 0, i32 6
  %59 = load i64, ptr %58, align 8
  %60 = icmp ne i64 %56, %59
  br i1 %60, label %67, label %61

61:                                               ; preds = %1
  %62 = load i64, ptr %8, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %63, i32 0, i32 5
  %65 = load i64, ptr %64, align 8
  %66 = icmp ne i64 %62, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61, %1
  store i32 1, ptr %2, align 4
  br label %69

68:                                               ; preds = %61
  store i32 0, ptr %2, align 4
  br label %69

69:                                               ; preds = %68, %67
  %70 = load i32, ptr %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @rebuild_communicator_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %24 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %25 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %24, i32 0, i32 7
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = call ptr %26(ptr noundef %27)
  store ptr %28, ptr %3, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.mpi_process_info, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %4, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.mpi_process_info, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = call ptr %36(ptr noundef %37)
  store ptr %38, ptr %5, align 8
  %39 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %40 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = call ptr %41(ptr noundef %42)
  store ptr %43, ptr %6, align 8
  store i32 0, ptr %10, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load ptr, ptr %6, align 8
  %49 = getelementptr inbounds %struct.mpi_image_info, ptr %48, i32 0, i32 10
  %50 = getelementptr inbounds %struct.anon.16, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.anon.17, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4
  %53 = sext i32 %52 to i64
  %54 = add i64 %47, %53
  %55 = load ptr, ptr %3, align 8
  %56 = call i64 @ompi_fetch_int(ptr noundef %44, i64 noundef %54, ptr noundef %55)
  store i64 %56, ptr %12, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %6, align 8
  %62 = getelementptr inbounds %struct.mpi_image_info, ptr %61, i32 0, i32 10
  %63 = getelementptr inbounds %struct.anon.16, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.anon.17, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %60, %66
  %68 = load ptr, ptr %3, align 8
  %69 = call i64 @ompi_fetch_int(ptr noundef %57, i64 noundef %67, ptr noundef %68)
  store i64 %69, ptr %13, align 8
  %70 = load ptr, ptr %2, align 8
  %71 = load ptr, ptr %4, align 8
  %72 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %71, i32 0, i32 4
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %6, align 8
  %75 = getelementptr inbounds %struct.mpi_image_info, ptr %74, i32 0, i32 10
  %76 = getelementptr inbounds %struct.anon.16, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.anon.17, ptr %76, i32 0, i32 1
  %78 = load i32, ptr %77, align 4
  %79 = sext i32 %78 to i64
  %80 = add i64 %73, %79
  %81 = load ptr, ptr %3, align 8
  %82 = call i64 @ompi_fetch_int(ptr noundef %70, i64 noundef %80, ptr noundef %81)
  store i64 %82, ptr %14, align 8
  %83 = load i64, ptr %13, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %84, i32 0, i32 6
  store i64 %83, ptr %85, align 8
  %86 = load i64, ptr %14, align 8
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %87, i32 0, i32 5
  store i64 %86, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  %90 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %89, i32 0, i32 9
  store i32 0, ptr %90, align 8
  %91 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %92 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %4, align 8
  %95 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %94, i32 0, i32 10
  %96 = load ptr, ptr %95, align 8
  call void %93(ptr noundef %96)
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %97, i32 0, i32 10
  store ptr null, ptr %98, align 8
  %99 = load ptr, ptr %2, align 8
  %100 = load ptr, ptr %4, align 8
  %101 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %100, i32 0, i32 4
  %102 = load i64, ptr %101, align 8
  %103 = load ptr, ptr %6, align 8
  %104 = getelementptr inbounds %struct.mpi_image_info, ptr %103, i32 0, i32 10
  %105 = getelementptr inbounds %struct.anon.16, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.anon.17, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4
  %108 = sext i32 %107 to i64
  %109 = add i64 %102, %108
  %110 = load ptr, ptr %3, align 8
  %111 = call i64 @ompi_fetch_pointer(ptr noundef %99, i64 noundef %109, ptr noundef %110)
  store i64 %111, ptr %15, align 8
  store i32 0, ptr %9, align 4
  br label %112

112:                                              ; preds = %279, %1
  %113 = load i32, ptr %10, align 4
  %114 = sext i32 %113 to i64
  %115 = load i64, ptr %12, align 8
  %116 = load i64, ptr %14, align 8
  %117 = sub nsw i64 %115, %116
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load i32, ptr %9, align 4
  %121 = sext i32 %120 to i64
  %122 = load i64, ptr %12, align 8
  %123 = icmp slt i64 %121, %122
  br label %124

124:                                              ; preds = %119, %112
  %125 = phi i1 [ false, %112 ], [ %123, %119 ]
  br i1 %125, label %126, label %282

126:                                              ; preds = %124
  %127 = load ptr, ptr %2, align 8
  %128 = load i64, ptr %15, align 8
  %129 = load i32, ptr %9, align 4
  %130 = load ptr, ptr %3, align 8
  %131 = getelementptr inbounds %struct.mpi_process_info, ptr %130, i32 0, i32 1
  %132 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %131, i32 0, i32 4
  %133 = load i32, ptr %132, align 8
  %134 = mul nsw i32 %129, %133
  %135 = sext i32 %134 to i64
  %136 = add i64 %128, %135
  %137 = load ptr, ptr %3, align 8
  %138 = call i64 @ompi_fetch_pointer(ptr noundef %127, i64 noundef %136, ptr noundef %137)
  store i64 %138, ptr %16, align 8
  %139 = load i64, ptr %16, align 8
  %140 = icmp eq i64 0, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %126
  br label %279

142:                                              ; preds = %126
  %143 = load i32, ptr %10, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %10, align 4
  %145 = load ptr, ptr %2, align 8
  %146 = load i64, ptr %16, align 8
  %147 = load ptr, ptr %6, align 8
  %148 = getelementptr inbounds %struct.mpi_image_info, ptr %147, i32 0, i32 12
  %149 = getelementptr inbounds %struct.anon.20, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds %struct.anon.21, ptr %149, i32 0, i32 3
  %151 = load i32, ptr %150, align 4
  %152 = sext i32 %151 to i64
  %153 = add i64 %146, %152
  %154 = load ptr, ptr %3, align 8
  %155 = call i64 @ompi_fetch_int(ptr noundef %145, i64 noundef %153, ptr noundef %154)
  %156 = trunc i64 %155 to i32
  store i32 %156, ptr %11, align 4
  %157 = load ptr, ptr %3, align 8
  %158 = load i32, ptr %11, align 4
  %159 = call ptr @find_communicator(ptr noundef %157, i32 noundef %158)
  store ptr %159, ptr %8, align 8
  %160 = load ptr, ptr %8, align 8
  %161 = icmp eq ptr null, %160
  br i1 %161, label %162, label %215

162:                                              ; preds = %142
  %163 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %164 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8
  %166 = call ptr %165(i64 noundef 120)
  store ptr %166, ptr %8, align 8
  %167 = load ptr, ptr %4, align 8
  %168 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %8, align 8
  %171 = getelementptr inbounds %struct.communicator_t, ptr %170, i32 0, i32 0
  store ptr %169, ptr %171, align 8
  %172 = load ptr, ptr %8, align 8
  %173 = load ptr, ptr %4, align 8
  %174 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %173, i32 0, i32 0
  store ptr %172, ptr %174, align 8
  %175 = load i64, ptr %16, align 8
  %176 = load ptr, ptr %8, align 8
  %177 = getelementptr inbounds %struct.communicator_t, ptr %176, i32 0, i32 2
  store i64 %175, ptr %177, align 8
  %178 = load i32, ptr %11, align 4
  %179 = sext i32 %178 to i64
  %180 = load ptr, ptr %8, align 8
  %181 = getelementptr inbounds %struct.communicator_t, ptr %180, i32 0, i32 4
  %182 = getelementptr inbounds %struct.mqs_communicator, ptr %181, i32 0, i32 0
  store i64 %179, ptr %182, align 8
  %183 = load ptr, ptr %2, align 8
  %184 = load i64, ptr %16, align 8
  %185 = load ptr, ptr %6, align 8
  %186 = getelementptr inbounds %struct.mpi_image_info, ptr %185, i32 0, i32 12
  %187 = getelementptr inbounds %struct.anon.20, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.anon.21, ptr %187, i32 0, i32 4
  %189 = load i32, ptr %188, align 4
  %190 = sext i32 %189 to i64
  %191 = add i64 %184, %190
  %192 = load ptr, ptr %3, align 8
  %193 = call i64 @ompi_fetch_int(ptr noundef %183, i64 noundef %191, ptr noundef %192)
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds %struct.communicator_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds %struct.mqs_communicator, ptr %195, i32 0, i32 1
  store i64 %193, ptr %196, align 8
  %197 = load ptr, ptr %8, align 8
  %198 = getelementptr inbounds %struct.communicator_t, ptr %197, i32 0, i32 1
  store ptr null, ptr %198, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = load i64, ptr %16, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.mpi_image_info, ptr %201, i32 0, i32 12
  %203 = getelementptr inbounds %struct.anon.20, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds %struct.anon.21, ptr %203, i32 0, i32 5
  %205 = load i32, ptr %204, align 4
  %206 = sext i32 %205 to i64
  %207 = add i64 %200, %206
  %208 = load ptr, ptr %3, align 8
  %209 = call i64 @ompi_fetch_pointer(ptr noundef %199, i64 noundef %207, ptr noundef %208)
  store i64 %209, ptr %17, align 8
  %210 = load ptr, ptr %2, align 8
  %211 = load i64, ptr %17, align 8
  %212 = call ptr @find_or_create_group(ptr noundef %210, i64 noundef %211)
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.communicator_t, ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8
  br label %215

215:                                              ; preds = %162, %142
  %216 = load ptr, ptr %2, align 8
  %217 = load i64, ptr %16, align 8
  %218 = load ptr, ptr %6, align 8
  %219 = getelementptr inbounds %struct.mpi_image_info, ptr %218, i32 0, i32 12
  %220 = getelementptr inbounds %struct.anon.20, ptr %219, i32 0, i32 2
  %221 = getelementptr inbounds %struct.anon.21, ptr %220, i32 0, i32 0
  %222 = load i32, ptr %221, align 4
  %223 = sext i32 %222 to i64
  %224 = add i64 %217, %223
  %225 = load ptr, ptr %3, align 8
  %226 = call i64 @ompi_fetch_pointer(ptr noundef %216, i64 noundef %224, ptr noundef %225)
  store i64 %226, ptr %18, align 8
  store i64 64, ptr %19, align 8
  %227 = load ptr, ptr %3, align 8
  %228 = getelementptr inbounds %struct.mpi_process_info, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %2, align 8
  %233 = load i64, ptr %18, align 8
  %234 = load i64, ptr %19, align 8
  %235 = trunc i64 %234 to i32
  %236 = load ptr, ptr %8, align 8
  %237 = getelementptr inbounds %struct.communicator_t, ptr %236, i32 0, i32 4
  %238 = getelementptr inbounds %struct.mqs_communicator, ptr %237, i32 0, i32 3
  %239 = getelementptr inbounds [64 x i8], ptr %238, i64 0, i64 0
  %240 = call i32 %231(ptr noundef %232, i64 noundef %233, i32 noundef %235, ptr noundef %239)
  %241 = load ptr, ptr %8, align 8
  %242 = getelementptr inbounds %struct.communicator_t, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds %struct.mqs_communicator, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %19, align 8
  %245 = sub i64 %244, 1
  %246 = getelementptr inbounds [64 x i8], ptr %243, i64 0, i64 %245
  store i8 0, ptr %246, align 1
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds %struct.communicator_t, ptr %247, i32 0, i32 4
  %249 = getelementptr inbounds %struct.mqs_communicator, ptr %248, i32 0, i32 3
  %250 = getelementptr inbounds [64 x i8], ptr %249, i64 0, i64 0
  %251 = call i64 @strlen(ptr noundef %250) #7
  store i64 %251, ptr %20, align 8
  %252 = load ptr, ptr %8, align 8
  %253 = getelementptr inbounds %struct.communicator_t, ptr %252, i32 0, i32 4
  %254 = getelementptr inbounds %struct.mqs_communicator, ptr %253, i32 0, i32 3
  %255 = getelementptr inbounds [64 x i8], ptr %254, i64 0, i64 0
  %256 = load i64, ptr %20, align 8
  %257 = getelementptr inbounds i8, ptr %255, i64 %256
  %258 = load i64, ptr %19, align 8
  %259 = sub i64 %258, 1
  %260 = load i64, ptr %20, align 8
  %261 = sub i64 %259, %260
  call void @llvm.memset.p0.i64(ptr align 1 %257, i8 0, i64 %261, i1 false)
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds %struct.communicator_t, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr null, %264
  br i1 %265, label %266, label %276

266:                                              ; preds = %215
  %267 = load ptr, ptr %8, align 8
  %268 = getelementptr inbounds %struct.communicator_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.group_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = load ptr, ptr %8, align 8
  %274 = getelementptr inbounds %struct.communicator_t, ptr %273, i32 0, i32 4
  %275 = getelementptr inbounds %struct.mqs_communicator, ptr %274, i32 0, i32 2
  store i64 %272, ptr %275, align 8
  br label %276

276:                                              ; preds = %266, %215
  %277 = load ptr, ptr %8, align 8
  %278 = getelementptr inbounds %struct.communicator_t, ptr %277, i32 0, i32 3
  store i32 1, ptr %278, align 8
  br label %279

279:                                              ; preds = %276, %141
  %280 = load i32, ptr %9, align 4
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %9, align 4
  br label %112, !llvm.loop !6

282:                                              ; preds = %124
  %283 = load ptr, ptr %4, align 8
  %284 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %283, i32 0, i32 0
  store ptr %284, ptr %7, align 8
  store i32 0, ptr %10, align 4
  br label %285

285:                                              ; preds = %316, %282
  %286 = load ptr, ptr %7, align 8
  %287 = load ptr, ptr %286, align 8
  %288 = icmp ne ptr %287, null
  br i1 %288, label %289, label %317

289:                                              ; preds = %285
  %290 = load ptr, ptr %7, align 8
  %291 = load ptr, ptr %290, align 8
  store ptr %291, ptr %21, align 8
  %292 = load ptr, ptr %21, align 8
  %293 = getelementptr inbounds %struct.communicator_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 8
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %289
  %297 = load ptr, ptr %21, align 8
  %298 = getelementptr inbounds %struct.communicator_t, ptr %297, i32 0, i32 3
  store i32 0, ptr %298, align 8
  %299 = load i32, ptr %10, align 4
  %300 = add nsw i32 %299, 1
  store i32 %300, ptr %10, align 4
  %301 = load ptr, ptr %7, align 8
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.communicator_t, ptr %302, i32 0, i32 0
  store ptr %303, ptr %7, align 8
  br label %316

304:                                              ; preds = %289
  %305 = load ptr, ptr %21, align 8
  %306 = getelementptr inbounds %struct.communicator_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %7, align 8
  store ptr %307, ptr %308, align 8
  %309 = load ptr, ptr %21, align 8
  %310 = getelementptr inbounds %struct.communicator_t, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8
  call void @group_decref(ptr noundef %311)
  %312 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %313 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %21, align 8
  call void %314(ptr noundef %315)
  br label %316

316:                                              ; preds = %304, %296
  br label %285, !llvm.loop !8

317:                                              ; preds = %285
  %318 = load i32, ptr %10, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %379

320:                                              ; preds = %317
  %321 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %322 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8
  %324 = load i32, ptr %10, align 4
  %325 = sext i32 %324 to i64
  %326 = mul i64 %325, 8
  %327 = call ptr %323(i64 noundef %326)
  store ptr %327, ptr %22, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  store ptr %330, ptr %23, align 8
  store i32 0, ptr %9, align 4
  br label %331

331:                                              ; preds = %341, %320
  %332 = load i32, ptr %9, align 4
  %333 = load i32, ptr %10, align 4
  %334 = icmp slt i32 %332, %333
  br i1 %334, label %335, label %347

335:                                              ; preds = %331
  %336 = load ptr, ptr %23, align 8
  %337 = load ptr, ptr %22, align 8
  %338 = load i32, ptr %9, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds ptr, ptr %337, i64 %339
  store ptr %336, ptr %340, align 8
  br label %341

341:                                              ; preds = %335
  %342 = load i32, ptr %9, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %9, align 4
  %344 = load ptr, ptr %23, align 8
  %345 = getelementptr inbounds %struct.communicator_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  store ptr %346, ptr %23, align 8
  br label %331, !llvm.loop !9

347:                                              ; preds = %331
  %348 = load ptr, ptr %22, align 8
  %349 = load i32, ptr %10, align 4
  %350 = sext i32 %349 to i64
  call void @qsort(ptr noundef %348, i64 noundef %350, i64 noundef 8, ptr noundef @compare_comms)
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %351, i32 0, i32 0
  store ptr null, ptr %352, align 8
  store i32 0, ptr %9, align 4
  br label %353

353:                                              ; preds = %371, %347
  %354 = load i32, ptr %9, align 4
  %355 = load i32, ptr %10, align 4
  %356 = icmp slt i32 %354, %355
  br i1 %356, label %357, label %374

357:                                              ; preds = %353
  %358 = load ptr, ptr %22, align 8
  %359 = load i32, ptr %9, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds ptr, ptr %358, i64 %360
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %23, align 8
  %363 = load ptr, ptr %4, align 8
  %364 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %363, i32 0, i32 0
  %365 = load ptr, ptr %364, align 8
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds %struct.communicator_t, ptr %366, i32 0, i32 0
  store ptr %365, ptr %367, align 8
  %368 = load ptr, ptr %23, align 8
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %369, i32 0, i32 0
  store ptr %368, ptr %370, align 8
  br label %371

371:                                              ; preds = %357
  %372 = load i32, ptr %9, align 4
  %373 = add nsw i32 %372, 1
  store i32 %373, ptr %9, align 4
  br label %353, !llvm.loop !10

374:                                              ; preds = %353
  %375 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %376 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8
  %378 = load ptr, ptr %22, align 8
  call void %377(ptr noundef %378)
  br label %379

379:                                              ; preds = %374, %317
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mqs_setup_communicator_iterator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %6 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mpi_process_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %16, i32 0, i32 8
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %18, i32 0, i32 11
  %20 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %19, i32 0, i32 4
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %21, i32 0, i32 11
  %23 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %22, i32 0, i32 1
  store i64 0, ptr %23, align 8
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %24, i32 0, i32 11
  %26 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %26, i32 0, i32 1
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %28, i32 0, i32 8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  %32 = select i1 %31, i32 2, i32 0
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define i32 @mqs_get_communicator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %9 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %10(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mpi_process_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.communicator_t, ptr %24, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %25, i64 88, i1 false)
  store i32 0, ptr %3, align 4
  br label %27

26:                                               ; preds = %2
  store i32 101, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define i32 @mqs_get_comm_group(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %11 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %12 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr %13(ptr noundef %14)
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.mpi_process_info, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %8, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %55

24:                                               ; preds = %2
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.communicator_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %55

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.communicator_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  store ptr %32, ptr %9, align 8
  store i32 0, ptr %10, align 4
  br label %33

33:                                               ; preds = %51, %29
  %34 = load i32, ptr %10, align 4
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.group_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp slt i32 %34, %37
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8
  %41 = getelementptr inbounds %struct.group_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %10, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %10, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i32, ptr %47, i64 %49
  store i32 %46, ptr %50, align 4
  br label %51

51:                                               ; preds = %39
  %52 = load i32, ptr %10, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4
  br label %33, !llvm.loop !11

54:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  br label %56

55:                                               ; preds = %24, %2
  store i32 101, ptr %3, align 4
  br label %56

56:                                               ; preds = %55, %54
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @mqs_next_communicator(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %6 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %5, i32 0, i32 7
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr %7(ptr noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.mpi_process_info, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.communicator_t, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %18, i32 0, i32 8
  store ptr %17, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  %24 = select i1 %23, i32 0, i32 2
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define i32 @mqs_setup_operation_iterator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %9 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %10(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mpi_process_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load i32, ptr %5, align 4
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %17, i32 0, i32 12
  store i32 %16, ptr %18, align 8
  %19 = load i32, ptr %5, align 4
  switch i32 %19, label %39 [
    i32 0, label %20
    i32 1, label %29
    i32 2, label %38
  ]

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %23, i32 0, i32 11
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = call i32 @opal_free_list_t_init_parser(ptr noundef %21, ptr noundef %22, ptr noundef %24, i64 noundef %27)
  store i32 0, ptr %3, align 4
  br label %40

29:                                               ; preds = %2
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8
  %37 = call i32 @opal_free_list_t_init_parser(ptr noundef %30, ptr noundef %31, ptr noundef %33, i64 noundef %36)
  store i32 0, ptr %3, align 4
  br label %40

38:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %40

39:                                               ; preds = %2
  store i32 102, ptr %3, align 4
  br label %40

40:                                               ; preds = %39, %38, %29, %20
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_free_list_t_init_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds %struct.mpi_process_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = call ptr %16(ptr noundef %17)
  store ptr %18, ptr %9, align 8
  %19 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %20 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %10, align 8
  %24 = load i64, ptr %8, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %25, i32 0, i32 4
  store i64 %24, ptr %26, align 8
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %28, i32 0, i32 4
  %30 = load i64, ptr %29, align 8
  %31 = load ptr, ptr %10, align 8
  %32 = getelementptr inbounds %struct.mpi_image_info, ptr %31, i32 0, i32 4
  %33 = getelementptr inbounds %struct.anon.4, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.anon.5, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = add i64 %30, %36
  %38 = load ptr, ptr %6, align 8
  %39 = call i64 @ompi_fetch_size_t(ptr noundef %27, i64 noundef %37, ptr noundef %38)
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %40, i32 0, i32 7
  store i64 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 8
  %46 = load ptr, ptr %10, align 8
  %47 = getelementptr inbounds %struct.mpi_image_info, ptr %46, i32 0, i32 4
  %48 = getelementptr inbounds %struct.anon.4, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.anon.5, ptr %48, i32 0, i32 3
  %50 = load i32, ptr %49, align 4
  %51 = sext i32 %50 to i64
  %52 = add i64 %45, %51
  %53 = load ptr, ptr %6, align 8
  %54 = call i64 @ompi_fetch_size_t(ptr noundef %42, i64 noundef %52, ptr noundef %53)
  %55 = load ptr, ptr %7, align 8
  %56 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %55, i32 0, i32 8
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %58, i32 0, i32 4
  %60 = load i64, ptr %59, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = getelementptr inbounds %struct.mpi_image_info, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds %struct.anon.4, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.anon.5, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %60, %66
  %68 = load ptr, ptr %6, align 8
  %69 = call i64 @ompi_fetch_pointer(ptr noundef %57, i64 noundef %67, ptr noundef %68)
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %70, i32 0, i32 5
  store i64 %69, ptr %71, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %73, i32 0, i32 4
  %75 = load i64, ptr %74, align 8
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.mpi_image_info, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds %struct.anon.4, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.anon.5, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4
  %81 = sext i32 %80 to i64
  %82 = add i64 %75, %81
  %83 = load ptr, ptr %6, align 8
  %84 = call i64 @ompi_fetch_pointer(ptr noundef %72, i64 noundef %82, ptr noundef %83)
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %85, i32 0, i32 6
  store i64 %84, ptr %86, align 8
  %87 = load ptr, ptr %5, align 8
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %88, i32 0, i32 4
  %90 = load i64, ptr %89, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.mpi_image_info, ptr %91, i32 0, i32 4
  %93 = getelementptr inbounds %struct.anon.4, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.anon.5, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 4
  %96 = sext i32 %95 to i64
  %97 = add i64 %90, %96
  %98 = load ptr, ptr %6, align 8
  %99 = call i64 @ompi_fetch_size_t(ptr noundef %87, i64 noundef %97, ptr noundef %98)
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %100, i32 0, i32 9
  store i64 %99, ptr %101, align 8
  %102 = load ptr, ptr %5, align 8
  %103 = load ptr, ptr %7, align 8
  %104 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %103, i32 0, i32 4
  %105 = load i64, ptr %104, align 8
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.mpi_image_info, ptr %106, i32 0, i32 4
  %108 = getelementptr inbounds %struct.anon.4, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.anon.5, ptr %108, i32 0, i32 7
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = add i64 %105, %111
  %113 = load ptr, ptr %6, align 8
  %114 = call i64 @ompi_fetch_size_t(ptr noundef %102, i64 noundef %112, ptr noundef %113)
  %115 = load ptr, ptr %7, align 8
  %116 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %115, i32 0, i32 10
  store i64 %114, ptr %116, align 8
  %117 = load ptr, ptr %7, align 8
  %118 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %117, i32 0, i32 6
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 0, %119
  br i1 %120, label %121, label %127

121:                                              ; preds = %4
  %122 = load ptr, ptr %7, align 8
  %123 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %122, i32 0, i32 7
  %124 = load i64, ptr %123, align 8
  %125 = load ptr, ptr %7, align 8
  %126 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %125, i32 0, i32 3
  store i64 %124, ptr %126, align 8
  br label %133

127:                                              ; preds = %4
  %128 = load ptr, ptr %7, align 8
  %129 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %128, i32 0, i32 7
  %130 = load i64, ptr %129, align 8
  %131 = load ptr, ptr %7, align 8
  %132 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %131, i32 0, i32 3
  store i64 %130, ptr %132, align 8
  br label %133

133:                                              ; preds = %127, %121
  %134 = load ptr, ptr %7, align 8
  %135 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %134, i32 0, i32 3
  %136 = load i64, ptr %135, align 8
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %137, i32 0, i32 8
  %139 = load i64, ptr %138, align 8
  %140 = sub i64 %139, 1
  %141 = add i64 %136, %140
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %142, i32 0, i32 8
  %144 = load i64, ptr %143, align 8
  %145 = sub i64 %144, 1
  %146 = xor i64 %145, -1
  %147 = and i64 %141, %146
  %148 = load ptr, ptr %7, align 8
  %149 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %148, i32 0, i32 3
  store i64 %147, ptr %149, align 8
  %150 = load ptr, ptr %7, align 8
  %151 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %150, i32 0, i32 10
  %152 = load i64, ptr %151, align 8
  %153 = load ptr, ptr %7, align 8
  %154 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %153, i32 0, i32 9
  %155 = load i64, ptr %154, align 8
  %156 = icmp sle i64 %152, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %133
  %158 = load ptr, ptr %7, align 8
  %159 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %158, i32 0, i32 10
  %160 = load i64, ptr %159, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %161, i32 0, i32 11
  store i64 %160, ptr %162, align 8
  br label %184

163:                                              ; preds = %133
  %164 = load ptr, ptr %7, align 8
  %165 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %164, i32 0, i32 10
  %166 = load i64, ptr %165, align 8
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %167, i32 0, i32 9
  %169 = load i64, ptr %168, align 8
  %170 = srem i64 %166, %169
  %171 = load ptr, ptr %7, align 8
  %172 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %171, i32 0, i32 11
  store i64 %170, ptr %172, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %173, i32 0, i32 11
  %175 = load i64, ptr %174, align 8
  %176 = icmp eq i64 0, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %163
  %178 = load ptr, ptr %7, align 8
  %179 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %178, i32 0, i32 9
  %180 = load i64, ptr %179, align 8
  %181 = load ptr, ptr %7, align 8
  %182 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %181, i32 0, i32 11
  store i64 %180, ptr %182, align 8
  br label %183

183:                                              ; preds = %177, %163
  br label %184

184:                                              ; preds = %183, %157
  %185 = load ptr, ptr %5, align 8
  %186 = load ptr, ptr %6, align 8
  %187 = load ptr, ptr %7, align 8
  %188 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %7, align 8
  %190 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %189, i32 0, i32 4
  %191 = load i64, ptr %190, align 8
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.mpi_image_info, ptr %192, i32 0, i32 4
  %194 = getelementptr inbounds %struct.anon.4, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds %struct.anon.5, ptr %194, i32 0, i32 4
  %196 = load i32, ptr %195, align 4
  %197 = sext i32 %196 to i64
  %198 = add i64 %191, %197
  %199 = call i32 @opal_list_t_init_parser(ptr noundef %185, ptr noundef %186, ptr noundef %188, i64 noundef %198)
  %200 = load ptr, ptr %5, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %202, i32 0, i32 0
  %204 = call i32 @next_item_opal_list_t(ptr noundef %200, ptr noundef %201, ptr noundef %203, ptr noundef %11)
  %205 = load i64, ptr %11, align 8
  %206 = icmp eq i64 0, %205
  br i1 %206, label %207, label %210

207:                                              ; preds = %184
  %208 = load ptr, ptr %7, align 8
  %209 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %208, i32 0, i32 2
  store i64 0, ptr %209, align 8
  br label %241

210:                                              ; preds = %184
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.mpi_image_info, ptr %211, i32 0, i32 3
  %213 = getelementptr inbounds %struct.anon.3, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 8
  %215 = sext i32 %214 to i64
  %216 = load i64, ptr %11, align 8
  %217 = add i64 %216, %215
  store i64 %217, ptr %11, align 8
  %218 = load i64, ptr %11, align 8
  %219 = load ptr, ptr %7, align 8
  %220 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %219, i32 0, i32 8
  %221 = load i64, ptr %220, align 8
  %222 = sub i64 %221, 1
  %223 = add i64 %218, %222
  %224 = load ptr, ptr %7, align 8
  %225 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %224, i32 0, i32 8
  %226 = load i64, ptr %225, align 8
  %227 = sub i64 %226, 1
  %228 = xor i64 %227, -1
  %229 = and i64 %223, %228
  store i64 %229, ptr %11, align 8
  %230 = load ptr, ptr %7, align 8
  %231 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %230, i32 0, i32 11
  %232 = load i64, ptr %231, align 8
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %233, i32 0, i32 3
  %235 = load i64, ptr %234, align 8
  %236 = mul nsw i64 %232, %235
  %237 = load i64, ptr %11, align 8
  %238 = add i64 %236, %237
  %239 = load ptr, ptr %7, align 8
  %240 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %239, i32 0, i32 2
  store i64 %238, ptr %240, align 8
  br label %241

241:                                              ; preds = %210, %207
  %242 = load i64, ptr %11, align 8
  %243 = load ptr, ptr %7, align 8
  %244 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %243, i32 0, i32 1
  store i64 %242, ptr %244, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @mqs_next_operation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %9 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call ptr %10(ptr noundef %11)
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.mpi_process_info, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 8
  switch i32 %18, label %30 [
    i32 1, label %19
    i32 2, label %24
    i32 0, label %25
  ]

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @fetch_request(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef 1)
  store i32 %23, ptr %3, align 4
  br label %31

24:                                               ; preds = %2
  store i32 102, ptr %3, align 4
  br label %31

25:                                               ; preds = %2
  %26 = load ptr, ptr %4, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call i32 @fetch_request(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef 0)
  store i32 %29, ptr %3, align 4
  br label %31

30:                                               ; preds = %2
  store i32 102, ptr %3, align 4
  br label %31

31:                                               ; preds = %30, %25, %24, %19
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @fetch_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca [64 x i8], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mpi_process_info, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = call ptr %28(ptr noundef %29)
  store ptr %30, ptr %10, align 8
  %31 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %32 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %10, align 8
  %35 = call ptr %33(ptr noundef %34)
  store ptr %35, ptr %11, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mpi_process_info, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %19, align 8
  br label %39

39:                                               ; preds = %152, %4
  br label %40

40:                                               ; preds = %84, %63, %39
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %43, i32 0, i32 11
  %45 = call i32 @opal_free_list_t_next_item(ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %12)
  %46 = load i64, ptr %12, align 8
  %47 = icmp eq i64 0, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 2, ptr %5, align 4
  br label %571

49:                                               ; preds = %40
  %50 = load ptr, ptr %6, align 8
  %51 = load i64, ptr %12, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.mpi_image_info, ptr %52, i32 0, i32 6
  %54 = getelementptr inbounds %struct.anon.8, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.anon.9, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4
  %57 = sext i32 %56 to i64
  %58 = add i64 %51, %57
  %59 = load ptr, ptr %7, align 8
  %60 = call i64 @ompi_fetch_int(ptr noundef %50, i64 noundef %58, ptr noundef %59)
  store i64 %60, ptr %15, align 8
  %61 = load i64, ptr %15, align 8
  %62 = icmp eq i64 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  br label %40

64:                                               ; preds = %49
  %65 = load ptr, ptr %6, align 8
  %66 = load i64, ptr %12, align 8
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.mpi_image_info, ptr %67, i32 0, i32 7
  %69 = getelementptr inbounds %struct.anon.10, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.anon.11, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  %73 = add i64 %66, %72
  %74 = load ptr, ptr %7, align 8
  %75 = call i64 @ompi_fetch_pointer(ptr noundef %65, i64 noundef %73, ptr noundef %74)
  store i64 %75, ptr %18, align 8
  %76 = load ptr, ptr %19, align 8
  %77 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %76, i32 0, i32 8
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.communicator_t, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8
  %81 = load i64, ptr %18, align 8
  %82 = icmp eq i64 %80, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %64
  br label %85

84:                                               ; preds = %64
  br label %40

85:                                               ; preds = %83
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds %struct.mqs_pending_operation, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds [5 x [64 x i8]], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds [64 x i8], ptr %88, i64 0, i64 0
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr %8, align 8
  %91 = getelementptr inbounds %struct.mqs_pending_operation, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds [5 x [64 x i8]], ptr %91, i64 0, i64 1
  %93 = getelementptr inbounds [64 x i8], ptr %92, i64 0, i64 0
  store i8 0, ptr %93, align 8
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.mqs_pending_operation, ptr %94, i32 0, i32 12
  %96 = getelementptr inbounds [5 x [64 x i8]], ptr %95, i64 0, i64 2
  %97 = getelementptr inbounds [64 x i8], ptr %96, i64 0, i64 0
  store i8 0, ptr %97, align 8
  %98 = load ptr, ptr %8, align 8
  %99 = getelementptr inbounds %struct.mqs_pending_operation, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds [5 x [64 x i8]], ptr %99, i64 0, i64 3
  %101 = getelementptr inbounds [64 x i8], ptr %100, i64 0, i64 0
  store i8 0, ptr %101, align 8
  %102 = load ptr, ptr %8, align 8
  %103 = getelementptr inbounds %struct.mqs_pending_operation, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds [5 x [64 x i8]], ptr %103, i64 0, i64 4
  %105 = getelementptr inbounds [64 x i8], ptr %104, i64 0, i64 0
  store i8 0, ptr %105, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = load i64, ptr %12, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.mpi_image_info, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds %struct.anon.8, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds %struct.anon.9, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %111, align 4
  %113 = sext i32 %112 to i64
  %114 = add i64 %107, %113
  %115 = load ptr, ptr %7, align 8
  %116 = call i64 @ompi_fetch_int(ptr noundef %106, i64 noundef %114, ptr noundef %115)
  store i64 %116, ptr %16, align 8
  %117 = load i64, ptr %16, align 8
  %118 = icmp eq i64 0, %117
  br i1 %118, label %119, label %570

119:                                              ; preds = %85
  %120 = load ptr, ptr %6, align 8
  %121 = load i64, ptr %12, align 8
  %122 = load ptr, ptr %11, align 8
  %123 = getelementptr inbounds %struct.mpi_image_info, ptr %122, i32 0, i32 7
  %124 = getelementptr inbounds %struct.anon.10, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.anon.11, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4
  %127 = sext i32 %126 to i64
  %128 = add i64 %121, %127
  %129 = load ptr, ptr %7, align 8
  %130 = call i64 @ompi_fetch_int(ptr noundef %120, i64 noundef %128, ptr noundef %129)
  %131 = load ptr, ptr %8, align 8
  %132 = getelementptr inbounds %struct.mqs_pending_operation, ptr %131, i32 0, i32 4
  store i64 %130, ptr %132, align 8
  %133 = load ptr, ptr %8, align 8
  %134 = getelementptr inbounds %struct.mqs_pending_operation, ptr %133, i32 0, i32 4
  %135 = load i64, ptr %134, align 8
  %136 = trunc i64 %135 to i32
  %137 = icmp eq i32 -1, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %119
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.mqs_pending_operation, ptr %139, i32 0, i32 3
  store i32 1, ptr %140, align 8
  br label %156

141:                                              ; preds = %119
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.mqs_pending_operation, ptr %142, i32 0, i32 4
  %144 = load i64, ptr %143, align 8
  %145 = trunc i64 %144 to i32
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %153

147:                                              ; preds = %141
  %148 = load ptr, ptr %19, align 8
  %149 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %148, i32 0, i32 7
  %150 = load i64, ptr %149, align 8
  %151 = icmp eq i64 0, %150
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  br label %39

153:                                              ; preds = %147, %141
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.mqs_pending_operation, ptr %154, i32 0, i32 3
  store i32 0, ptr %155, align 8
  br label %156

156:                                              ; preds = %153, %138
  %157 = load ptr, ptr %6, align 8
  %158 = load i64, ptr %12, align 8
  %159 = load ptr, ptr %11, align 8
  %160 = getelementptr inbounds %struct.mpi_image_info, ptr %159, i32 0, i32 7
  %161 = getelementptr inbounds %struct.anon.10, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds %struct.anon.11, ptr %161, i32 0, i32 8
  %163 = load i32, ptr %162, align 4
  %164 = sext i32 %163 to i64
  %165 = add i64 %158, %164
  %166 = load ptr, ptr %7, align 8
  %167 = call i64 @ompi_fetch_int(ptr noundef %157, i64 noundef %165, ptr noundef %166)
  store i64 %167, ptr %16, align 8
  %168 = load ptr, ptr %6, align 8
  %169 = load i64, ptr %12, align 8
  %170 = load ptr, ptr %11, align 8
  %171 = getelementptr inbounds %struct.mpi_image_info, ptr %170, i32 0, i32 6
  %172 = getelementptr inbounds %struct.anon.8, ptr %171, i32 0, i32 2
  %173 = getelementptr inbounds %struct.anon.9, ptr %172, i32 0, i32 2
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = add i64 %169, %175
  %177 = load ptr, ptr %7, align 8
  %178 = call i64 @ompi_fetch_bool(ptr noundef %168, i64 noundef %176, ptr noundef %177)
  store i64 %178, ptr %13, align 8
  %179 = load ptr, ptr %6, align 8
  %180 = load i64, ptr %12, align 8
  %181 = load ptr, ptr %11, align 8
  %182 = getelementptr inbounds %struct.mpi_image_info, ptr %181, i32 0, i32 7
  %183 = getelementptr inbounds %struct.anon.10, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.anon.11, ptr %183, i32 0, i32 9
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = add i64 %180, %186
  %188 = load ptr, ptr %7, align 8
  %189 = call i64 @ompi_fetch_bool(ptr noundef %179, i64 noundef %187, ptr noundef %188)
  store i64 %189, ptr %14, align 8
  %190 = load i64, ptr %13, align 8
  %191 = icmp eq i64 0, %190
  %192 = select i1 %191, i32 0, i32 2
  %193 = load ptr, ptr %8, align 8
  %194 = getelementptr inbounds %struct.mqs_pending_operation, ptr %193, i32 0, i32 0
  store i32 %192, ptr %194, align 8
  %195 = load ptr, ptr %6, align 8
  %196 = load i64, ptr %12, align 8
  %197 = load ptr, ptr %11, align 8
  %198 = getelementptr inbounds %struct.mpi_image_info, ptr %197, i32 0, i32 7
  %199 = getelementptr inbounds %struct.anon.10, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.anon.11, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = sext i32 %201 to i64
  %203 = add i64 %196, %202
  %204 = load ptr, ptr %7, align 8
  %205 = call i64 @ompi_fetch_int(ptr noundef %195, i64 noundef %203, ptr noundef %204)
  %206 = load ptr, ptr %8, align 8
  %207 = getelementptr inbounds %struct.mqs_pending_operation, ptr %206, i32 0, i32 1
  store i64 %205, ptr %207, align 8
  %208 = load ptr, ptr %19, align 8
  %209 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %208, i32 0, i32 8
  %210 = load ptr, ptr %209, align 8
  %211 = getelementptr inbounds %struct.communicator_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = load ptr, ptr %8, align 8
  %214 = getelementptr inbounds %struct.mqs_pending_operation, ptr %213, i32 0, i32 1
  %215 = load i64, ptr %214, align 8
  %216 = trunc i64 %215 to i32
  %217 = call i32 @translate(ptr noundef %212, i32 noundef %216)
  %218 = sext i32 %217 to i64
  %219 = load ptr, ptr %8, align 8
  %220 = getelementptr inbounds %struct.mqs_pending_operation, ptr %219, i32 0, i32 2
  store i64 %218, ptr %220, align 8
  %221 = load ptr, ptr %6, align 8
  %222 = load i64, ptr %12, align 8
  %223 = load ptr, ptr %11, align 8
  %224 = getelementptr inbounds %struct.mpi_image_info, ptr %223, i32 0, i32 7
  %225 = getelementptr inbounds %struct.anon.10, ptr %224, i32 0, i32 2
  %226 = getelementptr inbounds %struct.anon.11, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4
  %228 = sext i32 %227 to i64
  %229 = add i64 %222, %228
  %230 = load ptr, ptr %7, align 8
  %231 = call i64 @ompi_fetch_pointer(ptr noundef %221, i64 noundef %229, ptr noundef %230)
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds %struct.mqs_pending_operation, ptr %232, i32 0, i32 7
  store i64 %231, ptr %233, align 8
  %234 = load ptr, ptr %8, align 8
  %235 = getelementptr inbounds %struct.mqs_pending_operation, ptr %234, i32 0, i32 6
  store i32 0, ptr %235, align 8
  %236 = load ptr, ptr %6, align 8
  %237 = load i64, ptr %12, align 8
  %238 = load ptr, ptr %11, align 8
  %239 = getelementptr inbounds %struct.mpi_image_info, ptr %238, i32 0, i32 7
  %240 = getelementptr inbounds %struct.anon.10, ptr %239, i32 0, i32 2
  %241 = getelementptr inbounds %struct.anon.11, ptr %240, i32 0, i32 5
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = add i64 %237, %243
  %245 = load ptr, ptr %7, align 8
  %246 = call i64 @ompi_fetch_pointer(ptr noundef %236, i64 noundef %244, ptr noundef %245)
  store i64 %246, ptr %20, align 8
  %247 = load ptr, ptr %6, align 8
  %248 = load i64, ptr %20, align 8
  %249 = load ptr, ptr %11, align 8
  %250 = getelementptr inbounds %struct.mpi_image_info, ptr %249, i32 0, i32 15
  %251 = getelementptr inbounds %struct.anon.29, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.anon.30, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4
  %254 = sext i32 %253 to i64
  %255 = add i64 %248, %254
  %256 = load ptr, ptr %7, align 8
  %257 = call i64 @ompi_fetch_size_t(ptr noundef %247, i64 noundef %255, ptr noundef %256)
  %258 = load ptr, ptr %8, align 8
  %259 = getelementptr inbounds %struct.mqs_pending_operation, ptr %258, i32 0, i32 5
  store i64 %257, ptr %259, align 8
  store i64 64, ptr %22, align 8
  %260 = load ptr, ptr %7, align 8
  %261 = getelementptr inbounds %struct.mpi_process_info, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %262, i32 0, i32 2
  %264 = load ptr, ptr %263, align 8
  %265 = load ptr, ptr %6, align 8
  %266 = load i64, ptr %20, align 8
  %267 = load ptr, ptr %11, align 8
  %268 = getelementptr inbounds %struct.mpi_image_info, ptr %267, i32 0, i32 15
  %269 = getelementptr inbounds %struct.anon.29, ptr %268, i32 0, i32 2
  %270 = getelementptr inbounds %struct.anon.30, ptr %269, i32 0, i32 1
  %271 = load i32, ptr %270, align 4
  %272 = sext i32 %271 to i64
  %273 = add i64 %266, %272
  %274 = load i64, ptr %22, align 8
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %277 = call i32 %264(ptr noundef %265, i64 noundef %273, i32 noundef %275, ptr noundef %276)
  %278 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %279 = load i8, ptr %278, align 16
  %280 = sext i8 %279 to i32
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %299

282:                                              ; preds = %156
  %283 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 4
  store i8 0, ptr %283, align 4
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds %struct.mqs_pending_operation, ptr %284, i32 0, i32 12
  %286 = getelementptr inbounds [5 x [64 x i8]], ptr %285, i64 0, i64 1
  %287 = getelementptr inbounds [64 x i8], ptr %286, i64 0, i64 0
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds %struct.mqs_pending_operation, ptr %288, i32 0, i32 5
  %290 = load i64, ptr %289, align 8
  %291 = trunc i64 %290 to i32
  %292 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %287, i64 noundef 64, ptr noundef @.str.56, i32 noundef %291) #6
  %293 = load ptr, ptr %8, align 8
  %294 = getelementptr inbounds %struct.mqs_pending_operation, ptr %293, i32 0, i32 12
  %295 = getelementptr inbounds [5 x [64 x i8]], ptr %294, i64 0, i64 2
  %296 = getelementptr inbounds [64 x i8], ptr %295, i64 0, i64 0
  %297 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %298 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %296, i64 noundef 64, ptr noundef @.str.57, ptr noundef %297) #6
  br label %312

299:                                              ; preds = %156
  %300 = load i64, ptr %22, align 8
  %301 = sub i64 %300, 1
  %302 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 %301
  store i8 0, ptr %302, align 1
  %303 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %304 = call i64 @strlen(ptr noundef %303) #7
  store i64 %304, ptr %23, align 8
  %305 = getelementptr inbounds [64 x i8], ptr %21, i64 0, i64 0
  %306 = load i64, ptr %23, align 8
  %307 = getelementptr inbounds i8, ptr %305, i64 %306
  %308 = load i64, ptr %22, align 8
  %309 = sub i64 %308, 1
  %310 = load i64, ptr %23, align 8
  %311 = sub i64 %309, %310
  call void @llvm.memset.p0.i64(ptr align 1 %307, i8 0, i64 %311, i1 false)
  br label %312

312:                                              ; preds = %299, %282
  %313 = load ptr, ptr %6, align 8
  %314 = load i64, ptr %12, align 8
  %315 = load ptr, ptr %11, align 8
  %316 = getelementptr inbounds %struct.mpi_image_info, ptr %315, i32 0, i32 7
  %317 = getelementptr inbounds %struct.anon.10, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds %struct.anon.11, ptr %317, i32 0, i32 1
  %319 = load i32, ptr %318, align 4
  %320 = sext i32 %319 to i64
  %321 = add i64 %314, %320
  %322 = load ptr, ptr %7, align 8
  %323 = call i64 @ompi_fetch_size_t(ptr noundef %313, i64 noundef %321, ptr noundef %322)
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds %struct.mqs_pending_operation, ptr %324, i32 0, i32 5
  %326 = load i64, ptr %325, align 8
  %327 = mul i64 %326, %323
  store i64 %327, ptr %325, align 8
  %328 = load i64, ptr %16, align 8
  %329 = icmp eq i64 1, %328
  br i1 %329, label %330, label %384

330:                                              ; preds = %312
  %331 = load ptr, ptr %8, align 8
  %332 = getelementptr inbounds %struct.mqs_pending_operation, ptr %331, i32 0, i32 12
  %333 = getelementptr inbounds [5 x [64 x i8]], ptr %332, i64 0, i64 0
  %334 = getelementptr inbounds [64 x i8], ptr %333, i64 0, i64 0
  %335 = load i64, ptr %12, align 8
  %336 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %334, i64 noundef 64, ptr noundef @.str.58, i64 noundef %335) #6
  %337 = load ptr, ptr %6, align 8
  %338 = load i64, ptr %12, align 8
  %339 = load ptr, ptr %11, align 8
  %340 = getelementptr inbounds %struct.mpi_image_info, ptr %339, i32 0, i32 8
  %341 = getelementptr inbounds %struct.anon.12, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds %struct.anon.13, ptr %341, i32 0, i32 0
  %343 = load i32, ptr %342, align 4
  %344 = sext i32 %343 to i64
  %345 = add i64 %338, %344
  %346 = load ptr, ptr %7, align 8
  %347 = call i64 @ompi_fetch_pointer(ptr noundef %337, i64 noundef %345, ptr noundef %346)
  store i64 %347, ptr %17, align 8
  %348 = load i64, ptr %17, align 8
  %349 = load ptr, ptr %8, align 8
  %350 = getelementptr inbounds %struct.mqs_pending_operation, ptr %349, i32 0, i32 7
  %351 = load i64, ptr %350, align 8
  %352 = icmp eq i64 %348, %351
  %353 = select i1 %352, i32 0, i32 1
  %354 = load ptr, ptr %8, align 8
  %355 = getelementptr inbounds %struct.mqs_pending_operation, ptr %354, i32 0, i32 6
  store i32 %353, ptr %355, align 8
  %356 = load ptr, ptr %6, align 8
  %357 = load i64, ptr %12, align 8
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.mpi_image_info, ptr %358, i32 0, i32 8
  %360 = getelementptr inbounds %struct.anon.12, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.anon.13, ptr %360, i32 0, i32 1
  %362 = load i32, ptr %361, align 4
  %363 = sext i32 %362 to i64
  %364 = add i64 %357, %363
  %365 = load ptr, ptr %7, align 8
  %366 = call i64 @ompi_fetch_size_t(ptr noundef %356, i64 noundef %364, ptr noundef %365)
  %367 = load ptr, ptr %8, align 8
  %368 = getelementptr inbounds %struct.mqs_pending_operation, ptr %367, i32 0, i32 11
  store i64 %366, ptr %368, align 8
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds %struct.mqs_pending_operation, ptr %369, i32 0, i32 4
  %371 = load i64, ptr %370, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds %struct.mqs_pending_operation, ptr %372, i32 0, i32 10
  store i64 %371, ptr %373, align 8
  %374 = load ptr, ptr %8, align 8
  %375 = getelementptr inbounds %struct.mqs_pending_operation, ptr %374, i32 0, i32 1
  %376 = load i64, ptr %375, align 8
  %377 = load ptr, ptr %8, align 8
  %378 = getelementptr inbounds %struct.mqs_pending_operation, ptr %377, i32 0, i32 8
  store i64 %376, ptr %378, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds %struct.mqs_pending_operation, ptr %379, i32 0, i32 8
  %381 = load i64, ptr %380, align 8
  %382 = load ptr, ptr %8, align 8
  %383 = getelementptr inbounds %struct.mqs_pending_operation, ptr %382, i32 0, i32 9
  store i64 %381, ptr %383, align 8
  br label %477

384:                                              ; preds = %312
  %385 = load i64, ptr %16, align 8
  %386 = icmp eq i64 2, %385
  br i1 %386, label %387, label %469

387:                                              ; preds = %384
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds %struct.mqs_pending_operation, ptr %388, i32 0, i32 12
  %390 = getelementptr inbounds [5 x [64 x i8]], ptr %389, i64 0, i64 0
  %391 = getelementptr inbounds [64 x i8], ptr %390, i64 0, i64 0
  %392 = load i64, ptr %12, align 8
  %393 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %391, i64 noundef 64, ptr noundef @.str.59, i64 noundef %392) #6
  %394 = load ptr, ptr %6, align 8
  %395 = load i64, ptr %12, align 8
  %396 = load ptr, ptr %11, align 8
  %397 = getelementptr inbounds %struct.mpi_image_info, ptr %396, i32 0, i32 6
  %398 = getelementptr inbounds %struct.anon.8, ptr %397, i32 0, i32 2
  %399 = getelementptr inbounds %struct.anon.9, ptr %398, i32 0, i32 1
  %400 = load i32, ptr %399, align 4
  %401 = sext i32 %400 to i64
  %402 = add i64 %395, %401
  %403 = load ptr, ptr %11, align 8
  %404 = getelementptr inbounds %struct.mpi_image_info, ptr %403, i32 0, i32 14
  %405 = getelementptr inbounds %struct.anon.27, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds %struct.anon.28, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 4
  %408 = sext i32 %407 to i64
  %409 = add i64 %402, %408
  %410 = load ptr, ptr %7, align 8
  %411 = call i64 @ompi_fetch_int(ptr noundef %394, i64 noundef %409, ptr noundef %410)
  %412 = load ptr, ptr %8, align 8
  %413 = getelementptr inbounds %struct.mqs_pending_operation, ptr %412, i32 0, i32 10
  store i64 %411, ptr %413, align 8
  %414 = load ptr, ptr %8, align 8
  %415 = getelementptr inbounds %struct.mqs_pending_operation, ptr %414, i32 0, i32 10
  %416 = load i64, ptr %415, align 8
  %417 = trunc i64 %416 to i32
  %418 = icmp ne i32 -1, %417
  br i1 %418, label %419, label %468

419:                                              ; preds = %387
  %420 = load ptr, ptr %8, align 8
  %421 = getelementptr inbounds %struct.mqs_pending_operation, ptr %420, i32 0, i32 0
  store i32 1, ptr %421, align 8
  %422 = load ptr, ptr %6, align 8
  %423 = load i64, ptr %12, align 8
  %424 = load ptr, ptr %11, align 8
  %425 = getelementptr inbounds %struct.mpi_image_info, ptr %424, i32 0, i32 9
  %426 = getelementptr inbounds %struct.anon.14, ptr %425, i32 0, i32 2
  %427 = getelementptr inbounds %struct.anon.15, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %427, align 4
  %429 = sext i32 %428 to i64
  %430 = add i64 %423, %429
  %431 = load ptr, ptr %7, align 8
  %432 = call i64 @ompi_fetch_size_t(ptr noundef %422, i64 noundef %430, ptr noundef %431)
  %433 = load ptr, ptr %8, align 8
  %434 = getelementptr inbounds %struct.mqs_pending_operation, ptr %433, i32 0, i32 5
  store i64 %432, ptr %434, align 8
  %435 = load ptr, ptr %6, align 8
  %436 = load i64, ptr %12, align 8
  %437 = load ptr, ptr %11, align 8
  %438 = getelementptr inbounds %struct.mpi_image_info, ptr %437, i32 0, i32 6
  %439 = getelementptr inbounds %struct.anon.8, ptr %438, i32 0, i32 2
  %440 = getelementptr inbounds %struct.anon.9, ptr %439, i32 0, i32 1
  %441 = load i32, ptr %440, align 4
  %442 = sext i32 %441 to i64
  %443 = add i64 %436, %442
  %444 = load ptr, ptr %11, align 8
  %445 = getelementptr inbounds %struct.mpi_image_info, ptr %444, i32 0, i32 14
  %446 = getelementptr inbounds %struct.anon.27, ptr %445, i32 0, i32 2
  %447 = getelementptr inbounds %struct.anon.28, ptr %446, i32 0, i32 0
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = add i64 %443, %449
  %451 = load ptr, ptr %7, align 8
  %452 = call i64 @ompi_fetch_int(ptr noundef %435, i64 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %8, align 8
  %454 = getelementptr inbounds %struct.mqs_pending_operation, ptr %453, i32 0, i32 8
  store i64 %452, ptr %454, align 8
  %455 = load ptr, ptr %19, align 8
  %456 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %455, i32 0, i32 8
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %struct.communicator_t, ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  %460 = load ptr, ptr %8, align 8
  %461 = getelementptr inbounds %struct.mqs_pending_operation, ptr %460, i32 0, i32 8
  %462 = load i64, ptr %461, align 8
  %463 = trunc i64 %462 to i32
  %464 = call i32 @translate(ptr noundef %459, i32 noundef %463)
  %465 = sext i32 %464 to i64
  %466 = load ptr, ptr %8, align 8
  %467 = getelementptr inbounds %struct.mqs_pending_operation, ptr %466, i32 0, i32 9
  store i64 %465, ptr %467, align 8
  br label %468

468:                                              ; preds = %419, %387
  br label %476

469:                                              ; preds = %384
  %470 = load ptr, ptr %8, align 8
  %471 = getelementptr inbounds %struct.mqs_pending_operation, ptr %470, i32 0, i32 12
  %472 = getelementptr inbounds [5 x [64 x i8]], ptr %471, i64 0, i64 0
  %473 = getelementptr inbounds [64 x i8], ptr %472, i64 0, i64 0
  %474 = load i64, ptr %12, align 8
  %475 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %473, i64 noundef 64, ptr noundef @.str.60, i64 noundef %474) #6
  br label %476

476:                                              ; preds = %469, %468
  br label %477

477:                                              ; preds = %476, %330
  %478 = load i64, ptr %14, align 8
  %479 = icmp ne i64 0, %478
  br i1 %479, label %480, label %486

480:                                              ; preds = %477
  %481 = load ptr, ptr %8, align 8
  %482 = getelementptr inbounds %struct.mqs_pending_operation, ptr %481, i32 0, i32 12
  %483 = getelementptr inbounds [5 x [64 x i8]], ptr %482, i64 0, i64 1
  %484 = getelementptr inbounds [64 x i8], ptr %483, i64 0, i64 0
  %485 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %484, i64 noundef 64, ptr noundef @.str.61) #6
  br label %486

486:                                              ; preds = %480, %477
  %487 = load ptr, ptr %8, align 8
  %488 = getelementptr inbounds %struct.mqs_pending_operation, ptr %487, i32 0, i32 0
  %489 = load i32, ptr %488, align 8
  %490 = icmp slt i32 0, %489
  br i1 %490, label %491, label %567

491:                                              ; preds = %486
  %492 = load i64, ptr %16, align 8
  %493 = icmp ne i64 1, %492
  br i1 %493, label %494, label %567

494:                                              ; preds = %491
  %495 = load ptr, ptr %6, align 8
  %496 = load i64, ptr %12, align 8
  %497 = load ptr, ptr %11, align 8
  %498 = getelementptr inbounds %struct.mpi_image_info, ptr %497, i32 0, i32 6
  %499 = getelementptr inbounds %struct.anon.8, ptr %498, i32 0, i32 2
  %500 = getelementptr inbounds %struct.anon.9, ptr %499, i32 0, i32 1
  %501 = load i32, ptr %500, align 4
  %502 = sext i32 %501 to i64
  %503 = add i64 %496, %502
  %504 = load ptr, ptr %11, align 8
  %505 = getelementptr inbounds %struct.mpi_image_info, ptr %504, i32 0, i32 14
  %506 = getelementptr inbounds %struct.anon.27, ptr %505, i32 0, i32 2
  %507 = getelementptr inbounds %struct.anon.28, ptr %506, i32 0, i32 4
  %508 = load i64, ptr %507, align 8
  %509 = add i64 %503, %508
  %510 = load ptr, ptr %7, align 8
  %511 = call i64 @ompi_fetch_size_t(ptr noundef %495, i64 noundef %509, ptr noundef %510)
  %512 = load ptr, ptr %8, align 8
  %513 = getelementptr inbounds %struct.mqs_pending_operation, ptr %512, i32 0, i32 11
  store i64 %511, ptr %513, align 8
  %514 = load ptr, ptr %6, align 8
  %515 = load i64, ptr %12, align 8
  %516 = load ptr, ptr %11, align 8
  %517 = getelementptr inbounds %struct.mpi_image_info, ptr %516, i32 0, i32 6
  %518 = getelementptr inbounds %struct.anon.8, ptr %517, i32 0, i32 2
  %519 = getelementptr inbounds %struct.anon.9, ptr %518, i32 0, i32 1
  %520 = load i32, ptr %519, align 4
  %521 = sext i32 %520 to i64
  %522 = add i64 %515, %521
  %523 = load ptr, ptr %11, align 8
  %524 = getelementptr inbounds %struct.mpi_image_info, ptr %523, i32 0, i32 14
  %525 = getelementptr inbounds %struct.anon.27, ptr %524, i32 0, i32 2
  %526 = getelementptr inbounds %struct.anon.28, ptr %525, i32 0, i32 1
  %527 = load i32, ptr %526, align 4
  %528 = sext i32 %527 to i64
  %529 = add i64 %522, %528
  %530 = load ptr, ptr %7, align 8
  %531 = call i64 @ompi_fetch_int(ptr noundef %514, i64 noundef %529, ptr noundef %530)
  %532 = load ptr, ptr %8, align 8
  %533 = getelementptr inbounds %struct.mqs_pending_operation, ptr %532, i32 0, i32 10
  store i64 %531, ptr %533, align 8
  %534 = load ptr, ptr %6, align 8
  %535 = load i64, ptr %12, align 8
  %536 = load ptr, ptr %11, align 8
  %537 = getelementptr inbounds %struct.mpi_image_info, ptr %536, i32 0, i32 6
  %538 = getelementptr inbounds %struct.anon.8, ptr %537, i32 0, i32 2
  %539 = getelementptr inbounds %struct.anon.9, ptr %538, i32 0, i32 1
  %540 = load i32, ptr %539, align 4
  %541 = sext i32 %540 to i64
  %542 = add i64 %535, %541
  %543 = load ptr, ptr %11, align 8
  %544 = getelementptr inbounds %struct.mpi_image_info, ptr %543, i32 0, i32 14
  %545 = getelementptr inbounds %struct.anon.27, ptr %544, i32 0, i32 2
  %546 = getelementptr inbounds %struct.anon.28, ptr %545, i32 0, i32 0
  %547 = load i32, ptr %546, align 8
  %548 = sext i32 %547 to i64
  %549 = add i64 %542, %548
  %550 = load ptr, ptr %7, align 8
  %551 = call i64 @ompi_fetch_int(ptr noundef %534, i64 noundef %549, ptr noundef %550)
  %552 = load ptr, ptr %8, align 8
  %553 = getelementptr inbounds %struct.mqs_pending_operation, ptr %552, i32 0, i32 8
  store i64 %551, ptr %553, align 8
  %554 = load ptr, ptr %19, align 8
  %555 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %554, i32 0, i32 8
  %556 = load ptr, ptr %555, align 8
  %557 = getelementptr inbounds %struct.communicator_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8
  %559 = load ptr, ptr %8, align 8
  %560 = getelementptr inbounds %struct.mqs_pending_operation, ptr %559, i32 0, i32 8
  %561 = load i64, ptr %560, align 8
  %562 = trunc i64 %561 to i32
  %563 = call i32 @translate(ptr noundef %558, i32 noundef %562)
  %564 = sext i32 %563 to i64
  %565 = load ptr, ptr %8, align 8
  %566 = getelementptr inbounds %struct.mqs_pending_operation, ptr %565, i32 0, i32 9
  store i64 %564, ptr %566, align 8
  br label %567

567:                                              ; preds = %494, %491, %486
  %568 = load i64, ptr %12, align 8
  %569 = load ptr, ptr %8, align 8
  call void @dump_request(i64 noundef %568, ptr noundef %569)
  br label %570

570:                                              ; preds = %567, %85
  store i32 0, ptr %5, align 4
  br label %571

571:                                              ; preds = %570, %48
  %572 = load i32, ptr %5, align 4
  ret i32 %572
}

; Function Attrs: nounwind uwtable
define void @mqs_destroy_process_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.mpi_process_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %47

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %5, align 8
  br label %17

17:                                               ; preds = %32, %13
  %18 = load ptr, ptr %5, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.communicator_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %6, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.communicator_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr null, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.communicator_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @group_decref(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %20
  %33 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %34 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  call void %35(ptr noundef %36)
  %37 = load ptr, ptr %6, align 8
  store ptr %37, ptr %5, align 8
  br label %17, !llvm.loop !12

38:                                               ; preds = %17
  %39 = load ptr, ptr %4, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %38
  %42 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %43 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  call void %44(ptr noundef %45)
  br label %46

46:                                               ; preds = %41, %38
  br label %47

47:                                               ; preds = %46, %1
  %48 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %49 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %3, align 8
  call void %50(ptr noundef %51)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @group_decref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.group_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = add nsw i32 %5, -1
  store i32 %6, ptr %4, align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %10 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.group_t, ptr %12, i32 0, i32 3
  %14 = load ptr, ptr %13, align 8
  call void %11(ptr noundef %14)
  %15 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %16 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %2, align 8
  call void %17(ptr noundef %18)
  br label %19

19:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @mqs_destroy_image_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %4 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %2, align 8
  call void %5(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @mqs_dll_error_string(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %52 [
    i32 100, label %5
    i32 101, label %6
    i32 102, label %7
    i32 103, label %8
    i32 104, label %9
    i32 105, label %10
    i32 106, label %11
    i32 107, label %12
    i32 108, label %13
    i32 109, label %14
    i32 110, label %15
    i32 111, label %16
    i32 112, label %17
    i32 113, label %18
    i32 114, label %19
    i32 115, label %20
    i32 116, label %21
    i32 117, label %22
    i32 118, label %23
    i32 119, label %24
    i32 120, label %25
    i32 121, label %26
    i32 122, label %27
    i32 123, label %28
    i32 124, label %29
    i32 125, label %30
    i32 126, label %31
    i32 127, label %32
    i32 128, label %33
    i32 129, label %34
    i32 130, label %35
    i32 131, label %36
    i32 132, label %37
    i32 133, label %38
    i32 134, label %39
    i32 135, label %40
    i32 136, label %41
    i32 137, label %42
    i32 138, label %43
    i32 139, label %44
    i32 140, label %45
    i32 141, label %46
    i32 142, label %47
    i32 143, label %48
    i32 144, label %49
    i32 145, label %50
    i32 146, label %51
  ]

5:                                                ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %53

6:                                                ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %53

7:                                                ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %53

8:                                                ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %53

9:                                                ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %53

10:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %53

11:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %53

12:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %53

13:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %53

14:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %53

15:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %53

16:                                               ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %53

17:                                               ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %53

18:                                               ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %53

19:                                               ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %53

20:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %53

21:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %53

22:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %53

23:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %53

24:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %53

25:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %53

26:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %53

27:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %53

28:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %53

29:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %53

30:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %53

31:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %53

32:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %53

33:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %53

34:                                               ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %53

35:                                               ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %53

36:                                               ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %53

37:                                               ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %53

38:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %53

39:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %53

40:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %53

41:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %53

42:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %53

43:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %53

44:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %53

45:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %53

46:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %53

47:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %53

48:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %53

49:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %53

50:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %53

51:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %53

52:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %53

53:                                               ; preds = %52, %51, %50, %49, %48, %47, %46, %45, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %54 = load ptr, ptr %2, align 8
  ret ptr %54
}

declare i64 @ompi_fetch_pointer(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @find_communicator(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.mpi_process_info, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %28, %2
  %15 = load ptr, ptr %7, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.communicator_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds %struct.mqs_communicator, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp eq i64 %21, %23
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = load ptr, ptr %7, align 8
  store ptr %26, ptr %3, align 8
  br label %33

27:                                               ; preds = %17
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.communicator_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %7, align 8
  br label %14, !llvm.loop !13

32:                                               ; preds = %14
  store ptr null, ptr %3, align 8
  br label %33

33:                                               ; preds = %32, %25
  %34 = load ptr, ptr %3, align 8
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal ptr @find_or_create_group(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %20 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %21 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %6, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds %struct.mpi_process_info, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %7, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.mpi_process_info, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = call ptr %32(ptr noundef %33)
  store ptr %34, ptr %8, align 8
  %35 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %36 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = call ptr %37(ptr noundef %38)
  store ptr %39, ptr %9, align 8
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %10, align 8
  %43 = load ptr, ptr %4, align 8
  %44 = load i64, ptr %5, align 8
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.mpi_image_info, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds %struct.anon.18, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.anon.19, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = add i64 %44, %50
  %52 = load ptr, ptr %6, align 8
  %53 = call i64 @ompi_fetch_int(ptr noundef %43, i64 noundef %51, ptr noundef %52)
  %54 = trunc i64 %53 to i32
  store i32 %54, ptr %14, align 4
  %55 = load i32, ptr %14, align 4
  %56 = icmp slt i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %315

58:                                               ; preds = %2
  %59 = load ptr, ptr %4, align 8
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds %struct.mpi_image_info, ptr %61, i32 0, i32 11
  %63 = getelementptr inbounds %struct.anon.18, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.anon.19, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4
  %66 = sext i32 %65 to i64
  %67 = add i64 %60, %66
  %68 = load ptr, ptr %6, align 8
  %69 = call i64 @ompi_fetch_int(ptr noundef %59, i64 noundef %67, ptr noundef %68)
  %70 = trunc i64 %69 to i32
  store i32 %70, ptr %15, align 4
  %71 = load i32, ptr %15, align 4
  %72 = and i32 %71, 4
  %73 = icmp ne i32 0, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %15, align 4
  br label %75

75:                                               ; preds = %97, %58
  %76 = load ptr, ptr %10, align 8
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %101

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.communicator_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8
  store ptr %81, ptr %16, align 8
  %82 = load ptr, ptr %16, align 8
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %96

84:                                               ; preds = %78
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.group_t, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8
  %88 = load i64, ptr %5, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %96

90:                                               ; preds = %84
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds %struct.group_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8
  %95 = load ptr, ptr %16, align 8
  store ptr %95, ptr %3, align 8
  br label %315

96:                                               ; preds = %84, %78
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.communicator_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8
  store ptr %100, ptr %10, align 8
  br label %75, !llvm.loop !14

101:                                              ; preds = %75
  %102 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %103 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr %104(i64 noundef 24)
  store ptr %105, ptr %16, align 8
  %106 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %107 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = load i32, ptr %14, align 4
  %110 = sext i32 %109 to i64
  %111 = mul i64 %110, 4
  %112 = call ptr %108(i64 noundef %111)
  store ptr %112, ptr %11, align 8
  %113 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %114 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8
  %116 = load i32, ptr %14, align 4
  %117 = sext i32 %116 to i64
  %118 = mul i64 %117, 8
  %119 = call ptr %115(i64 noundef %118)
  store ptr %119, ptr %12, align 8
  %120 = load ptr, ptr %11, align 8
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds %struct.group_t, ptr %121, i32 0, i32 3
  store ptr %120, ptr %122, align 8
  %123 = load i64, ptr %5, align 8
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.group_t, ptr %124, i32 0, i32 0
  store i64 %123, ptr %125, align 8
  %126 = load ptr, ptr %4, align 8
  %127 = load i64, ptr %5, align 8
  %128 = load ptr, ptr %9, align 8
  %129 = getelementptr inbounds %struct.mpi_image_info, ptr %128, i32 0, i32 11
  %130 = getelementptr inbounds %struct.anon.18, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds %struct.anon.19, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = add i64 %127, %133
  %135 = load ptr, ptr %6, align 8
  %136 = call i64 @ompi_fetch_pointer(ptr noundef %126, i64 noundef %134, ptr noundef %135)
  store i64 %136, ptr %18, align 8
  %137 = load i32, ptr %14, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %169

139:                                              ; preds = %101
  %140 = load ptr, ptr %6, align 8
  %141 = getelementptr inbounds %struct.mpi_process_info, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %142, i32 0, i32 2
  %144 = load ptr, ptr %143, align 8
  %145 = load ptr, ptr %4, align 8
  %146 = load i64, ptr %18, align 8
  %147 = load i32, ptr %14, align 4
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.mpi_process_info, ptr %148, i32 0, i32 1
  %150 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %149, i32 0, i32 4
  %151 = load i32, ptr %150, align 8
  %152 = mul nsw i32 %147, %151
  %153 = load ptr, ptr %12, align 8
  %154 = call i32 %144(ptr noundef %145, i64 noundef %146, i32 noundef %152, ptr noundef %153)
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %169

156:                                              ; preds = %139
  %157 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %158 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr %16, align 8
  call void %159(ptr noundef %160)
  %161 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %162 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %11, align 8
  call void %163(ptr noundef %164)
  %165 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %166 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %165, i32 0, i32 1
  %167 = load ptr, ptr %166, align 8
  %168 = load ptr, ptr %12, align 8
  call void %167(ptr noundef %168)
  store ptr null, ptr %3, align 8
  br label %315

169:                                              ; preds = %139, %101
  %170 = load ptr, ptr %7, align 8
  %171 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %170, i32 0, i32 10
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr null, %172
  br i1 %173, label %174, label %235

174:                                              ; preds = %169
  %175 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %176 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8
  %178 = load i32, ptr %14, align 4
  %179 = sext i32 %178 to i64
  %180 = mul i64 %179, 8
  %181 = call ptr %177(i64 noundef %180)
  %182 = load ptr, ptr %7, align 8
  %183 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %182, i32 0, i32 10
  store ptr %181, ptr %183, align 8
  store i32 0, ptr %13, align 4
  br label %184

184:                                              ; preds = %228, %174
  %185 = load i32, ptr %13, align 4
  %186 = load i32, ptr %14, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %231

188:                                              ; preds = %184
  %189 = load ptr, ptr %6, align 8
  %190 = getelementptr inbounds %struct.mpi_process_info, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %191, i32 0, i32 3
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %4, align 8
  %195 = load ptr, ptr %12, align 8
  %196 = load ptr, ptr %6, align 8
  %197 = getelementptr inbounds %struct.mpi_process_info, ptr %196, i32 0, i32 1
  %198 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %197, i32 0, i32 4
  %199 = load i32, ptr %198, align 8
  %200 = load i32, ptr %13, align 4
  %201 = mul nsw i32 %199, %200
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %195, i64 %202
  %204 = load ptr, ptr %6, align 8
  %205 = getelementptr inbounds %struct.mpi_process_info, ptr %204, i32 0, i32 1
  %206 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %205, i32 0, i32 4
  %207 = load i32, ptr %206, align 8
  call void %193(ptr noundef %194, ptr noundef %203, ptr noundef %17, i32 noundef %207)
  %208 = load i64, ptr %17, align 8
  %209 = load ptr, ptr %7, align 8
  %210 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %209, i32 0, i32 10
  %211 = load ptr, ptr %210, align 8
  %212 = load i32, ptr %13, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i64, ptr %211, i64 %213
  store i64 %208, ptr %214, align 8
  %215 = load i32, ptr %15, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %188
  %218 = load i32, ptr %13, align 4
  br label %220

219:                                              ; preds = %188
  br label %220

220:                                              ; preds = %219, %217
  %221 = phi i32 [ %218, %217 ], [ -1, %219 ]
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.group_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8
  %225 = load i32, ptr %13, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %221, ptr %227, align 4
  br label %228

228:                                              ; preds = %220
  %229 = load i32, ptr %13, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %13, align 4
  br label %184, !llvm.loop !15

231:                                              ; preds = %184
  %232 = load i32, ptr %14, align 4
  %233 = load ptr, ptr %7, align 8
  %234 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %233, i32 0, i32 9
  store i32 %232, ptr %234, align 8
  br label %304

235:                                              ; preds = %169
  store i32 0, ptr %13, align 4
  br label %236

236:                                              ; preds = %300, %235
  %237 = load i32, ptr %13, align 4
  %238 = load i32, ptr %14, align 4
  %239 = icmp slt i32 %237, %238
  br i1 %239, label %240, label %303

240:                                              ; preds = %236
  %241 = load ptr, ptr %6, align 8
  %242 = getelementptr inbounds %struct.mpi_process_info, ptr %241, i32 0, i32 0
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %243, i32 0, i32 3
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %4, align 8
  %247 = load ptr, ptr %12, align 8
  %248 = load ptr, ptr %6, align 8
  %249 = getelementptr inbounds %struct.mpi_process_info, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %249, i32 0, i32 4
  %251 = load i32, ptr %250, align 8
  %252 = load i32, ptr %13, align 4
  %253 = mul nsw i32 %251, %252
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %247, i64 %254
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.mpi_process_info, ptr %256, i32 0, i32 1
  %258 = getelementptr inbounds %struct.mqs_target_type_sizes, ptr %257, i32 0, i32 4
  %259 = load i32, ptr %258, align 8
  call void %245(ptr noundef %246, ptr noundef %255, ptr noundef %17, i32 noundef %259)
  %260 = load i32, ptr %15, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %292

262:                                              ; preds = %240
  store i32 0, ptr %19, align 4
  br label %263

263:                                              ; preds = %288, %262
  %264 = load i32, ptr %19, align 4
  %265 = load ptr, ptr %7, align 8
  %266 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %265, i32 0, i32 9
  %267 = load i32, ptr %266, align 8
  %268 = icmp slt i32 %264, %267
  br i1 %268, label %269, label %291

269:                                              ; preds = %263
  %270 = load i64, ptr %17, align 8
  %271 = load ptr, ptr %7, align 8
  %272 = getelementptr inbounds %struct.mpi_process_info_extra, ptr %271, i32 0, i32 10
  %273 = load ptr, ptr %272, align 8
  %274 = load i32, ptr %19, align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i64, ptr %273, i64 %275
  %277 = load i64, ptr %276, align 8
  %278 = icmp eq i64 %270, %277
  br i1 %278, label %279, label %287

279:                                              ; preds = %269
  %280 = load i32, ptr %19, align 4
  %281 = load ptr, ptr %16, align 8
  %282 = getelementptr inbounds %struct.group_t, ptr %281, i32 0, i32 3
  %283 = load ptr, ptr %282, align 8
  %284 = load i32, ptr %13, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds i32, ptr %283, i64 %285
  store i32 %280, ptr %286, align 4
  br label %291

287:                                              ; preds = %269
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %19, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, ptr %19, align 4
  br label %263, !llvm.loop !16

291:                                              ; preds = %279, %263
  br label %299

292:                                              ; preds = %240
  %293 = load ptr, ptr %16, align 8
  %294 = getelementptr inbounds %struct.group_t, ptr %293, i32 0, i32 3
  %295 = load ptr, ptr %294, align 8
  %296 = load i32, ptr %13, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i32, ptr %295, i64 %297
  store i32 -1, ptr %298, align 4
  br label %299

299:                                              ; preds = %292, %291
  br label %300

300:                                              ; preds = %299
  %301 = load i32, ptr %13, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %13, align 4
  br label %236, !llvm.loop !17

303:                                              ; preds = %236
  br label %304

304:                                              ; preds = %303, %231
  %305 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %306 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %12, align 8
  call void %307(ptr noundef %308)
  %309 = load i32, ptr %14, align 4
  %310 = load ptr, ptr %16, align 8
  %311 = getelementptr inbounds %struct.group_t, ptr %310, i32 0, i32 2
  store i32 %309, ptr %311, align 4
  %312 = load ptr, ptr %16, align 8
  %313 = getelementptr inbounds %struct.group_t, ptr %312, i32 0, i32 1
  store i32 1, ptr %313, align 8
  %314 = load ptr, ptr %16, align 8
  store ptr %314, ptr %3, align 8
  br label %315

315:                                              ; preds = %304, %156, %90, %57
  %316 = load ptr, ptr %3, align 8
  ret ptr %316
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @compare_comms(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.communicator_t, ptr %11, i32 0, i32 4
  %13 = getelementptr inbounds %struct.mqs_communicator, ptr %12, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.communicator_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds %struct.mqs_communicator, ptr %16, i32 0, i32 0
  %18 = load i64, ptr %17, align 8
  %19 = sub i64 %14, %18
  %20 = trunc i64 %19 to i32
  ret i32 %20
}

declare i64 @ompi_fetch_size_t(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @opal_list_t_init_parser(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.mpi_process_info, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call ptr %15(ptr noundef %16)
  store ptr %17, ptr %9, align 8
  %18 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %19 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %9, align 8
  %22 = call ptr %20(ptr noundef %21)
  store ptr %22, ptr %10, align 8
  %23 = load i64, ptr %8, align 8
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %24, i32 0, i32 1
  store i64 %23, ptr %25, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = getelementptr inbounds %struct.mpi_image_info, ptr %29, i32 0, i32 2
  %31 = getelementptr inbounds %struct.anon.1, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.anon.2, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 4
  %34 = sext i32 %33 to i64
  %35 = add i64 %28, %34
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %39, i32 0, i32 2
  %41 = load i64, ptr %40, align 8
  %42 = load ptr, ptr %10, align 8
  %43 = getelementptr inbounds %struct.mpi_image_info, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds %struct.anon, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.anon.0, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = add i64 %41, %47
  %49 = load ptr, ptr %6, align 8
  %50 = call i64 @ompi_fetch_pointer(ptr noundef %38, i64 noundef %48, ptr noundef %49)
  %51 = load ptr, ptr %7, align 8
  %52 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %51, i32 0, i32 0
  store i64 %50, ptr %52, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %53, i32 0, i32 0
  %55 = load i64, ptr %54, align 8
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %56, i32 0, i32 2
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %4
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %61, i32 0, i32 0
  store i64 0, ptr %62, align 8
  br label %63

63:                                               ; preds = %60, %4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @next_item_opal_list_t(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.mpi_process_info, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr %16(ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %20 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = call ptr %21(ptr noundef %22)
  store ptr %23, ptr %11, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %24, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = load ptr, ptr %9, align 8
  store i64 %26, ptr %27, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %28, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = icmp eq i64 0, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %4
  store i32 2, ptr %5, align 4
  br label %60

33:                                               ; preds = %4
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %35, i32 0, i32 0
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.mpi_image_info, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds %struct.anon, ptr %39, i32 0, i32 2
  %41 = getelementptr inbounds %struct.anon.0, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4
  %43 = sext i32 %42 to i64
  %44 = add i64 %37, %43
  %45 = load ptr, ptr %7, align 8
  %46 = call i64 @ompi_fetch_pointer(ptr noundef %34, i64 noundef %44, ptr noundef %45)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %47, i32 0, i32 0
  store i64 %46, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %49, i32 0, i32 0
  %51 = load i64, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %52, i32 0, i32 2
  %54 = load i64, ptr %53, align 8
  %55 = icmp eq i64 %51, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %33
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.mqs_ompi_opal_list_t_pos, ptr %57, i32 0, i32 0
  store i64 0, ptr %58, align 8
  br label %59

59:                                               ; preds = %56, %33
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %32
  %61 = load i32, ptr %5, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_free_list_t_next_item(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.mpi_process_info, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.mqs_process_callbacks, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call ptr %17(ptr noundef %18)
  store ptr %19, ptr %10, align 8
  %20 = load ptr, ptr @mqs_basic_entrypoints, align 8
  %21 = getelementptr inbounds %struct.mqs_basic_callbacks, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %10, align 8
  %24 = call ptr %22(ptr noundef %23)
  store ptr %24, ptr %11, align 8
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %25, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %9, align 8
  store i64 %27, ptr %28, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 0, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %95

34:                                               ; preds = %4
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = add i64 %40, %37
  store i64 %41, ptr %39, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %45, i32 0, i32 2
  %47 = load i64, ptr %46, align 8
  %48 = icmp uge i64 %44, %47
  br i1 %48, label %49, label %94

49:                                               ; preds = %34
  %50 = load ptr, ptr %6, align 8
  %51 = load ptr, ptr %7, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %52, i32 0, i32 0
  %54 = call i32 @next_item_opal_list_t(ptr noundef %50, ptr noundef %51, ptr noundef %53, ptr noundef %12)
  %55 = load i64, ptr %12, align 8
  %56 = icmp eq i64 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %58, i32 0, i32 1
  store i64 0, ptr %59, align 8
  store i32 0, ptr %5, align 4
  br label %95

60:                                               ; preds = %49
  %61 = load ptr, ptr %11, align 8
  %62 = getelementptr inbounds %struct.mpi_image_info, ptr %61, i32 0, i32 3
  %63 = getelementptr inbounds %struct.anon.3, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %12, align 8
  %67 = add i64 %66, %65
  store i64 %67, ptr %12, align 8
  %68 = load i64, ptr %12, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %69, i32 0, i32 8
  %71 = load i64, ptr %70, align 8
  %72 = sub i64 %71, 1
  %73 = add i64 %68, %72
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %76, 1
  %78 = xor i64 %77, -1
  %79 = and i64 %73, %78
  store i64 %79, ptr %12, align 8
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %80, i32 0, i32 9
  %82 = load i64, ptr %81, align 8
  %83 = load ptr, ptr %8, align 8
  %84 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %83, i32 0, i32 3
  %85 = load i64, ptr %84, align 8
  %86 = mul nsw i64 %82, %85
  %87 = load i64, ptr %12, align 8
  %88 = add i64 %86, %87
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %89, i32 0, i32 2
  store i64 %88, ptr %90, align 8
  %91 = load i64, ptr %12, align 8
  %92 = load ptr, ptr %8, align 8
  %93 = getelementptr inbounds %struct.mqs_opal_free_list_t_pos, ptr %92, i32 0, i32 1
  store i64 %91, ptr %93, align 8
  br label %94

94:                                               ; preds = %60, %34
  store i32 0, ptr %5, align 4
  br label %95

95:                                               ; preds = %94, %57, %33
  %96 = load i32, ptr %5, align 4
  ret i32 %96
}

declare i64 @ompi_fetch_bool(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @translate(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.group_t, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp uge i32 %9, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %2
  store i32 -1, ptr %3, align 4
  br label %23

15:                                               ; preds = %8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.group_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 4
  store i32 %22, ptr %3, align 4
  br label %23

23:                                               ; preds = %15, %14
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal void @dump_request(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
